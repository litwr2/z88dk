#------------------------------------------------------------------------------
# Z88DK Z80 Macro Assembler
#
# Test z88dk-z80asm-*.lib
#
# Copyright (C) Paulo Custodio, 2011-2023
# License: The Artistic License 2.0, http://www.perlfoundation.org/artistic_license_2_0
# Repository: https://github.com/z88dk/z88dk
#------------------------------------------------------------------------------

BEGIN { use lib '../../t'; require 'testlib.pl'; }

use Modern::Perl;

my $test_nr;

# CPI / CPD
# CPIR / CPDR with BC = 1
for my $cpu (@CPUS) {
	SKIP: {
		skip "$cpu not supported by ticks" if $cpu =~ /^ez80$|^r4k$|^r5k$/;
		skip "$cpu P/V flag not correct in ticks?" if $cpu =~ /^8080$|^8085$/;
	
		for my $carry (0, 1) {
			for my $data (1, 2, 3) {
				my $a = 2;
				my $de = 0x4321;
				for my $bc (2, 1) {
					for my $op (qw( cpi cpd cpir cpdr )) {
						next if $bc != 1 && $op =~ /cpir|cpdr/;
						$test_nr++;
						note "Test $test_nr: cpu:$cpu, carry:$carry, data:$data, a:$a, bc:$bc, op:$op";
						my $carry_set = $carry ? "scf" : "and a";
						my $r = ticks(<<END, "-m$cpu");
							defc data = 0x100
									$carry_set
									ld de, $de

									ld hl, data
									ld (hl), $data
									ld a, $a
									ld bc, $bc
									
									$op
									
									rst 0
END
						is $r->{F_S}, ($a <  $data 		? 1 : 0), "S";
						is $r->{F_Z}, ($a == $data 		? 1 : 0), "Z";
						is $r->{F_H}, ($a <  $data 		? 1 : 0), "Hf";
						is $r->{F_PV}, ($r->{BC} == 0 	? 0 : 1), "PV";
						is $r->{F_N}, 1,						  "N";
						is $r->{F_C}, $carry,					  "C";					
						is $r->{HL}, $op =~ /cpi/ ? 0x101 : 0x0FF,"HL";
						is $r->{BC}, $bc - 1,					  "BC";
						is $r->{DE}, $de,						  "DE";
						
						(Test::More->builder->is_passing) or die; 
					}
				}
			}
		}
	}
}

# CPIR / CPDR with BC > 1
for my $cpu (@CPUS) {
	SKIP: {
		skip "$cpu not supported by ticks" if $cpu =~ /^ez80$|^r4k$|^r5k$/;
		skip "$cpu P/V flag not correct in ticks?" if $cpu =~ /^8080$|^8085$/;

		for my $carry (0, 1) {
			for my $op (qw( cpir cpdr )) {
				for my $data (1, 2, 3) {
					my $a = 2;
					my $de = 0x4321;
					$test_nr++;
					note "Test $test_nr: cpu:$cpu, carry:$carry, data:$data, a:$a, op:$op";
					my $carry_set = $carry ? "scf" : "and a";
					my $start = $op =~ /cpir/ ? 'data' : 'end-1';
					my $r = ticks(<<END, "-m$cpu");
									jp start
							.data	defs 5, $data
							.end
									
							.start	$carry_set
									ld de, $de

									ld hl, $start
									ld a, $a
									ld bc, end-data
									
									$op
									
									rst 0
END
					is $r->{F_S}, ($a <  $data 		? 1 : 0), 	"S";
					is $r->{F_Z}, ($a == $data 		? 1 : 0), 	"Z";
					is $r->{F_H}, ($a <  $data 		? 1 : 0), 	"Hf";
					is $r->{F_PV}, ($r->{BC} == 0 	? 0 : 1), 	"PV";
					is $r->{F_N}, 1,						  	"N";
					is $r->{F_C}, $carry,					  	"C";
					if ($a == $data) {
						is $r->{HL}, $op =~ /cpir/ ? 0x03+1 
												   : 0x03+5-1-1, "HL";
						is $r->{BC}, 5-1,					  	"BC";
					}
					else {
						is $r->{HL}, $op =~ /cpir/ ? 0x03+5 
												   : 0x03-1,  	"HL";
						is $r->{BC}, 0,						  	"BC";
					}
					is $r->{DE}, $de,							"DE";
						
					(Test::More->builder->is_passing) or die; 
				}
			}
		}
	}
}

unlink_testfiles();
done_testing();
