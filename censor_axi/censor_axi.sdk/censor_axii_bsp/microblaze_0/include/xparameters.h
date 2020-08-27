#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definitions for bus frequencies */
#define XPAR_CPU_M_AXI_DP_FREQ_HZ 100000000
/******************************************************************/

/* Canonical definitions for bus frequencies */
/******************************************************************/

#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 100000000
#define XPAR_MICROBLAZE_CORE_CLOCK_FREQ_HZ 100000000

/******************************************************************/


/* Definitions for peripheral MICROBLAZE_0 */
#define XPAR_MICROBLAZE_0_ADDR_SIZE 32
#define XPAR_MICROBLAZE_0_ADDR_TAG_BITS 17
#define XPAR_MICROBLAZE_0_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_0_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_0_AREA_OPTIMIZED 0
#define XPAR_MICROBLAZE_0_ASYNC_INTERRUPT 1
#define XPAR_MICROBLAZE_0_ASYNC_WAKEUP 3
#define XPAR_MICROBLAZE_0_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_0_BASE_VECTORS 0x0000000000000000
#define XPAR_MICROBLAZE_0_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_0_CACHE_BYTE_SIZE 8192
#define XPAR_MICROBLAZE_0_DADDR_SIZE 32
#define XPAR_MICROBLAZE_0_DATA_SIZE 32
#define XPAR_MICROBLAZE_0_DCACHE_ADDR_TAG 17
#define XPAR_MICROBLAZE_0_DCACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_0_DCACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_0_DCACHE_BYTE_SIZE 8192
#define XPAR_MICROBLAZE_0_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_0_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_0_DCACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_0_DCACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_0_DCACHE_USE_WRITEBACK 0
#define XPAR_MICROBLAZE_0_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_0_DC_AXI_MON 0
#define XPAR_MICROBLAZE_0_DEBUG_COUNTER_WIDTH 32
#define XPAR_MICROBLAZE_0_DEBUG_ENABLED 1
#define XPAR_MICROBLAZE_0_DEBUG_EVENT_COUNTERS 5
#define XPAR_MICROBLAZE_0_DEBUG_EXTERNAL_TRACE 0
#define XPAR_MICROBLAZE_0_DEBUG_INTERFACE 0
#define XPAR_MICROBLAZE_0_DEBUG_LATENCY_COUNTERS 1
#define XPAR_MICROBLAZE_0_DEBUG_PROFILE_SIZE 0
#define XPAR_MICROBLAZE_0_DEBUG_TRACE_ASYNC_RESET 0
#define XPAR_MICROBLAZE_0_DEBUG_TRACE_SIZE 8192
#define XPAR_MICROBLAZE_0_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_0_DP_AXI_MON 0
#define XPAR_MICROBLAZE_0_DYNAMIC_BUS_SIZING 0
#define XPAR_MICROBLAZE_0_D_AXI 1
#define XPAR_MICROBLAZE_0_D_LMB 1
#define XPAR_MICROBLAZE_0_D_LMB_MON 0
#define XPAR_MICROBLAZE_0_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_0_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_0_ENABLE_DISCRETE_PORTS 0
#define XPAR_MICROBLAZE_0_ENDIANNESS 1
#define XPAR_MICROBLAZE_0_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_0_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_0_FREQ 100000000
#define XPAR_MICROBLAZE_0_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_0_FSL_LINKS 0
#define XPAR_MICROBLAZE_0_IADDR_SIZE 32
#define XPAR_MICROBLAZE_0_ICACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_0_ICACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_0_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_0_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_0_ICACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_0_ICACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_0_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_0_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_0_IC_AXI_MON 0
#define XPAR_MICROBLAZE_0_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_0_IMPRECISE_EXCEPTIONS 0
#define XPAR_MICROBLAZE_0_INSTR_SIZE 32
#define XPAR_MICROBLAZE_0_INTERCONNECT 2
#define XPAR_MICROBLAZE_0_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_0_INTERRUPT_MON 0
#define XPAR_MICROBLAZE_0_IP_AXI_MON 0
#define XPAR_MICROBLAZE_0_I_AXI 0
#define XPAR_MICROBLAZE_0_I_LMB 1
#define XPAR_MICROBLAZE_0_I_LMB_MON 0
#define XPAR_MICROBLAZE_0_LMB_DATA_SIZE 32
#define XPAR_MICROBLAZE_0_LOCKSTEP_MASTER 0
#define XPAR_MICROBLAZE_0_LOCKSTEP_SELECT 0
#define XPAR_MICROBLAZE_0_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_0_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_0_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_0_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_0_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_0_MMU_ZONES 16
#define XPAR_MICROBLAZE_0_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_0_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_0_M_AXI_DC_USER_VALUE 31
#define XPAR_MICROBLAZE_0_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_0_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_0_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_0_M_AXI_IC_USER_VALUE 31
#define XPAR_MICROBLAZE_0_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_0_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_0_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_0_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK 2
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK_DEBUG 2
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK_IRQ 1
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_DBG_CLK 1
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_DBG_TRACE_CLK 2
#define XPAR_MICROBLAZE_0_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_0_OPTIMIZATION 0
#define XPAR_MICROBLAZE_0_PC_WIDTH 32
#define XPAR_MICROBLAZE_0_PIADDR_SIZE 32
#define XPAR_MICROBLAZE_0_PVR 0
#define XPAR_MICROBLAZE_0_PVR_USER1 0x00
#define XPAR_MICROBLAZE_0_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_0_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_0_RESET_MSR_BIP 0
#define XPAR_MICROBLAZE_0_RESET_MSR_DCE 0
#define XPAR_MICROBLAZE_0_RESET_MSR_EE 0
#define XPAR_MICROBLAZE_0_RESET_MSR_EIP 0
#define XPAR_MICROBLAZE_0_RESET_MSR_ICE 0
#define XPAR_MICROBLAZE_0_RESET_MSR_IE 0
#define XPAR_MICROBLAZE_0_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_SCO 0
#define XPAR_MICROBLAZE_0_TRACE 0
#define XPAR_MICROBLAZE_0_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_0_USE_BARREL 0
#define XPAR_MICROBLAZE_0_USE_BRANCH_TARGET_CACHE 0
#define XPAR_MICROBLAZE_0_USE_CONFIG_RESET 0
#define XPAR_MICROBLAZE_0_USE_DCACHE 0
#define XPAR_MICROBLAZE_0_USE_DIV 0
#define XPAR_MICROBLAZE_0_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_0_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_0_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_0_USE_FPU 0
#define XPAR_MICROBLAZE_0_USE_HW_MUL 0
#define XPAR_MICROBLAZE_0_USE_ICACHE 0
#define XPAR_MICROBLAZE_0_USE_INTERRUPT 0
#define XPAR_MICROBLAZE_0_USE_MMU 0
#define XPAR_MICROBLAZE_0_USE_MSR_INSTR 0
#define XPAR_MICROBLAZE_0_USE_NON_SECURE 0
#define XPAR_MICROBLAZE_0_USE_PCMP_INSTR 0
#define XPAR_MICROBLAZE_0_USE_REORDER_INSTR 1
#define XPAR_MICROBLAZE_0_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_0_COMPONENT_NAME mb_design_microblaze_0_1
#define XPAR_MICROBLAZE_0_EDK_IPTYPE PROCESSOR
#define XPAR_MICROBLAZE_0_EDK_SPECIAL microblaze
#define XPAR_MICROBLAZE_0_G_TEMPLATE_LIST 0
#define XPAR_MICROBLAZE_0_G_USE_EXCEPTIONS 0

/******************************************************************/

#define XPAR_CPU_ID 0
#define XPAR_MICROBLAZE_ID 0
#define XPAR_MICROBLAZE_ADDR_SIZE 32
#define XPAR_MICROBLAZE_ADDR_TAG_BITS 17
#define XPAR_MICROBLAZE_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_AREA_OPTIMIZED 0
#define XPAR_MICROBLAZE_ASYNC_INTERRUPT 1
#define XPAR_MICROBLAZE_ASYNC_WAKEUP 3
#define XPAR_MICROBLAZE_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_BASE_VECTORS 0x0000000000000000
#define XPAR_MICROBLAZE_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_CACHE_BYTE_SIZE 8192
#define XPAR_MICROBLAZE_DADDR_SIZE 32
#define XPAR_MICROBLAZE_DATA_SIZE 32
#define XPAR_MICROBLAZE_DCACHE_ADDR_TAG 17
#define XPAR_MICROBLAZE_DCACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_DCACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_DCACHE_BYTE_SIZE 8192
#define XPAR_MICROBLAZE_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_DCACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_DCACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_DCACHE_USE_WRITEBACK 0
#define XPAR_MICROBLAZE_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_DC_AXI_MON 0
#define XPAR_MICROBLAZE_DEBUG_COUNTER_WIDTH 32
#define XPAR_MICROBLAZE_DEBUG_ENABLED 1
#define XPAR_MICROBLAZE_DEBUG_EVENT_COUNTERS 5
#define XPAR_MICROBLAZE_DEBUG_EXTERNAL_TRACE 0
#define XPAR_MICROBLAZE_DEBUG_INTERFACE 0
#define XPAR_MICROBLAZE_DEBUG_LATENCY_COUNTERS 1
#define XPAR_MICROBLAZE_DEBUG_PROFILE_SIZE 0
#define XPAR_MICROBLAZE_DEBUG_TRACE_ASYNC_RESET 0
#define XPAR_MICROBLAZE_DEBUG_TRACE_SIZE 8192
#define XPAR_MICROBLAZE_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_DP_AXI_MON 0
#define XPAR_MICROBLAZE_DYNAMIC_BUS_SIZING 0
#define XPAR_MICROBLAZE_D_AXI 1
#define XPAR_MICROBLAZE_D_LMB 1
#define XPAR_MICROBLAZE_D_LMB_MON 0
#define XPAR_MICROBLAZE_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_ENABLE_DISCRETE_PORTS 0
#define XPAR_MICROBLAZE_ENDIANNESS 1
#define XPAR_MICROBLAZE_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_FREQ 100000000
#define XPAR_MICROBLAZE_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_FSL_LINKS 0
#define XPAR_MICROBLAZE_IADDR_SIZE 32
#define XPAR_MICROBLAZE_ICACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_ICACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_ICACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_ICACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_IC_AXI_MON 0
#define XPAR_MICROBLAZE_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_IMPRECISE_EXCEPTIONS 0
#define XPAR_MICROBLAZE_INSTR_SIZE 32
#define XPAR_MICROBLAZE_INTERCONNECT 2
#define XPAR_MICROBLAZE_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_INTERRUPT_MON 0
#define XPAR_MICROBLAZE_IP_AXI_MON 0
#define XPAR_MICROBLAZE_I_AXI 0
#define XPAR_MICROBLAZE_I_LMB 1
#define XPAR_MICROBLAZE_I_LMB_MON 0
#define XPAR_MICROBLAZE_LMB_DATA_SIZE 32
#define XPAR_MICROBLAZE_LOCKSTEP_MASTER 0
#define XPAR_MICROBLAZE_LOCKSTEP_SELECT 0
#define XPAR_MICROBLAZE_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_MMU_ZONES 16
#define XPAR_MICROBLAZE_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_M_AXI_DC_USER_VALUE 31
#define XPAR_MICROBLAZE_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_M_AXI_IC_USER_VALUE 31
#define XPAR_MICROBLAZE_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK 2
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK_DEBUG 2
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK_IRQ 1
#define XPAR_MICROBLAZE_NUM_SYNC_FF_DBG_CLK 1
#define XPAR_MICROBLAZE_NUM_SYNC_FF_DBG_TRACE_CLK 2
#define XPAR_MICROBLAZE_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_OPTIMIZATION 0
#define XPAR_MICROBLAZE_PC_WIDTH 32
#define XPAR_MICROBLAZE_PIADDR_SIZE 32
#define XPAR_MICROBLAZE_PVR 0
#define XPAR_MICROBLAZE_PVR_USER1 0x00
#define XPAR_MICROBLAZE_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_RESET_MSR_BIP 0
#define XPAR_MICROBLAZE_RESET_MSR_DCE 0
#define XPAR_MICROBLAZE_RESET_MSR_EE 0
#define XPAR_MICROBLAZE_RESET_MSR_EIP 0
#define XPAR_MICROBLAZE_RESET_MSR_ICE 0
#define XPAR_MICROBLAZE_RESET_MSR_IE 0
#define XPAR_MICROBLAZE_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_SCO 0
#define XPAR_MICROBLAZE_TRACE 0
#define XPAR_MICROBLAZE_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_USE_BARREL 0
#define XPAR_MICROBLAZE_USE_BRANCH_TARGET_CACHE 0
#define XPAR_MICROBLAZE_USE_CONFIG_RESET 0
#define XPAR_MICROBLAZE_USE_DCACHE 0
#define XPAR_MICROBLAZE_USE_DIV 0
#define XPAR_MICROBLAZE_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_USE_FPU 0
#define XPAR_MICROBLAZE_USE_HW_MUL 0
#define XPAR_MICROBLAZE_USE_ICACHE 0
#define XPAR_MICROBLAZE_USE_INTERRUPT 0
#define XPAR_MICROBLAZE_USE_MMU 0
#define XPAR_MICROBLAZE_USE_MSR_INSTR 0
#define XPAR_MICROBLAZE_USE_NON_SECURE 0
#define XPAR_MICROBLAZE_USE_PCMP_INSTR 0
#define XPAR_MICROBLAZE_USE_REORDER_INSTR 1
#define XPAR_MICROBLAZE_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_COMPONENT_NAME mb_design_microblaze_0_1
#define XPAR_MICROBLAZE_EDK_IPTYPE PROCESSOR
#define XPAR_MICROBLAZE_EDK_SPECIAL microblaze
#define XPAR_MICROBLAZE_G_TEMPLATE_LIST 0
#define XPAR_MICROBLAZE_G_USE_EXCEPTIONS 0

/******************************************************************/

#define STDIN_BASEADDRESS 0x44A10000
#define STDOUT_BASEADDRESS 0x44A10000

/******************************************************************/

/* Platform specific definitions */
#define PLATFORM_MB
 
/* Definitions for sleep timer configuration */
#define XSLEEP_TIMER_IS_DEFAULT_TIMER
 
 
/******************************************************************/
/* Definitions for driver BRAM */
#define XPAR_XBRAM_NUM_INSTANCES 2U

/* Definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR */
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DEVICE_ID 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DATA_WIDTH 32U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_FAULT_INJECT 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE 1U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_WRITE_ACCESS 2U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_BASEADDR 0x00000000U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_HIGHADDR 0x0000FFFFU
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFFU 
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFFU 


/* Definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR */
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DEVICE_ID 1U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DATA_WIDTH 32U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_FAULT_INJECT 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER 0U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE 1U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_WRITE_ACCESS 2U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_BASEADDR 0x00000000U
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_HIGHADDR 0x0000FFFFU
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFFU 
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFFU 


/******************************************************************/

/* Canonical definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR */
#define XPAR_BRAM_0_DEVICE_ID XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DEVICE_ID
#define XPAR_BRAM_0_DATA_WIDTH 32U
#define XPAR_BRAM_0_ECC 0U
#define XPAR_BRAM_0_FAULT_INJECT 0U
#define XPAR_BRAM_0_CE_FAILING_REGISTERS 0U
#define XPAR_BRAM_0_UE_FAILING_REGISTERS 0U
#define XPAR_BRAM_0_ECC_STATUS_REGISTERS 0U
#define XPAR_BRAM_0_CE_COUNTER_WIDTH 0U
#define XPAR_BRAM_0_ECC_ONOFF_REGISTER 0U
#define XPAR_BRAM_0_ECC_ONOFF_RESET_VALUE 1U
#define XPAR_BRAM_0_WRITE_ACCESS 2U
#define XPAR_BRAM_0_BASEADDR 0x00000000U
#define XPAR_BRAM_0_HIGHADDR 0x0000FFFFU

/* Canonical definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR */
#define XPAR_BRAM_1_DEVICE_ID XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DEVICE_ID
#define XPAR_BRAM_1_DATA_WIDTH 32U
#define XPAR_BRAM_1_ECC 0U
#define XPAR_BRAM_1_FAULT_INJECT 0U
#define XPAR_BRAM_1_CE_FAILING_REGISTERS 0U
#define XPAR_BRAM_1_UE_FAILING_REGISTERS 0U
#define XPAR_BRAM_1_ECC_STATUS_REGISTERS 0U
#define XPAR_BRAM_1_CE_COUNTER_WIDTH 0U
#define XPAR_BRAM_1_ECC_ONOFF_REGISTER 0U
#define XPAR_BRAM_1_ECC_ONOFF_RESET_VALUE 1U
#define XPAR_BRAM_1_WRITE_ACCESS 2U
#define XPAR_BRAM_1_BASEADDR 0x00000000U
#define XPAR_BRAM_1_HIGHADDR 0x0000FFFFU


/******************************************************************/

/* Definitions for driver CENSOR_IP */
#define XPAR_CENSOR_IP_NUM_INSTANCES 1

/* Definitions for peripheral CENSOR_IP_0 */
#define XPAR_CENSOR_IP_0_DEVICE_ID 0
#define XPAR_CENSOR_IP_0_S00_AXI_BASEADDR 0x44A00000
#define XPAR_CENSOR_IP_0_S00_AXI_HIGHADDR 0x44A0FFFF


/******************************************************************/

/* Definitions for driver GPIO */
#define XPAR_XGPIO_NUM_INSTANCES 4

/* Definitions for peripheral GPIO_CHAR_IN_0 */
#define XPAR_GPIO_CHAR_IN_0_BASEADDR 0x40000000
#define XPAR_GPIO_CHAR_IN_0_HIGHADDR 0x4000FFFF
#define XPAR_GPIO_CHAR_IN_0_DEVICE_ID 0
#define XPAR_GPIO_CHAR_IN_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_CHAR_IN_0_IS_DUAL 0


/* Definitions for peripheral GPIO_CHAR_OUT_0 */
#define XPAR_GPIO_CHAR_OUT_0_BASEADDR 0x40010000
#define XPAR_GPIO_CHAR_OUT_0_HIGHADDR 0x4001FFFF
#define XPAR_GPIO_CHAR_OUT_0_DEVICE_ID 1
#define XPAR_GPIO_CHAR_OUT_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_CHAR_OUT_0_IS_DUAL 0


/* Definitions for peripheral GPIO_IN_READY_0 */
#define XPAR_GPIO_IN_READY_0_BASEADDR 0x40020000
#define XPAR_GPIO_IN_READY_0_HIGHADDR 0x4002FFFF
#define XPAR_GPIO_IN_READY_0_DEVICE_ID 2
#define XPAR_GPIO_IN_READY_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_IN_READY_0_IS_DUAL 0


/* Definitions for peripheral GPIO_OUT_READY_0 */
#define XPAR_GPIO_OUT_READY_0_BASEADDR 0x40030000
#define XPAR_GPIO_OUT_READY_0_HIGHADDR 0x4003FFFF
#define XPAR_GPIO_OUT_READY_0_DEVICE_ID 3
#define XPAR_GPIO_OUT_READY_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_OUT_READY_0_IS_DUAL 0


/******************************************************************/

/* Canonical definitions for peripheral GPIO_CHAR_IN_0 */
#define XPAR_GPIO_0_BASEADDR 0x40000000
#define XPAR_GPIO_0_HIGHADDR 0x4000FFFF
#define XPAR_GPIO_0_DEVICE_ID XPAR_GPIO_CHAR_IN_0_DEVICE_ID
#define XPAR_GPIO_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_0_IS_DUAL 0

/* Canonical definitions for peripheral GPIO_CHAR_OUT_0 */
#define XPAR_GPIO_1_BASEADDR 0x40010000
#define XPAR_GPIO_1_HIGHADDR 0x4001FFFF
#define XPAR_GPIO_1_DEVICE_ID XPAR_GPIO_CHAR_OUT_0_DEVICE_ID
#define XPAR_GPIO_1_INTERRUPT_PRESENT 0
#define XPAR_GPIO_1_IS_DUAL 0

/* Canonical definitions for peripheral GPIO_IN_READY_0 */
#define XPAR_GPIO_2_BASEADDR 0x40020000
#define XPAR_GPIO_2_HIGHADDR 0x4002FFFF
#define XPAR_GPIO_2_DEVICE_ID XPAR_GPIO_IN_READY_0_DEVICE_ID
#define XPAR_GPIO_2_INTERRUPT_PRESENT 0
#define XPAR_GPIO_2_IS_DUAL 0

/* Canonical definitions for peripheral GPIO_OUT_READY_0 */
#define XPAR_GPIO_3_BASEADDR 0x40030000
#define XPAR_GPIO_3_HIGHADDR 0x4003FFFF
#define XPAR_GPIO_3_DEVICE_ID XPAR_GPIO_OUT_READY_0_DEVICE_ID
#define XPAR_GPIO_3_INTERRUPT_PRESENT 0
#define XPAR_GPIO_3_IS_DUAL 0


/******************************************************************/

/* Definitions for driver UARTNS550 */
#define XPAR_XUARTNS550_NUM_INSTANCES 1U
#define XPAR_XUARTNS550_CLOCK_HZ 100000000U

/* Definitions for peripheral AXI_UART16550_0 */
#define XPAR_AXI_UART16550_0_DEVICE_ID 0U
#define XPAR_AXI_UART16550_0_BASEADDR 0x44A10000U
#define XPAR_AXI_UART16550_0_HIGHADDR 0x44A1FFFFU
#define XPAR_AXI_UART16550_0_CLOCK_FREQ_HZ 100000000U


/******************************************************************/

/* Canonical definitions for peripheral AXI_UART16550_0 */
#define XPAR_UARTNS550_0_DEVICE_ID 0U
#define XPAR_UARTNS550_0_BASEADDR 0x44A10000U
#define XPAR_UARTNS550_0_HIGHADDR 0x44A1FFFFU
#define XPAR_UARTNS550_0_CLOCK_FREQ_HZ XPAR_AXI_UART16550_0_CLOCK_FREQ_HZ


/******************************************************************/

#endif  /* end of protection macro */
