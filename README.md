# VLSI_RISC-V
Qflow synthesis logfile created on Sat Jul 12 12:46:18 AM IST 2025
Running yosys for verilog parsing and synthesis
yosys  -s alu.ys

 /----------------------------------------------------------------------------\
 |                                                                            |
 |  yosys -- Yosys Open SYnthesis Suite                                       |
 |                                                                            |
 |  Copyright (C) 2012 - 2020  Claire Xenia Wolf <claire@yosyshq.com>         |
 |                                                                            |
 |  Permission to use, copy, modify, and/or distribute this software for any  |
 |  purpose with or without fee is hereby granted, provided that the above    |
 |  copyright notice and this permission notice appear in all copies.         |
 |                                                                            |
 |  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES  |
 |  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF          |
 |  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR   |
 |  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES    |
 |  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN     |
 |  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF   |
 |  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.            |
 |                                                                            |
 \----------------------------------------------------------------------------/

 Yosys 0.33 (git sha1 2584903a060)


-- Executing script file `alu.ys' --

1. Executing Liberty frontend: /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib
Imported 39 cell types from liberty file.

2. Executing Verilog-2005 frontend: /home/shamili/shamili_project/rv32i_core/alu/source/alu.v
Parsing Verilog input from `/home/shamili/shamili_project/rv32i_core/alu/source/alu.v' to AST representation.
Generating RTLIL representation for module `\alu'.
Successfully finished Verilog frontend.

3. Executing SYNTH pass.

3.1. Executing HIERARCHY pass (managing design hierarchy).

3.1.1. Analyzing design hierarchy..
Top module:  \alu

3.1.2. Analyzing design hierarchy..
Top module:  \alu
Removed 0 unused modules.

3.2. Executing PROC pass (convert processes to netlists).

3.2.1. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Cleaned up 0 empty switches.

3.2.2. Executing PROC_RMDEAD pass (remove dead branches from decision trees).
Marked 1 switch rules as full_case in process $proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1 in module alu.
Removed a total of 0 dead cases.

3.2.3. Executing PROC_PRUNE pass (remove redundant assignments in processes).
Removed 0 redundant assignments.
Promoted 1 assignment to connection.

3.2.4. Executing PROC_INIT pass (extract init attributes).

3.2.5. Executing PROC_ARST pass (detect async resets in processes).

3.2.6. Executing PROC_ROM pass (convert switches to ROMs).
Converted 0 switches.
<suppressed ~1 debug messages>

3.2.7. Executing PROC_MUX pass (convert decision trees to multiplexers).
Creating decoders for process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
     1/1: $1\y[31:0]

3.2.8. Executing PROC_DLATCH pass (convert process syncs to latches).
No latch inferred for signal `\alu.\y' from process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.

3.2.9. Executing PROC_DFF pass (convert process syncs to FFs).

3.2.10. Executing PROC_MEMWR pass (convert process memory writes to cells).

3.2.11. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Found and cleaned up 1 empty switch in `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Removing empty process `alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Cleaned up 1 empty switch.

3.2.12. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.3. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 3 unused wires.
<suppressed ~1 debug messages>

3.5. Executing CHECK pass (checking for obvious problems).
Checking module alu...
Found and reported 0 problems.

3.6. Executing OPT pass (performing simple optimizations).

3.6.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.6.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

3.6.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.6. Executing OPT_DFF pass (perform DFF optimizations).

3.6.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.6.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.9. Finished OPT passes. (There is nothing left to do.)

3.7. Executing FSM pass (extract and optimize FSM).

3.7.1. Executing FSM_DETECT pass (finding FSMs in design).

3.7.2. Executing FSM_EXTRACT pass (extracting FSM from design).

3.7.3. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.7.5. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.6. Executing FSM_RECODE pass (re-assigning FSM state encoding).

3.7.7. Executing FSM_INFO pass (dumping all available information on FSM cells).

3.7.8. Executing FSM_MAP pass (mapping FSMs to basic logic).

3.8. Executing OPT pass (performing simple optimizations).

3.8.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.8.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

3.8.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.6. Executing OPT_DFF pass (perform DFF optimizations).

3.8.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.8.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.9. Finished OPT passes. (There is nothing left to do.)

3.9. Executing WREDUCE pass (reducing word size of cells).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$10_CMP0 ($eq).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$11_CMP0 ($eq).
Removed top 2 bits (of 3) from port B of cell alu.$procmux$12_CMP0 ($eq).

3.10. Executing PEEPOPT pass (run peephole optimizers).

3.11. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.12. Executing ALUMACC pass (create $alu and $macc cells).
Extracting $alu and $macc cells in module alu:
  creating $macc model for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2 ($add).
  creating $macc model for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3 ($sub).
  creating $alu model for $macc $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3.
  creating $alu model for $macc $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2.
  creating $alu cell for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2: $auto$alumacc.cc:485:replace_alu$14
  creating $alu cell for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3: $auto$alumacc.cc:485:replace_alu$17
  created 2 $alu and 0 $macc cells.

3.13. Executing SHARE pass (SAT-based resource sharing).

3.14. Executing OPT pass (performing simple optimizations).

3.14.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.14.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

3.14.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.6. Executing OPT_DFF pass (perform DFF optimizations).

3.14.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.14.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.9. Finished OPT passes. (There is nothing left to do.)

3.15. Executing MEMORY pass.

3.15.1. Executing OPT_MEM pass (optimize memories).
Performed a total of 0 transformations.

3.15.2. Executing OPT_MEM_PRIORITY pass (removing unnecessary memory write priority relations).
Performed a total of 0 transformations.

3.15.3. Executing OPT_MEM_FEEDBACK pass (finding memory read-to-write feedback paths).

3.15.4. Executing MEMORY_BMUX2ROM pass (converting muxes to ROMs).

3.15.5. Executing MEMORY_DFF pass (merging $dff cells to $memrd).

3.15.6. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.7. Executing MEMORY_SHARE pass (consolidating $memrd/$memwr cells).

3.15.8. Executing OPT_MEM_WIDEN pass (optimize memories where all ports are wide).
Performed a total of 0 transformations.

3.15.9. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.10. Executing MEMORY_COLLECT pass (generating $mem cells).

3.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17. Executing OPT pass (performing simple optimizations).

3.17.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.17.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.17.3. Executing OPT_DFF pass (perform DFF optimizations).

3.17.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17.5. Finished fast OPT passes.

3.18. Executing MEMORY_MAP pass (converting memories to logic and flip-flops).

3.19. Executing OPT pass (performing simple optimizations).

3.19.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.19.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.6. Executing OPT_SHARE pass.
    Found cells that share an operand and can be merged by moving the $pmux $procmux$8 in front of them:
        $auto$alumacc.cc:485:replace_alu$17
        $auto$alumacc.cc:485:replace_alu$14

3.19.7. Executing OPT_DFF pass (perform DFF optimizations).

3.19.8. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 6 unused wires.
<suppressed ~1 debug messages>

3.19.9. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.19.10. Rerunning OPT passes. (Maybe there is more to do..)

3.19.11. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.12. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
    New ctrl vector for $pmux cell $procmux$8: { $auto$opt_reduce.cc:134:opt_pmux$28 $procmux$11_CMP $procmux$10_CMP $procmux$9_CMP }
  Optimizing cells in module \alu.
Performed a total of 1 changes.

3.19.13. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.14. Executing OPT_SHARE pass.

3.19.15. Executing OPT_DFF pass (perform DFF optimizations).

3.19.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.19.17. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.18. Rerunning OPT passes. (Maybe there is more to do..)

3.19.19. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  Evaluating internal representation of mux trees.
  Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.20. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.21. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.22. Executing OPT_SHARE pass.

3.19.23. Executing OPT_DFF pass (perform DFF optimizations).

3.19.24. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.19.25. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.26. Finished OPT passes. (There is nothing left to do.)

3.20. Executing TECHMAP pass (map to technology primitives).

3.20.1. Executing Verilog-2005 frontend: /usr/bin/../share/yosys/techmap.v
Parsing Verilog input from `/usr/bin/../share/yosys/techmap.v' to AST representation.
Generating RTLIL representation for module `\_90_simplemap_bool_ops'.
Generating RTLIL representation for module `\_90_simplemap_reduce_ops'.
Generating RTLIL representation for module `\_90_simplemap_logic_ops'.
Generating RTLIL representation for module `\_90_simplemap_compare_ops'.
Generating RTLIL representation for module `\_90_simplemap_various'.
Generating RTLIL representation for module `\_90_simplemap_registers'.
Generating RTLIL representation for module `\_90_shift_ops_shr_shl_sshl_sshr'.
Generating RTLIL representation for module `\_90_shift_shiftx'.
Generating RTLIL representation for module `\_90_fa'.
Generating RTLIL representation for module `\_90_lcu'.
Generating RTLIL representation for module `\_90_alu'.
Generating RTLIL representation for module `\_90_macc'.
Generating RTLIL representation for module `\_90_alumacc'.
Generating RTLIL representation for module `\$__div_mod_u'.
Generating RTLIL representation for module `\$__div_mod_trunc'.
Generating RTLIL representation for module `\_90_div'.
Generating RTLIL representation for module `\_90_mod'.
Generating RTLIL representation for module `\$__div_mod_floor'.
Generating RTLIL representation for module `\_90_divfloor'.
Generating RTLIL representation for module `\_90_modfloor'.
Generating RTLIL representation for module `\_90_pow'.
Generating RTLIL representation for module `\_90_pmux'.
Generating RTLIL representation for module `\_90_demux'.
Generating RTLIL representation for module `\_90_lut'.
Successfully finished Verilog frontend.

3.20.2. Continuing TECHMAP pass.
Using template $paramod$fbc7873bff55778c0b3173955b7e4bce1d9d6834\_90_alu for cells of type $alu.
Using extmapper simplemap for cells of type $reduce_or.
Running "alumacc" on wrapper $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
Using template $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47 for cells of type $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
Using extmapper simplemap for cells of type $and.
Using extmapper simplemap for cells of type $or.
Using extmapper simplemap for cells of type $xor.
Using extmapper simplemap for cells of type $eq.
Using template $paramod$b098bc6f249c0ac91c4d6e19d54b23c285914115\_90_pmux for cells of type $pmux.
Using extmapper simplemap for cells of type $logic_not.
Using extmapper simplemap for cells of type $mux.
Using template $paramod\_90_lcu\WIDTH=32'00000000000000000000000000100000 for cells of type $lcu.
Using extmapper simplemap for cells of type $pos.
Using extmapper simplemap for cells of type $not.
Using template $paramod$c6baa65225090ac0a120feab1b920965244aa496\_90_alu for cells of type $alu.
No more expansions possible.
<suppressed ~628 debug messages>

3.21. Executing OPT pass (performing simple optimizations).

3.21.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~264 debug messages>

3.21.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
<suppressed ~12 debug messages>
Removed a total of 4 cells.

3.21.3. Executing OPT_DFF pass (perform DFF optimizations).

3.21.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 20 unused cells and 277 unused wires.
<suppressed ~21 debug messages>

3.21.5. Finished fast OPT passes.

3.22. Executing ABC pass (technology mapping using ABC).

3.22.1. Extracting gate netlist of module `\alu' to `<abc-temp-dir>/input.blif'..
Extracted 772 gates and 840 wires to a netlist network with 67 inputs and 32 outputs.

3.22.1.1. Executing ABC.
Running ABC command: "<yosys-exe-dir>/yosys-abc" -s -f <abc-temp-dir>/abc.script 2>&1
ABC: ABC command line: "source <abc-temp-dir>/abc.script".
ABC: 
ABC: + read_blif <abc-temp-dir>/input.blif 
ABC: + read_library <abc-temp-dir>/stdcells.genlib 
ABC: Entered genlib library with 13 gates from file "<abc-temp-dir>/stdcells.genlib".
ABC: + strash 
ABC: + dretime 
ABC: + map 
ABC: + write_blif <abc-temp-dir>/output.blif 

3.22.1.2. Re-integrating ABC results.
ABC RESULTS:               AND cells:       10
ABC RESULTS:             ORNOT cells:       11
ABC RESULTS:              XNOR cells:       50
ABC RESULTS:               NOR cells:       40
ABC RESULTS:               NOT cells:       45
ABC RESULTS:               MUX cells:       31
ABC RESULTS:              NAND cells:       60
ABC RESULTS:               XOR cells:       75
ABC RESULTS:                OR cells:      124
ABC RESULTS:            ANDNOT cells:      298
ABC RESULTS:        internal signals:      741
ABC RESULTS:           input signals:       67
ABC RESULTS:          output signals:       32
Removing temp directory.

3.23. Executing OPT pass (performing simple optimizations).

3.23.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.23.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.23.3. Executing OPT_DFF pass (perform DFF optimizations).

3.23.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 278 unused wires.
<suppressed ~1 debug messages>

3.23.5. Finished fast OPT passes.

3.24. Executing HIERARCHY pass (managing design hierarchy).

3.24.1. Analyzing design hierarchy..
Top module:  \alu

3.24.2. Analyzing design hierarchy..
Top module:  \alu
Removed 0 unused modules.

3.25. Printing statistics.

=== alu ===

   Number of wires:                716
   Number of wire bits:            811
   Number of public wires:           4
   Number of public wire bits:      99
   Number of memories:               0
   Number of memory bits:            0
   Number of processes:              0
   Number of cells:                744
     $_ANDNOT_                     298
     $_AND_                         10
     $_MUX_                         31
     $_NAND_                        60
     $_NOR_                         40
     $_NOT_                         45
     $_ORNOT_                       11
     $_OR_                         124
     $_XNOR_                        50
     $_XOR_                         75

3.26. Executing CHECK pass (checking for obvious problems).
Checking module alu...
Found and reported 0 problems.

4. Executing DFFLIBMAP pass (mapping DFF cells to sequential cells from liberty file).
  cell DFFNEGX1 (noninv, pins=3, area=864.00) is a direct match for cell type $_DFF_N_.
  cell DFFPOSX1 (noninv, pins=3, area=864.00) is a direct match for cell type $_DFF_P_.
  cell DFFSR (noninv, pins=5, area=1584.00) is a direct match for cell type $_DFFSR_PNN_.
  final dff cell mappings:
    \DFFNEGX1 _DFF_N_ (.CLK( C), .D( D), .Q( Q));
    \DFFPOSX1 _DFF_P_ (.CLK( C), .D( D), .Q( Q));
    unmapped dff cell: $_DFF_NN0_
    unmapped dff cell: $_DFF_NN1_
    unmapped dff cell: $_DFF_NP0_
    unmapped dff cell: $_DFF_NP1_
    unmapped dff cell: $_DFF_PN0_
    unmapped dff cell: $_DFF_PN1_
    unmapped dff cell: $_DFF_PP0_
    unmapped dff cell: $_DFF_PP1_
    unmapped dff cell: $_DFFSR_NNN_
    unmapped dff cell: $_DFFSR_NNP_
    unmapped dff cell: $_DFFSR_NPN_
    unmapped dff cell: $_DFFSR_NPP_
    \DFFSR _DFFSR_PNN_ (.CLK( C), .D( D), .Q( Q), .R( R), .S( S));
    unmapped dff cell: $_DFFSR_PNP_
    unmapped dff cell: $_DFFSR_PPN_
    unmapped dff cell: $_DFFSR_PPP_

4.1. Executing DFFLEGALIZE pass (convert FFs to types supported by the target).
Mapping DFF cells in module `\alu':

5. Executing OPT pass (performing simple optimizations).

5.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

5.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

5.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  No muxes found in this module.
Removed 0 multiplexer ports.

5.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

5.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

5.6. Executing OPT_DFF pass (perform DFF optimizations).

5.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

5.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

5.9. Finished OPT passes. (There is nothing left to do.)

6. Executing ABC pass (technology mapping using ABC).

6.1. Extracting gate netlist of module `\alu' to `<abc-temp-dir>/input.blif'..
Extracted 744 gates and 811 wires to a netlist network with 67 inputs and 32 outputs.

6.1.1. Executing ABC.
Running ABC command: "/usr/local/share/qflow/bin/yosys-abc" -s -f <abc-temp-dir>/abc.script 2>&1
ABC: ABC command line: "source <abc-temp-dir>/abc.script".
ABC: 
ABC: + read_blif <abc-temp-dir>/input.blif 
ABC: + read_lib -w /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib 
ABC: Parsing finished successfully.  Parsing time =     0.00 sec
ABC: Scl_LibertyReadGenlib() skipped sequential cell "DFFNEGX1".
ABC: Scl_LibertyReadGenlib() skipped sequential cell "DFFPOSX1".
ABC: Scl_LibertyReadGenlib() skipped sequential cell "DFFSR".
ABC: Scl_LibertyReadGenlib() skipped sequential cell "LATCH".
ABC: Scl_LibertyReadGenlib() skipped three-state cell "PADINOUT".
ABC: Scl_LibertyReadGenlib() skipped three-state cell "TBUFX1".
ABC: Scl_LibertyReadGenlib() skipped three-state cell "TBUFX2".
ABC: Scl_LibertyReadGenlib() skipped cell "PADFC" without logic function.
ABC: Scl_LibertyReadGenlib() skipped cell "PADNC" without logic function.
ABC: Scl_LibertyReadGenlib() skipped cell "PADVDD" without logic function.
ABC: Scl_LibertyReadGenlib() skipped cell "PADGND" without logic function.
ABC: Library "osu05_stdcells" from "/usr/local/share/qflow/tech/osu050/osu05_stdcells.lib" has 28 cells (11 skipped: 4 seq; 3 tri-state; 4 no func; 0 dont_use).  Time =     0.00 sec
ABC: Memory =    0.51 MB. Time =     0.00 sec
ABC: Warning: Detected 2 multi-output gates (for example, "FAX1").
ABC: + strash 
ABC: + scorr 
ABC: Warning: The network is combinational (run "fraig" or "fraig_sweep").
ABC: + ifraig 
ABC: + retime 
ABC: + strash 
ABC: + dch -f 
ABC: + map -M 1 
ABC: + write_blif <abc-temp-dir>/output.blif 

6.1.2. Re-integrating ABC results.
ABC RESULTS:           OAI22X1 cells:        1
ABC RESULTS:            AND2X2 cells:       24
ABC RESULTS:           AOI21X1 cells:       54
ABC RESULTS:            NOR2X1 cells:       62
ABC RESULTS:             OR2X2 cells:       14
ABC RESULTS:            XOR2X1 cells:       13
ABC RESULTS:            NOR3X1 cells:       15
ABC RESULTS:           NAND3X1 cells:       98
ABC RESULTS:             INVX1 cells:      135
ABC RESULTS:           OAI21X1 cells:      167
ABC RESULTS:           AOI22X1 cells:       12
ABC RESULTS:           NAND2X1 cells:      103
ABC RESULTS:        internal signals:      712
ABC RESULTS:           input signals:       67
ABC RESULTS:          output signals:       32
Removing temp directory.

7. Executing FLATTEN pass (flatten design).

8. Executing SETUNDEF pass (replace undef values with defined constants).
Removed 0 unused cells and 811 unused wires.

9. Executing IOPADMAP pass (mapping inputs/outputs to IO-PAD cells).
Don't map input port alu.a: Missing option -inpad.
Don't map input port alu.b: Missing option -inpad.
Don't map input port alu.sel: Missing option -inpad.
Mapping port alu.y using BUFX2.

10. Executing OPT pass (performing simple optimizations).

10.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

10.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

10.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
  Creating internal representation of mux trees.
  No muxes found in this module.
Removed 0 multiplexer ports.

10.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
  Optimizing cells in module \alu.
Performed a total of 0 changes.

10.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

10.6. Executing OPT_DFF pass (perform DFF optimizations).

10.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

10.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

10.9. Finished OPT passes. (There is nothing left to do.)

11. Executing BLIF backend.

12. Printing statistics.

=== alu ===

   Number of wires:                671
   Number of wire bits:            797
   Number of public wires:         671
   Number of public wire bits:     797
   Number of memories:               0
   Number of memory bits:            0
   Number of processes:              0
   Number of cells:                730
     AND2X2                         24
     AOI21X1                        54
     AOI22X1                        12
     BUFX2                          32
     INVX1                         135
     NAND2X1                       103
     NAND3X1                        98
     NOR2X1                         62
     NOR3X1                         15
     OAI21X1                       167
     OAI22X1                         1
     OR2X2                          14
     XOR2X1                         13

End of script. Logfile hash: b892b267ef, CPU: user 0.39s system 0.03s, MEM: 17.14 MB peak
Yosys 0.33 (git sha1 2584903a060)
Time spent: 38% 2x abc (0 sec), 18% 21x opt_expr (0 sec), ...
Running getpowerground to determine power and ground net names.
getpowerground.tcl  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef
Cleaning up output syntax
ypostproc.tcl alu_mapped.blif alu /usr/local/share/qflow/tech/osu050/osu050.sh vdd gnd 
Cleaning up blif file syntax
Running blifFanout (iterative)
Each iteration calls:
blifFanout -l 300 -c 75 -I alu_nofanout -s nullstring -p /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib -b BUFX2,CLKBUF1 -i A,A -o Y,Y tmp.blif alu.blif

blifFanout for qflow 1.3.17
Parsing library "osu05_stdcells"
End of library at line 6606
Lib Read:  Processed 6607 lines.
Top internal fanout is 49 (load 1316) from node _15_,
driven by NAND2X1 with strength 165.779 (fF driven at latency 300)
Top fanout load-to-strength ratio is 7.93827 (latency = 2381.48 ps)
Top input node fanout is 7 (load 201.129) from node b[1].
Warning 1: load of 185.077 is 1.12154 times greater than strongest gate OAI21X1
This warning will only be repeated for larger overload ratios.  Warning count reflects
the total number of overloaded nets.
Warning 2: load of 210.275 is 1.12452 times greater than strongest gate XOR2X1
Warning 4: load of 224.821 is 1.20231 times greater than strongest gate XOR2X1
Warning 5: load of 199.332 is 1.21142 times greater than strongest gate NAND3X1
Warning 6: load of 966.187 is 2.7859 times greater than strongest gate OR2X2
Warning 8: load of 1063.59 is 6.46387 times greater than strongest gate NAND3X1
Warning 10: load of 1326 is 7.99859 times greater than strongest gate NAND2X1
14 gates exceed specified minimum load.
26 buffers were added.
4 gates were changed.

Gate counts by drive strength:

	"1" gates	In: 660    	Out: 656    	-4
	"2" gates	In: 70    	Out: 73    	+3

Number of gates changed: 30
gates resized: 30
blifFanout for qflow 1.3.17
Parsing library "osu05_stdcells"
End of library at line 6606
Lib Read:  Processed 6607 lines.
Top internal fanout is 15 (load 418.135) from node _6_,
driven by NOR2X1 with strength 186.879 (fF driven at latency 300)
Top fanout load-to-strength ratio is 2.11951 (latency = 635.853 ps)
Top input node fanout is 7 (load 201.129) from node b[1].
Warning 1: load of 185.077 is 1.12154 times greater than strongest gate OAI21X1
This warning will only be repeated for larger overload ratios.  Warning count reflects
the total number of overloaded nets.
Warning 2: load of 210.275 is 1.12452 times greater than strongest gate XOR2X1
Warning 4: load of 224.821 is 1.20231 times greater than strongest gate XOR2X1
Warning 5: load of 199.332 is 1.21142 times greater than strongest gate NAND3X1
Warning 6: load of 406.092 is 2.17302 times greater than strongest gate NOR2X1
9 gates exceed specified minimum load.
0 buffers were added.
12 gates were changed.

Gate counts by drive strength:

	"1" gates	In: 656    	Out: 656    	+0
	"2" gates	In: 99    	Out: 87    	-12
	"4" gates	In: 1    	Out: 13    	+12

Number of gates changed: 12
gates resized: 12
blifFanout for qflow 1.3.17
Parsing library "osu05_stdcells"
End of library at line 6606
Lib Read:  Processed 6607 lines.
Top internal fanout is 15 (load 604.7) from node _6_,
driven by NOR2X1 with strength 186.879 (fF driven at latency 300)
Top fanout load-to-strength ratio is 2.11951 (latency = 635.853 ps)
Top input node fanout is 7 (load 201.129) from node b[1].
Warning 1: load of 185.077 is 1.12154 times greater than strongest gate OAI21X1
This warning will only be repeated for larger overload ratios.  Warning count reflects
the total number of overloaded nets.
Warning 2: load of 210.275 is 1.12452 times greater than strongest gate XOR2X1
Warning 4: load of 224.821 is 1.20231 times greater than strongest gate XOR2X1
Warning 5: load of 199.332 is 1.21142 times greater than strongest gate NAND3X1
Warning 6: load of 406.092 is 2.17302 times greater than strongest gate NOR2X1
10 gates exceed specified minimum load.
0 buffers were added.
0 gates were changed.

Gate counts by drive strength:

	"1" gates	In: 656    	Out: 656    	+0
	"2" gates	In: 87    	Out: 87    	+0
	"4" gates	In: 13    	Out: 13    	+0

Number of gates changed: 0
gates resized: 0

Generating RTL verilog and SPICE netlist file in directory
	 /home/shamili/shamili_project/rv32i_core/alu/synthesis
Files:
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtl.v
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlnopwr.v
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlbb.v
   Spice:   /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.spc

Running blif2Verilog.
Running blif2BSpice.
Running spi2xspice.py
spi2xspice.py "/usr/local/share/qflow/tech/osu050/osu05_stdcells.lib" alu.spc alu.xspice

Synthesis script ended on Sat Jul 12 12:46:20 AM IST 2025
Qflow placement logfile created on Sat Jul 12 12:46:20 AM IST 2025
Running blif2cel to generate input files for graywolf
blif2cel.tcl --blif /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif  --lef  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef --cel /home/shamili/shamili_project/rv32i_core/alu/layout/alu.cel 
Opened BLIF file (/home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif) for reading ...
Opened CEL file (/home/shamili/shamili_project/rv32i_core/alu/layout/alu.cel) for writing...
Loaded /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef file for reading...
1st pass of blif file /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif. . .
Reading macros and/or technology data from LEF file. . .
LEF file specifies route layer Y pitch as 3
LEF file specifies route layer X pitch as 2.4
Parsing macro AND2X2
Parsing macro AOI21X1
Parsing macro AOI22X1
Parsing macro BUFX2
Parsing macro BUFX4
Parsing macro NOR3X1
Parsing macro INVX1
Parsing macro INVX2
Parsing macro INVX4
Parsing macro NAND2X1
Parsing macro NAND3X1
Parsing macro NOR2X1
Parsing macro OAI21X1
Parsing macro OAI22X1
Parsing macro OR2X2
Parsing macro XOR2X1
2nd pass of blif file. . .
3rd pass of blif file. . .
Done!
No alu.cel1 file found for project. . . no partial blockages to apply to layout.
No alu.cel2 file found for project. . . continuing without pin placement hints
Running GrayWolf placement
graywolf  alu

twflow version:2.1 date:Mon May 25 21:15:08 EDT 1992
Authors: Bill Swartz, Carl Sechen
         Yale University

syntax version:v1.1 date:Mon May 25 21:11:10 EDT 1992
TimberWolf System Syntax Checker
Authors: Carl Sechen, Kai-Win Lee, Bill Swartz,
         Dahe Chen, and Jimmy Lam
         Yale University

Read   50 objects so far...
Read  100 objects so far...
Read  150 objects so far...
Read  200 objects so far...
Read  250 objects so far...
Read  300 objects so far...
Read  350 objects so far...
Read  400 objects so far...
Read  450 objects so far...
Read  500 objects so far...
Read  550 objects so far...
Read  600 objects so far...
Read  650 objects so far...
Read  700 objects so far...
Read  750 objects so far...
Read  800 objects so far...
Read  850 objects so far...
No syntax errors were found

syntax terminated normally with no errors and 0 warning[s]


----------------------------
Total stdcells     :756
Total cell width   :6.37e+05
Total cell height  :2.27e+06
Total cell area    :1.91e+09
Total core area    :1.91e+09
Average cell height:3.00e+03


nocut - replacement for Mincut version:v1.0 date:Mon May 25 21:09:40 EDT 1992
TimberWolf System Floorplan Setup Program
Authors: Carl Sechen, Bill Swartz,
         Yale University

Read   50 objects so far...
Read  100 objects so far...
Read  150 objects so far...
Read  200 objects so far...
Read  250 objects so far...
Read  300 objects so far...
Read  350 objects so far...
Read  400 objects so far...
Read  450 objects so far...
Read  500 objects so far...
Read  550 objects so far...
Read  600 objects so far...
Read  650 objects so far...
Read  700 objects so far...
Read  750 objects so far...
Read  800 objects so far...
Read  850 objects so far...
Splitting alu.cel into alu.scel and alu.mcel...
	done!


nocut - replacement for Mincut terminated normally with no errors and 0 warning[s]


TimberWolfMC version:v2.2 date:Mon May 25 21:18:34 EDT 1992
Authors: Carl Sechen, Bill Swartz, Kai-Win Lee
         Dahe Chen, and Jimmy Lam
         Yale University

config version:v1.0 date:Mon May 25 20:57:18 EDT 1992
Row configuration program
    Yale University


config switches:
	Graphics mode on
	config will inherit window



config terminated normally with no errors and 0 warning[s]


TimberWolfMC terminated normally with no errors and 0 warning[s]



TimberWolfSC switches:
	Graphics mode on
	TimberWolfSC will inherit window

TimberWolfSC version:v6.0 date:Mon May 25 21:19:07 EDT 1992
Row-Based Placement and Global Routing Program
Authors: Carl Sechen, Kai-Win Lee, and Bill Swartz,
         Yale University
  0 
  1   2   3   4   5   6   7   8   9  10  11  12  13  14  15 
 16  17  18  19  20  21  22  23  24  25  26  27  28  29  30 
 31  32  33  34  35  36  37  38  39  40  41  42  43  44  45 
 46  47  48  49  50  51  52  53  54  55  56  57  58  59  60 
 61  62  63  64  65  66  67  68  69  70  71  72  73  74  75 
 76  77  78  79  80  81  82  83  84  85  86  87  88  89  90 
 91  92  93  94  95  96  97  98  99 100 101 102 103 104 105 
106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 
121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 
136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 
151 152 153 154 155 156 157 158 
 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  139
 tracks = 132 at attempts =  1000
 tracks = 128 at attempts =  2000
 tracks = 128 at attempts =  3000
 tracks = 127 at attempts =  4000
 tracks = 127 at attempts =  5000
 tracks = 127 at attempts =  6000
 tracks = 127 at attempts =  7000
 tracks = 127 at attempts =  8000
 tracks = 127 at attempts =  9000
 tracks = 127 at attempts = 10000
 tracks = 127 at attempts = 11000
 tracks = 127 at attempts = 12000
 tracks = 127 at attempts = 13000
 tracks = 127 at attempts = 14000
 tracks = 127 at attempts = 15000
 tracks = 127 at attempts = 16000
 tracks = 127 at attempts = 17000
 tracks = 127 at attempts = 18000
 tracks = 127 at attempts = 19000
 tracks = 127 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  140
 tracks = 129 at attempts =  1000
 tracks = 127 at attempts =  2000
 tracks = 125 at attempts =  3000
 tracks = 124 at attempts =  4000
 tracks = 124 at attempts =  5000
 tracks = 124 at attempts =  6000
 tracks = 124 at attempts =  7000
 tracks = 124 at attempts =  8000
 tracks = 124 at attempts =  9000
 tracks = 124 at attempts = 10000
 tracks = 124 at attempts = 11000
 tracks = 124 at attempts = 12000
 tracks = 124 at attempts = 13000
 tracks = 124 at attempts = 14000
 tracks = 124 at attempts = 15000
 tracks = 124 at attempts = 16000
 tracks = 124 at attempts = 17000
 tracks = 124 at attempts = 18000
 tracks = 124 at attempts = 19000
 tracks = 124 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  144
 tracks = 133 at attempts =  1000
 tracks = 127 at attempts =  2000
 tracks = 127 at attempts =  3000
 tracks = 126 at attempts =  4000
 tracks = 126 at attempts =  5000
 tracks = 126 at attempts =  6000
 tracks = 125 at attempts =  7000
 tracks = 125 at attempts =  8000
 tracks = 125 at attempts =  9000
 tracks = 125 at attempts = 10000
 tracks = 125 at attempts = 11000
 tracks = 125 at attempts = 12000
 tracks = 125 at attempts = 13000
 tracks = 125 at attempts = 14000
 tracks = 125 at attempts = 15000
 tracks = 125 at attempts = 16000
 tracks = 125 at attempts = 17000
 tracks = 125 at attempts = 18000
 tracks = 125 at attempts = 19000
 tracks = 125 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  147
 tracks = 146 at attempts =  1000
 tracks = 146 at attempts =  2000
 tracks = 146 at attempts =  3000
 tracks = 146 at attempts =  4000
 tracks = 146 at attempts =  5000
 tracks = 146 at attempts =  6000
 tracks = 146 at attempts =  7000
 tracks = 146 at attempts =  8000
 tracks = 146 at attempts =  9000
 tracks = 146 at attempts = 10000
 tracks = 146 at attempts = 11000
 tracks = 146 at attempts = 12000
 tracks = 146 at attempts = 13000
 tracks = 146 at attempts = 14000
 tracks = 146 at attempts = 15000
 tracks = 146 at attempts = 16000
 tracks = 146 at attempts = 17000
 tracks = 146 at attempts = 18000
 tracks = 146 at attempts = 19000
 tracks = 146 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  141
 tracks = 129 at attempts =  1000
 tracks = 127 at attempts =  2000
 tracks = 125 at attempts =  3000
 tracks = 125 at attempts =  4000
 tracks = 125 at attempts =  5000
 tracks = 125 at attempts =  6000
 tracks = 125 at attempts =  7000
 tracks = 125 at attempts =  8000
 tracks = 125 at attempts =  9000
 tracks = 125 at attempts = 10000
 tracks = 125 at attempts = 11000
 tracks = 125 at attempts = 12000
 tracks = 125 at attempts = 13000
 tracks = 125 at attempts = 14000
 tracks = 125 at attempts = 15000
 tracks = 125 at attempts = 16000
 tracks = 125 at attempts = 17000
 tracks = 125 at attempts = 18000
 tracks = 125 at attempts = 19000
 tracks = 125 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  141
 tracks = 128 at attempts =  1000
 tracks = 127 at attempts =  2000
 tracks = 125 at attempts =  3000
 tracks = 124 at attempts =  4000
 tracks = 124 at attempts =  5000
 tracks = 124 at attempts =  6000
 tracks = 124 at attempts =  7000
 tracks = 124 at attempts =  8000
 tracks = 124 at attempts =  9000
 tracks = 124 at attempts = 10000
 tracks = 124 at attempts = 11000
 tracks = 124 at attempts = 12000
 tracks = 124 at attempts = 13000
 tracks = 124 at attempts = 14000
 tracks = 124 at attempts = 15000
 tracks = 124 at attempts = 16000
 tracks = 124 at attempts = 17000
 tracks = 124 at attempts = 18000
 tracks = 124 at attempts = 19000
 tracks = 124 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  144
 tracks = 129 at attempts =  1000
 tracks = 127 at attempts =  2000
 tracks = 127 at attempts =  3000
 tracks = 127 at attempts =  4000
 tracks = 127 at attempts =  5000
 tracks = 127 at attempts =  6000
 tracks = 127 at attempts =  7000
 tracks = 127 at attempts =  8000
 tracks = 127 at attempts =  9000
 tracks = 127 at attempts = 10000
 tracks = 127 at attempts = 11000
 tracks = 127 at attempts = 12000
 tracks = 127 at attempts = 13000
 tracks = 127 at attempts = 14000
 tracks = 127 at attempts = 15000
 tracks = 127 at attempts = 16000
 tracks = 127 at attempts = 17000
 tracks = 127 at attempts = 18000
 tracks = 127 at attempts = 19000
 tracks = 127 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified

 block left edge is at -239
 the longest block length is 47760
 building the steiner trees
 rebuilding the steiner tree

----start doing coarse global routing ------ 
 ITERATION  1

  longest Row is:3   Its length is:45840
 doing feed-through pins assignment
 building the net-tree now !
 set up the global routing grids
 the starting value of tracks =  147
 tracks = 147 at attempts =  1000
 tracks = 147 at attempts =  2000
 tracks = 147 at attempts =  3000
 tracks = 147 at attempts =  4000
 tracks = 147 at attempts =  5000
 tracks = 147 at attempts =  6000
 tracks = 147 at attempts =  7000
 tracks = 147 at attempts =  8000
 tracks = 147 at attempts =  9000
 tracks = 147 at attempts = 10000
 tracks = 147 at attempts = 11000
 tracks = 147 at attempts = 12000
 tracks = 147 at attempts = 13000
 tracks = 147 at attempts = 14000
 tracks = 147 at attempts = 15000
 tracks = 147 at attempts = 16000
 tracks = 147 at attempts = 17000
 tracks = 147 at attempts = 18000
 tracks = 147 at attempts = 19000
 tracks = 147 at attempts = 20000
 removing redundant feed-through pins
 the connectivity of all the nets is verified


***********************************************
*ACTUAL* FINAL NUMBER OF ROUTING TRACKS: 124
***********************************************


TimberWolfSC terminated normally with no errors and 0 warning[s]


twflow terminated normally with no errors and 0 warning[s]

Running getfillcell to determine cell to use for fill.
getfillcell.tcl alu  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef FILL
Using cell FILL for fill
Running place2def to translate graywolf output to DEF format.
place2def.tcl alu FILL 
Running place2def.tcl
DEF database: 100 units per micron
Limits: xbot = -645.0 ybot = -795.0 xtop = 46005.0 ytop = 42195.0
Core values: 120.0 150.0 45960.0 42150.0
Offsets: 120.0 150.0
3 routing layers
metal1: 145 vertical tracks from -6um with 3um pitch
metal2: 196 vertical tracks from -4.8um with 2.4um pitch
metal3: 73 vertical tracks from -6um with 6um pitch
Summary: Total components = 756
  Fill cells  = 0
  Other cells = 756
Done with place2def.tcl
Running addspacers to generate power stripes and align cell right edge
addspacers.tcl  -stripe 8.0 225.0 PG alu  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef FILL
Reading FILL macros from LEF file.
Reading DEF file alu.def. . .
Number of rows is 14
Longest row has width 459.6 um
addspacers:  No room for stripes, pitch reduced from 22320.0 to 18960.0.
addspacers:  Inserting 2 stripes of width 7.2 um (8.0 um requested)
  Pitch 189.6 um, offset 134.4 um
stretch:  Number of components is 858
Analysis of DEF file:
Number of components = 756
New number of components = 858
Number of rows = 14
Adjusting obstructions for power striping
Warning:  No vertical routing layer at metal 3 or above
Only posts will be placed, and not connected
Done with addspacers.tcl
Running arrangepins to adjust pin positions for optimal routing.
arrangepins.tcl  alu
Reading info file alu.info. . .
Reading DEF file alu.def. . .
Recalculating pin positions
Writing DEF file alu_mod.def. . .
Done with arrangepins.tcl
blifanno.tcl /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif alu.def /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu_anno.blif
Running blifanno.tcl
Reading DEF file alu.def. . .
Done with blifanno.tcl

Generating RTL verilog and SPICE netlist file in directory
   /home/shamili/shamili_project/rv32i_core/alu/synthesis
Files:
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtl.v
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlnopwr.v
   Verilog: /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlbb.v
   Spice:   /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.spc

Running blif2Verilog.
Running blif2BSpice.
Placement script ended on Sat Jul 12 12:46:29 AM IST 2025
Starting new log file Sat Jul 12 00:43:40 2025

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running yosys for verilog parsing and synthesis
yosys  -s alu.ys

/----------------------------------------------------------------------------\
|                                                                            |
|  yosys -- Yosys Open SYnthesis Suite                                       |
|                                                                            |
|  Copyright (C) 2012 - 2020  Claire Xenia Wolf <claire@yosyshq.com>         |
|                                                                            |
|  Permission to use, copy, modify, and/or distribute this software for any  |
|  purpose with or without fee is hereby granted, provided that the above    |
|  copyright notice and this permission notice appear in all copies.         |
|                                                                            |
|  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES  |
|  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF          |
|  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR   |
|  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES    |
|  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN     |
|  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF   |
|  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.            |
|                                                                            |
\----------------------------------------------------------------------------/

Yosys 0.33 (git sha1 2584903a060)


-- Executing script file `alu.ys' --

1. Executing Liberty frontend: /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib
Imported 39 cell types from liberty file.

2. Executing Verilog-2005 frontend: /home/shamili/shamili_project/rv32i_core/alu/source/alu.v
Parsing Verilog input from `/home/shamili/shamili_project/rv32i_core/alu/source/alu.v' to AST representation.
Generating RTLIL representation for module `\alu'.
Successfully finished Verilog frontend.

3. Executing SYNTH pass.

3.1. Executing HIERARCHY pass (managing design hierarchy).

3.1.1. Analyzing design hierarchy..
Top module:  \alu

3.1.2. Analyzing design hierarchy..
Top module:  \alu
Removed 0 unused modules.

3.2. Executing PROC pass (convert processes to netlists).

3.2.1. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Cleaned up 0 empty switches.

3.2.2. Executing PROC_RMDEAD pass (remove dead branches from decision trees).
Marked 1 switch rules as full_case in process $proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1 in module alu.
Removed a total of 0 dead cases.

3.2.3. Executing PROC_PRUNE pass (remove redundant assignments in processes).
Removed 0 redundant assignments.
Promoted 1 assignment to connection.

3.2.4. Executing PROC_INIT pass (extract init attributes).

3.2.5. Executing PROC_ARST pass (detect async resets in processes).

3.2.6. Executing PROC_ROM pass (convert switches to ROMs).
Converted 0 switches.
<suppressed ~1 debug messages>

3.2.7. Executing PROC_MUX pass (convert decision trees to multiplexers).
Creating decoders for process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
1/1: $1\y[31:0]

3.2.8. Executing PROC_DLATCH pass (convert process syncs to latches).
No latch inferred for signal `\alu.\y' from process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.

3.2.9. Executing PROC_DFF pass (convert process syncs to FFs).

3.2.10. Executing PROC_MEMWR pass (convert process memory writes to cells).

3.2.11. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Found and cleaned up 1 empty switch in `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Removing empty process `alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Cleaned up 1 empty switch.

3.2.12. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.3. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 3 unused wires.
<suppressed ~1 debug messages>

3.5. Executing CHECK pass (checking for obvious problems).
Checking module alu...
Found and reported 0 problems.

3.6. Executing OPT pass (performing simple optimizations).

3.6.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.6.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.6.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.6. Executing OPT_DFF pass (perform DFF optimizations).

3.6.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.6.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.9. Finished OPT passes. (There is nothing left to do.)

3.7. Executing FSM pass (extract and optimize FSM).

3.7.1. Executing FSM_DETECT pass (finding FSMs in design).

3.7.2. Executing FSM_EXTRACT pass (extracting FSM from design).

3.7.3. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.7.5. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.6. Executing FSM_RECODE pass (re-assigning FSM state encoding).

3.7.7. Executing FSM_INFO pass (dumping all available information on FSM cells).

3.7.8. Executing FSM_MAP pass (mapping FSMs to basic logic).

3.8. Executing OPT pass (performing simple optimizations).

3.8.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.8.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.8.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.6. Executing OPT_DFF pass (perform DFF optimizations).

3.8.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.8.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.9. Finished OPT passes. (There is nothing left to do.)

3.9. Executing WREDUCE pass (reducing word size of cells).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$10_CMP0 ($eq).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$11_CMP0 ($eq).
Removed top 2 bits (of 3) from port B of cell alu.$procmux$12_CMP0 ($eq).

3.10. Executing PEEPOPT pass (run peephole optimizers).

3.11. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.12. Executing ALUMACC pass (create $alu and $macc cells).
Extracting $alu and $macc cells in module alu:
creating $macc model for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2 ($add).
creating $macc model for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3 ($sub).
creating $alu model for $macc $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3.
creating $alu model for $macc $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2.
creating $alu cell for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2: $auto$alumacc.cc:485:replace_alu$14
creating $alu cell for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3: $auto$alumacc.cc:485:replace_alu$17
created 2 $alu and 0 $macc cells.

3.13. Executing SHARE pass (SAT-based resource sharing).

3.14. Executing OPT pass (performing simple optimizations).

3.14.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.14.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.14.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.6. Executing OPT_DFF pass (perform DFF optimizations).

3.14.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.14.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.9. Finished OPT passes. (There is nothing left to do.)

3.15. Executing MEMORY pass.

3.15.1. Executing OPT_MEM pass (optimize memories).
Performed a total of 0 transformations.

3.15.2. Executing OPT_MEM_PRIORITY pass (removing unnecessary memory write priority relations).
Performed a total of 0 transformations.

3.15.3. Executing OPT_MEM_FEEDBACK pass (finding memory read-to-write feedback paths).

3.15.4. Executing MEMORY_BMUX2ROM pass (converting muxes to ROMs).

3.15.5. Executing MEMORY_DFF pass (merging $dff cells to $memrd).

3.15.6. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.7. Executing MEMORY_SHARE pass (consolidating $memrd/$memwr cells).

3.15.8. Executing OPT_MEM_WIDEN pass (optimize memories where all ports are wide).
Performed a total of 0 transformations.

3.15.9. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.10. Executing MEMORY_COLLECT pass (generating $mem cells).

3.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17. Executing OPT pass (performing simple optimizations).

3.17.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.17.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.17.3. Executing OPT_DFF pass (perform DFF optimizations).

3.17.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17.5. Finished fast OPT passes.

3.18. Executing MEMORY_MAP pass (converting memories to logic and flip-flops).

3.19. Executing OPT pass (performing simple optimizations).

3.19.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.19.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.6. Executing OPT_SHARE pass.
Found cells that share an operand and can be merged by moving the $pmux $procmux$8 in front of them:
$auto$alumacc.cc:485:replace_alu$17
$auto$alumacc.cc:485:replace_alu$14

3.19.7. Executing OPT_DFF pass (perform DFF optimizations).

3.19.8. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 6 unused wires.
<suppressed ~1 debug messages>

3.19.9. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.19.10. Rerunning OPT passes. (Maybe there is more to do..)

3.19.11. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.12. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
New ctrl vector for $pmux cell $procmux$8: { $auto$opt_reduce.cc:134:opt_pmux$28 $procmux$11_CMP $procmux$10_CMP $procmux$9_CMP }
Optimizing cells in module \alu.
Performed a total of 1 changes.

3.19.13. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.14. Executing OPT_SHARE pass.

3.19.15. Executing OPT_DFF pass (perform DFF optimizations).

3.19.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.19.17. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.18. Rerunning OPT passes. (Maybe there is more to do..)

3.19.19. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.20. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.21. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.22. Executing OPT_SHARE pass.

3.19.23. Executing OPT_DFF pass (perform DFF optimizations).

3.19.24. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.19.25. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.26. Finished OPT passes. (There is nothing left to do.)

3.20. Executing TECHMAP pass (map to technology primitives).

3.20.1. Executing Verilog-2005 frontend: /usr/bin/../share/yosys/techmap.v
Parsing Verilog input from `/usr/bin/../share/yosys/techmap.v' to AST representation.
Generating RTLIL representation for module `\_90_simplemap_bool_ops'.
Generating RTLIL representation for module `\_90_simplemap_reduce_ops'.
Generating RTLIL representation for module `\_90_simplemap_logic_ops'.
Generating RTLIL representation for module `\_90_simplemap_compare_ops'.
Generating RTLIL representation for module `\_90_simplemap_various'.
Generating RTLIL representation for module `\_90_simplemap_registers'.
Generating RTLIL representation for module `\_90_shift_ops_shr_shl_sshl_sshr'.
Generating RTLIL representation for module `\_90_shift_shiftx'.
Generating RTLIL representation for module `\_90_fa'.
Generating RTLIL representation for module `\_90_lcu'.
Generating RTLIL representation for module `\_90_alu'.
Generating RTLIL representation for module `\_90_macc'.
Generating RTLIL representation for module `\_90_alumacc'.
Generating RTLIL representation for module `\$__div_mod_u'.
Generating RTLIL representation for module `\$__div_mod_trunc'.
Generating RTLIL representation for module `\_90_div'.
Generating RTLIL representation for module `\_90_mod'.
Generating RTLIL representation for module `\$__div_mod_floor'.
Generating RTLIL representation for module `\_90_divfloor'.
Generating RTLIL representation for module `\_90_modfloor'.
Generating RTLIL representation for module `\_90_pow'.
Generating RTLIL representation for module `\_90_pmux'.
Generating RTLIL representation for module `\_90_demux'.
Generating RTLIL representation for module `\_90_lut'.
Successfully finished Verilog frontend.

3.20.2. Continuing TECHMAP pass.
Using template $paramod$fbc7873bff55778c0b3173955b7e4bce1d9d6834\_90_alu for cells of type $alu.
Using extmapper simplemap for cells of type $reduce_or.
Running "alumacc" on wrapper $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
Using template $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47 for cells of type $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
Using extmapper simplemap for cells of type $and.
Using extmapper simplemap for cells of type $or.
Using extmapper simplemap for cells of type $xor.
Using extmapper simplemap for cells of type $eq.
Using template $paramod$b098bc6f249c0ac91c4d6e19d54b23c285914115\_90_pmux for cells of type $pmux.
Using extmapper simplemap for cells of type $logic_not.
Using extmapper simplemap for cells of type $mux.
Using template $paramod\_90_lcu\WIDTH=32'00000000000000000000000000100000 for cells of type $lcu.
Using extmapper simplemap for cells of type $pos.
Using extmapper simplemap for cells of type $not.
Using template $paramod$c6baa65225090ac0a120feab1b920965244aa496\_90_alu for cells of type $alu.
No more expansions possible.
<suppressed ~628 debug messages>

3.21. Executing OPT pass (performing simple optimizations).

3.21.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~264 debug messages>

3.21.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
<suppressed ~12 debug messages>
Removed a total of 4 cells.

3.21.3. Executing OPT_DFF pass (perform DFF optimizations).

3.21.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 20 unused cells and 277 unused wires.
<suppressed ~21 debug messages>

3.21.5. Finished fast OPT passes.

3.22. Executing ABC pass (technology mapping using ABC).

3.22.1. Extracting gate netlist of module `\alu' to `<abc-temp-dir>/input.blif'..
Extracted 772 gates and 840 wires to a netlist network with 67 inputs and 32 outputs.

3.22.1.1. Executing ABC.
Running ABC command: "<yosys-exe-dir>/yosys-abc" -s -f <abc-temp-dir>/abc.script 2>&1
ABC: ABC command line: "source <abc-temp-dir>/abc.script".
ABC:
ABC: + read_blif <abc-temp-dir>/input.blif
ABC: + read_library <abc-temp-dir>/stdcells.genlib
ABC: Entered genlib library with 13 gates from file "<abc-temp-dir>/stdcells.genlib".
ABC: + strash
ABC: + dretime
ABC: + map
ABC: + write_blif <abc-temp-dir>/output.blif

3.22.1.2. Re-integrating ABC results.
ABC RESULTS:               AND cells:       10
ABC RESULTS:             ORNOT cells:       11
ABC RESULTS:              XNOR cells:       50
ABC RESULTS:               NOR cells:       40
ABC RESULTS:               NOT cells:       45
ABC RESULTS:               MUX cells:       31
ABC RESULTS:              NAND cells:       60
ABC RESULTS:               XOR cells:       75
ABC RESULTS:                OR cells:      124
ABC RESULTS:            ANDNOT cells:      298
ABC RESULTS:        internal signals:      741
ABC RESULTS:           input signals:       67
ABC RESULTS:          output signals:       32
Removing temp directory.

3.23. Executing OPT pass (performing simple optimizations).

3.23.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.23.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.23.3. Executing OPT_DFF pass (perform DFF optimizations).

3.23.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 278 unused wires.
<suppressed ~1 debug messages>

3.23.5. Finished fast OPT passes.

3.24. Executing HIERARCHY pass (managing design hierarchy).

3.24.1. Analyzing design hierarchy..
Top module:  \alu

3.24.2. Analyzing design hierarchy..
Top module:  \alu
Removed 0 unused modules.

3.25. Printing statistics.

=== alu ===

Number of wires:                716
Number of wire bits:            811
Number of public wires:           4
Number of public wire bits:      99
Number of memories:               0
Number of memory bits:            0
Number of processes:              0
Number of cells:                744
$_ANDNOT_                     298
$_AND_                         10
$_MUX_                         31
$_NAND_                        60
$_NOR_                         40
$_NOT_                         45
$_ORNOT_                       11
$_OR_                         124
$_XNOR_                        50
$_XOR_                         75

3.26. Executing CHECK pass (checking for obvious problems).
Checking module alu...
Found and reported 0 problems.

4. Executing DFFLIBMAP pass (mapping DFF cells to sequential cells from liberty file).
cell DFFNEGX1 (noninv, pins=3, area=384.00) is a direct match for cell type $_DFF_N_.
cell DFFPOSX1 (noninv, pins=3, area=384.00) is a direct match for cell type $_DFF_P_.
cell DFFSR (noninv, pins=5, area=704.00) is a direct match for cell type $_DFFSR_PNN_.
final dff cell mappings:
\DFFNEGX1 _DFF_N_ (.CLK( C), .D( D), .Q( Q));
\DFFPOSX1 _DFF_P_ (.CLK( C), .D( D), .Q( Q));
unmapped dff cell: $_DFF_NN0_
unmapped dff cell: $_DFF_NN1_
unmapped dff cell: $_DFF_NP0_
unmapped dff cell: $_DFF_NP1_
unmapped dff cell: $_DFF_PN0_
unmapped dff cell: $_DFF_PN1_
unmapped dff cell: $_DFF_PP0_
unmapped dff cell: $_DFF_PP1_
unmapped dff cell: $_DFFSR_NNN_
unmapped dff cell: $_DFFSR_NNP_
unmapped dff cell: $_DFFSR_NPN_
unmapped dff cell: $_DFFSR_NPP_
\DFFSR _DFFSR_PNN_ (.CLK( C), .D( D), .Q( Q), .R( R), .S( S));
unmapped dff cell: $_DFFSR_PNP_
unmapped dff cell: $_DFFSR_PPN_
unmapped dff cell: $_DFFSR_PPP_

4.1. Executing DFFLEGALIZE pass (convert FFs to types supported by the target).
Mapping DFF cells in module `\alu':

5. Executing OPT pass (performing simple optimizations).

5.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

5.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

5.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
No muxes found in this module.
Removed 0 multiplexer ports.

5.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

5.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

5.6. Executing OPT_DFF pass (perform DFF optimizations).

5.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

5.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

5.9. Finished OPT passes. (There is nothing left to do.)

6. Executing ABC pass (technology mapping using ABC).

6.1. Extracting gate netlist of module `\alu' to `<abc-temp-dir>/input.blif'..
Extracted 744 gates and 811 wires to a netlist network with 67 inputs and 32 outputs.

6.1.1. Executing ABC.

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
LEF Read, Line 135: NOTE:  Old format VIARULE ignored.
Qflow project setup
LEF Read, Line 136: NOTE:  Old format VIARULE ignored.
--------------------------------
LEF Read, Line 140: NOTE:  Old format VIARULE ignored.

LEF Read, Line 141: NOTE:  Old format VIARULE ignored.
Technology set to osu035 from existing qflow_vars.sh file
LEF Read, Line 151: NOTE:  Old format VIARULE ignored.
Regenerating files for existing project alu
LEF Read, Line 152: NOTE:  Old format VIARULE ignored.
Qrouter detail maze router version 1.4.59.T
LEF Read, Line 156: NOTE:  Old format VIARULE ignored.
Reading LEF data from file /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef.
LEF Read, Line 157: NOTE:  Old format VIARULE ignored.
LEF file:  Defines site corner (ignored)
LEF Read, Line 167: NOTE:  Old format VIARULE ignored.
LEF file:  Defines site IO (ignored)
LEF Read, Line 168: NOTE:  Old format VIARULE ignored.
LEF file:  Defines site core (ignored)
LEF Read, Line 172: NOTE:  Old format VIARULE ignored.
LEF read: Processed 3179 lines.
LEF Read, Line 173: NOTE:  Old format VIARULE ignored.
LEF Read: encountered 0 errors and 12 warnings total.
Vertical route layer at non-minimum pitch 3.2.  Using smaller pitch 1.6, will route on 1-of-2 tracks for layer metal4.
Running blif2cel to generate input files for graywolf
blif2cel.tcl --blif /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif  --lef  /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef --cel /home/shamili/shamili_project/rv32i_core/alu/layout/alu.cel
No alu.cel1 file found for project. . . no partial blockages to apply to layout.
No alu.cel2 file found for project. . . continuing without pin placement hints
Running GrayWolf placement
graywolf  alu
Running getfillcell to determine cell to use for fill.
getfillcell.tcl alu  /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef FILL
Using cell FILL for fill
Running place2def to translate graywolf output to DEF format.
place2def.tcl alu FILL
Running addspacers to generate power stripes and align cell right edge
addspacers.tcl  -stripe 5.0 150.0 PG alu  /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef FILL
Running arrangepins to adjust pin positions for optimal routing.
arrangepins.tcl  alu
Reading info file alu.info. . .
Reading DEF file alu.def. . .
Recalculating pin positions
Writing DEF file alu_mod.def. . .
Done with arrangepins.tcl
blifanno.tcl /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif alu.def /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu_anno.blif

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu

Running vesta static timing analysis
vesta --long alu.rtlnopwr.v /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib

----------------------------------------------
Vesta static timing analysis tool
for qflow 1.3.17
(c) 2013-2018 Tim Edwards, Open Circuit Design
----------------------------------------------

Parsing library "osu035_stdcells"
End of library at line 6636
Parsing module "alu"
Lib read /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib:  Processed 6637 lines.
Verilog netlist read:  Processed 776 lines.
Number of paths analyzed:  0

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running qrouter 1.4.59.T
qrouter -noc  -s alu.cfg

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
*** buffer overflow detected ***: terminated
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Converting qrouter output to vesta delay format
Running rc2dly -r alu.rc -l /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib -d alu.dly
Converting qrouter output to SPEF delay format
Abort (core dumped)
Running rc2dly -D : -r alu.rc -l /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib -d alu.spef
*** buffer overflow detected ***: terminated
Converting qrouter output to SDF delay format
Abort (core dumped)
Running rc2dly -r alu.rc -l /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib -d alu.sdf
*** buffer overflow detected ***: terminated

Abort (core dumped)
Running vesta static timing analysis with back-annotated extracted wire delays
vesta -c -d alu.dly --long alu.rtlnopwr.v /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib

----------------------------------------------
Vesta static timing analysis tool
for qflow 1.3.17
(c) 2013-2018 Tim Edwards, Open Circuit Design
----------------------------------------------

Parsing library "osu035_stdcells"
End of library at line 6636
Parsing module "alu"
Lib read /usr/local/share/qflow/tech/osu035/osu035_stdcells.lib:  Processed 6637 lines.
ERROR:  Unexpected end-of-file while reading delay file.
Verilog netlist read:  Processed 870 lines.
Number of paths analyzed:  0

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running magic 8.3.50
magic -dnull -noconsole  migrate_alu.tcl

Magic 8.3 revision 50 - Compiled on Wed Jun 18 12:56:02 PM IST 2025.
Starting magic under Tcl interpreter
Using the terminal as the console.
Using NULL graphics device.
Processing system .magicrc file
Input style lambda=0.10(p): scaleFactor=10, multiplier=1
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Loading "migrate_alu.tcl" from command line.
Root cell box:
width x height  (   llx,  lly  ), (   urx,  ury  )

microns:    0.00 x 0.00    (  0.00,  0.00 ), (  0.00,  0.00 )
lambda:        0 x 0       (     0,  0    ), (     0,  0    )
Reading LEF data from file /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef.
This action cannot be undone.
LEF read, Line 16 (Message): Unknown keyword "OBS" in LEF file; ignoring.
LEF read, Line 17 (Message): Unknown keyword "PIN" in LEF file; ignoring.
LEF read, Line 107 (Warning): Cut size for magic type "metal1" (4 x 4) does not match LEF/DEF
LEF read, Line 107 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 116 (Warning): Cut size for magic type "metal2" (4 x 4) does not match LEF/DEF
LEF read, Line 116 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 125 (Warning): Cut size for magic type "metal3" (4 x 4) does not match LEF/DEF
LEF read, Line 125 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 143 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 143 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 159 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 159 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 175 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 175 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read: Processed 3179 lines.
LEF Read: encountered 12 warnings total.
Reading DEF data from file alu.def.
This action cannot be undone.
LEF read, Line 20 (Warning): Cut size for magic type "metal1" (4 x 4) does not match LEF/DEF
LEF read, Line 20 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 21 (Warning): Cut size for magic type "m2contact" (4 x 4) does not match LEF/DEF
LEF read, Line 21 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 22 (Warning): Cut size for magic type "m2contact" (4 x 4) does not match LEF/DEF
LEF read, Line 22 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 26 (Warning): Cut size for magic type "metal3" (4 x 4) does not match LEF/DEF
LEF read, Line 26 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 27 (Warning): Cut size for magic type "m3contact" (4 x 4) does not match LEF/DEF
LEF read, Line 27 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 28 (Warning): Cut size for magic type "m3contact" (4 x 4) does not match LEF/DEF
LEF read, Line 28 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 32 (Warning): Cut size for magic type "metal3" (4 x 4) does not match LEF/DEF
LEF read, Line 32 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 33 (Warning): Cut size for magic type "m4contact" (4 x 4) does not match LEF/DEF
LEF read, Line 33 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 34 (Warning): Cut size for magic type "m4contact" (4 x 4) does not match LEF/DEF
LEF read, Line 34 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
Processed 3 vias total.
Processed 858 subcell instances total.
Processed 101 pins total.
Processed 831 nets total.
DEF read, Line 10744 (Warning): Number of nets read (156) does not match the number declared (158).
DEF read: Processed 10745 lines.
DEF Read: encountered 19 warnings total.
Generating LEF output alu.lef for cell alu:
Diagnostic:  Write LEF header for cell alu
Diagnostic:  Writing LEF output for cell alu
Diagnostic:  Scale value is 0.100000
Extracting OAI22X1 into OAI22X1.ext:
Completed 67%
Completed 100%
Extracting INVX8 into INVX8.ext:
Completed 67%
Completed 100%
Extracting BUFX4 into BUFX4.ext:
Completed 67%
Completed 100%
Extracting OR2X2 into OR2X2.ext:
Completed 67%
Completed 100%
Extracting XNOR2X1 into XNOR2X1.ext:
Completed 33%
Completed 50%
Completed 67%
Completed 83%
Completed 100%
Extracting FILL into FILL.ext:
Completed 67%
Completed 100%
Extracting NAND3X1 into NAND3X1.ext:
Completed 67%
Completed 100%
Extracting XOR2X1 into XOR2X1.ext:
Completed 33%
Completed 50%
Completed 67%
Completed 83%
Completed 100%
Extracting BUFX2 into BUFX2.ext:
Completed 67%
Completed 100%
Extracting AOI21X1 into AOI21X1.ext:
Completed 67%
Completed 100%
Extracting AOI22X1 into AOI22X1.ext:
Completed 67%
Completed 100%
Extracting INVX1 into INVX1.ext:
Completed 67%
Completed 100%
Extracting INVX2 into INVX2.ext:
Completed 67%
Completed 100%
Extracting OAI21X1 into OAI21X1.ext:
Completed 67%
Completed 100%
Extracting NOR3X1 into NOR3X1.ext:
Completed 33%
Completed 50%
Completed 67%
Completed 83%
Completed 100%
Extracting NAND2X1 into NAND2X1.ext:
Completed 67%
Completed 100%
Extracting NOR2X1 into NOR2X1.ext:
Completed 67%
Completed 100%
Extracting AND2X2 into AND2X2.ext:
Completed 67%
Completed 100%
Extracting alu into alu.ext:
Completed 5%
Completed 10%
Completed 15%
Completed 20%
Completed 25%
Completed 30%
Completed 35%
Completed 41%
Completed 46%
Completed 51%

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running magic 8.3.50
magic -dnull -noconsole  /home/shamili/shamili_project/rv32i_core/alu/layout/run_drc_alu.tcl

Magic 8.3 revision 50 - Compiled on Wed Jun 18 12:56:02 PM IST 2025.
Starting magic under Tcl interpreter
Using the terminal as the console.
Using NULL graphics device.
Processing system .magicrc file
Input style lambda=0.10(p): scaleFactor=10, multiplier=1
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Loading "/home/shamili/shamili_project/rv32i_core/alu/layout/run_drc_alu.tcl" from command line.
Reading LEF data from file /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef.
This action cannot be undone.
LEF read, Line 16 (Message): Unknown keyword "OBS" in LEF file; ignoring.
LEF read, Line 17 (Message): Unknown keyword "PIN" in LEF file; ignoring.
LEF read, Line 107 (Warning): Cut size for magic type "metal1" (4 x 4) does not match LEF/DEF
LEF read, Line 107 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 116 (Warning): Cut size for magic type "metal2" (4 x 4) does not match LEF/DEF
LEF read, Line 116 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 125 (Warning): Cut size for magic type "metal3" (4 x 4) does not match LEF/DEF
LEF read, Line 125 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 143 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 143 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 159 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 159 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read, Line 175 (Warning): Cut size for magic type "(null)" (4 x 4) does not match LEF/DEF
LEF read, Line 175 (Warning): Via cut size (8 x 8).  Magic layer cut size will be used!
LEF read: Processed 3179 lines.
LEF Read: encountered 12 warnings total.
alu: 10000 rects
alu: 20000 rects
alu: 30000 rects
alu: 40000 rects
Processing timestamp mismatches: FILL, NAND3X1, NAND2X1, NOR2X1, AND2X2, INVX1, OAI21X1, BUFX2, NOR3X1, INVX2, AOI22X1, XNOR2X1, AOI21X1, OAI22X1, OR2X2, BUFX4, INVX8, XOR2X1.

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu035 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running magic 8.3.50
magic -dnull -noconsole  /home/shamili/shamili_project/rv32i_core/alu/layout/generate_gds_alu.tcl

Magic 8.3 revision 50 - Compiled on Wed Jun 18 12:56:02 PM IST 2025.
Starting magic under Tcl interpreter
Using the terminal as the console.
Using NULL graphics device.
Processing system .magicrc file
Input style lambda=0.10(p): scaleFactor=10, multiplier=1
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Contact size value ignored (using GDS generation rules).
Loading "/home/shamili/shamili_project/rv32i_core/alu/layout/generate_gds_alu.tcl" from command line.
Root cell box:
width x height  (   llx,  lly  ), (   urx,  ury  )

microns:    0.00 x 0.00    (  0.00,  0.00 ), (  0.00,  0.00 )
lambda:        0 x 0       (     0,  0    ), (     0,  0    )
Warning: Calma reading is not undoable!  I hope that's OK.
Library written using GDS-II Release 3.0
Library name: iit_stdcells
Reading "FILL".
Moving label "vdd" from space to metal1 in cell FILL.
Moving label "gnd" from space to metal1 in cell FILL.
Reading "AND2X1".
Moving label "Y" from space to metal1 in cell AND2X1.
Moving label "B" from space to metal1 in cell AND2X1.
Moving label "vdd" from space to metal1 in cell AND2X1.
Moving label "gnd" from space to metal1 in cell AND2X1.
Moving label "A" from space to metal1 in cell AND2X1.
Reading "AND2X2".
Moving label "vdd" from space to metal1 in cell AND2X2.
Moving label "gnd" from space to metal1 in cell AND2X2.
Moving label "A" from space to metal1 in cell AND2X2.
Moving label "B" from space to metal1 in cell AND2X2.
Moving label "Y" from space to metal1 in cell AND2X2.
Reading "AOI21X1".
Moving label "gnd" from space to metal1 in cell AOI21X1.
Moving label "vdd" from space to metal1 in cell AOI21X1.
Moving label "A" from space to metal1 in cell AOI21X1.
Moving label "B" from space to metal1 in cell AOI21X1.
Moving label "Y" from space to metal1 in cell AOI21X1.
Moving label "C" from space to metal1 in cell AOI21X1.
Reading "AOI22X1".
Moving label "gnd" from space to metal1 in cell AOI22X1.
Moving label "vdd" from space to metal1 in cell AOI22X1.
Moving label "C" from space to metal1 in cell AOI22X1.
Moving label "D" from space to metal1 in cell AOI22X1.
Moving label "Y" from space to metal1 in cell AOI22X1.
Moving label "A" from space to metal1 in cell AOI22X1.
Moving label "B" from space to metal1 in cell AOI22X1.
Reading "BUFX2".
Moving label "vdd" from space to metal1 in cell BUFX2.
Moving label "gnd" from space to metal1 in cell BUFX2.
Moving label "A" from space to metal1 in cell BUFX2.
Moving label "Y" from space to metal1 in cell BUFX2.
Reading "BUFX4".
Moving label "vdd" from space to metal1 in cell BUFX4.
Moving label "gnd" from space to metal1 in cell BUFX4.
Moving label "A" from space to metal1 in cell BUFX4.
Moving label "Y" from space to metal1 in cell BUFX4.
Reading "DFFNEGX1".
Moving label "CLK" from space to metal1 in cell DFFNEGX1.
Moving label "vdd" from space to metal1 in cell DFFNEGX1.
Moving label "D" from space to metal1 in cell DFFNEGX1.
Moving label "gnd" from space to metal1 in cell DFFNEGX1.
Moving label "Q" from space to metal1 in cell DFFNEGX1.
Reading "NOR3X1".
Moving label "vdd" from space to metal1 in cell NOR3X1.
Moving label "gnd" from space to metal1 in cell NOR3X1.
Moving label "B" from space to metal1 in cell NOR3X1.
Moving label "C" from space to metal1 in cell NOR3X1.
Moving label "A" from space to metal1 in cell NOR3X1.
Moving label "Y" from space to metal1 in cell NOR3X1.
Reading "DFFPOSX1".
Moving label "vdd" from space to metal1 in cell DFFPOSX1.
Moving label "D" from space to metal1 in cell DFFPOSX1.
Moving label "gnd" from space to metal1 in cell DFFPOSX1.
Moving label "Q" from space to metal1 in cell DFFPOSX1.
Moving label "CLK" from space to metal1 in cell DFFPOSX1.
Reading "FAX1".
Moving label "gnd" from space to metal1 in cell FAX1.
Moving label "vdd" from space to metal1 in cell FAX1.
Moving label "A" from space to metal1 in cell FAX1.
Moving label "B" from space to metal1 in cell FAX1.
Moving label "C" from space to metal1 in cell FAX1.
Moving label "YC" from space to metal1 in cell FAX1.
Moving label "YS" from space to metal1 in cell FAX1.
Reading "HAX1".
Moving label "vdd" from space to metal1 in cell HAX1.
Moving label "gnd" from space to metal1 in cell HAX1.
Moving label "YC" from space to metal1 in cell HAX1.
Moving label "A" from space to metal1 in cell HAX1.
Moving label "B" from space to metal1 in cell HAX1.
Moving label "YS" from space to metal1 in cell HAX1.
Reading "INVX1".
Moving label "A" from space to metal1 in cell INVX1.
Moving label "Y" from space to metal1 in cell INVX1.
Moving label "vdd" from space to metal1 in cell INVX1.
Moving label "gnd" from space to metal1 in cell INVX1.
Reading "INVX2".
Moving label "vdd" from space to metal1 in cell INVX2.
Moving label "gnd" from space to metal1 in cell INVX2.
Moving label "Y" from space to metal1 in cell INVX2.
Moving label "A" from space to metal1 in cell INVX2.
Reading "INVX4".
Moving label "vdd" from space to metal1 in cell INVX4.
Moving label "gnd" from space to metal1 in cell INVX4.
Moving label "Y" from space to metal1 in cell INVX4.
Moving label "A" from space to metal1 in cell INVX4.
Reading "INVX8".
Moving label "vdd" from space to metal1 in cell INVX8.
Moving label "gnd" from space to metal1 in cell INVX8.
Moving label "A" from space to metal1 in cell INVX8.
Moving label "Y" from space to metal1 in cell INVX8.
Reading "NAND2X1".
Moving label "vdd" from space to metal1 in cell NAND2X1.
Moving label "Y" from space to metal1 in cell NAND2X1.
Moving label "gnd" from space to metal1 in cell NAND2X1.
Moving label "A" from space to metal1 in cell NAND2X1.
Moving label "B" from space to metal1 in cell NAND2X1.
Reading "NAND3X1".
Moving label "B" from space to metal1 in cell NAND3X1.
Moving label "vdd" from space to metal1 in cell NAND3X1.
Moving label "gnd" from space to metal1 in cell NAND3X1.
Moving label "A" from space to metal1 in cell NAND3X1.
Moving label "C" from space to metal1 in cell NAND3X1.
Moving label "Y" from space to metal1 in cell NAND3X1.
Reading "NOR2X1".
Moving label "vdd" from space to metal1 in cell NOR2X1.
Moving label "B" from space to metal1 in cell NOR2X1.
Moving label "gnd" from space to metal1 in cell NOR2X1.
Moving label "Y" from space to metal1 in cell NOR2X1.
Moving label "A" from space to metal1 in cell NOR2X1.
Reading "OAI21X1".
Moving label "gnd" from space to metal1 in cell OAI21X1.
Moving label "vdd" from space to metal1 in cell OAI21X1.
Moving label "A" from space to metal1 in cell OAI21X1.
Moving label "B" from space to metal1 in cell OAI21X1.
Moving label "Y" from space to metal1 in cell OAI21X1.
Moving label "C" from space to metal1 in cell OAI21X1.
Reading "OAI22X1".
Moving label "gnd" from space to metal1 in cell OAI22X1.
Moving label "vdd" from space to metal1 in cell OAI22X1.
Moving label "D" from space to metal1 in cell OAI22X1.
Moving label "C" from space to metal1 in cell OAI22X1.
Moving label "A" from space to metal1 in cell OAI22X1.
Moving label "B" from space to metal1 in cell OAI22X1.
Moving label "Y" from space to metal1 in cell OAI22X1.
Reading "OR2X1".
Moving label "Y" from space to metal1 in cell OR2X1.
Moving label "B" from space to metal1 in cell OR2X1.
Moving label "vdd" from space to metal1 in cell OR2X1.
Moving label "gnd" from space to metal1 in cell OR2X1.
Moving label "A" from space to metal1 in cell OR2X1.
Reading "OR2X2".
Moving label "Y" from space to metal1 in cell OR2X2.
Moving label "B" from space to metal1 in cell OR2X2.
Moving label "vdd" from space to metal1 in cell OR2X2.
Moving label "gnd" from space to metal1 in cell OR2X2.
Moving label "A" from space to metal1 in cell OR2X2.
Reading "TBUFX1".
Moving label "vdd" from space to metal1 in cell TBUFX1.
Moving label "gnd" from space to metal1 in cell TBUFX1.
Moving label "EN" from space to metal1 in cell TBUFX1.
Moving label "A" from space to metal1 in cell TBUFX1.
Moving label "Y" from space to metal1 in cell TBUFX1.
Reading "TBUFX2".
Moving label "vdd" from space to metal1 in cell TBUFX2.
Moving label "gnd" from space to metal1 in cell TBUFX2.
Moving label "A" from space to metal1 in cell TBUFX2.
Moving label "EN" from space to metal1 in cell TBUFX2.
Moving label "Y" from space to metal1 in cell TBUFX2.
Reading "XOR2X1".
Moving label "Y" from space to metal1 in cell XOR2X1.
Moving label "vdd" from space to metal1 in cell XOR2X1.
Moving label "B" from space to metal1 in cell XOR2X1.
Moving label "A" from space to metal1 in cell XOR2X1.
Moving label "gnd" from space to metal1 in cell XOR2X1.
Reading "MUX2X1".
Moving label "S" from space to metal1 in cell MUX2X1.
Moving label "vdd" from space to metal1 in cell MUX2X1.
Moving label "gnd" from space to metal1 in cell MUX2X1.
Moving label "Y" from space to metal1 in cell MUX2X1.
Moving label "A" from space to metal1 in cell MUX2X1.
Moving label "B" from space to metal1 in cell MUX2X1.
Reading "XNOR2X1".
Moving label "A" from space to metal1 in cell XNOR2X1.
Moving label "B" from space to metal1 in cell XNOR2X1.
Moving label "gnd" from space to metal1 in cell XNOR2X1.
Moving label "vdd" from space to metal1 in cell XNOR2X1.
Moving label "Y" from space to metal1 in cell XNOR2X1.
Reading "LATCH".
Moving label "D" from space to metal1 in cell LATCH.
Moving label "Q" from space to metal1 in cell LATCH.
Moving label "gnd" from space to metal1 in cell LATCH.
Moving label "vdd" from space to metal1 in cell LATCH.
Moving label "CLK" from space to metal1 in cell LATCH.
Reading "DFFSR".
Moving label "gnd" from space to metal1 in cell DFFSR.
Moving label "vdd" from space to metal1 in cell DFFSR.
Moving label "D" from space to metal1 in cell DFFSR.
Moving label "S" from space to metal1 in cell DFFSR.
Moving label "R" from space to metal1 in cell DFFSR.
Moving label "Q" from space to metal1 in cell DFFSR.
Moving label "CLK" from space to metal1 in cell DFFSR.
Reading "CLKBUF1".
Moving label "A" from space to metal1 in cell CLKBUF1.
Moving label "vdd" from space to metal1 in cell CLKBUF1.
Moving label "gnd" from space to metal1 in cell CLKBUF1.
Moving label "Y" from space to metal1 in cell CLKBUF1.
Reading "CLKBUF2".
Moving label "vdd" from space to metal1 in cell CLKBUF2.
Moving label "gnd" from space to metal1 in cell CLKBUF2.
Moving label "A" from space to metal1 in cell CLKBUF2.
Moving label "Y" from space to metal1 in cell CLKBUF2.
Reading "CLKBUF3".
Moving label "gnd" from space to metal1 in cell CLKBUF3.
Moving label "vdd" from space to metal1 in cell CLKBUF3.
Moving label "A" from space to metal1 in cell CLKBUF3.
Moving label "Y" from space to metal1 in cell CLKBUF3.
Reading "iit_stdcells".
alu: 10000 rects
alu: 20000 rects
alu: 30000 rects
alu: 40000 rects
Processing timestamp mismatches: FILL, NAND3X1, NAND2X1, NOR2X1, AND2X2, INVX1, OAI21X1, BUFX2, NOR3X1, INVX2, AOI22X1, XNOR2X1, AOI21X1, OAI22X1, OR2X2, BUFX4, INVX8, XOR2X1.

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu050 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running yosys for verilog parsing and synthesis
yosys  -s alu.ys

/----------------------------------------------------------------------------\
|                                                                            |
|  yosys -- Yosys Open SYnthesis Suite                                       |
|                                                                            |
|  Copyright (C) 2012 - 2020  Claire Xenia Wolf <claire@yosyshq.com>         |
|                                                                            |
|  Permission to use, copy, modify, and/or distribute this software for any  |
|  purpose with or without fee is hereby granted, provided that the above    |
|  copyright notice and this permission notice appear in all copies.         |
|                                                                            |
|  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES  |
|  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF          |
|  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR   |
|  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES    |
|  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN     |
|  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF   |
|  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.            |
|                                                                            |
\----------------------------------------------------------------------------/

Yosys 0.33 (git sha1 2584903a060)


-- Executing script file `alu.ys' --

1. Executing Liberty frontend: /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib
Imported 39 cell types from liberty file.

2. Executing Verilog-2005 frontend: /home/shamili/shamili_project/rv32i_core/alu/source/alu.v
Parsing Verilog input from `/home/shamili/shamili_project/rv32i_core/alu/source/alu.v' to AST representation.
Generating RTLIL representation for module `\alu'.
Successfully finished Verilog frontend.

3. Executing SYNTH pass.

3.1. Executing HIERARCHY pass (managing design hierarchy).

3.1.1. Analyzing design hierarchy..
Top module:  \alu

3.1.2. Analyzing design hierarchy..
Top module:  \alu
Removed 0 unused modules.

3.2. Executing PROC pass (convert processes to netlists).

3.2.1. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Cleaned up 0 empty switches.

3.2.2. Executing PROC_RMDEAD pass (remove dead branches from decision trees).
Marked 1 switch rules as full_case in process $proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1 in module alu.
Removed a total of 0 dead cases.

3.2.3. Executing PROC_PRUNE pass (remove redundant assignments in processes).
Removed 0 redundant assignments.
Promoted 1 assignment to connection.

3.2.4. Executing PROC_INIT pass (extract init attributes).

3.2.5. Executing PROC_ARST pass (detect async resets in processes).

3.2.6. Executing PROC_ROM pass (convert switches to ROMs).
Converted 0 switches.
<suppressed ~1 debug messages>

3.2.7. Executing PROC_MUX pass (convert decision trees to multiplexers).
Creating decoders for process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
1/1: $1\y[31:0]

3.2.8. Executing PROC_DLATCH pass (convert process syncs to latches).
No latch inferred for signal `\alu.\y' from process `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.

3.2.9. Executing PROC_DFF pass (convert process syncs to FFs).

3.2.10. Executing PROC_MEMWR pass (convert process memory writes to cells).

3.2.11. Executing PROC_CLEAN pass (remove empty switches from decision trees).
Found and cleaned up 1 empty switch in `\alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Removing empty process `alu.$proc$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:7$1'.
Cleaned up 1 empty switch.

3.2.12. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.3. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 3 unused wires.
<suppressed ~1 debug messages>

3.5. Executing CHECK pass (checking for obvious problems).
Checking module alu...
Found and reported 0 problems.

3.6. Executing OPT pass (performing simple optimizations).

3.6.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.6.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.6.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.6.6. Executing OPT_DFF pass (perform DFF optimizations).

3.6.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.6.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.6.9. Finished OPT passes. (There is nothing left to do.)

3.7. Executing FSM pass (extract and optimize FSM).

3.7.1. Executing FSM_DETECT pass (finding FSMs in design).

3.7.2. Executing FSM_EXTRACT pass (extracting FSM from design).

3.7.3. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.7.5. Executing FSM_OPT pass (simple optimizations of FSMs).

3.7.6. Executing FSM_RECODE pass (re-assigning FSM state encoding).

3.7.7. Executing FSM_INFO pass (dumping all available information on FSM cells).

3.7.8. Executing FSM_MAP pass (mapping FSMs to basic logic).

3.8. Executing OPT pass (performing simple optimizations).

3.8.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.8.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.8.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.8.6. Executing OPT_DFF pass (perform DFF optimizations).

3.8.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.8.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.8.9. Finished OPT passes. (There is nothing left to do.)

3.9. Executing WREDUCE pass (reducing word size of cells).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$10_CMP0 ($eq).
Removed top 1 bits (of 3) from port B of cell alu.$procmux$11_CMP0 ($eq).
Removed top 2 bits (of 3) from port B of cell alu.$procmux$12_CMP0 ($eq).

3.10. Executing PEEPOPT pass (run peephole optimizers).

3.11. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.12. Executing ALUMACC pass (create $alu and $macc cells).
Extracting $alu and $macc cells in module alu:
creating $macc model for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2 ($add).
creating $macc model for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3 ($sub).
creating $alu model for $macc $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3.
creating $alu model for $macc $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2.
creating $alu cell for $add$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:9$2: $auto$alumacc.cc:485:replace_alu$14
creating $alu cell for $sub$/home/shamili/shamili_project/rv32i_core/alu/source/alu.v:10$3: $auto$alumacc.cc:485:replace_alu$17
created 2 $alu and 0 $macc cells.

3.13. Executing SHARE pass (SAT-based resource sharing).

3.14. Executing OPT pass (performing simple optimizations).

3.14.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.14.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.14.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.14.6. Executing OPT_DFF pass (perform DFF optimizations).

3.14.7. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.14.8. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.14.9. Finished OPT passes. (There is nothing left to do.)

3.15. Executing MEMORY pass.

3.15.1. Executing OPT_MEM pass (optimize memories).
Performed a total of 0 transformations.

3.15.2. Executing OPT_MEM_PRIORITY pass (removing unnecessary memory write priority relations).
Performed a total of 0 transformations.

3.15.3. Executing OPT_MEM_FEEDBACK pass (finding memory read-to-write feedback paths).

3.15.4. Executing MEMORY_BMUX2ROM pass (converting muxes to ROMs).

3.15.5. Executing MEMORY_DFF pass (merging $dff cells to $memrd).

3.15.6. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.7. Executing MEMORY_SHARE pass (consolidating $memrd/$memwr cells).

3.15.8. Executing OPT_MEM_WIDEN pass (optimize memories where all ports are wide).
Performed a total of 0 transformations.

3.15.9. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.15.10. Executing MEMORY_COLLECT pass (generating $mem cells).

3.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17. Executing OPT pass (performing simple optimizations).

3.17.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.17.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.17.3. Executing OPT_DFF pass (perform DFF optimizations).

3.17.4. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.17.5. Finished fast OPT passes.

3.18. Executing MEMORY_MAP pass (converting memories to logic and flip-flops).

3.19. Executing OPT pass (performing simple optimizations).

3.19.1. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.2. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.3. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~1 debug messages>

3.19.4. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.5. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.6. Executing OPT_SHARE pass.
Found cells that share an operand and can be merged by moving the $pmux $procmux$8 in front of them:
$auto$alumacc.cc:485:replace_alu$17
$auto$alumacc.cc:485:replace_alu$14

3.19.7. Executing OPT_DFF pass (perform DFF optimizations).

3.19.8. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..
Removed 0 unused cells and 6 unused wires.
<suppressed ~1 debug messages>

3.19.9. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.
<suppressed ~1 debug messages>

3.19.10. Rerunning OPT passes. (Maybe there is more to do..)

3.19.11. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.12. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
New ctrl vector for $pmux cell $procmux$8: { $auto$opt_reduce.cc:134:opt_pmux$28 $procmux$11_CMP $procmux$10_CMP $procmux$9_CMP }
Optimizing cells in module \alu.
Performed a total of 1 changes.

3.19.13. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.14. Executing OPT_SHARE pass.

3.19.15. Executing OPT_DFF pass (perform DFF optimizations).

3.19.16. Executing OPT_CLEAN pass (remove unused cells and wires).
Finding unused cells or wires in module \alu..

3.19.17. Executing OPT_EXPR pass (perform const folding).
Optimizing module alu.

3.19.18. Rerunning OPT passes. (Maybe there is more to do..)

3.19.19. Executing OPT_MUXTREE pass (detect dead branches in mux trees).
Running muxtree optimizer on module \alu..
Creating internal representation of mux trees.
Evaluating internal representation of mux trees.
Analyzing evaluation results.
Removed 0 multiplexer ports.
<suppressed ~2 debug messages>

3.19.20. Executing OPT_REDUCE pass (consolidate $*mux and $reduce_* inputs).
Optimizing cells in module \alu.
Performed a total of 0 changes.

3.19.21. Executing OPT_MERGE pass (detect identical cells).
Finding identical cells in module `\alu'.
Removed a total of 0 cells.

3.19.22. Executing OPT_SHARE pass.

/usr/local/share/qflow/scripts/spi2xspice.py:32: SyntaxWarning: invalid escape sequence '\*'
3.19.23. Executing OPT_DFF pass (perform DFF optimizations).
increx = re.compile('^[^\*]*[ \t]*.include[ \t]+([^ \t]+).*$', re.IGNORECASE)

/usr/local/share/qflow/scripts/spi2xspice.py:33: SyntaxWarning: invalid escape sequence '\*'
3.19.24. Executing OPT_CLEAN pass (remove unused cells and wires).
subrex  = re.compile('^[^\*]*[ \t]*.subckt[ \t]+([^ \t]+)(.*)$', re.IGNORECASE)
Finding unused cells or wires in module \alu..
/usr/local/share/qflow/scripts/spi2xspice.py:34: SyntaxWarning: invalid escape sequence '\*'

endsrex = re.compile('^[^\*]*[ \t]*.ends.*$', re.IGNORECASE)
3.19.25. Executing OPT_EXPR pass (perform const folding).
/usr/local/share/qflow/scripts/spi2xspice.py:35: SyntaxWarning: invalid escape sequence '\*'
Optimizing module alu.
comrex  = re.compile('^[\*]+.*$', re.IGNORECASE)

/usr/local/share/qflow/scripts/spi2xspice.py:96: SyntaxWarning: invalid escape sequence '\)'
3.19.26. Finished OPT passes. (There is nothing left to do.)
imprex = re.compile('([10\)])[ \t]+([10\(])')

/usr/local/share/qflow/scripts/spi2xspice.py:97: SyntaxWarning: invalid escape sequence '\)'
3.20. Executing TECHMAP pass (map to technology primitives).
primerex = re.compile('([10\)])[ \t]*\'')

/usr/local/share/qflow/scripts/spi2xspice.py:143: SyntaxWarning: invalid escape sequence '\g'
3.20.1. Executing Verilog-2005 frontend: /usr/bin/../share/yosys/techmap.v
psubs = imprex.sub('\g<1>&\g<2>', psubs)
Parsing Verilog input from `/usr/bin/../share/yosys/techmap.v' to AST representation.
/usr/local/share/qflow/scripts/spi2xspice.py:208: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_simplemap_bool_ops'.
increx = re.compile('^[^\*]*[ \t]*.include[ \t]+([^ \t]+).*$', re.IGNORECASE)
Generating RTLIL representation for module `\_90_simplemap_reduce_ops'.
/usr/local/share/qflow/scripts/spi2xspice.py:209: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_simplemap_logic_ops'.
subrex = re.compile('^[^\*]*[ \t]*.subckt[ \t]+([^ \t]+)(.*)$', re.IGNORECASE)
Generating RTLIL representation for module `\_90_simplemap_compare_ops'.
/usr/local/share/qflow/scripts/spi2xspice.py:211: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_simplemap_various'.
comrex = re.compile('^[\*]+.*$', re.IGNORECASE)
Generating RTLIL representation for module `\_90_simplemap_registers'.
/usr/local/share/qflow/scripts/spi2xspice.py:212: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_shift_ops_shr_shl_sshl_sshr'.
specrex = re.compile('^[\*]+This file may contain array delimiters', re.IGNORECASE)
Generating RTLIL representation for module `\_90_shift_shiftx'.
/usr/local/share/qflow/scripts/spi2xspice.py:213: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_fa'.
endsrex = re.compile('^[^\*]*[ \t]*.ends.*$', re.IGNORECASE)
Generating RTLIL representation for module `\_90_lcu'.
/usr/local/share/qflow/scripts/spi2xspice.py:214: SyntaxWarning: invalid escape sequence '\*'
Generating RTLIL representation for module `\_90_alu'.
endrex = re.compile('^[^\*]*[ \t]*.end.*$', re.IGNORECASE)
Generating RTLIL representation for module `\_90_macc'.
/usr/local/share/qflow/scripts/spi2xspice.py:664: SyntaxWarning: invalid escape sequence '\('
Generating RTLIL representation for module `\_90_alumacc'.
outparenrex = re.compile('^[ \t]*\([ \t]*(.+)[ \t]*\)[ \t]*$')
Generating RTLIL representation for module `\$__div_mod_u'.
/usr/local/share/qflow/scripts/spi2xspice.py:665: SyntaxWarning: invalid escape sequence '\('
Generating RTLIL representation for module `\$__div_mod_trunc'.
parenrex = re.compile('\([ \t]*([^ \t\)|&~^]+)[ \t]*\)')
Generating RTLIL representation for module `\_90_div'.
/usr/local/share/qflow/scripts/spi2xspice.py:668: SyntaxWarning: invalid escape sequence '\g'
Generating RTLIL representation for module `\_90_mod'.
pstring = outparenrex.sub('\g<1>', pstring)
Generating RTLIL representation for module `\$__div_mod_floor'.
/usr/local/share/qflow/scripts/spi2xspice.py:669: SyntaxWarning: invalid escape sequence '\g'
Generating RTLIL representation for module `\_90_divfloor'.
pstring = parenrex.sub('\g<1>', pstring)
Generating RTLIL representation for module `\_90_modfloor'.
/usr/local/share/qflow/scripts/spi2xspice.py:670: SyntaxWarning: invalid escape sequence '\g'
Generating RTLIL representation for module `\_90_pow'.
pstring = primerex.sub('~\g<1>', pstring)
Generating RTLIL representation for module `\_90_pmux'.
/usr/local/share/qflow/scripts/spi2xspice.py:678: SyntaxWarning: invalid escape sequence '\('
Generating RTLIL representation for module `\_90_demux'.
cellrex  = re.compile('[ \t]*cell[ \t]*\(([^)]+)\)')
Generating RTLIL representation for module `\_90_lut'.
/usr/local/share/qflow/scripts/spi2xspice.py:679: SyntaxWarning: invalid escape sequence '\('
Successfully finished Verilog frontend.
pinrex   = re.compile('[ \t]*pin[ \t]*\(([^)]+)\)')

/usr/local/share/qflow/scripts/spi2xspice.py:680: SyntaxWarning: invalid escape sequence '\('
3.20.2. Continuing TECHMAP pass.
busrex   = re.compile('[ \t]*bus[ \t]*\(([^)]+)\)')
Using template $paramod$fbc7873bff55778c0b3173955b7e4bce1d9d6834\_90_alu for cells of type $alu.
/usr/local/share/qflow/scripts/spi2xspice.py:681: SyntaxWarning: invalid escape sequence '\('
Using extmapper simplemap for cells of type $reduce_or.
lat1rex  = re.compile('[ \t]*latch[ \t]*\(([^)]+)\)')
Running "alumacc" on wrapper $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
/usr/local/share/qflow/scripts/spi2xspice.py:682: SyntaxWarning: invalid escape sequence '\('
Using template $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47 for cells of type $extern:wrap:$neg:A_SIGNED=0:A_WIDTH=32:Y_WIDTH=32:394426c56d1a028ba8fdd5469b163e04011def47.
lat2rex  = re.compile('[ \t]*latch[ \t]*\(([^, \t]+)[ \t]*,[ \t]*([^),]+)\)')
Using extmapper simplemap for cells of type $and.
/usr/local/share/qflow/scripts/spi2xspice.py:683: SyntaxWarning: invalid escape sequence '\('
Using extmapper simplemap for cells of type $or.
ff1rex   = re.compile('[ \t]*ff[ \t]*\(([^)]+)\)')
Using extmapper simplemap for cells of type $xor.
/usr/local/share/qflow/scripts/spi2xspice.py:684: SyntaxWarning: invalid escape sequence '\('
Using extmapper simplemap for cells of type $eq.
ff2rex   = re.compile('[ \t]*ff[ \t]*\(([^, \t]+)[ \t]*,[ \t]*([^),]+)\)')
Using template $paramod$b098bc6f249c0ac91c4d6e19d54b23c285914115\_90_pmux for cells of type $pmux.
Using extmapper simplemap for cells of type $logic_not.
Using extmapper simplemap for cells of type $mux.
Using template $paramod\_90_lcu\WIDTH=32'00000000000000000000000000100000 for cells of type $lcu.
Using extmapper simplemap for cells of type $pos.
Using extmapper simplemap for cells of type $not.
Using template $paramod$c6baa65225090ac0a120feab1b920965244aa496\_90_alu for cells of type $alu.
No more expansions possible.
<suppressed ~628 debug messages>

3.21. Executing OPT pass (performing simple optimizations).

3.21.1. Executing OPT_EXPR pass (perform const folding).


cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
LEF Read, Line 115: NOTE:  Old format VIARULE ignored.
Qflow project setup
LEF Read, Line 116: NOTE:  Old format VIARULE ignored.
--------------------------------
LEF Read, Line 120: NOTE:  Old format VIARULE ignored.

LEF Read, Line 121: NOTE:  Old format VIARULE ignored.
Technology set to osu050 from existing qflow_vars.sh file
LEF Read, Line 131: NOTE:  Old format VIARULE ignored.
Regenerating files for existing project alu
LEF Read, Line 132: NOTE:  Old format VIARULE ignored.
Qrouter detail maze router version 1.4.59.T
LEF Read, Line 136: NOTE:  Old format VIARULE ignored.
Reading LEF data from file /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef.
LEF Read, Line 137: NOTE:  Old format VIARULE ignored.
LEF file:  Defines site corner (ignored)
LEF file:  Defines site IO (ignored)
LEF file:  Defines site core (ignored)
LEF read: Processed 3221 lines.
LEF Read: encountered 0 errors and 8 warnings total.
Running blif2cel to generate input files for graywolf
blif2cel.tcl --blif /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.blif  --lef  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef --cel /home/shamili/shamili_project/rv32i_core/alu/layout/alu.cel
No alu.cel1 file found for project. . . no partial blockages to apply to layout.
No alu.cel2 file found for project. . . continuing without pin placement hints
Running GrayWolf placement
graywolf  alu
Running getfillcell to determine cell to use for fill.
getfillcell.tcl alu  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef FILL
Using cell FILL for fill
Running place2def to translate graywolf output to DEF format.
place2def.tcl alu FILL
Running addspacers to generate power stripes and align cell right edge
addspacers.tcl  -stripe 8.0 225.0 PG alu  /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef FILL
Running arrangepins to adjust pin positions for optimal routing.
arrangepins.tcl  alu
Reading info file alu.info. . .
Reading DEF file alu.def. . .
Recalculating pin positions
Writing DEF file alu_mod.def. . .
Done with arrangepins.tcl

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu050 from existing qflow_vars.sh file
Regenerating files for existing project alu

Running vesta static timing analysis
vesta --long alu.rtlnopwr.v /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib

----------------------------------------------
Vesta static timing analysis tool
for qflow 1.3.17
(c) 2013-2018 Tim Edwards, Open Circuit Design
----------------------------------------------

Parsing library "osu05_stdcells"
End of library at line 6606
Parsing module "alu"
Lib read /usr/local/share/qflow/tech/osu050/osu05_stdcells.lib:  Processed 6607 lines.
Verilog netlist read:  Processed 768 lines.
Number of paths analyzed:  0

cat: /home/shamili/shamili_project/rv32i_core/alu/source/alu_tb.v: No such file or directory
--------------------------------
Qflow project setup
--------------------------------

Technology set to osu050 from existing qflow_vars.sh file
Regenerating files for existing project alu
Running qrouter 1.4.59.T
qrouter -noc  -s alu.cfg
Qflow route logfile created on Sat Jul 12 12:46:31 AM IST 2025
qrouter -noc  -s alu.cfg
Qrouter detail maze router version 1.4.59.T
Reading LEF data from file /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef.
LEF Read, Line 115: NOTE:  Old format VIARULE ignored.
LEF Read, Line 116: NOTE:  Old format VIARULE ignored.
LEF Read, Line 120: NOTE:  Old format VIARULE ignored.
LEF Read, Line 121: NOTE:  Old format VIARULE ignored.
LEF Read, Line 131: NOTE:  Old format VIARULE ignored.
LEF Read, Line 132: NOTE:  Old format VIARULE ignored.
LEF Read, Line 136: NOTE:  Old format VIARULE ignored.
LEF Read, Line 137: NOTE:  Old format VIARULE ignored.
LEF file:  Defines site corner (ignored)
LEF file:  Defines site IO (ignored)
LEF file:  Defines site core (ignored)
LEF read: Processed 3221 lines.
LEF Read: encountered 0 errors and 8 warnings total.
Reading DEF data from file alu.def.
Diagnostic: Design name: "alu"
  Processed 2 vias total.
  Processed 858 subcell instances total.
  Processed 99 pins total.
  Processed 823 nets total (0 fixed).
  Processed 2 special nets total (4 fixed).
DEF read: Processed 4640 lines.
Output scale = microns / 100, precision 1
No antenna cell defined!
There are 825 nets in this design.
*** Running stage1 routing with defaults
Finished routing net _6_
Nets remaining: 824
Finished routing net _98_
Nets remaining: 823
Finished routing net _15_
Nets remaining: 822
Finished routing net _15__bF$buf6
Nets remaining: 821
Finished routing net _15__bF$buf5
Nets remaining: 820
Finished routing net _15__bF$buf4
Nets remaining: 819
Finished routing net _15__bF$buf3
Nets remaining: 818
Finished routing net _15__bF$buf2
Nets remaining: 817
Finished routing net _15__bF$buf1
Nets remaining: 816
Finished routing net _15__bF$buf0
Nets remaining: 815
Finished routing net _9__bF$buf4
Nets remaining: 814
Finished routing net _9__bF$buf3
Nets remaining: 813
Finished routing net _11__bF$buf4
Nets remaining: 812
Finished routing net _11__bF$buf3
Nets remaining: 811
Finished routing net _5__bF$buf4
Nets remaining: 810
Finished routing net _5__bF$buf3
Nets remaining: 809
Finished routing net _156_
Nets remaining: 808
Finished routing net b[23]
Nets remaining: 807
Finished routing net b[1]
Nets remaining: 806
Finished routing net _24__bF$buf3
Nets remaining: 805
Finished routing net _9__bF$buf2
Nets remaining: 804
Finished routing net _9__bF$buf1
Nets remaining: 803
Finished routing net _9__bF$buf0
Nets remaining: 802
Finished routing net _11__bF$buf2
Nets remaining: 801
Finished routing net _11__bF$buf1
Nets remaining: 800
Finished routing net _11__bF$buf0
Nets remaining: 799
Finished routing net _5__bF$buf2
Nets remaining: 798
Finished routing net _5__bF$buf1
Nets remaining: 797
Finished routing net _5__bF$buf0
Nets remaining: 796
Finished routing net _292_
Nets remaining: 795
Finished routing net _378_
Nets remaining: 794
Failed to route net b[0]
Finished routing net sel[0]
Nets remaining: 793
Finished routing net b[5]
Nets remaining: 792
Finished routing net b[10]
Nets remaining: 791
Finished routing net _218_
Nets remaining: 790
Failed to route net _24__bF$buf2
Finished routing net _24__bF$buf1
Nets remaining: 789
Finished routing net _24__bF$buf0
Nets remaining: 788
Failed to route net _9_
Finished routing net _11_
Nets remaining: 787
Finished routing net _5_
Nets remaining: 786
Finished routing net _333_
Nets remaining: 785
Finished routing net b[16]
Nets remaining: 784
Finished routing net _136_
Nets remaining: 783
Failed to route net b[17]
Finished routing net b[19]
Nets remaining: 782
Finished routing net _418_
Nets remaining: 781
Finished routing net b[20]
Nets remaining: 780
Finished routing net _454_
Nets remaining: 779
Finished routing net _470_
Nets remaining: 778
Finished routing net a[23]
Nets remaining: 777
Failed to route net b[24]
Failed to route net _497_
Finished routing net _520_
Nets remaining: 776
Finished routing net _542_
Nets remaining: 775
Finished routing net b[27]
Nets remaining: 774
Finished routing net a[27]
Nets remaining: 773
Finished routing net b[28]
Nets remaining: 772
Failed to route net _38_
Finished routing net b[4]
Nets remaining: 771
Finished routing net b[8]
Nets remaining: 770
Finished routing net b[12]
Nets remaining: 769
Finished routing net _249_
Nets remaining: 768
Failed to route net b[13]
Failed to route net _24_
Finished routing net a[15]
Nets remaining: 767
Finished routing net _314_
Nets remaining: 766
Finished routing net _311_
Nets remaining: 765
Finished routing net _241_
Nets remaining: 764
Finished routing net _289_
Nets remaining: 763
Finished routing net _343_
Nets remaining: 762
Failed to route net _137_
Finished routing net a[17]
Nets remaining: 761
Failed to route net _397_
Finished routing net _403_
Nets remaining: 760
Failed to route net _419_
Finished routing net _423_
Nets remaining: 759
Finished routing net b[21]
Nets remaining: 758
Finished routing net a[21]
Nets remaining: 757
Finished routing net b[22]
Nets remaining: 756
Finished routing net _461_
Nets remaining: 755
Finished routing net _472_
Nets remaining: 754
Finished routing net b[26]
Nets remaining: 753
Failed to route net _548_
Finished routing net _562_
Nets remaining: 752
Finished routing net _565_
Nets remaining: 751
Finished routing net _590_
Nets remaining: 750
Finished routing net _596_
Nets remaining: 749
Finished routing net _597_
Nets remaining: 748
Finished routing net _610_
Nets remaining: 747
Finished routing net b[29]
Nets remaining: 746
Finished routing net a[1]
Nets remaining: 745
Finished routing net b[3]
Nets remaining: 744
Finished routing net _55_
Nets remaining: 743
Finished routing net _59_
Nets remaining: 742
Finished routing net _78_
Nets remaining: 741
Finished routing net _85_
Nets remaining: 740
Finished routing net a[5]
Nets remaining: 739
Finished routing net _120_
Nets remaining: 738
Finished routing net _123_
Nets remaining: 737
Finished routing net b[7]
Nets remaining: 736
Finished routing net a[7]
Nets remaining: 735
Finished routing net a[9]
Nets remaining: 734
Finished routing net b[9]
Nets remaining: 733
Finished routing net a[10]
Nets remaining: 732
Finished routing net _219_
Nets remaining: 731
Finished routing net _223_
Nets remaining: 730
Finished routing net _243_
Nets remaining: 729
Failed to route net a[13]
Finished routing net b[14]
Nets remaining: 728
Finished routing net _321_
Nets remaining: 727
Failed to route net _312_
Finished routing net b[15]
Nets remaining: 726
Finished routing net _299_
Nets remaining: 725
Finished routing net _334_
Nets remaining: 724
Finished routing net _245_
Nets remaining: 723
Finished routing net _342_
Nets remaining: 722
Failed to route net _354_
Finished routing net _357_
Nets remaining: 721
Finished routing net _360_
Nets remaining: 720
Finished routing net _376_
Nets remaining: 719
Finished routing net a[18]
Nets remaining: 718
Finished routing net _386_
Nets remaining: 717
Finished routing net _399_
Nets remaining: 716
Failed to route net _400_
Finished routing net a[19]
Nets remaining: 715
Finished routing net _407_
Nets remaining: 714
Failed to route net _422_
Failed to route net _434_
Failed to route net _435_
Finished routing net _439_
Nets remaining: 713
Finished routing net _449_
Nets remaining: 712
Finished routing net a[22]
Nets remaining: 711
Failed to route net _455_
Failed to route net _460_
Finished routing net _476_
Nets remaining: 710
Finished routing net _494_
Nets remaining: 709
Finished routing net a[24]
Nets remaining: 708
Finished routing net _505_
Nets remaining: 707
Failed to route net _506_
Failed to route net b[25]
Finished routing net _524_
Nets remaining: 706
Finished routing net _525_
Nets remaining: 705
Finished routing net _526_
Nets remaining: 704
Finished routing net _536_
Nets remaining: 703
Finished routing net a[26]
Nets remaining: 702
Failed to route net _543_
Failed to route net _550_
Finished routing net _553_
Nets remaining: 701
Finished routing net _560_
Nets remaining: 700
Finished routing net _564_
Nets remaining: 699
Finished routing net _574_
Nets remaining: 698
Finished routing net _577_
Nets remaining: 697
Finished routing net _582_
Nets remaining: 696
Failed to route net a[28]
Finished routing net _588_
Nets remaining: 695
Finished routing net _612_
Nets remaining: 694
Finished routing net _614_
Nets remaining: 693
Finished routing net _617_
Nets remaining: 692
Finished routing net _619_
Nets remaining: 691
Finished routing net _630_
Nets remaining: 690
Finished routing net _632_
Nets remaining: 689
Finished routing net a[30]
Nets remaining: 688
Finished routing net _641_
Nets remaining: 687
Finished routing net _650_
Nets remaining: 686
Finished routing net a[0]
Nets remaining: 685
Finished routing net _1_
Nets remaining: 684
Finished routing net sel[2]
Nets remaining: 683
Failed to route net sel[1]
Finished routing net _13_
Nets remaining: 682
Failed to route net _16_
Finished routing net _21_
Nets remaining: 681
Finished routing net _22_
Nets remaining: 680
Finished routing net _33_
Nets remaining: 679
Failed to route net b[2]
Failed to route net _41_
Finished routing net _44_
Nets remaining: 678
Finished routing net _45_
Nets remaining: 677
Finished routing net _57_
Nets remaining: 676
Finished routing net a[3]
Nets remaining: 675
Finished routing net _62_
Nets remaining: 674
Failed to route net _65_
Finished routing net _75_
Nets remaining: 673
Finished routing net _77_
Nets remaining: 672
Finished routing net _84_
Nets remaining: 671
Failed to route net _89_
Finished routing net _95_
Nets remaining: 670
Finished routing net _96_
Nets remaining: 669
Failed to route net _97_
Finished routing net _100_
Nets remaining: 668
Finished routing net _102_
Nets remaining: 667
Failed to route net _117_
Failed to route net _119_
Finished routing net b[6]
Nets remaining: 666
Finished routing net _140_
Nets remaining: 665
Finished routing net _141_
Nets remaining: 664
Failed to route net _153_
Failed to route net _154_
Failed to route net _162_
Failed to route net _163_
Finished routing net _165_
Nets remaining: 663
Finished routing net _172_
Nets remaining: 662
Failed to route net _175_
Finished routing net _178_
Nets remaining: 661
Finished routing net _199_
Nets remaining: 660
Finished routing net a[11]
Nets remaining: 659
Failed to route net a[12]
Finished routing net _255_
Nets remaining: 658
Finished routing net _271_
Nets remaining: 657
Finished routing net _272_
Nets remaining: 656
Finished routing net _286_
Nets remaining: 655
Finished routing net a[14]
Nets remaining: 654
Failed to route net _294_
Failed to route net _301_
Finished routing net _317_
Nets remaining: 653
Finished routing net _315_
Nets remaining: 652
Finished routing net _318_
Nets remaining: 651
Finished routing net _309_
Nets remaining: 650
Finished routing net _322_
Nets remaining: 649
Finished routing net _300_
Nets remaining: 648
Finished routing net _326_
Nets remaining: 647
Failed to route net _284_
Failed to route net _281_
Finished routing net a[16]
Nets remaining: 646
Finished routing net _335_
Nets remaining: 645
Failed to route net _337_
Finished routing net _338_
Nets remaining: 644
Finished routing net _340_
Nets remaining: 643
Finished routing net _346_
Nets remaining: 642
Failed to route net _350_
Finished routing net _351_
Nets remaining: 641
Finished routing net _352_
Nets remaining: 640
Failed to route net _355_
Failed to route net _358_
Failed to route net _359_
Failed to route net _361_
Failed to route net _362_
Finished routing net _365_
Nets remaining: 639
Finished routing net _369_
Nets remaining: 638
Finished routing net _374_
Nets remaining: 637
Finished routing net _377_
Nets remaining: 636
Finished routing net b[18]
Nets remaining: 635
Finished routing net _379_
Nets remaining: 634
Finished routing net _381_
Nets remaining: 633
Failed to route net _382_
Finished routing net _383_
Nets remaining: 632
Finished routing net _387_
Nets remaining: 631
Failed to route net _388_
Finished routing net _391_
Nets remaining: 630
Finished routing net _401_
Nets remaining: 629
Failed to route net _402_
Failed to route net _404_
Failed to route net _409_
Finished routing net _412_
Nets remaining: 628
Finished routing net a[20]
Nets remaining: 627
Finished routing net _420_
Nets remaining: 626
Finished routing net _426_
Nets remaining: 625
Failed to route net _431_
Finished routing net _432_
Nets remaining: 624
Finished routing net _438_
Nets remaining: 623
Failed to route net _440_
Finished routing net _444_
Nets remaining: 622
Failed to route net _448_
Finished routing net _450_
Nets remaining: 621
Failed to route net _451_
Failed to route net _452_
Finished routing net _464_
Nets remaining: 620
Finished routing net _469_
Nets remaining: 619
Finished routing net _471_
Nets remaining: 618
Finished routing net _474_
Nets remaining: 617
Finished routing net _475_
Nets remaining: 616
Failed to route net _477_
Failed to route net _478_
Failed to route net _481_
Finished routing net _482_
Nets remaining: 615
Failed to route net _486_
Finished routing net _490_
Nets remaining: 614
Finished routing net _492_
Nets remaining: 613
Failed to route net _496_
Finished routing net _498_
Nets remaining: 612
Failed to route net _500_
Failed to route net _501_
Failed to route net _508_
Finished routing net _511_
Nets remaining: 611
Finished routing net _516_
Nets remaining: 610
Failed to route net _517_
Finished routing net _519_
Nets remaining: 609
Finished routing net _521_
Nets remaining: 608
Failed to route net _522_
Failed to route net a[25]
Finished routing net _527_
Nets remaining: 607
Failed to route net _531_
Failed to route net _534_
Failed to route net _537_
Failed to route net _539_
Failed to route net _540_
Failed to route net _545_
Failed to route net _549_
Failed to route net _552_
Finished routing net _556_
Nets remaining: 606
Finished routing net _563_
Nets remaining: 605
Finished routing net _566_
Nets remaining: 604
Failed to route net _567_
Finished routing net _568_
Nets remaining: 603
Finished routing net _571_
Nets remaining: 602
Finished routing net _572_
Nets remaining: 601
Finished routing net _573_
Nets remaining: 600
Failed to route net _578_
Finished routing net _583_
Nets remaining: 599
Finished routing net _585_
Nets remaining: 598
Failed to route net _586_
Finished routing net _587_
Nets remaining: 597
Failed to route net _591_
Failed to route net _593_
Finished routing net _600_
Nets remaining: 596
Finished routing net _604_
Nets remaining: 595
Failed to route net _607_
Finished routing net _608_
Nets remaining: 594
Failed to route net _613_
Finished routing net _616_
Nets remaining: 593
Failed to route net _618_
Finished routing net _620_
Nets remaining: 592
Finished routing net _623_
Nets remaining: 591
Finished routing net _626_
Nets remaining: 590
Finished routing net _627_
Nets remaining: 589
Failed to route net _628_
Finished routing net b[30]
Nets remaining: 588
Finished routing net _633_
Nets remaining: 587
Failed to route net _634_
Failed to route net _635_
Failed to route net _639_
Finished routing net _643_
Nets remaining: 586
Finished routing net _646_
Nets remaining: 585
Finished routing net a[31]
Nets remaining: 584
Finished routing net b[31]
Nets remaining: 583
Finished routing net _648_
Nets remaining: 582
Failed to route net _654_
Finished routing net _0_
Nets remaining: 581
Finished routing net _2_
Nets remaining: 580
Finished routing net _3_
Nets remaining: 579
Failed to route net _4_
Failed to route net _8_
Failed to route net _18_
Failed to route net _19_
Finished routing net _20_
Nets remaining: 578
Finished routing net _26_
Nets remaining: 577
Finished routing net _29_
Nets remaining: 576
Failed to route net a[2]
Failed to route net _34_
Failed to route net _36_
Finished routing net _39_
Nets remaining: 575
Finished routing net _46_
Nets remaining: 574
Finished routing net _48_
Nets remaining: 573
Failed to route net _51_
Failed to route net _54_
Finished routing net _56_
Nets remaining: 572
Failed to route net _66_
Finished routing net _76_
Nets remaining: 571
Failed to route net a[4]
Failed to route net _79_
Finished routing net _80_
Nets remaining: 570
Failed to route net _91_
Finished routing net _94_
Nets remaining: 569
Failed to route net _99_
Finished routing net _101_
Nets remaining: 568
Failed to route net _103_
Failed to route net _104_
Finished routing net _105_
Nets remaining: 567
Finished routing net _108_
Nets remaining: 566
Finished routing net _118_
Nets remaining: 565
Failed to route net a[6]
Finished routing net _122_
Nets remaining: 564
Finished routing net _126_
Nets remaining: 563
Failed to route net _130_
Failed to route net _133_
Failed to route net _139_
Failed to route net _143_
Finished routing net _146_
Nets remaining: 562
Finished routing net a[8]
Nets remaining: 561
Failed to route net _157_
Failed to route net _158_
Finished routing net _167_
Nets remaining: 560
Failed to route net _170_
Failed to route net _171_
Finished routing net _173_
Nets remaining: 559
Finished routing net _176_
Nets remaining: 558
Finished routing net _179_
Nets remaining: 557
Finished routing net _180_
Nets remaining: 556
Failed to route net _181_
Failed to route net _182_
Failed to route net _185_
Failed to route net _189_
Finished routing net _194_
Nets remaining: 555
Failed to route net _196_
Failed to route net _198_
Failed to route net _200_
Finished routing net _201_
Nets remaining: 554
Failed to route net _205_
Finished routing net _206_
Nets remaining: 553
Finished routing net _207_
Nets remaining: 552
Finished routing net _209_
Nets remaining: 551
Finished routing net _212_
Nets remaining: 550
Failed to route net _216_
Finished routing net _217_
Nets remaining: 549
Finished routing net b[11]
Nets remaining: 548
Finished routing net _220_
Nets remaining: 547
Finished routing net _221_
Nets remaining: 546
Finished routing net _222_
Nets remaining: 545
Finished routing net _224_
Nets remaining: 544
Failed to route net _225_
Finished routing net _226_
Nets remaining: 543
Failed to route net _227_
Failed to route net _231_
Failed to route net _236_
Finished routing net _242_
Nets remaining: 542
Finished routing net _246_
Nets remaining: 541
Finished routing net _248_
Nets remaining: 540
Finished routing net _250_
Nets remaining: 539
Failed to route net _254_
Finished routing net _256_
Nets remaining: 538
Finished routing net _259_
Nets remaining: 537
Failed to route net _263_
Failed to route net _264_
Failed to route net _270_
Finished routing net _273_
Nets remaining: 536
Failed to route net _276_
Finished routing net _287_
Nets remaining: 535
Failed to route net _288_
Finished routing net _293_
Nets remaining: 534
Failed to route net _304_
Finished routing net _319_
Nets remaining: 533
Finished routing net _320_
Nets remaining: 532
Failed to route net _323_
Finished routing net _324_
Nets remaining: 531
Failed to route net _325_
Failed to route net _666_[15]
Finished routing net _327_
Nets remaining: 530
Finished routing net _328_
Nets remaining: 529
Failed to route net _329_
Finished routing net _330_
Nets remaining: 528
Failed to route net _331_
Finished routing net _332_
Nets remaining: 527
Failed to route net _336_
Finished routing net _339_
Nets remaining: 526
Finished routing net _341_
Nets remaining: 525
Finished routing net _344_
Nets remaining: 524
Finished routing net _345_
Nets remaining: 523
Finished routing net _347_
Nets remaining: 522
Finished routing net _348_
Nets remaining: 521
Failed to route net _349_
Failed to route net _666_[16]
Finished routing net _353_
Nets remaining: 520
Failed to route net _356_
Failed to route net _363_
Failed to route net _364_
Finished routing net _366_
Nets remaining: 519
Finished routing net _367_
Nets remaining: 518
Finished routing net _368_
Nets remaining: 517
Failed to route net _666_[17]
Finished routing net _370_
Nets remaining: 516
Finished routing net _371_
Nets remaining: 515
Failed to route net _372_
Failed to route net _373_
Failed to route net _375_
Failed to route net _380_
Failed to route net _384_
Finished routing net _385_
Nets remaining: 514
Finished routing net _389_
Nets remaining: 513
Finished routing net _390_
Nets remaining: 512
Finished routing net _392_
Nets remaining: 511
Finished routing net _393_
Nets remaining: 510
Finished routing net _394_
Nets remaining: 509
Failed to route net _666_[18]
Finished routing net _395_
Nets remaining: 508
Finished routing net _396_
Nets remaining: 507
Finished routing net _398_
Nets remaining: 506
Finished routing net _405_
Nets remaining: 505
Finished routing net _406_
Nets remaining: 504
Finished routing net _408_
Nets remaining: 503
Failed to route net _410_
Finished routing net _411_
Nets remaining: 502
Failed to route net _666_[19]
Failed to route net _413_
Finished routing net _414_
Nets remaining: 501
Finished routing net _415_
Nets remaining: 500
Finished routing net _416_
Nets remaining: 499
Failed to route net _417_
Failed to route net _421_
Finished routing net _424_
Nets remaining: 498
Finished routing net _425_
Nets remaining: 497
Finished routing net _427_
Nets remaining: 496
Failed to route net _428_
Finished routing net _429_
Nets remaining: 495
Finished routing net _666_[20]
Nets remaining: 494
Failed to route net _430_
Finished routing net _433_
Nets remaining: 493
Finished routing net _436_
Nets remaining: 492
Failed to route net _437_
Failed to route net _441_
Finished routing net _442_
Nets remaining: 491
Finished routing net _443_
Nets remaining: 490
Finished routing net _666_[21]
Nets remaining: 489
Finished routing net _445_
Nets remaining: 488
Finished routing net _446_
Nets remaining: 487
Failed to route net _447_
Finished routing net _453_
Nets remaining: 486
Failed to route net _456_
Finished routing net _457_
Nets remaining: 485
Finished routing net _458_
Nets remaining: 484
Finished routing net _459_
Nets remaining: 483
Finished routing net _462_
Nets remaining: 482
Failed to route net _463_
Finished routing net _465_
Nets remaining: 481
Finished routing net _466_
Nets remaining: 480
Finished routing net _467_
Nets remaining: 479
Failed to route net _468_
Finished routing net _666_[22]
Nets remaining: 478
Failed to route net _473_
Finished routing net _479_
Nets remaining: 477
Finished routing net _480_
Nets remaining: 476
Finished routing net _483_
Nets remaining: 475
Finished routing net _484_
Nets remaining: 474
Finished routing net _485_
Nets remaining: 473
Finished routing net _666_[23]
Nets remaining: 472
Finished routing net _487_
Nets remaining: 471
Failed to route net _488_
Failed to route net _489_
Finished routing net _491_
Nets remaining: 470
Finished routing net _493_
Nets remaining: 469
Failed to route net _495_
Finished routing net _499_
Nets remaining: 468
Failed to route net _502_
Finished routing net _503_
Nets remaining: 467
Finished routing net _504_
Nets remaining: 466
Finished routing net _507_
Nets remaining: 465
Failed to route net _509_
Finished routing net _510_
Nets remaining: 464
Finished routing net _512_
Nets remaining: 463
Finished routing net _513_
Nets remaining: 462
Finished routing net _514_
Nets remaining: 461
Finished routing net _666_[24]
Nets remaining: 460
Finished routing net _515_
Nets remaining: 459
Failed to route net _518_
Failed to route net _523_
Failed to route net _528_
Finished routing net _529_
Nets remaining: 458
Failed to route net _530_
Failed to route net _532_
Finished routing net _533_
Nets remaining: 457
Finished routing net _666_[25]
Nets remaining: 456
Finished routing net _535_
Nets remaining: 455
Finished routing net _538_
Nets remaining: 454
Failed to route net _541_
Failed to route net _544_
Failed to route net _546_
Failed to route net _547_
Failed to route net _551_
Finished routing net _554_
Nets remaining: 453
Failed to route net _555_
Finished routing net _557_
Nets remaining: 452
Finished routing net _558_
Nets remaining: 451
Failed to route net _559_
Failed to route net _666_[26]
Failed to route net _561_
Finished routing net _569_
Nets remaining: 450
Failed to route net _570_
Failed to route net _575_
Finished routing net _576_
Nets remaining: 449
Finished routing net _579_
Nets remaining: 448
Finished routing net _580_
Nets remaining: 447
Finished routing net _581_
Nets remaining: 446
Failed to route net _666_[27]
Failed to route net _584_
Failed to route net _589_
Finished routing net _592_
Nets remaining: 445
Finished routing net _594_
Nets remaining: 444
Failed to route net _595_
Failed to route net _598_
Failed to route net _599_
Finished routing net _601_
Nets remaining: 443
Failed to route net _602_
Finished routing net _603_
Nets remaining: 442
Failed to route net _666_[28]
Failed to route net _605_
Failed to route net _606_
Failed to route net _609_
Failed to route net a[29]
Failed to route net _611_
Finished routing net _615_
Nets remaining: 441
Finished routing net _621_
Nets remaining: 440
Finished routing net _622_
Nets remaining: 439
Finished routing net _624_
Nets remaining: 438
Finished routing net _625_
Nets remaining: 437
Finished routing net _666_[29]
Nets remaining: 436
Finished routing net _629_
Nets remaining: 435
Finished routing net _631_
Nets remaining: 434
Finished routing net _636_
Nets remaining: 433
Finished routing net _637_
Nets remaining: 432
Failed to route net _638_
Failed to route net _640_
Finished routing net _642_
Nets remaining: 431
Finished routing net _644_
Nets remaining: 430
Failed to route net _645_
Failed to route net _666_[30]
Finished routing net _647_
Nets remaining: 429
Finished routing net _649_
Nets remaining: 428
Finished routing net _651_
Nets remaining: 427
Finished routing net _652_
Nets remaining: 426
Failed to route net _653_
Finished routing net _655_
Nets remaining: 425
Finished routing net _656_
Nets remaining: 424
Finished routing net _657_
Nets remaining: 423
Finished routing net _658_
Nets remaining: 422
Finished routing net _659_
Nets remaining: 421
Finished routing net _660_
Nets remaining: 420
Finished routing net _661_
Nets remaining: 419
Finished routing net _662_
Nets remaining: 418
Finished routing net _663_
Nets remaining: 417
Failed to route net _664_
Failed to route net _665_
Finished routing net _666_[31]
Nets remaining: 416
Finished routing net _666_[0]
Nets remaining: 415
Finished routing net y[0]
Nets remaining: 414
Finished routing net _666_[1]
Nets remaining: 413
Finished routing net y[1]
Nets remaining: 412
Failed to route net _666_[10]
Failed to route net y[10]
Finished routing net _666_[11]
Nets remaining: 411
Finished routing net y[11]
Nets remaining: 410
Failed to route net _666_[12]
Finished routing net y[12]
Nets remaining: 409
Failed to route net _666_[13]
Failed to route net y[13]
Failed to route net _666_[14]
Failed to route net y[14]
Finished routing net y[15]
Nets remaining: 408
Finished routing net y[16]
Nets remaining: 407
Finished routing net y[17]
Nets remaining: 406
Finished routing net y[18]
Nets remaining: 405
Failed to route net y[19]
Finished routing net _666_[2]
Nets remaining: 404
Finished routing net y[2]
Nets remaining: 403
Finished routing net y[20]
Nets remaining: 402
Failed to route net y[21]
Failed to route net y[22]
Finished routing net y[23]
Nets remaining: 401
Finished routing net y[24]
Nets remaining: 400
Finished routing net y[25]
Nets remaining: 399
Failed to route net y[26]
Finished routing net y[27]
Nets remaining: 398
Failed to route net y[28]
Finished routing net y[29]
Nets remaining: 397
Finished routing net _666_[3]
Nets remaining: 396
Finished routing net y[3]
Nets remaining: 395
Failed to route net y[30]
Failed to route net y[31]
Finished routing net _666_[4]
Nets remaining: 394
Finished routing net y[4]
Nets remaining: 393
Finished routing net _666_[5]
Nets remaining: 392
Finished routing net y[5]
Nets remaining: 391
Finished routing net _666_[6]
Nets remaining: 390
Finished routing net y[6]
Nets remaining: 389
Failed to route net _666_[7]
Failed to route net y[7]
Failed to route net _666_[8]
Failed to route net y[8]
Finished routing net _666_[9]
Nets remaining: 388
Finished routing net y[9]
Nets remaining: 387
Failed to route net _7_
Failed to route net _10_
Finished routing net _12_
Nets remaining: 386
Failed to route net _14_
Finished routing net _17_
Nets remaining: 385
Finished routing net _23_
Nets remaining: 384
Finished routing net _25_
Nets remaining: 383
Finished routing net _27_
Nets remaining: 382
Finished routing net _28_
Nets remaining: 381
Finished routing net _30_
Nets remaining: 380
Finished routing net _31_
Nets remaining: 379
Failed to route net _32_
Failed to route net _35_
Failed to route net _37_
Failed to route net _40_
Failed to route net _42_
Failed to route net _43_
Finished routing net _47_
Nets remaining: 378
Finished routing net _49_
Nets remaining: 377
Failed to route net _50_
Finished routing net _52_
Nets remaining: 376
Finished routing net _53_
Nets remaining: 375
Finished routing net _58_
Nets remaining: 374
Failed to route net _60_
Finished routing net _61_
Nets remaining: 373
Failed to route net _63_
Finished routing net _64_
Nets remaining: 372
Finished routing net _67_
Nets remaining: 371
Finished routing net _68_
Nets remaining: 370
Finished routing net _69_
Nets remaining: 369
Finished routing net _70_
Nets remaining: 368
Finished routing net _71_
Nets remaining: 367
Finished routing net _72_
Nets remaining: 366
Finished routing net _73_
Nets remaining: 365
Failed to route net _74_
Finished routing net _81_
Nets remaining: 364
Failed to route net _82_
Finished routing net _83_
Nets remaining: 363
Finished routing net _86_
Nets remaining: 362
Finished routing net _87_
Nets remaining: 361
Finished routing net _88_
Nets remaining: 360
Failed to route net _90_
Failed to route net _92_
Failed to route net _93_
Finished routing net _106_
Nets remaining: 359
Finished routing net _107_
Nets remaining: 358
Finished routing net _109_
Nets remaining: 357
Finished routing net _110_
Nets remaining: 356
Failed to route net _111_
Finished routing net _112_
Nets remaining: 355
Failed to route net _113_
Finished routing net _114_
Nets remaining: 354
Failed to route net _115_
Failed to route net _116_
Finished routing net _121_
Nets remaining: 353
Failed to route net _124_
Failed to route net _125_
Failed to route net _127_
Finished routing net _128_
Nets remaining: 352
Finished routing net _129_
Nets remaining: 351
Failed to route net _131_
Finished routing net _132_
Nets remaining: 350
Failed to route net _134_
Finished routing net _135_
Nets remaining: 349
Failed to route net _138_
Failed to route net _142_
Finished routing net _144_
Nets remaining: 348
Failed to route net _145_
Failed to route net _147_
Failed to route net _148_
Finished routing net _149_
Nets remaining: 347
Failed to route net _150_
Finished routing net _151_
Nets remaining: 346
Finished routing net _152_
Nets remaining: 345
Failed to route net _155_
Failed to route net _159_
Finished routing net _160_
Nets remaining: 344
Finished routing net _161_
Nets remaining: 343
Failed to route net _164_
Failed to route net _166_
Finished routing net _168_
Nets remaining: 342
Failed to route net _169_
Failed to route net _174_
Failed to route net _177_
Finished routing net _183_
Nets remaining: 341
Finished routing net _184_
Nets remaining: 340
Failed to route net _186_
Finished routing net _187_
Nets remaining: 339
Finished routing net _188_
Nets remaining: 338
Finished routing net _190_
Nets remaining: 337
Failed to route net _191_
Finished routing net _192_
Nets remaining: 336
Finished routing net _193_
Nets remaining: 335
Failed to route net _195_
Finished routing net _197_
Nets remaining: 334
Finished routing net _202_
Nets remaining: 333
Failed to route net _203_
Finished routing net _204_
Nets remaining: 332
Finished routing net _208_
Nets remaining: 331
Failed to route net _210_
Failed to route net _211_
Finished routing net _213_
Nets remaining: 330
Finished routing net _214_
Nets remaining: 329
Finished routing net _215_
Nets remaining: 328
Failed to route net _228_
Finished routing net _229_
Nets remaining: 327
Failed to route net _230_
Finished routing net _232_
Nets remaining: 326
Failed to route net _233_
Failed to route net _234_
Finished routing net _235_
Nets remaining: 325
Finished routing net _237_
Nets remaining: 324
Finished routing net _238_
Nets remaining: 323
Finished routing net _239_
Nets remaining: 322
Finished routing net _240_
Nets remaining: 321
Failed to route net _244_
Finished routing net _247_
Nets remaining: 320
Finished routing net _251_
Nets remaining: 319
Failed to route net _252_
Finished routing net _253_
Nets remaining: 318
Finished routing net _257_
Nets remaining: 317
Failed to route net _258_
Finished routing net _260_
Nets remaining: 316
Finished routing net _261_
Nets remaining: 315
Finished routing net _262_
Nets remaining: 314
Failed to route net _265_
Failed to route net _266_
Finished routing net _267_
Nets remaining: 313
Finished routing net _268_
Nets remaining: 312
Failed to route net _269_
Finished routing net _274_
Nets remaining: 311
Finished routing net _275_
Nets remaining: 310
Finished routing net _277_
Nets remaining: 309
Failed to route net _278_
Failed to route net _279_
Finished routing net _280_
Nets remaining: 308
Finished routing net _282_
Nets remaining: 307
Failed to route net _283_
Finished routing net _285_
Nets remaining: 306
Failed to route net _290_
Failed to route net _291_
Finished routing net _295_
Nets remaining: 305
Finished routing net _296_
Nets remaining: 304
Finished routing net _297_
Nets remaining: 303
Finished routing net _298_
Nets remaining: 302
Finished routing net _302_
Nets remaining: 301
Failed to route net _303_
Finished routing net _305_
Nets remaining: 300
Finished routing net _306_
Nets remaining: 299
Finished routing net _307_
Nets remaining: 298
Failed to route net _308_
Failed to route net _310_
Finished routing net _313_
Nets remaining: 297
Finished routing net _316_
Nets remaining: 296

----------------------------------------------
Progress: Stage 1 total routes completed: 1305
Failed net routes: 308
----------------------------------------------
*** Running stage2 routing with options mask 10, effort 10
Nets remaining: 308
Best route of _310_ collides with nets: _15__bF$buf0 _287_ _6_ _302_ _311_ b[15] 
Ripping up blocking net _15__bF$buf0
Ripping up blocking net _287_
Ripping up blocking net _6_
Ripping up blocking net _302_
Ripping up blocking net _311_
Ripping up blocking net b[15]
Nets remaining: 313
Best route of _308_ collides with nets: _577_ _9__bF$buf1 _582_ 
Ripping up blocking net _577_
Ripping up blocking net _9__bF$buf1
Ripping up blocking net _582_
Nets remaining: 315
Nets remaining: 314
Nets remaining: 313
Best route of _290_ collides with nets: _291_ _292_ 
Ripping up blocking net _291_
Ripping up blocking net _292_
Nets remaining: 314
Nets remaining: 313
Nets remaining: 312
Nets remaining: 311
Best route of _269_ collides with nets: _333_ _5_ 
Ripping up blocking net _333_
Ripping up blocking net _5_
Nets remaining: 312
Nets remaining: 311
Best route of _265_ collides with nets: _199_ _245_ _24__bF$buf3 _167_ 
Ripping up blocking net _199_
Ripping up blocking net _245_
Ripping up blocking net _24__bF$buf3
Ripping up blocking net _167_
Nets remaining: 314
Best route of _258_ collides with net: _249_ 
Ripping up blocking net _249_
Nets remaining: 314
Nets remaining: 313
Nets remaining: 312
Best route of _234_ collides with nets: _221_ _235_ 
Ripping up blocking net _221_
Ripping up blocking net _235_
Nets remaining: 313
Best route of _233_ collides with nets: _194_ _596_ _224_ 
Ripping up blocking net _194_
Ripping up blocking net _596_
Ripping up blocking net _224_
Nets remaining: 315
Best route of _230_ collides with net: _11__bF$buf2 
Ripping up blocking net _11__bF$buf2
Nets remaining: 315
Nets remaining: 314
Best route of _211_ collides with net: _209_ 
Ripping up blocking net _209_
Nets remaining: 314
Nets remaining: 313
Best route of _203_ collides with nets: _201_ _202_ 
Ripping up blocking net _201_
Ripping up blocking net _202_
Nets remaining: 314

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 1327
Failed net routes: 313
----------------------------------------------
*** Running stage2 routing with options mask none, effort 20
Nets remaining: 313
Nets remaining: 312
Best route of _186_ collides with net: _5__bF$buf0 
Ripping up blocking net _5__bF$buf0
Nets remaining: 312
Best route of _177_ collides with net: _178_ 
Ripping up blocking net _178_
Nets remaining: 312
Best route of _174_ collides with net: b[8] 
Ripping up blocking net b[8]
Nets remaining: 312
Nets remaining: 311
Nets remaining: 310
Nets remaining: 309
Nets remaining: 308
Nets remaining: 307
Best route of _150_ collides with nets: _140_ _141_ 
Ripping up blocking net _140_
Ripping up blocking net _141_
Nets remaining: 308
Nets remaining: 307
Best route of _147_ collides with net: _9__bF$buf4 
Ripping up blocking net _9__bF$buf4
Nets remaining: 307
Best route of _145_ collides with net: _98_ 
Ripping up blocking net _98_
Nets remaining: 307
Nets remaining: 306
Nets remaining: 305
Best route of _134_ collides with net: _123_ 
Ripping up blocking net _123_
Nets remaining: 305
Best route of _131_ collides with nets: _155_ _490_ 
Ripping up blocking net _155_
Ripping up blocking net _490_
Nets remaining: 306
Best route of _127_ collides with nets: _126_ _129_ _5__bF$buf4 _128_ 
Ripping up blocking net _126_
Ripping up blocking net _129_
Ripping up blocking net _5__bF$buf4
Ripping up blocking net _128_
Nets remaining: 309
Nets remaining: 308
Nets remaining: 307
Best route of _116_ collides with net: a[5] 
Ripping up blocking net a[5]
Nets remaining: 307
Nets remaining: 306
Best route of _113_ collides with net: a[23] 
Ripping up blocking net a[23]
Nets remaining: 306
Best route of _111_ collides with net: _102_ 
Ripping up blocking net _102_
Nets remaining: 306
Best route of _93_ collides with net: y[6] 
Ripping up blocking net y[6]
Nets remaining: 306
Nets remaining: 305
Best route of _90_ collides with net: b[4] 
Ripping up blocking net b[4]
Nets remaining: 305
Best route of _82_ collides with net: _101_ 
Ripping up blocking net _101_
Nets remaining: 305
Best route of _74_ collides with net: _72_ 
Ripping up blocking net _72_
Nets remaining: 305
Best route of _63_ collides with net: y[3] 
Ripping up blocking net y[3]
Nets remaining: 305
Nets remaining: 304
Best route of _50_ collides with net: a[26] 
Ripping up blocking net a[26]
Nets remaining: 304
Best route of _43_ collides with net: _39_ 
Ripping up blocking net _39_
Nets remaining: 304
Best route of _42_ collides with net: _16_ 
Ripping up blocking net _16_
Nets remaining: 304
Best route of _40_ collides with net: _48_ 
Ripping up blocking net _48_
Nets remaining: 304
Nets remaining: 303
Best route of _35_ collides with net: _75_ 
Ripping up blocking net _75_
Nets remaining: 303
Best route of _32_ collides with net: b[1] 
Ripping up blocking net b[1]
Nets remaining: 303
Best route of _14_ collides with net: _24__bF$buf0 
Ripping up blocking net _24__bF$buf0
Nets remaining: 303
Nets remaining: 302
Nets remaining: 301
Best route of y[8] collides with nets: _24__bF$buf2 _406_ 
Ripping up blocking net _24__bF$buf2
Ripping up blocking net _406_
Nets remaining: 302
Nets remaining: 301
Best route of y[7] collides with net: _444_ 
Ripping up blocking net _444_
Nets remaining: 301
Nets remaining: 300
Best route of y[31] collides with net: _651_ 
Ripping up blocking net _651_
Nets remaining: 300
Best route of y[30] collides with net: _642_ 
Ripping up blocking net _642_
Nets remaining: 300
Best route of y[28] collides with net: b[10] 
Ripping up blocking net b[10]
Nets remaining: 300
Nets remaining: 299
Best route of y[22] collides with net: b[23] 
Ripping up blocking net b[23]
Nets remaining: 299
Nets remaining: 298
Nets remaining: 297
Nets remaining: 296
Nets remaining: 295
Nets remaining: 294
Nets remaining: 293
Nets remaining: 292
Best route of y[10] collides with nets: _601_ _600_ y[28] 
Ripping up blocking net _601_
Ripping up blocking net _600_
Ripping up blocking net y[28]
Nets remaining: 294
Nets remaining: 293
Best route of _665_ collides with net: _650_ 
Ripping up blocking net _650_
Nets remaining: 293
Nets remaining: 292
Nets remaining: 291
Nets remaining: 290
Best route of _645_ collides with net: _628_ 
Ripping up blocking net _628_
Nets remaining: 290
Best route of _640_ collides with net: _636_ 
Ripping up blocking net _636_
Nets remaining: 290
Best route of _638_ collides with nets: _646_ _617_ _620_ 
Ripping up blocking net _646_
Ripping up blocking net _617_
Ripping up blocking net _620_
Nets remaining: 292
Nets remaining: 291
Nets remaining: 290
Nets remaining: 289
Best route of _606_ collides with net: _568_ 
Ripping up blocking net _568_
Nets remaining: 289
Best route of _605_ collides with net: y[14] 
Ripping up blocking net y[14]
Nets remaining: 289
Best route of _666_[28] collides with net: _603_ 
Ripping up blocking net _603_
Nets remaining: 289
Best route of _602_ collides with net: y[10] 
Ripping up blocking net y[10]
Nets remaining: 289
Nets remaining: 288
Nets remaining: 287
Best route of _595_ collides with nets: b[28] _5__bF$buf3 _608_ _594_ 
Ripping up blocking net b[28]
Ripping up blocking net _5__bF$buf3
Ripping up blocking net _608_
Ripping up blocking net _594_
Nets remaining: 290
Best route of _589_ collides with net: _587_ 
Ripping up blocking net _587_
Nets remaining: 290
Nets remaining: 289
Best route of _666_[27] collides with net: _573_ 
Ripping up blocking net _573_
Nets remaining: 289
Best route of _575_ collides with net: _5__bF$buf1 
Ripping up blocking net _5__bF$buf1
Nets remaining: 289
Best route of _570_ collides with nets: a[27] _571_ 
Ripping up blocking net a[27]
Ripping up blocking net _571_
Nets remaining: 290
Nets remaining: 289
Nets remaining: 288
Nets remaining: 287
Nets remaining: 286
Best route of _551_ collides with net: _537_ 
Ripping up blocking net _537_
Nets remaining: 286
Nets remaining: 285
Nets remaining: 284
Best route of _544_ collides with nets: _543_ _542_ 
Ripping up blocking net _543_
Ripping up blocking net _542_
Nets remaining: 285
Best route of _541_ collides with net: _536_ 
Ripping up blocking net _536_
Nets remaining: 285
Nets remaining: 284
Best route of _530_ collides with nets: _520_ _78_ _532_ 
Ripping up blocking net _520_
Ripping up blocking net _78_
Ripping up blocking net _532_
Nets remaining: 286
Nets remaining: 285
Nets remaining: 284
Best route of _518_ collides with net: b[25] 
Ripping up blocking net b[25]
Nets remaining: 284
Nets remaining: 283
Best route of _502_ collides with net: _503_ 
Ripping up blocking net _503_
Nets remaining: 283
Nets remaining: 282
Nets remaining: 281
Nets remaining: 280
Nets remaining: 279
Best route of _468_ collides with net: _462_ 
Ripping up blocking net _462_
Nets remaining: 279
Nets remaining: 278
Nets remaining: 277
Nets remaining: 276
Best route of _441_ collides with nets: _11__bF$buf4 a[21] _420_ 
Ripping up blocking net _11__bF$buf4
Ripping up blocking net a[21]
Ripping up blocking net _420_
Nets remaining: 278
Best route of _437_ collides with net: _431_ 
Ripping up blocking net _431_
Nets remaining: 278
Nets remaining: 277
Nets remaining: 276
Best route of _421_ collides with net: a[7] 
Ripping up blocking net a[7]
Nets remaining: 276
Nets remaining: 275
Nets remaining: 274
Best route of _666_[19] collides with net: y[8] 
Ripping up blocking net y[8]
Nets remaining: 274
Best route of _410_ collides with net: _421_ 
Ripping up blocking net _421_
Nets remaining: 274
Best route of _666_[18] collides with net: _394_ 
Ripping up blocking net _394_
Nets remaining: 274
Nets remaining: 273
Nets remaining: 272
Nets remaining: 271
Nets remaining: 270
Best route of _372_ collides with net: _374_ 
Ripping up blocking net _374_
Nets remaining: 270
Nets remaining: 269
Nets remaining: 268
Best route of _363_ collides with net: _388_ 
Ripping up blocking net _388_
Nets remaining: 268
Nets remaining: 267
Nets remaining: 266
Nets remaining: 265
Best route of _336_ collides with net: _248_ 
Ripping up blocking net _248_
Nets remaining: 265
Nets remaining: 264
Best route of _329_ collides with net: _326_ 
Ripping up blocking net _326_
Nets remaining: 264
Nets remaining: 263
Nets remaining: 262
Best route of _323_ collides with net: _324_ 
Ripping up blocking net _324_
Nets remaining: 262
Nets remaining: 261
Nets remaining: 260
Nets remaining: 259
Nets remaining: 258
Best route of _270_ collides with net: _271_ 
Ripping up blocking net _271_
Nets remaining: 258
Nets remaining: 257
Best route of _263_ collides with nets: _272_ _269_ 
Ripping up blocking net _272_
Ripping up blocking net _269_
Nets remaining: 258
Nets remaining: 257
Best route of _248_ collides with net: _15__bF$buf5 
Ripping up blocking net _15__bF$buf5
Nets remaining: 257
Nets remaining: 256
Best route of _231_ collides with net: _233_ 
Ripping up blocking net _233_
Nets remaining: 256
Best route of _227_ collides with net: _206_ 
Ripping up blocking net _206_
Nets remaining: 256
Nets remaining: 255
Nets remaining: 254
Best route of _216_ collides with net: _227_ 
Ripping up blocking net _227_
Nets remaining: 254
Nets remaining: 253
Best route of _200_ collides with net: _259_ 
Ripping up blocking net _259_
Nets remaining: 253
Best route of _198_ collides with net: _248_ 
Ripping up blocking net _248_
Nets remaining: 253
Best route of _196_ collides with net: _234_ 
Ripping up blocking net _234_
Nets remaining: 253
Best route of _189_ collides with nets: _162_ _163_ 
Ripping up blocking net _162_
Ripping up blocking net _163_
Nets remaining: 254
Nets remaining: 253
Nets remaining: 252
Best route of _181_ collides with net: _363_ 
Ripping up blocking net _363_
Nets remaining: 252
Best route of _171_ collides with nets: _182_ b[9] 
Ripping up blocking net _182_
Ripping up blocking net b[9]
Nets remaining: 253
Best route of _170_ collides with net: _190_ 
Ripping up blocking net _190_
Nets remaining: 253
Nets remaining: 252
Best route of _157_ collides with net: _173_ 
Ripping up blocking net _173_
Nets remaining: 252
Best route of _143_ collides with net: _24_ 
Ripping up blocking net _24_
Nets remaining: 252
Nets remaining: 251
Best route of _133_ collides with net: _492_ 
Ripping up blocking net _492_
Nets remaining: 251
Nets remaining: 250
Best route of a[6] collides with net: _11__bF$buf0 
Ripping up blocking net _11__bF$buf0
Nets remaining: 250
Nets remaining: 249
Nets remaining: 248
Nets remaining: 247
Nets remaining: 246
Best route of _91_ collides with net: b[6] 
Ripping up blocking net b[6]
Nets remaining: 246
Nets remaining: 245
Best route of a[4] collides with net: _77_ 
Ripping up blocking net _77_
Nets remaining: 245
Best route of _66_ collides with net: _56_ 
Ripping up blocking net _56_
Nets remaining: 245
Nets remaining: 244
Best route of _51_ collides with net: _50_ 
Ripping up blocking net _50_
Nets remaining: 244
Best route of _36_ collides with net: _35_ 
Ripping up blocking net _35_
Nets remaining: 244
Best route of _34_ collides with net: _43_ 
Ripping up blocking net _43_
Nets remaining: 244
Best route of a[2] collides with net: sel[0] 
Ripping up blocking net sel[0]
Nets remaining: 244
Nets remaining: 243
Best route of _18_ collides with nets: _13_ _36_ _19_ a[2] 
Ripping up blocking net _13_
Ripping up blocking net _36_
Ripping up blocking net _19_
Ripping up blocking net a[2]
Nets remaining: 246
Nets remaining: 245
Nets remaining: 244
Best route of _654_ collides with nets: _661_ _610_ 
Ripping up blocking net _661_
Ripping up blocking net _610_
Nets remaining: 245
Nets remaining: 244
Best route of _635_ collides with net: _639_ 
Ripping up blocking net _639_
Nets remaining: 244
Best route of _634_ collides with nets: _638_ _654_ a[30] 
Ripping up blocking net _638_
Ripping up blocking net _654_
Ripping up blocking net a[30]
Nets remaining: 246
Nets remaining: 245
Best route of _618_ collides with net: _626_ 
Ripping up blocking net _626_
Nets remaining: 245
Best route of _613_ collides with nets: _591_ _612_ 
Ripping up blocking net _591_
Ripping up blocking net _612_
Nets remaining: 246
Best route of _608_ collides with nets: _342_ _637_ _618_ 
Ripping up blocking net _342_
Ripping up blocking net _637_
Ripping up blocking net _618_
Nets remaining: 248
Best route of _607_ collides with net: _11__bF$buf3 
Ripping up blocking net _11__bF$buf3
Nets remaining: 248
Best route of _593_ collides with net: _657_ 
Ripping up blocking net _657_
Nets remaining: 248
Best route of _591_ collides with nets: _608_ a[10] _590_ 
Ripping up blocking net _608_
Ripping up blocking net a[10]
Ripping up blocking net _590_
Nets remaining: 250
Nets remaining: 249
Nets remaining: 248
Nets remaining: 247
Best route of _567_ collides with net: _606_ 
Ripping up blocking net _606_
Nets remaining: 247
Nets remaining: 246
Nets remaining: 245
Best route of _545_ collides with net: _552_ 
Ripping up blocking net _552_
Nets remaining: 245
Nets remaining: 244
Best route of _539_ collides with net: _541_ 
Ripping up blocking net _541_
Nets remaining: 244
Nets remaining: 243
Nets remaining: 242
Nets remaining: 241
Nets remaining: 240
Nets remaining: 239
Nets remaining: 238
Best route of _508_ collides with net: _9__bF$buf3 
Ripping up blocking net _9__bF$buf3
Nets remaining: 238
Best route of _501_ collides with net: _505_ 
Ripping up blocking net _505_
Nets remaining: 238
Nets remaining: 237
Nets remaining: 236
Best route of _486_ collides with net: _461_ 
Ripping up blocking net _461_
Nets remaining: 236
Nets remaining: 235
Best route of _478_ collides with net: _469_ 
Ripping up blocking net _469_
Nets remaining: 235
Best route of _477_ collides with net: _108_ 
Ripping up blocking net _108_
Nets remaining: 235
Nets remaining: 234
Best route of _451_ collides with net: _439_ 
Ripping up blocking net _439_
Nets remaining: 234
Best route of _448_ collides with net: _481_ 
Ripping up blocking net _481_
Nets remaining: 234
Nets remaining: 233
Best route of _431_ collides with net: _437_ 
Ripping up blocking net _437_
Nets remaining: 233
Nets remaining: 232
Best route of _409_ collides with net: _410_ 
Ripping up blocking net _410_
Nets remaining: 232
Best route of _404_ collides with nets: _416_ _379_ 
Ripping up blocking net _416_
Ripping up blocking net _379_
Nets remaining: 233
Nets remaining: 232
Nets remaining: 231
Best route of _382_ collides with net: _352_ 
Ripping up blocking net _352_
Nets remaining: 231
Best route of _374_ collides with net: _376_ 
Ripping up blocking net _376_
Nets remaining: 231
Nets remaining: 230
Best route of _361_ collides with net: _360_ 
Ripping up blocking net _360_
Nets remaining: 230
Best route of _359_ collides with net: _358_ 
Ripping up blocking net _358_
Nets remaining: 230
Nets remaining: 229
Nets remaining: 228
Best route of _350_ collides with nets: _362_ _374_ 
Ripping up blocking net _362_
Ripping up blocking net _374_
Nets remaining: 229
Nets remaining: 228
Best route of _337_ collides with net: _156_ 
Ripping up blocking net _156_
Nets remaining: 228
Nets remaining: 227
Nets remaining: 226
Best route of _301_ collides with net: _562_ 
Ripping up blocking net _562_
Nets remaining: 226
Best route of _294_ collides with net: b[14] 
Ripping up blocking net b[14]
Nets remaining: 226
Nets remaining: 225
Best route of _175_ collides with net: _191_ 
Ripping up blocking net _191_
Nets remaining: 225
Nets remaining: 224
Nets remaining: 223
Best route of _162_ collides with net: _157_ 
Ripping up blocking net _157_
Nets remaining: 223
Best route of _154_ collides with nets: _137_ _162_ 
Ripping up blocking net _137_
Ripping up blocking net _162_
Nets remaining: 224
Best route of _153_ collides with net: _150_ 
Ripping up blocking net _150_
Nets remaining: 224
Nets remaining: 223
Nets remaining: 222
Best route of _117_ collides with net: _130_ 
Ripping up blocking net _130_
Nets remaining: 222
Best route of _97_ collides with net: _120_ 
Ripping up blocking net _120_
Nets remaining: 222
Nets remaining: 221
Nets remaining: 220
Nets remaining: 219
Nets remaining: 218
Best route of _16_ collides with net: _18_ 
Ripping up blocking net _18_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _560_ collides with net: _575_ 
Ripping up blocking net _575_
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Best route of _536_ collides with nets: sel[2] _15__bF$buf6 
Ripping up blocking net sel[2]
Ripping up blocking net _15__bF$buf6
Nets remaining: 215
Best route of b[25] collides with nets: y[24] b[24] _497_ _95_ 
Ripping up blocking net y[24]
Ripping up blocking net b[24]
Ripping up blocking net _497_
Ripping up blocking net _95_
Nets remaining: 218
Nets remaining: 217
Best route of _460_ collides with nets: _454_ a[22] 
Ripping up blocking net _454_
Ripping up blocking net a[22]
Nets remaining: 218
Nets remaining: 217
Best route of _435_ collides with nets: b[7] _451_ _448_ 
Ripping up blocking net b[7]
Ripping up blocking net _451_
Ripping up blocking net _448_
Nets remaining: 219
Nets remaining: 218
Nets remaining: 217
Best route of _400_ collides with nets: _399_ b[16] 
Ripping up blocking net _399_
Ripping up blocking net b[16]
Nets remaining: 218
Best route of _354_ collides with net: _15__bF$buf3 
Ripping up blocking net _15__bF$buf3
Nets remaining: 218
Best route of _342_ collides with nets: _341_ _343_ 
Ripping up blocking net _341_
Ripping up blocking net _343_
Nets remaining: 219
Nets remaining: 218
Best route of a[13] collides with net: _89_ 
Ripping up blocking net _89_
Nets remaining: 218
Nets remaining: 217
Best route of _419_ collides with nets: _15__bF$buf1 _418_ 
Ripping up blocking net _15__bF$buf1
Ripping up blocking net _418_
Nets remaining: 218
Best route of _397_ collides with nets: y[19] _666_[19] 
Ripping up blocking net y[19]
Ripping up blocking net _666_[19]
Nets remaining: 219
Best route of _137_ collides with net: _109_ 
Ripping up blocking net _109_
Nets remaining: 219
Best route of _24_ collides with net: _284_ 
Ripping up blocking net _284_
Nets remaining: 219
Best route of b[13] collides with nets: _278_ _15_ _279_ 
Ripping up blocking net _278_
Ripping up blocking net _15_
Ripping up blocking net _279_
Nets remaining: 221
Nets remaining: 220
Best route of _497_ collides with net: _524_ 
Ripping up blocking net _524_
Nets remaining: 220
Best route of b[24] collides with nets: _498_ b[13] b[25] _506_ 
Ripping up blocking net _498_
Ripping up blocking net b[13]
Ripping up blocking net b[25]
Ripping up blocking net _506_
Nets remaining: 223
Best route of b[17] collides with nets: _381_ _342_ 
Ripping up blocking net _381_
Ripping up blocking net _342_
Nets remaining: 224
Best route of _9_ collides with nets: b[24] _518_ _543_ 
Ripping up blocking net b[24]
Ripping up blocking net _518_
Ripping up blocking net _543_
Nets remaining: 226
Nets remaining: 225
Nets remaining: 224
Best route of _15__bF$buf0 collides with nets: _257_ _591_ 
Ripping up blocking net _257_
Ripping up blocking net _591_
Nets remaining: 225
Nets remaining: 224
Best route of _6_ collides with nets: _93_ _42_ 
Ripping up blocking net _93_
Ripping up blocking net _42_
Nets remaining: 225
Best route of _302_ collides with net: _308_ 
Ripping up blocking net _308_
Nets remaining: 225
Nets remaining: 224
Best route of b[15] collides with nets: _607_ _666_[15] 
Ripping up blocking net _607_
Ripping up blocking net _666_[15]
Nets remaining: 225
Best route of _577_ collides with net: _567_ 
Ripping up blocking net _567_
Nets remaining: 225
Best route of _9__bF$buf1 collides with nets: _540_ b[26] _325_ 
Ripping up blocking net _540_
Ripping up blocking net b[26]
Ripping up blocking net _325_

No progress at level of effort 20; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2053
Failed net routes: 227
----------------------------------------------
*** Running stage2 routing with options mask 20, effort 10
Nets remaining: 227
Nets remaining: 226
Best route of _291_ collides with nets: _586_ _9__bF$buf1 
Ripping up blocking net _586_
Ripping up blocking net _9__bF$buf1
Nets remaining: 227
Best route of _292_ collides with nets: _293_ _15__bF$buf0 _289_ 
Ripping up blocking net _293_
Ripping up blocking net _15__bF$buf0
Ripping up blocking net _289_
Nets remaining: 229
Best route of _333_ collides with net: _412_ 
Ripping up blocking net _412_
Nets remaining: 229
Best route of _5_ collides with nets: _321_ _24__bF$buf1 
Ripping up blocking net _321_
Ripping up blocking net _24__bF$buf1
Nets remaining: 230
Best route of _199_ collides with nets: _6_ _265_ 
Ripping up blocking net _6_
Ripping up blocking net _265_
Nets remaining: 231
Nets remaining: 230
Best route of _24__bF$buf3 collides with nets: _171_ _666_[8] _24_ 
Ripping up blocking net _171_
Ripping up blocking net _666_[8]
Ripping up blocking net _24_
Nets remaining: 232
Best route of _167_ collides with net: _139_ 
Ripping up blocking net _139_
Nets remaining: 232
Best route of _249_ collides with nets: _336_ _254_ 
Ripping up blocking net _336_
Ripping up blocking net _254_
Nets remaining: 233
Nets remaining: 232
Best route of _235_ collides with nets: _196_ _219_ 
Ripping up blocking net _196_
Ripping up blocking net _219_
Nets remaining: 233
Nets remaining: 232
Best route of _596_ collides with nets: _236_ _357_ 
Ripping up blocking net _236_
Ripping up blocking net _357_
Nets remaining: 233
Best route of _224_ collides with net: _225_ 
Ripping up blocking net _225_
Nets remaining: 233
Best route of _11__bF$buf2 collides with nets: _368_ _137_ 
Ripping up blocking net _368_
Ripping up blocking net _137_
Nets remaining: 234
Best route of _209_ collides with net: a[28] 
Ripping up blocking net a[28]
Nets remaining: 234
Best route of _201_ collides with net: _15__bF$buf4 
Ripping up blocking net _15__bF$buf4
Nets remaining: 234
Best route of _202_ collides with net: _201_ 
Ripping up blocking net _201_
Nets remaining: 234
Best route of _5__bF$buf0 collides with nets: _365_ _186_ _242_ _194_ _9__bF$buf0 _9_ _337_ _11__bF$buf2 _166_ _24__bF$buf3 
Ripping up blocking net _365_
Ripping up blocking net _186_
Ripping up blocking net _242_
Ripping up blocking net _194_
Ripping up blocking net _9__bF$buf0
Ripping up blocking net _9_
Ripping up blocking net _337_
Ripping up blocking net _11__bF$buf2
Ripping up blocking net _166_
Ripping up blocking net _24__bF$buf3
Nets remaining: 243
Best route of _178_ collides with net: _181_ 
Ripping up blocking net _181_
Nets remaining: 243
Best route of b[8] collides with net: _136_ 
Ripping up blocking net _136_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2128
Failed net routes: 243
----------------------------------------------
*** Running stage2 routing with options mask none, effort 20
Nets remaining: 243
Nets remaining: 242
Nets remaining: 241
Best route of _9__bF$buf4 collides with net: _441_ 
Ripping up blocking net _441_
Nets remaining: 241
Best route of _98_ collides with nets: _474_ _147_ _256_ _350_ 
Ripping up blocking net _474_
Ripping up blocking net _147_
Ripping up blocking net _256_
Ripping up blocking net _350_
Nets remaining: 244
Nets remaining: 243
Best route of _155_ collides with net: _5_ 
Ripping up blocking net _5_
Nets remaining: 243
Best route of _490_ collides with net: _98_ 
Ripping up blocking net _98_
Nets remaining: 243
Nets remaining: 242
Nets remaining: 241
Best route of _5__bF$buf4 collides with nets: _117_ _9__bF$buf4 
Ripping up blocking net _117_
Ripping up blocking net _9__bF$buf4
Nets remaining: 242
Nets remaining: 241
Nets remaining: 240
Nets remaining: 239
Nets remaining: 238
Nets remaining: 237
Best route of b[4] collides with net: _86_ 
Ripping up blocking net _86_
Nets remaining: 237
Nets remaining: 236
Best route of _72_ collides with net: _74_ 
Ripping up blocking net _74_
Nets remaining: 236
Nets remaining: 235
Nets remaining: 234
Nets remaining: 233
Nets remaining: 232
Nets remaining: 231
Nets remaining: 230
Nets remaining: 229
Nets remaining: 228
Nets remaining: 227
Nets remaining: 226
Nets remaining: 225
Nets remaining: 224
Nets remaining: 223
Best route of b[10] collides with net: _596_ 
Ripping up blocking net _596_
Nets remaining: 223
Best route of b[23] collides with net: _476_ 
Ripping up blocking net _476_
Nets remaining: 223
Best route of _601_ collides with nets: _209_ a[11] 
Ripping up blocking net _209_
Ripping up blocking net a[11]
Nets remaining: 224
Best route of _600_ collides with net: _666_[28] 
Ripping up blocking net _666_[28]
Nets remaining: 224
Best route of y[28] collides with net: b[10] 
Ripping up blocking net b[10]
Nets remaining: 224
Best route of _650_ collides with net: _614_ 
Ripping up blocking net _614_
Nets remaining: 224
Nets remaining: 223
Nets remaining: 222
Nets remaining: 221
Best route of _617_ collides with net: a[29] 
Ripping up blocking net a[29]
Nets remaining: 221
Best route of _620_ collides with net: _627_ 
Ripping up blocking net _627_
Nets remaining: 221
Nets remaining: 220
Nets remaining: 219
Nets remaining: 218
Best route of y[10] collides with nets: _602_ _600_ 
Ripping up blocking net _602_
Ripping up blocking net _600_
Nets remaining: 219
Best route of b[28] collides with net: y[10] 
Ripping up blocking net y[10]
Nets remaining: 219
Best route of _5__bF$buf3 collides with net: _588_ 
Ripping up blocking net _588_
Nets remaining: 219
Best route of _608_ collides with net: _5__bF$buf3 
Ripping up blocking net _5__bF$buf3
Nets remaining: 219
Nets remaining: 218
Nets remaining: 217
Best route of _573_ collides with net: _666_[27] 
Ripping up blocking net _666_[27]
Nets remaining: 217
Best route of _5__bF$buf1 collides with nets: b[0] _16_ b[2] _57_ _561_ 
Ripping up blocking net b[0]
Ripping up blocking net _16_
Ripping up blocking net b[2]
Ripping up blocking net _57_
Ripping up blocking net _561_
Nets remaining: 221
Best route of a[27] collides with net: _563_ 
Ripping up blocking net _563_
Nets remaining: 221
Nets remaining: 220
Nets remaining: 219
Best route of _543_ collides with nets: _24__bF$buf0 _490_ 
Ripping up blocking net _24__bF$buf0
Ripping up blocking net _490_
Nets remaining: 220
Best route of _542_ collides with nets: _545_ _544_ 
Ripping up blocking net _545_
Ripping up blocking net _544_
Nets remaining: 221
Nets remaining: 220
Best route of _520_ collides with net: _311_ 
Ripping up blocking net _311_
Nets remaining: 220
Best route of _78_ collides with net: b[4] 
Ripping up blocking net b[4]
Nets remaining: 220
Best route of _532_ collides with net: _531_ 
Ripping up blocking net _531_
Nets remaining: 220
Best route of b[25] collides with nets: _497_ _75_ _78_ 
Ripping up blocking net _497_
Ripping up blocking net _75_
Ripping up blocking net _78_
Nets remaining: 222
Nets remaining: 221
Nets remaining: 220
Best route of _11__bF$buf4 collides with nets: b[23] a[23] b[20] 
Ripping up blocking net b[23]
Ripping up blocking net a[23]
Ripping up blocking net b[20]
Nets remaining: 222
Best route of a[21] collides with nets: _434_ _435_ _5__bF$buf2 
Ripping up blocking net _434_
Ripping up blocking net _435_
Ripping up blocking net _5__bF$buf2
Nets remaining: 224
Nets remaining: 223
Nets remaining: 222
Nets remaining: 221
Nets remaining: 220
Best route of _421_ collides with net: y[8] 
Ripping up blocking net y[8]
Nets remaining: 220
Nets remaining: 219
Best route of _374_ collides with nets: _333_ _24__bF$buf2 _5__bF$buf0 _354_ 
Ripping up blocking net _333_
Ripping up blocking net _24__bF$buf2
Ripping up blocking net _5__bF$buf0
Ripping up blocking net _354_
Nets remaining: 222
Nets remaining: 221
Best route of _248_ collides with net: _249_ 
Ripping up blocking net _249_
Nets remaining: 221
Best route of _326_ collides with net: _312_ 
Ripping up blocking net _312_
Nets remaining: 221
Best route of _324_ collides with net: b[15] 
Ripping up blocking net b[15]
Nets remaining: 221
Nets remaining: 220
Best route of _272_ collides with net: _273_ 
Ripping up blocking net _273_
Nets remaining: 220
Nets remaining: 219
Nets remaining: 218
Best route of _233_ collides with net: _231_ 
Ripping up blocking net _231_
Nets remaining: 218

No progress at level of effort 20; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2524
Failed net routes: 217
----------------------------------------------
*** Running stage2 routing with options mask 30, effort 10
Nets remaining: 217
Best route of _227_ collides with nets: _217_ _205_ _206_ 
Ripping up blocking net _217_
Ripping up blocking net _205_
Ripping up blocking net _206_
Nets remaining: 219
Best route of _259_ collides with net: _200_ 
Ripping up blocking net _200_
Nets remaining: 219
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of _363_ collides with net: _608_ 
Ripping up blocking net _608_
Nets remaining: 215
Nets remaining: 214
Best route of b[9] collides with nets: _363_ _154_ 
Ripping up blocking net _363_
Ripping up blocking net _154_
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _24_ collides with nets: _4_ _543_ y[13] 
Ripping up blocking net _4_
Ripping up blocking net _543_
Ripping up blocking net y[13]
Nets remaining: 215
Nets remaining: 214
Best route of _11__bF$buf0 collides with nets: b[25] _24_ a[13] 
Ripping up blocking net b[25]
Ripping up blocking net _24_
Ripping up blocking net a[13]
Nets remaining: 216
Best route of b[6] collides with net: a[6] 
Ripping up blocking net a[6]
Nets remaining: 216
Best route of _77_ collides with nets: _90_ a[4] 
Ripping up blocking net _90_
Ripping up blocking net a[4]
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of _35_ collides with net: _65_ 
Ripping up blocking net _65_
Nets remaining: 215
Nets remaining: 214
Best route of sel[0] collides with net: _32_ 
Ripping up blocking net _32_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Best route of a[2] collides with net: sel[0] 
Ripping up blocking net sel[0]
Nets remaining: 211
Nets remaining: 210
Best route of _610_ collides with nets: _617_ _616_ 
Ripping up blocking net _617_
Ripping up blocking net _616_
Nets remaining: 211
Best route of _639_ collides with net: _642_ 
Ripping up blocking net _642_
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Best route of _591_ collides with net: _595_ 
Ripping up blocking net _595_
Nets remaining: 207
Best route of _612_ collides with net: b[29] 
Ripping up blocking net b[29]
Nets remaining: 207
Nets remaining: 206
Best route of _637_ collides with net: _597_ 
Ripping up blocking net _597_
Nets remaining: 206
Nets remaining: 205
Best route of _11__bF$buf3 collides with nets: _307_ _51_ _50_ 
Ripping up blocking net _307_
Ripping up blocking net _51_
Ripping up blocking net _50_
Nets remaining: 207
Best route of _657_ collides with nets: _615_ _618_ 
Ripping up blocking net _615_
Ripping up blocking net _618_
Nets remaining: 208
Best route of _608_ collides with net: _213_ 
Ripping up blocking net _213_
Nets remaining: 208
Best route of a[10] collides with nets: _603_ _666_[11] _216_ 
Ripping up blocking net _603_
Ripping up blocking net _666_[11]
Ripping up blocking net _216_
Nets remaining: 210
Best route of _590_ collides with nets: a[10] _610_ b[28] _11__bF$buf1 
Ripping up blocking net a[10]
Ripping up blocking net _610_
Ripping up blocking net b[28]
Ripping up blocking net _11__bF$buf1
Nets remaining: 213
Best route of _606_ collides with net: _568_ 
Ripping up blocking net _568_
Nets remaining: 213
Best route of _552_ collides with net: _11__bF$buf3 
Ripping up blocking net _11__bF$buf3
Nets remaining: 213
Best route of _541_ collides with net: _538_ 
Ripping up blocking net _538_
Nets remaining: 213
Best route of _9__bF$buf3 collides with net: _80_ 
Ripping up blocking net _80_
Nets remaining: 213
Best route of _505_ collides with nets: _11__bF$buf0 a[24] 
Ripping up blocking net _11__bF$buf0
Ripping up blocking net a[24]
Nets remaining: 214
Best route of _461_ collides with nets: _11__bF$buf4 _500_ 
Ripping up blocking net _11__bF$buf4
Ripping up blocking net _500_
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of _481_ collides with net: _461_ 
Ripping up blocking net _461_
Nets remaining: 212
Nets remaining: 211
Nets remaining: 210
Best route of _416_ collides with net: _175_ 
Ripping up blocking net _175_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2654
Failed net routes: 210
----------------------------------------------
*** Running stage2 routing with options mask 40, effort 10
Nets remaining: 210
Best route of _379_ collides with net: _387_ 
Ripping up blocking net _387_
Nets remaining: 210
Best route of _352_ collides with net: b[17] 
Ripping up blocking net b[17]
Nets remaining: 210
Best route of _376_ collides with nets: _395_ _377_ 
Ripping up blocking net _395_
Ripping up blocking net _377_
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Best route of _362_ collides with net: _372_ 
Ripping up blocking net _372_
Nets remaining: 209
Nets remaining: 208
Best route of _156_ collides with nets: _351_ _153_ 
Ripping up blocking net _351_
Ripping up blocking net _153_
Nets remaining: 209
Best route of _562_ collides with net: _612_ 
Ripping up blocking net _612_
Nets remaining: 209
Best route of b[14] collides with net: a[30] 
Ripping up blocking net a[30]
Nets remaining: 209
Best route of _191_ collides with net: _189_ 
Ripping up blocking net _189_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _150_ collides with net: _142_ 
Ripping up blocking net _142_
Nets remaining: 206
Best route of _130_ collides with nets: _131_ _5__bF$buf4 _11_ 
Ripping up blocking net _131_
Ripping up blocking net _5__bF$buf4
Ripping up blocking net _11_
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of sel[2] collides with net: _525_ 
Ripping up blocking net _525_
Nets remaining: 205
Best route of _15__bF$buf6 collides with net: _5__bF$buf1 
Ripping up blocking net _5__bF$buf1
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Best route of _497_ collides with nets: b[24] _504_ 
Ripping up blocking net b[24]
Ripping up blocking net _504_
Nets remaining: 204
Best route of _95_ collides with nets: _119_ b[5] _9__bF$buf3 
Ripping up blocking net _119_
Ripping up blocking net b[5]
Ripping up blocking net _9__bF$buf3
Nets remaining: 206
Best route of _454_ collides with net: _481_ 
Ripping up blocking net _481_
Nets remaining: 206
Best route of a[22] collides with net: b[22] 
Ripping up blocking net b[22]
Nets remaining: 206
Best route of b[7] collides with net: _403_ 
Ripping up blocking net _403_
Nets remaining: 206
Best route of _451_ collides with net: _440_ 
Ripping up blocking net _440_
Nets remaining: 206
Nets remaining: 205
Best route of _399_ collides with net: _400_ 
Ripping up blocking net _400_
Nets remaining: 205
Nets remaining: 204
Best route of _15__bF$buf3 collides with nets: _382_ _379_ 
Ripping up blocking net _382_
Ripping up blocking net _379_
Nets remaining: 205
Best route of _341_ collides with net: _397_ 
Ripping up blocking net _397_
Nets remaining: 205
Best route of _343_ collides with nets: _15__bF$buf5 _15__bF$buf3 
Ripping up blocking net _15__bF$buf5
Ripping up blocking net _15__bF$buf3
Nets remaining: 206
Nets remaining: 205
Best route of _15__bF$buf1 collides with nets: _451_ b[7] 
Ripping up blocking net _451_
Ripping up blocking net b[7]
Nets remaining: 206
Best route of _418_ collides with nets: _492_ _486_ _444_ _424_ 
Ripping up blocking net _492_
Ripping up blocking net _486_
Ripping up blocking net _444_
Ripping up blocking net _424_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _284_ collides with net: _326_ 
Ripping up blocking net _326_
Nets remaining: 206
Nets remaining: 205
Best route of _15_ collides with net: _241_ 
Ripping up blocking net _241_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2786
Failed net routes: 205
----------------------------------------------
*** Running stage2 routing with options mask 50, effort 10
Nets remaining: 205
Nets remaining: 204
Best route of _524_ collides with net: _505_ 
Ripping up blocking net _505_
Nets remaining: 204
Nets remaining: 203
Best route of b[13] collides with nets: _140_ _666_[13] _123_ 
Ripping up blocking net _140_
Ripping up blocking net _666_[13]
Ripping up blocking net _123_
Nets remaining: 205
Best route of b[25] collides with net: _526_ 
Ripping up blocking net _526_
Nets remaining: 205
Best route of _506_ collides with nets: b[25] _89_ 
Ripping up blocking net b[25]
Ripping up blocking net _89_
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Best route of b[24] collides with nets: _95_ _278_ _497_ 
Ripping up blocking net _95_
Ripping up blocking net _278_
Ripping up blocking net _497_
Nets remaining: 206
Nets remaining: 205
Best route of _543_ collides with nets: a[15] _577_ 
Ripping up blocking net a[15]
Ripping up blocking net _577_
Nets remaining: 206
Best route of _257_ collides with net: b[13] 
Ripping up blocking net b[13]
Nets remaining: 206
Nets remaining: 205
Best route of _93_ collides with nets: b[6] _77_ 
Ripping up blocking net b[6]
Ripping up blocking net _77_
Nets remaining: 206
Nets remaining: 205
Best route of _308_ collides with net: _291_ 
Ripping up blocking net _291_
Nets remaining: 205
Best route of _607_ collides with nets: _653_ _638_ 
Ripping up blocking net _653_
Ripping up blocking net _638_
Nets remaining: 206
Best route of _666_[15] collides with net: _543_ 
Ripping up blocking net _543_
Nets remaining: 206
Nets remaining: 205
Best route of _540_ collides with net: _517_ 
Ripping up blocking net _517_
Nets remaining: 205
Best route of b[26] collides with net: _547_ 
Ripping up blocking net _547_
Nets remaining: 205
Best route of _325_ collides with net: _666_[15] 
Ripping up blocking net _666_[15]

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2832
Failed net routes: 205
----------------------------------------------
*** Running stage2 routing with options mask 60, effort 10
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _15__bF$buf0 collides with nets: _565_ _591_ _619_ 
Ripping up blocking net _565_
Ripping up blocking net _591_
Ripping up blocking net _619_
Nets remaining: 204
Best route of _289_ collides with net: _292_ 
Ripping up blocking net _292_
Nets remaining: 204
Best route of _412_ collides with net: _374_ 
Ripping up blocking net _374_
Nets remaining: 204
Nets remaining: 203
Best route of _24__bF$buf1 collides with net: _134_ 
Ripping up blocking net _134_
Nets remaining: 203
Best route of _6_ collides with nets: y[14] _575_ _228_ _310_ b[26] _520_ 
Ripping up blocking net y[14]
Ripping up blocking net _575_
Ripping up blocking net _228_
Ripping up blocking net _310_
Ripping up blocking net b[26]
Ripping up blocking net _520_
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of _24_ collides with nets: _149_ _425_ _156_ 
Ripping up blocking net _149_
Ripping up blocking net _425_
Ripping up blocking net _156_
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of _254_ collides with nets: _15__bF$buf0 _265_ 
Ripping up blocking net _15__bF$buf0
Ripping up blocking net _265_
Nets remaining: 206
Nets remaining: 205
Best route of _219_ collides with nets: _235_ _199_ _6_ _224_ 
Ripping up blocking net _235_
Ripping up blocking net _199_
Ripping up blocking net _6_
Ripping up blocking net _224_
Nets remaining: 208
Best route of _236_ collides with nets: _182_ _238_ 
Ripping up blocking net _182_
Ripping up blocking net _238_
Nets remaining: 209
Best route of _357_ collides with nets: _416_ _369_ 
Ripping up blocking net _416_
Ripping up blocking net _369_
Nets remaining: 210
Nets remaining: 209

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 2905
Failed net routes: 208
----------------------------------------------
*** Running stage2 routing with options mask none, effort 20
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _15__bF$buf4 collides with nets: _219_ _240_ 
Ripping up blocking net _219_
Ripping up blocking net _240_
Nets remaining: 207
Best route of _201_ collides with net: _204_ 
Ripping up blocking net _204_
Nets remaining: 207
Best route of _365_ collides with nets: b[8] y[17] 
Ripping up blocking net b[8]
Ripping up blocking net y[17]
Nets remaining: 208
Best route of _186_ collides with net: b[9] 
Ripping up blocking net b[9]
Nets remaining: 208
Nets remaining: 207
Best route of _194_ collides with net: _608_ 
Ripping up blocking net _608_
Nets remaining: 207
Best route of _9__bF$buf0 collides with net: _418_ 
Ripping up blocking net _418_
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of _11__bF$buf2 collides with nets: _230_ _666_[8] _347_ 
Ripping up blocking net _230_
Ripping up blocking net _666_[8]
Ripping up blocking net _347_
Nets remaining: 207
Best route of _166_ collides with net: _169_ 
Ripping up blocking net _169_
Nets remaining: 207
Best route of _24__bF$buf3 collides with nets: _226_ _171_ _236_ _266_ 
Ripping up blocking net _226_
Ripping up blocking net _171_
Ripping up blocking net _236_
Ripping up blocking net _266_
Nets remaining: 210
Best route of _181_ collides with nets: _172_ _388_ 
Ripping up blocking net _172_
Ripping up blocking net _388_
Nets remaining: 211
Best route of _136_ collides with net: _157_ 
Ripping up blocking net _157_
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Best route of _350_ collides with net: _355_ 
Ripping up blocking net _355_
Nets remaining: 207
Best route of _5_ collides with net: _477_ 
Ripping up blocking net _477_
Nets remaining: 207
Best route of _98_ collides with nets: _150_ y[7] _15__bF$buf6 _556_ _9__bF$buf1 _534_ _272_ _542_ _254_ _9__bF$buf0 _11__bF$buf2 
Failure on net _98_:  Abandoning for now.
Nets remaining: 206
Best route of _117_ collides with nets: _133_ _141_ _137_ _96_ _155_ 
Ripping up blocking net _133_
Ripping up blocking net _141_
Ripping up blocking net _137_
Ripping up blocking net _96_
Ripping up blocking net _155_
Nets remaining: 210
Best route of _9__bF$buf4 collides with nets: _422_ _454_ _15__bF$buf1 
Ripping up blocking net _422_
Ripping up blocking net _454_
Ripping up blocking net _15__bF$buf1
Nets remaining: 212
Nets remaining: 211
Best route of _74_ collides with net: _55_ 
Ripping up blocking net _55_
Nets remaining: 211
Best route of _596_ collides with nets: _184_ _626_ _590_ _15__bF$buf4 
Ripping up blocking net _184_
Ripping up blocking net _626_
Ripping up blocking net _590_
Ripping up blocking net _15__bF$buf4
Nets remaining: 214
Best route of _476_ collides with net: _472_ 
Ripping up blocking net _472_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of _666_[28] collides with net: _24__bF$buf3 
Ripping up blocking net _24__bF$buf3
Nets remaining: 212
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Best route of _602_ collides with net: _211_ 
Ripping up blocking net _211_
Nets remaining: 208
Best route of _600_ collides with nets: _609_ a[28] 
Ripping up blocking net _609_
Ripping up blocking net a[28]
Nets remaining: 209
Best route of y[10] collides with net: _209_ 
Ripping up blocking net _209_
Nets remaining: 209
Best route of _588_ collides with nets: _320_ _5_ _318_ 
Ripping up blocking net _320_
Ripping up blocking net _5_
Ripping up blocking net _318_
Nets remaining: 211
Best route of _5__bF$buf3 collides with nets: _601_ _614_ _651_ _9__bF$buf2 _654_ 
Ripping up blocking net _601_
Ripping up blocking net _614_
Ripping up blocking net _651_
Ripping up blocking net _9__bF$buf2
Ripping up blocking net _654_
Nets remaining: 215
Best route of _666_[27] collides with nets: _571_ _573_ 
Ripping up blocking net _571_
Ripping up blocking net _573_
Nets remaining: 216

No progress at level of effort 20; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3038
Failed net routes: 216
----------------------------------------------
*** Running stage2 routing with options mask 70, effort 10
Nets remaining: 216
Nets remaining: 215
Best route of b[2] collides with net: a[0] 
Ripping up blocking net a[0]
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of _24__bF$buf0 collides with nets: _16_ _36_ _74_ _666_[27] b[3] _15__bF$buf6 
Ripping up blocking net _16_
Ripping up blocking net _36_
Ripping up blocking net _74_
Ripping up blocking net _666_[27]
Ripping up blocking net b[3]
Ripping up blocking net _15__bF$buf6
Nets remaining: 217
Nets remaining: 216
Best route of _545_ collides with net: _325_ 
Ripping up blocking net _325_
Nets remaining: 216
Best route of _544_ collides with net: _537_ 
Ripping up blocking net _537_
Nets remaining: 216
Best route of _311_ collides with nets: _314_ _562_ 
Ripping up blocking net _314_
Ripping up blocking net _562_
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of _497_ collides with net: _9_ 
Ripping up blocking net _9_
Nets remaining: 215
Nets remaining: 214
Best route of _78_ collides with net: _527_ 
Ripping up blocking net _527_
Nets remaining: 214
Best route of b[23] collides with nets: _497_ b[24] _476_ 
Ripping up blocking net _497_
Ripping up blocking net b[24]
Ripping up blocking net _476_
Nets remaining: 216
Nets remaining: 215
Best route of b[20] collides with net: _9__bF$buf4 
Ripping up blocking net _9__bF$buf4
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of y[8] collides with nets: _15_ _348_ 
Ripping up blocking net _15_
Ripping up blocking net _348_
Nets remaining: 213
Best route of _333_ collides with net: _343_ 
Ripping up blocking net _343_
Nets remaining: 213
Best route of _24__bF$buf2 collides with nets: _360_ _666_[19] _11__bF$buf2 
Ripping up blocking net _360_
Ripping up blocking net _666_[19]
Ripping up blocking net _11__bF$buf2
Nets remaining: 215
Best route of _5__bF$buf0 collides with net: _24__bF$buf2 
Ripping up blocking net _24__bF$buf2
Nets remaining: 215
Best route of _354_ collides with net: _9__bF$buf0 
Ripping up blocking net _9__bF$buf0
Nets remaining: 215
Best route of _249_ collides with net: _336_ 
Ripping up blocking net _336_
Nets remaining: 215
Best route of _312_ collides with net: _254_ 
Ripping up blocking net _254_
Nets remaining: 215
Nets remaining: 214
Best route of _273_ collides with nets: _264_ _24_ 
Ripping up blocking net _264_
Ripping up blocking net _24_
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _205_ collides with net: a[12] 
Ripping up blocking net a[12]
Nets remaining: 213
Best route of _206_ collides with net: _620_ 
Ripping up blocking net _620_
Nets remaining: 213
Best route of _200_ collides with net: _259_ 
Ripping up blocking net _259_
Nets remaining: 213
Best route of _608_ collides with net: _218_ 
Ripping up blocking net _218_
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Best route of _4_ collides with net: _540_ 
Ripping up blocking net _540_
Nets remaining: 211
Nets remaining: 210
Best route of y[13] collides with net: _78_ 
Ripping up blocking net _78_
Nets remaining: 210
Nets remaining: 209
Best route of _24_ collides with net: _8_ 
Ripping up blocking net _8_
Nets remaining: 209
Best route of a[13] collides with net: _490_ 
Ripping up blocking net _490_
Nets remaining: 209
Nets remaining: 208
Best route of _90_ collides with net: y[6] 
Ripping up blocking net y[6]
Nets remaining: 208
Nets remaining: 207
Best route of _65_ collides with nets: _556_ _9__bF$buf1 _508_ 
Ripping up blocking net _556_
Ripping up blocking net _9__bF$buf1
Ripping up blocking net _508_
Nets remaining: 209
Nets remaining: 208
Best route of sel[0] collides with nets: _41_ _65_ _24_ 
Ripping up blocking net _41_
Ripping up blocking net _65_
Ripping up blocking net _24_
Nets remaining: 210
Nets remaining: 209
Best route of _616_ collides with net: b[14] 
Ripping up blocking net b[14]
Nets remaining: 209
Best route of _642_ collides with nets: _5__bF$buf3 _645_ 
Ripping up blocking net _5__bF$buf3
Ripping up blocking net _645_
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Best route of _597_ collides with nets: _608_ _658_ 
Ripping up blocking net _608_
Ripping up blocking net _658_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of _618_ collides with net: _616_ 
Ripping up blocking net _616_
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _216_ collides with nets: b[10] _206_ 
Ripping up blocking net b[10]
Ripping up blocking net _206_
Nets remaining: 203
Best route of a[10] collides with nets: _197_ _196_ _200_ 
Ripping up blocking net _197_
Ripping up blocking net _196_
Ripping up blocking net _200_
Nets remaining: 205
Best route of _610_ collides with net: _643_ 
Ripping up blocking net _643_
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Best route of _568_ collides with net: _567_ 
Ripping up blocking net _567_
Nets remaining: 203
Nets remaining: 202
Best route of _538_ collides with net: _542_ 
Ripping up blocking net _542_
Nets remaining: 202
Best route of _80_ collides with nets: _79_ _24__bF$buf1 
Ripping up blocking net _79_
Ripping up blocking net _24__bF$buf1
Nets remaining: 203
Best route of _11__bF$buf0 collides with net: b[25] 
Ripping up blocking net b[25]
Nets remaining: 203
Best route of a[24] collides with net: y[24] 
Ripping up blocking net y[24]
Nets remaining: 203
Best route of _11__bF$buf4 collides with nets: _111_ _475_ a[23] _469_ a[21] b[20] 
Ripping up blocking net _111_
Ripping up blocking net _475_
Ripping up blocking net a[23]
Ripping up blocking net _469_
Ripping up blocking net a[21]
Ripping up blocking net b[20]
Nets remaining: 208
Nets remaining: 207
Best route of _461_ collides with nets: _11__bF$buf4 _5__bF$buf2 _457_ 
Ripping up blocking net _11__bF$buf4
Ripping up blocking net _5__bF$buf2
Ripping up blocking net _457_
Nets remaining: 209
Best route of _175_ collides with net: _596_ 
Ripping up blocking net _596_
Nets remaining: 209
Nets remaining: 208
Best route of b[17] collides with nets: _387_ _378_ 
Ripping up blocking net _387_
Ripping up blocking net _378_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Best route of a[30] collides with net: _634_ 
Ripping up blocking net _634_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3298
Failed net routes: 203
----------------------------------------------
*** Running stage2 routing with options mask 80, effort 10
Nets remaining: 203
Nets remaining: 202
Nets remaining: 201
Nets remaining: 200
Best route of _5__bF$buf4 collides with nets: _117_ _11__bF$buf0 _127_ 
Ripping up blocking net _117_
Ripping up blocking net _11__bF$buf0
Ripping up blocking net _127_
Nets remaining: 202
Best route of _11_ collides with nets: _130_ _435_ 
Ripping up blocking net _130_
Ripping up blocking net _435_
Nets remaining: 203
Best route of _525_ collides with net: _519_ 
Ripping up blocking net _519_
Nets remaining: 203
Best route of _5__bF$buf1 collides with nets: sel[0] b[2] a[2] _605_ 
Ripping up blocking net sel[0]
Ripping up blocking net b[2]
Ripping up blocking net a[2]
Ripping up blocking net _605_
Nets remaining: 206
Best route of b[24] collides with net: a[24] 
Ripping up blocking net a[24]
Nets remaining: 206
Nets remaining: 205
Best route of _119_ collides with nets: b[24] a[6] 
Ripping up blocking net b[24]
Ripping up blocking net a[6]
Nets remaining: 206
Best route of b[5] collides with net: a[5] 
Ripping up blocking net a[5]
Nets remaining: 206
Best route of _9__bF$buf3 collides with nets: _100_ _119_ _5__bF$buf4 _503_ 
Ripping up blocking net _100_
Ripping up blocking net _119_
Ripping up blocking net _5__bF$buf4
Ripping up blocking net _503_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Best route of _400_ collides with net: b[16] 
Ripping up blocking net b[16]
Nets remaining: 205
Best route of _382_ collides with nets: _376_ b[17] 
Ripping up blocking net _376_
Ripping up blocking net b[17]
Nets remaining: 206
Nets remaining: 205
Best route of _397_ collides with nets: y[19] _341_ 
Ripping up blocking net y[19]
Ripping up blocking net _341_
Nets remaining: 206
Best route of _15__bF$buf5 collides with nets: _175_ _198_ _167_ y[8] _153_ 
Ripping up blocking net _175_
Ripping up blocking net _198_
Ripping up blocking net _167_
Ripping up blocking net y[8]
Ripping up blocking net _153_
Nets remaining: 210
Best route of _15__bF$buf3 collides with net: _381_ 
Ripping up blocking net _381_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3382
Failed net routes: 210
----------------------------------------------
*** Running stage2 routing with options mask none, effort 20
Nets remaining: 210
Nets remaining: 209
Best route of b[7] collides with nets: _437_ _139_ 
Ripping up blocking net _437_
Ripping up blocking net _139_
Nets remaining: 210
Nets remaining: 209
Best route of _486_ collides with nets: _136_ _461_ 
Ripping up blocking net _136_
Ripping up blocking net _461_
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Best route of _326_ collides with nets: _284_ _281_ 
Ripping up blocking net _284_
Ripping up blocking net _281_
Nets remaining: 209
Nets remaining: 208
Best route of _505_ collides with nets: _524_ _525_ 
Ripping up blocking net _524_
Ripping up blocking net _525_
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Best route of _123_ collides with nets: _124_ a[13] 
Ripping up blocking net _124_
Ripping up blocking net a[13]
Nets remaining: 208
Best route of _526_ collides with net: _506_ 
Ripping up blocking net _506_
Nets remaining: 208
Best route of b[25] collides with net: _534_ 
Ripping up blocking net _534_
Nets remaining: 208
Best route of _89_ collides with net: _511_ 
Ripping up blocking net _511_
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _497_ collides with nets: _9__bF$buf3 _504_ 
Ripping up blocking net _9__bF$buf3
Ripping up blocking net _504_
Nets remaining: 207
Best route of a[15] collides with net: _311_ 
Ripping up blocking net _311_
Nets remaining: 207
Best route of _577_ collides with net: _552_ 
Ripping up blocking net _552_
Nets remaining: 207
Best route of b[13] collides with nets: b[25] b[4] _337_ _248_ _15__bF$buf5 
Ripping up blocking net b[25]
Ripping up blocking net b[4]
Ripping up blocking net _337_
Ripping up blocking net _248_
Ripping up blocking net _15__bF$buf5
Nets remaining: 211
Best route of b[6] collides with net: _89_ 
Ripping up blocking net _89_
Nets remaining: 211
Best route of _77_ collides with nets: b[5] _75_ _93_ 
Ripping up blocking net b[5]
Ripping up blocking net _75_
Ripping up blocking net _93_
Nets remaining: 213
Nets remaining: 212
Best route of _653_ collides with nets: _633_ _610_ 
Ripping up blocking net _633_
Ripping up blocking net _610_
Nets remaining: 213
Best route of _638_ collides with net: _604_ 
Ripping up blocking net _604_
Nets remaining: 213
Nets remaining: 212
Best route of _517_ collides with net: b[13] 
Ripping up blocking net b[13]
Nets remaining: 212
Best route of _547_ collides with nets: _541_ _538_ _545_ 
Ripping up blocking net _541_
Ripping up blocking net _538_
Ripping up blocking net _545_
Nets remaining: 214
Best route of _666_[15] collides with net: _666_[3] 
Ripping up blocking net _666_[3]
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of _619_ collides with net: _617_ 
Ripping up blocking net _617_
Nets remaining: 212
Best route of _292_ collides with nets: _288_ _249_ _256_ _11_ 
Ripping up blocking net _288_
Ripping up blocking net _249_
Ripping up blocking net _256_
Ripping up blocking net _11_
Nets remaining: 215
Best route of _374_ collides with net: _412_ 
Ripping up blocking net _412_
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _575_ collides with nets: _607_ _568_ _569_ _566_ 
Ripping up blocking net _607_
Ripping up blocking net _568_
Ripping up blocking net _569_
Ripping up blocking net _566_
Nets remaining: 216
Nets remaining: 215
Best route of _310_ collides with net: _292_ 
Ripping up blocking net _292_
Nets remaining: 215
Best route of b[26] collides with net: y[2] 
Ripping up blocking net y[2]
Nets remaining: 215

No progress at level of effort 20; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3486
Failed net routes: 214
----------------------------------------------
*** Running stage2 routing with options mask 90, effort 10
Nets remaining: 214
Best route of _149_ collides with nets: _134_ _142_ 
Ripping up blocking net _134_
Ripping up blocking net _142_
Nets remaining: 215
Nets remaining: 214
Best route of _156_ collides with net: _154_ 
Ripping up blocking net _154_
Nets remaining: 214
Best route of _15__bF$buf0 collides with nets: b[29] _591_ 
Ripping up blocking net b[29]
Ripping up blocking net _591_
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _199_ collides with nets: _189_ _265_ 
Ripping up blocking net _189_
Ripping up blocking net _265_
Nets remaining: 214
Best route of _6_ collides with nets: _577_ _575_ _34_ _666_[25] _86_ _463_ 
Ripping up blocking net _577_
Ripping up blocking net _575_
Ripping up blocking net _34_
Ripping up blocking net _666_[25]
Ripping up blocking net _86_
Ripping up blocking net _463_
Nets remaining: 219
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _416_ collides with nets: _362_ _333_ _357_ 
Ripping up blocking net _362_
Ripping up blocking net _333_
Ripping up blocking net _357_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _240_ collides with net: _5__bF$buf0 
Ripping up blocking net _5__bF$buf0
Nets remaining: 216
Best route of _204_ collides with net: _262_ 
Ripping up blocking net _262_
Nets remaining: 216
Best route of b[8] collides with nets: _156_ _158_ 
Ripping up blocking net _156_
Ripping up blocking net _158_
Nets remaining: 217
Nets remaining: 216
Best route of b[9] collides with net: _369_ 
Ripping up blocking net _369_
Nets remaining: 216
Best route of _608_ collides with nets: _233_ _619_ _613_ _6_ 
Ripping up blocking net _233_
Ripping up blocking net _619_
Ripping up blocking net _613_
Ripping up blocking net _6_
Nets remaining: 219
Nets remaining: 218

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3554
Failed net routes: 217
----------------------------------------------
*** Running stage2 routing with options mask none, effort 20
Nets remaining: 217
Nets remaining: 216
Best route of _347_ collides with net: _345_ 
Ripping up blocking net _345_
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Best route of _171_ collides with nets: _182_ _238_ _194_ 
Ripping up blocking net _182_
Ripping up blocking net _238_
Ripping up blocking net _194_
Nets remaining: 216
Nets remaining: 215
Best route of _266_ collides with net: _241_ 
Ripping up blocking net _241_
Nets remaining: 215
Best route of _172_ collides with nets: b[9] _350_ _608_ 
Ripping up blocking net b[9]
Ripping up blocking net _350_
Ripping up blocking net _608_
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Best route of _477_ collides with net: _470_ 
Ripping up blocking net _470_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Nets remaining: 210
Best route of _155_ collides with nets: _96_ _448_ 
Ripping up blocking net _96_
Ripping up blocking net _448_
Nets remaining: 211
Best route of _422_ collides with nets: _419_ _434_ 
Ripping up blocking net _419_
Ripping up blocking net _434_
Nets remaining: 212
Best route of _454_ collides with nets: _455_ y[7] 
Ripping up blocking net _455_
Ripping up blocking net y[7]
Nets remaining: 213
Best route of _15__bF$buf1 collides with net: _422_ 
Ripping up blocking net _422_
Nets remaining: 213
Best route of _55_ collides with nets: a[3] _56_ 
Ripping up blocking net a[3]
Ripping up blocking net _56_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Best route of _15__bF$buf4 collides with nets: _588_ _590_ b[28] _227_ _205_ _261_ 
Ripping up blocking net _588_
Ripping up blocking net _590_
Ripping up blocking net b[28]
Ripping up blocking net _227_
Ripping up blocking net _205_
Ripping up blocking net _261_
Nets remaining: 216
Best route of _472_ collides with nets: _477_ _500_ 
Ripping up blocking net _477_
Ripping up blocking net _500_
Nets remaining: 217
Best route of _24__bF$buf3 collides with net: _602_ 
Ripping up blocking net _602_
Nets remaining: 217
Nets remaining: 216
Best route of _609_ collides with net: _24__bF$buf3 
Ripping up blocking net _24__bF$buf3
Nets remaining: 216
Best route of a[28] collides with nets: _211_ _609_ 
Ripping up blocking net _211_
Ripping up blocking net _609_
Nets remaining: 217
Best route of _209_ collides with net: _666_[11] 
Ripping up blocking net _666_[11]
Nets remaining: 217
Nets remaining: 216
Best route of _5_ collides with net: _166_ 
Ripping up blocking net _166_
Nets remaining: 216
Best route of _318_ collides with net: _309_ 
Ripping up blocking net _309_
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _9__bF$buf2 collides with nets: _651_ _601_ _15__bF$buf4 
Ripping up blocking net _651_
Ripping up blocking net _601_
Ripping up blocking net _15__bF$buf4
Nets remaining: 215
Best route of _654_ collides with net: _642_ 
Ripping up blocking net _642_
Nets remaining: 215
Best route of _571_ collides with nets: y[14] _585_ 
Ripping up blocking net y[14]
Ripping up blocking net _585_
Nets remaining: 216
Nets remaining: 215
Best route of _98_ collides with nets: _326_ _99_ _460_ _403_ _352_ 
Ripping up blocking net _326_
Ripping up blocking net _99_
Ripping up blocking net _460_
Ripping up blocking net _403_
Ripping up blocking net _352_

No progress at level of effort 20; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3673
Failed net routes: 219
----------------------------------------------
*** Running stage2 routing with options mask 100, effort 10
Nets remaining: 219
Nets remaining: 218
Best route of _16_ collides with net: b[0] 
Ripping up blocking net b[0]
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _666_[27] collides with nets: _573_ _24__bF$buf0 
Ripping up blocking net _573_
Ripping up blocking net _24__bF$buf0
Nets remaining: 217
Nets remaining: 216
Best route of _15__bF$buf6 collides with net: b[15] 
Ripping up blocking net b[15]
Nets remaining: 216
Best route of _325_ collides with net: _15__bF$buf6 
Ripping up blocking net _15__bF$buf6
Nets remaining: 216
Best route of _537_ collides with nets: _551_ _544_ 
Ripping up blocking net _551_
Ripping up blocking net _544_
Nets remaining: 217
Best route of _314_ collides with nets: _312_ a[15] _11__bF$buf3 
Ripping up blocking net _312_
Ripping up blocking net a[15]
Ripping up blocking net _11__bF$buf3
Nets remaining: 219
Best route of _562_ collides with net: _565_ 
Ripping up blocking net _565_
Nets remaining: 219
Best route of _9_ collides with nets: _571_ _98_ 
Ripping up blocking net _571_
Ripping up blocking net _98_
Nets remaining: 220
Best route of _527_ collides with nets: y[13] _505_ 
Ripping up blocking net y[13]
Ripping up blocking net _505_
Nets remaining: 221
Nets remaining: 220
Best route of b[24] collides with net: _497_ 
Ripping up blocking net _497_
Nets remaining: 220
Nets remaining: 219
Best route of _9__bF$buf4 collides with net: _15__bF$buf1 
Ripping up blocking net _15__bF$buf1
Nets remaining: 219
Best route of _15_ collides with net: _9_ 
Ripping up blocking net _9_
Nets remaining: 219
Best route of _348_ collides with net: _15__bF$buf3 
Ripping up blocking net _15__bF$buf3
Nets remaining: 219
Nets remaining: 218
Best route of _360_ collides with net: _416_ 
Ripping up blocking net _416_
Nets remaining: 218
Best route of _666_[19] collides with net: _397_ 
Ripping up blocking net _397_

No progress at level of effort 10; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 3743
Failed net routes: 218
----------------------------------------------
*** Running stage2 routing with options mask none, effort 30
Nets remaining: 218
Best route of _11__bF$buf2 collides with nets: _172_ _388_ _236_ 
Ripping up blocking net _172_
Ripping up blocking net _388_
Ripping up blocking net _236_
Nets remaining: 220
Best route of _24__bF$buf2 collides with net: _666_[19] 
Ripping up blocking net _666_[19]
Nets remaining: 220
Best route of _9__bF$buf0 collides with net: _169_ 
Ripping up blocking net _169_
Nets remaining: 220
Nets remaining: 219
Nets remaining: 218
Best route of _264_ collides with net: _273_ 
Ripping up blocking net _273_
Nets remaining: 218
Best route of _24_ collides with net: _137_ 
Ripping up blocking net _137_
Nets remaining: 218
Best route of a[12] collides with nets: _15__bF$buf0 _9__bF$buf2 
Ripping up blocking net _15__bF$buf0
Ripping up blocking net _9__bF$buf2
Nets remaining: 219
Nets remaining: 218
Nets remaining: 217
Best route of _218_ collides with nets: _223_ _219_ b[11] 
Ripping up blocking net _223_
Ripping up blocking net _219_
Ripping up blocking net b[11]
Nets remaining: 219
Best route of _540_ collides with net: _517_ 
Ripping up blocking net _517_
Nets remaining: 219
Nets remaining: 218
Best route of _8_ collides with net: _520_ 
Ripping up blocking net _520_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of _9__bF$buf1 collides with net: _556_ 
Ripping up blocking net _556_
Nets remaining: 215
Best route of _508_ collides with net: _527_ 
Ripping up blocking net _527_
Nets remaining: 215
Best route of _41_ collides with net: _9__bF$buf1 
Ripping up blocking net _9__bF$buf1
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of _5__bF$buf3 collides with nets: _627_ _628_ _620_ 
Ripping up blocking net _627_
Ripping up blocking net _628_
Ripping up blocking net _620_
Nets remaining: 214
Best route of _645_ collides with net: _5__bF$buf3 
Ripping up blocking net _5__bF$buf3
Nets remaining: 214
Nets remaining: 213
Best route of _658_ collides with net: _597_ 
Ripping up blocking net _597_
Nets remaining: 213
Best route of _616_ collides with net: _614_ 
Ripping up blocking net _614_
Nets remaining: 213
Best route of b[10] collides with nets: a[28] _226_ _199_ b[12] 
Ripping up blocking net a[28]
Ripping up blocking net _226_
Ripping up blocking net _199_
Ripping up blocking net b[12]
Nets remaining: 216
Best route of _206_ collides with nets: _234_ _209_ 
Ripping up blocking net _234_
Ripping up blocking net _209_
Nets remaining: 217
Best route of _197_ collides with net: a[10] 
Ripping up blocking net a[10]
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of _643_ collides with net: _645_ 
Ripping up blocking net _645_
Nets remaining: 215
Nets remaining: 214
Best route of _542_ collides with nets: _322_ _310_ _24_ 
Ripping up blocking net _322_
Ripping up blocking net _310_
Ripping up blocking net _24_
Nets remaining: 216
Best route of _79_ collides with net: _80_ 
Ripping up blocking net _80_
Nets remaining: 216
Best route of _24__bF$buf1 collides with net: _492_ 
Ripping up blocking net _492_
Nets remaining: 216
Best route of b[25] collides with net: b[24] 
Ripping up blocking net b[24]
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Best route of _475_ collides with nets: _476_ _9__bF$buf4 
Ripping up blocking net _476_
Ripping up blocking net _9__bF$buf4
Nets remaining: 215
Best route of a[23] collides with nets: _489_ _475_ 
Ripping up blocking net _489_
Ripping up blocking net _475_
Nets remaining: 216
Nets remaining: 215
Best route of a[21] collides with net: _441_ 
Ripping up blocking net _441_
Nets remaining: 215
Best route of b[20] collides with net: b[7] 
Ripping up blocking net b[7]
Nets remaining: 215
Best route of _11__bF$buf4 collides with nets: _472_ b[20] 
Ripping up blocking net _472_
Ripping up blocking net b[20]
Nets remaining: 216
Best route of _5__bF$buf2 collides with nets: a[23] a[22] 
Ripping up blocking net a[23]
Ripping up blocking net a[22]
Nets remaining: 217
Nets remaining: 216
Best route of _596_ collides with nets: b[10] _11__bF$buf2 
Ripping up blocking net b[10]
Ripping up blocking net _11__bF$buf2
Nets remaining: 217
Nets remaining: 216
Best route of _378_ collides with nets: _379_ _405_ 
Ripping up blocking net _379_
Ripping up blocking net _405_
Nets remaining: 217
Best route of _634_ collides with net: a[30] 
Ripping up blocking net a[30]
Nets remaining: 217
Best route of _117_ collides with nets: _24__bF$buf1 _109_ 
Ripping up blocking net _24__bF$buf1
Ripping up blocking net _109_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _130_ collides with nets: _5_ _117_ 
Ripping up blocking net _5_
Ripping up blocking net _117_
Nets remaining: 217
Nets remaining: 216
Best route of _519_ collides with nets: b[25] _526_ 
Ripping up blocking net b[25]
Ripping up blocking net _526_
Nets remaining: 217
Nets remaining: 216
Best route of b[2] collides with net: _5__bF$buf1 
Ripping up blocking net _5__bF$buf1
Nets remaining: 216
Best route of a[2] collides with nets: sel[0] _44_ 
Ripping up blocking net sel[0]
Ripping up blocking net _44_
Nets remaining: 217
Best route of _605_ collides with nets: _536_ _567_ 
Ripping up blocking net _536_
Ripping up blocking net _567_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Best route of a[5] collides with nets: _77_ _5__bF$buf2 
Ripping up blocking net _77_
Ripping up blocking net _5__bF$buf2
Nets remaining: 216
Nets remaining: 215
Best route of _119_ collides with nets: _130_ _120_ _15__bF$buf2 
Ripping up blocking net _130_
Ripping up blocking net _120_
Ripping up blocking net _15__bF$buf2
Nets remaining: 217
Best route of _5__bF$buf4 collides with nets: _11__bF$buf0 _126_ _119_ 
Ripping up blocking net _11__bF$buf0
Ripping up blocking net _126_
Ripping up blocking net _119_
Nets remaining: 219
Nets remaining: 218
Best route of b[16] collides with net: _24__bF$buf2 
Ripping up blocking net _24__bF$buf2
Nets remaining: 218
Nets remaining: 217
Best route of b[17] collides with nets: _596_ _378_ 
Ripping up blocking net _596_
Ripping up blocking net _378_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _175_ collides with nets: _9__bF$buf0 _360_ _341_ 
Ripping up blocking net _9__bF$buf0
Ripping up blocking net _360_
Ripping up blocking net _341_
Nets remaining: 218
Best route of _198_ collides with net: _245_ 
Ripping up blocking net _245_
Nets remaining: 218
Nets remaining: 217
Best route of y[8] collides with net: _15_ 
Ripping up blocking net _15_
Nets remaining: 217
Nets remaining: 216
Best route of _381_ collides with nets: _351_ b[16] b[17] 
Ripping up blocking net _351_
Ripping up blocking net b[16]
Ripping up blocking net b[17]
Nets remaining: 218
Best route of _437_ collides with net: _435_ 
Ripping up blocking net _435_
Nets remaining: 218
Nets remaining: 217
Nets remaining: 216
Best route of _461_ collides with nets: _469_ _486_ 
Ripping up blocking net _469_
Ripping up blocking net _486_
Nets remaining: 217
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Best route of a[13] collides with net: _264_ 
Ripping up blocking net _264_
Nets remaining: 212
Best route of _506_ collides with net: _8_ 
Ripping up blocking net _8_

No progress at level of effort 30; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 4021
Failed net routes: 212
----------------------------------------------
*** Running stage2 routing with options mask none, effort 40
Nets remaining: 212
Best route of _534_ collides with net: _95_ 
Ripping up blocking net _95_
Nets remaining: 212
Nets remaining: 211
Best route of _9__bF$buf3 collides with net: _5__bF$buf4 
Ripping up blocking net _5__bF$buf4
Nets remaining: 211
Best route of _504_ collides with net: _501_ 
Ripping up blocking net _501_
Nets remaining: 211
Best route of _311_ collides with net: _314_ 
Ripping up blocking net _314_
Nets remaining: 211
Best route of _552_ collides with net: _574_ 
Ripping up blocking net _574_
Nets remaining: 211
Best route of b[25] collides with nets: _9__bF$buf3 b[23] 
Ripping up blocking net _9__bF$buf3
Ripping up blocking net b[23]
Nets remaining: 212
Best route of b[4] collides with nets: y[6] b[24] 
Ripping up blocking net y[6]
Ripping up blocking net b[24]
Nets remaining: 213
Best route of _337_ collides with net: _157_ 
Ripping up blocking net _157_
Nets remaining: 213
Best route of _248_ collides with nets: _153_ b[8] 
Ripping up blocking net _153_
Ripping up blocking net b[8]
Nets remaining: 214
Best route of _15__bF$buf5 collides with net: _254_ 
Ripping up blocking net _254_
Nets remaining: 214
Best route of _89_ collides with nets: _534_ b[6] 
Ripping up blocking net _534_
Ripping up blocking net b[6]
Nets remaining: 215
Nets remaining: 214
Nets remaining: 213
Best route of _93_ collides with net: a[6] 
Ripping up blocking net a[6]
Nets remaining: 213
Best route of _633_ collides with net: _615_ 
Ripping up blocking net _615_
Nets remaining: 213
Best route of _610_ collides with nets: _618_ _634_ _616_ _653_ 
Ripping up blocking net _618_
Ripping up blocking net _634_
Ripping up blocking net _616_
Ripping up blocking net _653_
Nets remaining: 216
Best route of _604_ collides with net: _291_ 
Ripping up blocking net _291_
Nets remaining: 216
Nets remaining: 215
Nets remaining: 214
Best route of _538_ collides with nets: _542_ _547_ 
Ripping up blocking net _542_
Ripping up blocking net _547_
Nets remaining: 215
Nets remaining: 214
Best route of _666_[3] collides with net: _666_[15] 
Ripping up blocking net _666_[15]
Nets remaining: 214
Best route of _617_ collides with net: _658_ 
Ripping up blocking net _658_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Best route of _11_ collides with net: _139_ 
Ripping up blocking net _139_
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _292_ collides with nets: _289_ _288_ _336_ 
Ripping up blocking net _289_
Ripping up blocking net _288_
Ripping up blocking net _336_
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _142_ collides with nets: _490_ _152_ _150_ 
Ripping up blocking net _490_
Ripping up blocking net _152_
Ripping up blocking net _150_
Nets remaining: 208
Nets remaining: 207
Best route of b[29] collides with nets: _612_ _562_ 
Ripping up blocking net _612_
Ripping up blocking net _562_
Nets remaining: 208
Nets remaining: 207
Nets remaining: 206
Best route of _265_ collides with net: _337_ 
Ripping up blocking net _337_
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _86_ collides with nets: b[5] _79_ 
Ripping up blocking net b[5]
Ripping up blocking net _79_
Nets remaining: 203
Nets remaining: 202
Best route of _362_ collides with net: _175_ 
Ripping up blocking net _175_
Nets remaining: 202
Best route of _333_ collides with net: _257_ 
Ripping up blocking net _257_
Nets remaining: 202
Best route of _357_ collides with net: _387_ 
Ripping up blocking net _387_
Nets remaining: 202
Nets remaining: 201
Best route of _262_ collides with net: _5__bF$buf0 
Ripping up blocking net _5__bF$buf0
Nets remaining: 201
Best route of _156_ collides with nets: b[13] _133_ _15__bF$buf5 _189_ 
Ripping up blocking net b[13]
Ripping up blocking net _133_
Ripping up blocking net _15__bF$buf5
Ripping up blocking net _189_
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Nets remaining: 201
Nets remaining: 200
Best route of _613_ collides with net: _638_ 
Ripping up blocking net _638_
Nets remaining: 200
Best route of _6_ collides with nets: _591_ _86_ _666_[27] _516_ b[1] _78_ _34_ 
Ripping up blocking net _591_
Ripping up blocking net _86_
Ripping up blocking net _666_[27]
Ripping up blocking net _516_
Ripping up blocking net b[1]
Ripping up blocking net _78_
Ripping up blocking net _34_
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _241_ collides with nets: a[12] _196_ _284_ 
Ripping up blocking net a[12]
Ripping up blocking net _196_
Ripping up blocking net _284_
Nets remaining: 204
Best route of b[9] collides with net: _154_ 
Ripping up blocking net _154_
Nets remaining: 204
Best route of _350_ collides with nets: _343_ _357_ a[8] _362_ 
Ripping up blocking net _343_
Ripping up blocking net _357_
Ripping up blocking net a[8]
Ripping up blocking net _362_
Nets remaining: 207
Nets remaining: 206
Best route of _470_ collides with net: _454_ 
Ripping up blocking net _454_
Nets remaining: 206
Nets remaining: 205
Best route of _448_ collides with nets: a[21] _134_ 
Ripping up blocking net a[21]
Ripping up blocking net _134_
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Best route of _455_ collides with nets: _418_ _11__bF$buf4 
Ripping up blocking net _418_
Ripping up blocking net _11__bF$buf4
Nets remaining: 205
Best route of y[7] collides with net: _426_ 
Ripping up blocking net _426_
Nets remaining: 205
Best route of _422_ collides with net: a[7] 
Ripping up blocking net a[7]
Nets remaining: 205
Best route of a[3] collides with nets: _65_ _545_ 
Ripping up blocking net _65_
Ripping up blocking net _545_
Nets remaining: 206
Nets remaining: 205
Best route of _588_ collides with nets: _592_ _6_ 
Ripping up blocking net _592_
Ripping up blocking net _6_
Nets remaining: 206
Nets remaining: 205
Best route of b[28] collides with nets: _590_ _595_ _588_ 
Ripping up blocking net _590_
Ripping up blocking net _595_
Ripping up blocking net _588_
Nets remaining: 207
Nets remaining: 206
Best route of _205_ collides with net: _201_ 
Ripping up blocking net _201_
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _24__bF$buf3 collides with nets: _233_ _218_ _182_ y[10] _241_ 
Ripping up blocking net _233_
Ripping up blocking net _218_
Ripping up blocking net _182_
Ripping up blocking net y[10]
Ripping up blocking net _241_
Nets remaining: 206
Best route of _211_ collides with nets: _666_[10] _24__bF$buf3 
Ripping up blocking net _666_[10]
Ripping up blocking net _24__bF$buf3
Nets remaining: 207
Best route of _609_ collides with net: _211_ 
Ripping up blocking net _211_
Nets remaining: 207
Best route of _666_[11] collides with net: _609_ 
Ripping up blocking net _609_
Nets remaining: 207
Nets remaining: 206
Nets remaining: 205
Nets remaining: 204
Best route of _601_ collides with net: _224_ 
Ripping up blocking net _224_
Nets remaining: 204
Best route of _15__bF$buf4 collides with net: b[28] 
Ripping up blocking net b[28]
Nets remaining: 204
Best route of _642_ collides with net: _646_ 
Ripping up blocking net _646_
Nets remaining: 204
Nets remaining: 203
Best route of _585_ collides with nets: _582_ a[14] 
Ripping up blocking net _582_
Ripping up blocking net a[14]
Nets remaining: 204
Nets remaining: 203
Nets remaining: 202
Best route of _460_ collides with net: _470_ 
Ripping up blocking net _470_
Nets remaining: 202
Nets remaining: 201
Nets remaining: 200
Nets remaining: 199
Nets remaining: 198
Best route of _24__bF$buf0 collides with nets: b[26] _59_ 
Ripping up blocking net b[26]
Ripping up blocking net _59_
Nets remaining: 199
Nets remaining: 198
Best route of _15__bF$buf6 collides with nets: b[3] _24__bF$buf0 
Ripping up blocking net b[3]
Ripping up blocking net _24__bF$buf0
Nets remaining: 199
Best route of _551_ collides with net: _537_ 
Ripping up blocking net _537_
Nets remaining: 199
Nets remaining: 198
Best route of _312_ collides with net: _281_ 
Ripping up blocking net _281_
Nets remaining: 198
Nets remaining: 197
Best route of _11__bF$buf3 collides with nets: _572_ _561_ 
Ripping up blocking net _572_
Ripping up blocking net _561_
Nets remaining: 198
Best route of _565_ collides with net: _570_ 
Ripping up blocking net _570_
Nets remaining: 198
Best route of _571_ collides with nets: _565_ a[27] _577_ 
Ripping up blocking net _565_
Ripping up blocking net a[27]
Ripping up blocking net _577_
Nets remaining: 200
Best route of _98_ collides with nets: b[25] _481_ _266_ _352_ _381_ 
Ripping up blocking net b[25]
Ripping up blocking net _481_
Ripping up blocking net _266_
Ripping up blocking net _352_
Ripping up blocking net _381_
Nets remaining: 204
Nets remaining: 203
Best route of _505_ collides with nets: _525_ _506_ y[13] a[25] 
Ripping up blocking net _525_
Ripping up blocking net _506_
Ripping up blocking net y[13]
Ripping up blocking net a[25]
Nets remaining: 206
Nets remaining: 205
Best route of _15__bF$buf1 collides with nets: a[20] _419_ _98_ 
Ripping up blocking net a[20]
Ripping up blocking net _419_
Ripping up blocking net _98_
Nets remaining: 207
Best route of _9_ collides with net: _75_ 
Ripping up blocking net _75_
Nets remaining: 207
Best route of _15__bF$buf3 collides with net: _403_ 
Ripping up blocking net _403_
Nets remaining: 207
Best route of _416_ collides with nets: _374_ _333_ _15__bF$buf3 
Ripping up blocking net _374_
Ripping up blocking net _333_
Ripping up blocking net _15__bF$buf3
Nets remaining: 209
Best route of _397_ collides with net: y[19] 
Ripping up blocking net y[19]
Nets remaining: 209
Nets remaining: 208
Nets remaining: 207
Best route of _236_ collides with net: _238_ 
Ripping up blocking net _238_
Nets remaining: 207
Best route of _666_[19] collides with nets: _397_ _406_ y[8] 
Ripping up blocking net _397_
Ripping up blocking net _406_
Ripping up blocking net y[8]
Nets remaining: 209
Nets remaining: 208
Best route of _273_ collides with nets: _272_ _11_ 
Ripping up blocking net _272_
Ripping up blocking net _11_
Nets remaining: 209
Best route of _137_ collides with nets: _9_ _136_ 
Ripping up blocking net _9_
Ripping up blocking net _136_
Nets remaining: 210
Nets remaining: 209
Best route of _9__bF$buf2 collides with nets: _11__bF$buf1 _243_ _15__bF$buf4 _216_ 
Ripping up blocking net _11__bF$buf1
Ripping up blocking net _243_
Ripping up blocking net _15__bF$buf4
Ripping up blocking net _216_
Nets remaining: 212
Nets remaining: 211
Best route of _219_ collides with nets: _222_ _206_ _225_ 
Ripping up blocking net _222_
Ripping up blocking net _206_
Ripping up blocking net _225_
Nets remaining: 213
Nets remaining: 212
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Nets remaining: 208
Best route of _9__bF$buf1 collides with nets: _553_ _69_ _546_ a[3] 
Ripping up blocking net _553_
Ripping up blocking net _69_
Ripping up blocking net _546_
Ripping up blocking net a[3]
Nets remaining: 211
Best route of _627_ collides with net: _617_ 
Ripping up blocking net _617_
Nets remaining: 211
Nets remaining: 210
Nets remaining: 209
Best route of _5__bF$buf3 collides with nets: _639_ _654_ _666_[28] 
Ripping up blocking net _639_
Ripping up blocking net _654_
Ripping up blocking net _666_[28]
Nets remaining: 211
Best route of _597_ collides with net: _608_ 
Ripping up blocking net _608_
Nets remaining: 211
Nets remaining: 210
Best route of a[28] collides with nets: _5__bF$buf3 _614_ 
Ripping up blocking net _5__bF$buf3
Ripping up blocking net _614_
Nets remaining: 211
Nets remaining: 210
Best route of _199_ collides with net: _198_ 
Ripping up blocking net _198_
Nets remaining: 210
Best route of b[12] collides with nets: a[28] y[12] _199_ _15__bF$buf0 
Ripping up blocking net a[28]
Ripping up blocking net y[12]
Ripping up blocking net _199_
Ripping up blocking net _15__bF$buf0
Nets remaining: 213
Best route of _234_ collides with net: b[9] 
Ripping up blocking net b[9]
Nets remaining: 213
Best route of _209_ collides with net: _601_ 
Ripping up blocking net _601_
Nets remaining: 213
Best route of a[10] collides with net: b[12] 
Ripping up blocking net b[12]
Nets remaining: 213
Best route of _645_ collides with nets: _635_ _9__bF$buf2 
Ripping up blocking net _635_
Ripping up blocking net _9__bF$buf2
Nets remaining: 214
Best route of _322_ collides with nets: _550_ b[15] 
Ripping up blocking net _550_
Ripping up blocking net b[15]
Nets remaining: 215
Best route of _310_ collides with net: _292_ 
Ripping up blocking net _292_
Nets remaining: 215
Best route of _24_ collides with net: _540_ 
Ripping up blocking net _540_
Nets remaining: 215
Nets remaining: 214
Best route of _492_ collides with net: _520_ 
Ripping up blocking net _520_
Nets remaining: 214
Nets remaining: 213
Nets remaining: 212

No progress at level of effort 40; ending 2nd stage.

----------------------------------------------
Progress: Stage 2 total routes completed: 4509
Failed net routes: 211
----------------------------------------------
Error:  Failure to find route end node/route on net _116_!
*** Writing DEF file alu_route.def
emit_routes():  DEF file has 823 nets and 4 specialnets.
but qrouter wants to write 825 nets and specialnets.
----------------------------------------------
Final: Failed net routes: 211
List of failed nets follows:
 _489_
 _475_
 _441_
 b[7]
 _472_
 b[20]
 a[23]
 a[22]
 b[10]
 _11__bF$buf2
 _379_
 _405_
 a[30]
 _24__bF$buf1
 _109_
 _5_
 _117_
 b[25]
 _526_
 _5__bF$buf1
 sel[0]
 _44_
 _536_
 _567_
 _77_
 _5__bF$buf2
 _130_
 _120_
 _15__bF$buf2
 _11__bF$buf0
 _126_
 _119_
 _24__bF$buf2
 _596_
 _378_
 _9__bF$buf0
 _360_
 _341_
 _245_
 _15_
 _351_
 b[16]
 b[17]
 _435_
 _469_
 _486_
 _264_
 _8_
 _95_
 _5__bF$buf4
 _501_
 _314_
 _574_
 _9__bF$buf3
 b[23]
 y[6]
 b[24]
 _157_
 _153_
 b[8]
 _254_
 _534_
 b[6]
 a[6]
 _615_
 _618_
 _634_
 _616_
 _653_
 _291_
 _542_
 _547_
 _666_[15]
 _658_
 _139_
 _289_
 _288_
 _336_
 _490_
 _152_
 _150_
 _612_
 _562_
 _337_
 b[5]
 _79_
 _175_
 _257_
 _387_
 _5__bF$buf0
 b[13]
 _133_
 _15__bF$buf5
 _189_
 _638_
 _591_
 _86_
 _666_[27]
 _516_
 b[1]
 _78_
 _34_
 a[12]
 _196_
 _284_
 _154_
 _343_
 _357_
 a[8]
 _362_
 _454_
 a[21]
 _134_
 _418_
 _11__bF$buf4
 _426_
 a[7]
 _65_
 _545_
 _592_
 _6_
 _590_
 _595_
 _588_
 _201_
 _233_
 _218_
 _182_
 y[10]
 _241_
 _666_[10]
 _24__bF$buf3
 _211_
 _609_
 _224_
 b[28]
 _646_
 _582_
 a[14]
 _470_
 b[26]
 _59_
 b[3]
 _24__bF$buf0
 _537_
 _281_
 _572_
 _561_
 _570_
 _565_
 a[27]
 _577_
 b[25]
 _481_
 _266_
 _352_
 _381_
 _525_
 _506_
 y[13]
 a[25]
 a[20]
 _419_
 _98_
 _75_
 _403_
 _374_
 _333_
 _15__bF$buf3
 y[19]
 _238_
 _397_
 _406_
 y[8]
 _272_
 _11_
 _9_
 _136_
 _11__bF$buf1
 _243_
 _15__bF$buf4
 _216_
 _222_
 _206_
 _225_
 _553_
 _69_
 _546_
 a[3]
 _617_
 _639_
 _654_
 _666_[28]
 _608_
 _5__bF$buf3
 _614_
 _198_
 a[28]
 y[12]
 _199_
 _15__bF$buf0
 b[9]
 _601_
 b[12]
 _635_
 _9__bF$buf2
 _550_
 b[15]
 _292_
 _540_
 _520_

----------------------------------------------
*** Writing RC file alu_route.rc
No driver for net _116_
Running annotate.tcl antenna.out /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlnopwr.v
  /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.spc /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.rtlnopwr.anno.v
  /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu.anno.spc  /usr/local/share/qflow/tech/osu050/osu050_stdcells.sp /home/shamili/shamili_project/rv32i_core/alu/synthesis/alu_powerground
Running annotate.tcl
found cell FILL pinlist vdd gnd
Done with annotate.tcl
Router script ended on Sat Jul 12 12:46:38 AM IST 2025
