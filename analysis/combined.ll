; ModuleID = '/home/donald/code/callGraph/analysis/combined.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_init\09\09"
module asm "__SCT__tp_func_timer_init:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_timer_init - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_timer_init, @function\09"
module asm ".size __SCT__tp_func_timer_init, . - __SCT__tp_func_timer_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_start\09\09"
module asm "__SCT__tp_func_timer_start:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_timer_start - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_timer_start, @function\09"
module asm ".size __SCT__tp_func_timer_start, . - __SCT__tp_func_timer_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_expire_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_expire_entry\09\09"
module asm "__SCT__tp_func_timer_expire_entry:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_timer_expire_entry - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_timer_expire_entry, @function\09"
module asm ".size __SCT__tp_func_timer_expire_entry, . - __SCT__tp_func_timer_expire_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_expire_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_expire_exit\09\09"
module asm "__SCT__tp_func_timer_expire_exit:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_timer_expire_exit - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_timer_expire_exit, @function\09"
module asm ".size __SCT__tp_func_timer_expire_exit, . - __SCT__tp_func_timer_expire_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_cancel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_cancel\09\09"
module asm "__SCT__tp_func_timer_cancel:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_timer_cancel - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_timer_cancel, @function\09"
module asm ".size __SCT__tp_func_timer_cancel, . - __SCT__tp_func_timer_cancel "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_init\09\09"
module asm "__SCT__tp_func_hrtimer_init:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_hrtimer_init - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_init, @function\09"
module asm ".size __SCT__tp_func_hrtimer_init, . - __SCT__tp_func_hrtimer_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_start\09\09"
module asm "__SCT__tp_func_hrtimer_start:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_hrtimer_start - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_start, @function\09"
module asm ".size __SCT__tp_func_hrtimer_start, . - __SCT__tp_func_hrtimer_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_expire_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_expire_entry\09\09"
module asm "__SCT__tp_func_hrtimer_expire_entry:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_hrtimer_expire_entry - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_expire_entry, @function\09"
module asm ".size __SCT__tp_func_hrtimer_expire_entry, . - __SCT__tp_func_hrtimer_expire_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_expire_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_expire_exit\09\09"
module asm "__SCT__tp_func_hrtimer_expire_exit:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_hrtimer_expire_exit - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_expire_exit, @function\09"
module asm ".size __SCT__tp_func_hrtimer_expire_exit, . - __SCT__tp_func_hrtimer_expire_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_cancel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_cancel\09\09"
module asm "__SCT__tp_func_hrtimer_cancel:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_hrtimer_cancel - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_cancel, @function\09"
module asm ".size __SCT__tp_func_hrtimer_cancel, . - __SCT__tp_func_hrtimer_cancel "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_itimer_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_itimer_state\09\09"
module asm "__SCT__tp_func_itimer_state:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_itimer_state - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_itimer_state, @function\09"
module asm ".size __SCT__tp_func_itimer_state, . - __SCT__tp_func_itimer_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_itimer_expire - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_itimer_expire\09\09"
module asm "__SCT__tp_func_itimer_expire:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_itimer_expire - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_itimer_expire, @function\09"
module asm ".size __SCT__tp_func_itimer_expire, . - __SCT__tp_func_itimer_expire "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tick_stop - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tick_stop\09\09"
module asm "__SCT__tp_func_tick_stop:\09\09\09"
module asm ".byte 0xe9; .long __traceiter_tick_stop - (. + 4)\09\09\09\09\09\09"
module asm ".type __SCT__tp_func_tick_stop, @function\09"
module asm ".size __SCT__tp_func_tick_stop, . - __SCT__tp_func_tick_stop "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_jiffies_64:\09\09\09\09\09"
module asm "\09.asciz \09\22jiffies_64\22\09\09\09\09\09"
module asm "__kstrtabns_jiffies_64:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+jiffies_64\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_jiffies_64:\09\09\09\09"
module asm "\09.long\09jiffies_64- .\09\09\09\09"
module asm "\09.long\09__kstrtab_jiffies_64- .\09\09\09"
module asm "\09.long\09__kstrtabns_jiffies_64- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab___round_jiffies:\09\09\09\09\09"
module asm "\09.asciz \09\22__round_jiffies\22\09\09\09\09\09"
module asm "__kstrtabns___round_jiffies:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+__round_jiffies\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab___round_jiffies:\09\09\09\09"
module asm "\09.long\09__round_jiffies- .\09\09\09\09"
module asm "\09.long\09__kstrtab___round_jiffies- .\09\09\09"
module asm "\09.long\09__kstrtabns___round_jiffies- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab___round_jiffies_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22__round_jiffies_relative\22\09\09\09\09\09"
module asm "__kstrtabns___round_jiffies_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+__round_jiffies_relative\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab___round_jiffies_relative:\09\09\09\09"
module asm "\09.long\09__round_jiffies_relative- .\09\09\09\09"
module asm "\09.long\09__kstrtab___round_jiffies_relative- .\09\09\09"
module asm "\09.long\09__kstrtabns___round_jiffies_relative- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_round_jiffies:\09\09\09\09\09"
module asm "\09.asciz \09\22round_jiffies\22\09\09\09\09\09"
module asm "__kstrtabns_round_jiffies:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+round_jiffies\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_round_jiffies:\09\09\09\09"
module asm "\09.long\09round_jiffies- .\09\09\09\09"
module asm "\09.long\09__kstrtab_round_jiffies- .\09\09\09"
module asm "\09.long\09__kstrtabns_round_jiffies- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_round_jiffies_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22round_jiffies_relative\22\09\09\09\09\09"
module asm "__kstrtabns_round_jiffies_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+round_jiffies_relative\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_round_jiffies_relative:\09\09\09\09"
module asm "\09.long\09round_jiffies_relative- .\09\09\09\09"
module asm "\09.long\09__kstrtab_round_jiffies_relative- .\09\09\09"
module asm "\09.long\09__kstrtabns_round_jiffies_relative- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab___round_jiffies_up:\09\09\09\09\09"
module asm "\09.asciz \09\22__round_jiffies_up\22\09\09\09\09\09"
module asm "__kstrtabns___round_jiffies_up:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+__round_jiffies_up\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab___round_jiffies_up:\09\09\09\09"
module asm "\09.long\09__round_jiffies_up- .\09\09\09\09"
module asm "\09.long\09__kstrtab___round_jiffies_up- .\09\09\09"
module asm "\09.long\09__kstrtabns___round_jiffies_up- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab___round_jiffies_up_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22__round_jiffies_up_relative\22\09\09\09\09\09"
module asm "__kstrtabns___round_jiffies_up_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+__round_jiffies_up_relative\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab___round_jiffies_up_relative:\09\09\09\09"
module asm "\09.long\09__round_jiffies_up_relative- .\09\09\09\09"
module asm "\09.long\09__kstrtab___round_jiffies_up_relative- .\09\09\09"
module asm "\09.long\09__kstrtabns___round_jiffies_up_relative- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_round_jiffies_up:\09\09\09\09\09"
module asm "\09.asciz \09\22round_jiffies_up\22\09\09\09\09\09"
module asm "__kstrtabns_round_jiffies_up:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+round_jiffies_up\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_round_jiffies_up:\09\09\09\09"
module asm "\09.long\09round_jiffies_up- .\09\09\09\09"
module asm "\09.long\09__kstrtab_round_jiffies_up- .\09\09\09"
module asm "\09.long\09__kstrtabns_round_jiffies_up- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_round_jiffies_up_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22round_jiffies_up_relative\22\09\09\09\09\09"
module asm "__kstrtabns_round_jiffies_up_relative:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+round_jiffies_up_relative\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_round_jiffies_up_relative:\09\09\09\09"
module asm "\09.long\09round_jiffies_up_relative- .\09\09\09\09"
module asm "\09.long\09__kstrtab_round_jiffies_up_relative- .\09\09\09"
module asm "\09.long\09__kstrtabns_round_jiffies_up_relative- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_init_timer_key:\09\09\09\09\09"
module asm "\09.asciz \09\22init_timer_key\22\09\09\09\09\09"
module asm "__kstrtabns_init_timer_key:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+init_timer_key\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_init_timer_key:\09\09\09\09"
module asm "\09.long\09init_timer_key- .\09\09\09\09"
module asm "\09.long\09__kstrtab_init_timer_key- .\09\09\09"
module asm "\09.long\09__kstrtabns_init_timer_key- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_mod_timer_pending:\09\09\09\09\09"
module asm "\09.asciz \09\22mod_timer_pending\22\09\09\09\09\09"
module asm "__kstrtabns_mod_timer_pending:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+mod_timer_pending\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_mod_timer_pending:\09\09\09\09"
module asm "\09.long\09mod_timer_pending- .\09\09\09\09"
module asm "\09.long\09__kstrtab_mod_timer_pending- .\09\09\09"
module asm "\09.long\09__kstrtabns_mod_timer_pending- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_mod_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22mod_timer\22\09\09\09\09\09"
module asm "__kstrtabns_mod_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+mod_timer\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_mod_timer:\09\09\09\09"
module asm "\09.long\09mod_timer- .\09\09\09\09"
module asm "\09.long\09__kstrtab_mod_timer- .\09\09\09"
module asm "\09.long\09__kstrtabns_mod_timer- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_timer_reduce:\09\09\09\09\09"
module asm "\09.asciz \09\22timer_reduce\22\09\09\09\09\09"
module asm "__kstrtabns_timer_reduce:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+timer_reduce\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_timer_reduce:\09\09\09\09"
module asm "\09.long\09timer_reduce- .\09\09\09\09"
module asm "\09.long\09__kstrtab_timer_reduce- .\09\09\09"
module asm "\09.long\09__kstrtabns_timer_reduce- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_add_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22add_timer\22\09\09\09\09\09"
module asm "__kstrtabns_add_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+add_timer\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_add_timer:\09\09\09\09"
module asm "\09.long\09add_timer- .\09\09\09\09"
module asm "\09.long\09__kstrtab_add_timer- .\09\09\09"
module asm "\09.long\09__kstrtabns_add_timer- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_add_timer_on:\09\09\09\09\09"
module asm "\09.asciz \09\22add_timer_on\22\09\09\09\09\09"
module asm "__kstrtabns_add_timer_on:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+add_timer_on\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_add_timer_on:\09\09\09\09"
module asm "\09.long\09add_timer_on- .\09\09\09\09"
module asm "\09.long\09__kstrtab_add_timer_on- .\09\09\09"
module asm "\09.long\09__kstrtabns_add_timer_on- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_del_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22del_timer\22\09\09\09\09\09"
module asm "__kstrtabns_del_timer:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+del_timer\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_del_timer:\09\09\09\09"
module asm "\09.long\09del_timer- .\09\09\09\09"
module asm "\09.long\09__kstrtab_del_timer- .\09\09\09"
module asm "\09.long\09__kstrtabns_del_timer- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_try_to_del_timer_sync:\09\09\09\09\09"
module asm "\09.asciz \09\22try_to_del_timer_sync\22\09\09\09\09\09"
module asm "__kstrtabns_try_to_del_timer_sync:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+try_to_del_timer_sync\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_try_to_del_timer_sync:\09\09\09\09"
module asm "\09.long\09try_to_del_timer_sync- .\09\09\09\09"
module asm "\09.long\09__kstrtab_try_to_del_timer_sync- .\09\09\09"
module asm "\09.long\09__kstrtabns_try_to_del_timer_sync- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_del_timer_sync:\09\09\09\09\09"
module asm "\09.asciz \09\22del_timer_sync\22\09\09\09\09\09"
module asm "__kstrtabns_del_timer_sync:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+del_timer_sync\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_del_timer_sync:\09\09\09\09"
module asm "\09.long\09del_timer_sync- .\09\09\09\09"
module asm "\09.long\09__kstrtab_del_timer_sync- .\09\09\09"
module asm "\09.long\09__kstrtabns_del_timer_sync- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_schedule_timeout:\09\09\09\09\09"
module asm "\09.asciz \09\22schedule_timeout\22\09\09\09\09\09"
module asm "__kstrtabns_schedule_timeout:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+schedule_timeout\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_schedule_timeout:\09\09\09\09"
module asm "\09.long\09schedule_timeout- .\09\09\09\09"
module asm "\09.long\09__kstrtab_schedule_timeout- .\09\09\09"
module asm "\09.long\09__kstrtabns_schedule_timeout- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_schedule_timeout_interruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22schedule_timeout_interruptible\22\09\09\09\09\09"
module asm "__kstrtabns_schedule_timeout_interruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+schedule_timeout_interruptible\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_schedule_timeout_interruptible:\09\09\09\09"
module asm "\09.long\09schedule_timeout_interruptible- .\09\09\09\09"
module asm "\09.long\09__kstrtab_schedule_timeout_interruptible- .\09\09\09"
module asm "\09.long\09__kstrtabns_schedule_timeout_interruptible- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_schedule_timeout_killable:\09\09\09\09\09"
module asm "\09.asciz \09\22schedule_timeout_killable\22\09\09\09\09\09"
module asm "__kstrtabns_schedule_timeout_killable:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+schedule_timeout_killable\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_schedule_timeout_killable:\09\09\09\09"
module asm "\09.long\09schedule_timeout_killable- .\09\09\09\09"
module asm "\09.long\09__kstrtab_schedule_timeout_killable- .\09\09\09"
module asm "\09.long\09__kstrtabns_schedule_timeout_killable- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_schedule_timeout_uninterruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22schedule_timeout_uninterruptible\22\09\09\09\09\09"
module asm "__kstrtabns_schedule_timeout_uninterruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+schedule_timeout_uninterruptible\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_schedule_timeout_uninterruptible:\09\09\09\09"
module asm "\09.long\09schedule_timeout_uninterruptible- .\09\09\09\09"
module asm "\09.long\09__kstrtab_schedule_timeout_uninterruptible- .\09\09\09"
module asm "\09.long\09__kstrtabns_schedule_timeout_uninterruptible- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_schedule_timeout_idle:\09\09\09\09\09"
module asm "\09.asciz \09\22schedule_timeout_idle\22\09\09\09\09\09"
module asm "__kstrtabns_schedule_timeout_idle:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+schedule_timeout_idle\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_schedule_timeout_idle:\09\09\09\09"
module asm "\09.long\09schedule_timeout_idle- .\09\09\09\09"
module asm "\09.long\09__kstrtab_schedule_timeout_idle- .\09\09\09"
module asm "\09.long\09__kstrtabns_schedule_timeout_idle- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_msleep:\09\09\09\09\09"
module asm "\09.asciz \09\22msleep\22\09\09\09\09\09"
module asm "__kstrtabns_msleep:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+msleep\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_msleep:\09\09\09\09"
module asm "\09.long\09msleep- .\09\09\09\09"
module asm "\09.long\09__kstrtab_msleep- .\09\09\09"
module asm "\09.long\09__kstrtabns_msleep- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_msleep_interruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22msleep_interruptible\22\09\09\09\09\09"
module asm "__kstrtabns_msleep_interruptible:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+msleep_interruptible\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_msleep_interruptible:\09\09\09\09"
module asm "\09.long\09msleep_interruptible- .\09\09\09\09"
module asm "\09.long\09__kstrtab_msleep_interruptible- .\09\09\09"
module asm "\09.long\09__kstrtabns_msleep_interruptible- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_usleep_range:\09\09\09\09\09"
module asm "\09.asciz \09\22usleep_range\22\09\09\09\09\09"
module asm "__kstrtabns_usleep_range:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+usleep_range\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_usleep_range:\09\09\09\09"
module asm "\09.long\09usleep_range- .\09\09\09\09"
module asm "\09.long\09__kstrtab_usleep_range- .\09\09\09"
module asm "\09.long\09__kstrtabns_usleep_range- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.static_call_key = type { i8*, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.atomic_t = type { i32 }
%struct.jump_entry = type { i32, i32, i64 }
%struct.tracepoint_func = type { i8*, i8*, i32 }
%struct.trace_eval_map = type { i8*, i8*, i64 }
%struct.trace_event_fields = type { i8*, %union.anon.83 }
%union.anon.83 = type { %struct.anon.84 }
%struct.anon.84 = type { i8*, i32, i32, i32, i32 }
%struct.trace_event_class = type { i8*, i8*, i8*, i32 (%struct.trace_event_call*, i32, i8*)*, %struct.trace_event_fields*, %struct.list_head* (%struct.trace_event_call*)*, %struct.list_head, i32 (%struct.trace_event_call*)* }
%struct.trace_event_call = type { %struct.list_head, %struct.trace_event_class*, %union.anon.109, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }
%struct.trace_event = type { %struct.hlist_node, %struct.list_head, i32, %struct.trace_event_functions* }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.trace_event_functions = type { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* }
%struct.trace_iterator = type { %struct.trace_array*, %struct.tracer*, %struct.array_buffer*, i8*, i32, %struct.mutex, %struct.ring_buffer_iter**, i64, i8*, i32, i8*, i32, %struct.trace_seq, [1 x %struct.cpumask], i8, %struct.trace_seq, %struct.trace_entry*, i64, i32, i32, i32, i64, i64, i64 }
%struct.trace_array = type opaque
%struct.tracer = type opaque
%struct.array_buffer = type opaque
%struct.mutex = type { %union.anon.0, %struct.raw_spinlock, %union.anon.2, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.ring_buffer_iter = type opaque
%struct.cpumask = type { [1 x i64] }
%struct.trace_seq = type { [4096 x i8], %struct.seq_buf, i32 }
%struct.seq_buf = type { i8*, i64, i64, i64 }
%struct.trace_entry = type { i16, i8, i8, i32 }
%struct.event_filter = type opaque
%union.anon.109 = type { i8* }
%struct.hlist_head = type { %struct.hlist_node* }
%struct.bpf_prog_array = type { %struct.callback_head, [0 x %struct.bpf_prog_array_item] }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.bpf_prog_array_item = type { %struct.bpf_prog*, %union.anon.87 }
%struct.bpf_prog = type opaque
%union.anon.87 = type { [2 x %struct.bpf_cgroup_storage*] }
%struct.bpf_cgroup_storage = type opaque
%struct.perf_event = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.rb_node, i64, %struct.list_head, %struct.hlist_node, %struct.list_head, i32, i32, i32, %struct.perf_event*, %struct.pmu*, i8*, i32, i32, %struct.local64_t, %union.anon.0, i64, i64, i64, i64, %struct.perf_event_attr, i16, i16, i16, %struct.hw_perf_event, %struct.perf_event_context*, %union.anon.0, %union.anon.0, %union.anon.0, %struct.mutex, %struct.list_head, %struct.perf_event*, i32, i32, %struct.list_head, %struct.task_struct*, %struct.mutex, %struct.atomic_t, %struct.perf_buffer*, %struct.list_head, i64, i32, %struct.wait_queue_head, %struct.fasync_struct*, i32, i32, i32, i64, %struct.irq_work, %struct.atomic_t, %struct.perf_addr_filters_head, %struct.timespec64*, i64, %struct.perf_event*, void (%struct.perf_event*)*, %struct.callback_head, %struct.pid_namespace*, i64, i64 ()*, void (%struct.perf_event*, %struct.perf_sample_data*, %struct.pt_regs*)*, i8*, %struct.trace_event_call*, %struct.event_filter*, i8*, %struct.list_head }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.pmu = type { %struct.list_head, %struct.module*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, i8*, i32, i32, i32*, %struct.perf_cpu_context*, %struct.atomic_t, i32, i32, i32, void (%struct.pmu*)*, void (%struct.pmu*)*, i32 (%struct.perf_event*)*, void (%struct.perf_event*, %struct.mm_struct*)*, void (%struct.perf_event*, %struct.mm_struct*)*, i32 (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*)*, void (%struct.pmu*, i32)*, i32 (%struct.pmu*)*, void (%struct.pmu*)*, i32 (%struct.perf_event*)*, void (%struct.perf_event_context*, i1)*, %struct.kmem_cache*, void (%struct.perf_event_context*, %struct.perf_event_context*)*, i8* (%struct.perf_event*, i8**, i32, i1)*, void (i8*)*, i64 (%struct.perf_event*, %struct.perf_output_handle*, i64)*, i32 (%struct.list_head*)*, void (%struct.perf_event*)*, i32 (%struct.perf_event*)*, i32 (%struct.perf_event*)*, i32 (%struct.perf_event*, i64)* }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, %struct.module_attribute*, i8*, i8*, %struct.kobject*, %struct.uid_gid_extent*, i32*, i32, %struct.mutex, %struct.kernel_param*, i32, i32, %struct.uid_gid_extent*, i32*, i8, i8, i32, %struct.uid_gid_extent*, i32 ()*, %struct.module_layout, %struct.module_layout, %struct.mod_arch_specific, i64, i32, %struct.list_head, %struct.bug_entry*, %struct.mod_kallsyms*, %struct.mod_kallsyms, %struct.module_sect_attrs*, %struct.module_notes_attrs*, i8*, i8*, i32, i8*, i32, i32, i32*, i32, %struct.srcu_struct**, %struct.jump_entry*, i32, i32, i8**, %struct.trace_event_call**, i32, %struct.trace_eval_map**, i32, i8*, i32, i64*, i32, i32, %struct.util_est*, %struct.list_head, %struct.list_head, void ()*, %struct.atomic_t, %struct.load_weight*, i32, [12 x i8] }
%struct.module_kobject = type { %struct.kobject, %struct.module*, %struct.kobject*, %struct.module_param_attrs*, %struct.completion* }
%struct.kobject = type { i8*, %struct.list_head, %struct.kobject*, %struct.kset*, %struct.kobj_type*, %struct.kernfs_node*, %struct.qspinlock, i8 }
%struct.kset = type { %struct.list_head, %struct.spinlock, %struct.kobject, %struct.kset_uevent_ops* }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.kset_uevent_ops = type { i32 (%struct.kset*, %struct.kobject*)*, i8* (%struct.kset*, %struct.kobject*)*, i32 (%struct.kset*, %struct.kobject*, %struct.kobj_uevent_env*)* }
%struct.kobj_uevent_env = type { [3 x i8*], [64 x i8*], i32, [2048 x i8], i32 }
%struct.kobj_type = type { void (%struct.kobject*)*, %struct.sysfs_ops*, %struct.attribute**, %struct.attribute_group**, %struct.kobj_ns_type_operations* (%struct.kobject*)*, i8* (%struct.kobject*)*, void (%struct.kobject*, %struct.atomic_t*, %struct.atomic_t*)* }
%struct.sysfs_ops = type { i64 (%struct.kobject*, %struct.attribute*, i8*)*, i64 (%struct.kobject*, %struct.attribute*, i8*, i64)* }
%struct.attribute = type { i8*, i16 }
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.sock = type opaque
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.46, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.46 = type { %struct.kernfs_elem_dir }
%struct.kernfs_elem_dir = type { i64, %struct.rb_root, %struct.kernfs_root*, i64 }
%struct.rb_root = type { %struct.rb_node* }
%struct.kernfs_root = type { %struct.kernfs_node*, i32, %struct.idr, i32, i32, %struct.kernfs_syscall_ops*, %struct.list_head, %struct.wait_queue_head }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.kernfs_syscall_ops = type { i32 (%struct.seq_file*, %struct.kernfs_root*)*, i32 (%struct.kernfs_node*, i8*, i16)*, i32 (%struct.kernfs_node*)*, i32 (%struct.kernfs_node*, %struct.kernfs_node*, i8*)*, i32 (%struct.seq_file*, %struct.kernfs_node*, %struct.kernfs_root*)* }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.file = type { %union.anon.21, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %union.anon.0, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.hlist_head*, %struct.address_space*, i32, i32 }
%union.anon.21 = type { %struct.callback_head }
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%struct.vfsmount = type { %struct.dentry*, %struct.super_block*, i32, %struct.user_namespace* }
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i64, i64, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %union.anon.0, %union.anon.0, i32, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, [36 x i8], %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_spec*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lockdep_map, %struct.lockdep_map, %struct.lockdep_map, [3 x %struct.lockdep_map], %struct.lockdep_map, %struct.lockdep_map, %struct.lockdep_map, %struct.lockdep_map }
%struct.fs_context = type opaque
%struct.fs_parameter_spec = type opaque
%struct.lockdep_map = type {}
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8 }
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.2, i32 }
%struct.mem_dqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.shrink_control = type { i32, i32, i64, i64, %struct.mem_cgroup* }
%struct.mem_cgroup = type opaque
%struct.dquot_operations = type { i32 (%struct.dquot*)*, %struct.dquot* (%struct.super_block*, i32)*, void (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, i32)*, i64* (%struct.inode*)*, i32 (%struct.inode*, %struct.atomic_t*)*, i32 (%struct.inode*, i64*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.quotactl_ops = type { i32 (%struct.super_block*, i32, i32, %struct.path*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32, %struct.qc_info*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.kqid*, %struct.qc_dqblk*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.qc_state*)*, i32 (%struct.super_block*, i32)* }
%struct.qc_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qc_dqblk = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32 }
%struct.qc_state = type { i32, [3 x %struct.qc_type_state] }
%struct.qc_type_state = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.export_operations = type opaque
%struct.rw_semaphore = type { %union.anon.0, %union.anon.0, %union.anon.2, %struct.raw_spinlock, %struct.list_head }
%struct.xattr_handler = type opaque
%struct.hlist_bl_head = type { %struct.hlist_bl_node* }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.block_device = type { i64, %struct.disk_stats*, i64, i8, i32, i32, %struct.inode*, %struct.super_block*, i8*, %struct.device, i8*, i32, i8, %struct.kobject*, i8, %struct.spinlock, %struct.gendisk*, i32, %struct.mutex, %struct.super_block*, %struct.partition_meta_info* }
%struct.disk_stats = type opaque
%struct.device = type { %struct.kobject, %struct.device*, %struct.device_private*, i8*, %struct.device_type*, %struct.bus_type*, %struct.device_driver*, i8*, i8*, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, %struct.dev_pm_domain*, %struct.irq_domain*, %struct.raw_spinlock, %struct.list_head, %struct.dma_map_ops*, i64*, i64, i64, %struct.bus_dma_region*, %struct.jump_entry*, %struct.list_head, %struct.io_tlb_mem*, %struct.lockdep_map, %struct.device_node*, %struct.fwnode_handle*, i32, i32, i32, %struct.spinlock, %struct.list_head, %struct.class*, %struct.attribute_group**, void (%struct.device*)*, %struct.iommu_group*, %struct.dev_iommu*, i32, i8 }
%struct.device_private = type opaque
%struct.device_type = type { i8*, %struct.attribute_group**, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*, %struct.atomic_t*, %struct.atomic_t*)*, void (%struct.device*)*, %struct.dev_pm_ops* }
%struct.dev_pm_ops = type { i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)* }
%struct.bus_type = type { i8*, i8*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, %struct.attribute_group**, i32 (%struct.device*, %struct.device_driver*)*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i32 (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, %struct.dev_pm_ops*, %struct.iommu_ops*, %struct.subsys_private*, %struct.lockdep_map, i8 }
%struct.iommu_ops = type opaque
%struct.subsys_private = type opaque
%struct.device_driver = type { i8*, %struct.bus_type*, %struct.module*, i8*, i8, i32, %struct.of_device_id*, %struct.acpi_device_id*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, %struct.attribute_group**, %struct.attribute_group**, %struct.dev_pm_ops*, void (%struct.device*)*, %struct.driver_private* }
%struct.of_device_id = type { [32 x i8], [32 x i8], [128 x i8], i8* }
%struct.acpi_device_id = type { [9 x i8], i64, i32, i32 }
%struct.driver_private = type opaque
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.atomic_t, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, %struct.wakeup_source*, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, %struct.wake_irq*, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i64, i64, i64, i64, %struct.pm_subsys_data*, void (%struct.device*, i32)*, %struct.dev_pm_qos* }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.wakeup_source = type { i8*, i32, %struct.list_head, %struct.spinlock, %struct.wake_irq*, %struct.timer_list, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.device*, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, i32 (%struct.hrtimer*)*, %struct.hrtimer_clock_base*, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.hrtimer_clock_base = type { %struct.hrtimer_cpu_base*, i32, i32, %union.anon.2, %struct.hrtimer*, %struct.timerqueue_head, i64 ()*, i64 }
%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, %struct.hrtimer*, i64, %struct.hrtimer*, [8 x %struct.hrtimer_clock_base] }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.wake_irq = type opaque
%struct.pm_subsys_data = type { %struct.spinlock, i32, i32, %struct.mutex, %struct.list_head }
%struct.dev_pm_qos = type opaque
%struct.dev_pm_domain = type { %struct.dev_pm_ops, i32 (%struct.device*)*, void (%struct.device*, i1)*, i32 (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)* }
%struct.irq_domain = type opaque
%struct.dma_map_ops = type opaque
%struct.bus_dma_region = type opaque
%struct.io_tlb_mem = type opaque
%struct.device_node = type { i8*, i32, i8*, %struct.fwnode_handle, %struct.property*, %struct.property*, %struct.device_node*, %struct.device_node*, %struct.device_node*, i64, i8* }
%struct.fwnode_handle = type { %struct.fwnode_handle*, %struct.fwnode_operations*, %struct.device*, %struct.list_head, %struct.list_head, i8 }
%struct.fwnode_operations = type { %struct.fwnode_handle* (%struct.fwnode_handle*)*, void (%struct.fwnode_handle*)*, i1 (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*, %struct.device*)*, i1 (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i32, i8*, i64)*, i32 (%struct.fwnode_handle*, i8*, i8**, i64)*, i8* (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i8*, i32, i32, %struct.fwnode_reference_args*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, i32 (%struct.fwnode_handle*, %struct.fwnode_endpoint*)*, i32 (%struct.fwnode_handle*)* }
%struct.fwnode_reference_args = type { %struct.fwnode_handle*, i32, [8 x i64] }
%struct.fwnode_endpoint = type { i32, i32, %struct.fwnode_handle* }
%struct.property = type { i8*, i32, i8*, %struct.property* }
%struct.class = type { i8*, %struct.module*, %struct.attribute_group**, %struct.attribute_group**, %struct.kobject*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*)*, void (%struct.class*)*, void (%struct.device*)*, i32 (%struct.device*)*, %struct.kobj_ns_type_operations*, i8* (%struct.device*)*, void (%struct.device*, %struct.atomic_t*, %struct.atomic_t*)*, %struct.dev_pm_ops*, %struct.subsys_private* }
%struct.iommu_group = type opaque
%struct.dev_iommu = type opaque
%struct.gendisk = type { i32, i32, i32, [32 x i8], i16, i16, %struct.xarray, %struct.block_device*, %struct.block_device_operations*, %struct.request_queue*, i8*, i32, i64, %struct.mutex, i32, %struct.backing_dev_info*, %struct.kobject*, %struct.list_head, %struct.timer_rand_state*, %struct.atomic_t, %struct.disk_events*, %struct.cdrom_device_info*, i32, %struct.badblocks*, %struct.lockdep_map, i64 }
%struct.block_device_operations = type { i32 (%struct.bio*)*, i32 (%struct.block_device*, i32)*, void (%struct.gendisk*, i32)*, i32 (%struct.block_device*, i64, %struct.page*, i32)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.gendisk*, i32)*, void (%struct.gendisk*)*, i32 (%struct.block_device*, %struct.hd_geometry*)*, i32 (%struct.block_device*, i1)*, void (%struct.block_device*, i64)*, i32 (%struct.gendisk*, i64, i32, i32 (%struct.blk_zone*, i32, i8*)*, i8*)*, i8* (%struct.gendisk*, i16*)*, %struct.module*, %struct.pr_ops*, i32 (%struct.gendisk*, i64*)* }
%struct.bio = type { %struct.bio*, %struct.block_device*, i32, i16, i16, i16, i8, %struct.atomic_t, %struct.hw_perf_event_extra, void (%struct.bio*)*, i8*, %struct.lockdep_map, i16, i16, %struct.atomic_t, %struct.bio_vec*, %struct.bio_set*, [0 x %struct.bio_vec] }
%struct.hw_perf_event_extra = type { i64, i32, i32, i32 }
%struct.bio_vec = type { %struct.page*, i32, i32 }
%struct.page = type { i64, %union.anon.4, %union.anon.2, %struct.atomic_t, [8 x i8] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%struct.bio_set = type { %struct.kmem_cache*, i32, %struct.bio_alloc_cache*, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, %struct.workqueue_struct*, %struct.hlist_node }
%struct.bio_alloc_cache = type opaque
%struct.mempool_s = type { %struct.spinlock, i32, i32, i8**, i8*, i8* (i32, i8*)*, void (i8*, i8*)*, %struct.wait_queue_head }
%struct.bio_list = type { %struct.bio*, %struct.bio* }
%struct.hd_geometry = type opaque
%struct.blk_zone = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.pr_ops = type opaque
%struct.request_queue = type { %struct.request*, %struct.elevator_queue*, %struct.percpu_ref, %struct.blk_queue_stats*, %struct.rq_qos*, %struct.blk_mq_ops*, %struct.blk_mq_ctx*, i32, %struct.blk_mq_hw_ctx**, i32, i8*, i64, %struct.atomic_t, i32, %struct.spinlock, %struct.gendisk*, %struct.kobject, %struct.kobject*, %struct.device*, i32, i64, i32, i32, i32, i32, %struct.blk_stat_callback*, [16 x %struct.blk_rq_stat], %struct.timer_list, %struct.work_struct, %struct.atomic_t, %struct.sbitmap_queue, %struct.sbitmap_queue, %struct.list_head, %struct.queue_limits, i32, i32, %struct.mutex, %struct.blk_trace*, %struct.blk_flush_queue*, %struct.list_head, %struct.spinlock, %struct.delayed_work, %struct.mutex, %struct.mutex, %struct.list_head, %struct.spinlock, i32, %struct.callback_head, %struct.wait_queue_head, %struct.mutex, %struct.blk_mq_tag_set*, %struct.list_head, %struct.bio_set, %struct.dentry*, %struct.dentry*, %struct.dentry*, i8, i64, [5 x i64] }
%struct.request = type { %struct.request_queue*, %struct.blk_mq_ctx*, %struct.blk_mq_hw_ctx*, i32, i32, i32, i32, i32, i64, %struct.bio*, %struct.bio*, %struct.list_head, %union.anon.110, %union.anon.35, %union.anon.112, %struct.gendisk*, %struct.block_device*, i64, i64, i16, i16, i16, i16, i32, %union.anon.2, i32, i64, %union.anon.115, void (%struct.request*, i8)*, i8* }
%struct.blk_mq_hw_ctx = type opaque
%union.anon.110 = type { %struct.hlist_node }
%union.anon.35 = type { %struct.rb_node }
%union.anon.112 = type { %struct.anon.114 }
%struct.anon.114 = type { i32, %struct.list_head, void (%struct.request*, i8)* }
%union.anon.115 = type { %struct.__call_single_data }
%struct.__call_single_data = type { %struct.__call_single_node, void (i8*)*, i8* }
%struct.__call_single_node = type { %struct.llist_node, %struct.atomic_t, i16, i16 }
%struct.llist_node = type { %struct.llist_node* }
%struct.elevator_queue = type { %struct.elevator_type*, i8*, %struct.kobject, %struct.mutex, i8, [64 x %struct.hlist_head] }
%struct.elevator_type = type { %struct.kmem_cache*, %struct.elevator_mq_ops, i64, i64, %struct.elv_fs_entry*, i8*, i8*, i32, %struct.module*, %struct.blk_mq_debugfs_attr*, %struct.blk_mq_debugfs_attr*, [22 x i8], %struct.list_head }
%struct.elevator_mq_ops = type { i32 (%struct.request_queue*, %struct.elevator_type*)*, void (%struct.elevator_queue*)*, i32 (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*)*, i1 (%struct.request_queue*, %struct.request*, %struct.bio*)*, i1 (%struct.request_queue*, %struct.bio*, i32)*, i32 (%struct.request_queue*, %struct.request**, %struct.bio*)*, void (%struct.request_queue*, %struct.request*, i32)*, void (%struct.request_queue*, %struct.request*, %struct.request*)*, void (i32, %struct.blk_mq_alloc_data*)*, void (%struct.request*)*, void (%struct.request*)*, void (%struct.blk_mq_hw_ctx*, %struct.list_head*, i1)*, %struct.request* (%struct.blk_mq_hw_ctx*)*, i1 (%struct.blk_mq_hw_ctx*)*, void (%struct.request*, i64)*, void (%struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, void (%struct.io_cq*)*, void (%struct.io_cq*)* }
%struct.blk_mq_alloc_data = type opaque
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.48, %union.anon.110, i32 }
%struct.io_context = type { %union.anon.0, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%union.anon.48 = type { %struct.list_head }
%struct.elv_fs_entry = type { %struct.attribute, i64 (%struct.elevator_queue*, i8*)*, i64 (%struct.elevator_queue*, i8*, i64)* }
%struct.blk_mq_debugfs_attr = type opaque
%struct.percpu_ref = type { i64, %struct.percpu_ref_data* }
%struct.percpu_ref_data = type { %union.anon.0, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head, %struct.percpu_ref* }
%struct.blk_queue_stats = type opaque
%struct.rq_qos = type opaque
%struct.blk_mq_ops = type opaque
%struct.blk_mq_ctx = type opaque
%struct.blk_stat_callback = type opaque
%struct.blk_rq_stat = type { i64, i64, i64, i32, i64 }
%struct.sbitmap_queue = type { %struct.sbitmap, i32, %struct.atomic_t, %struct.sbq_wait_state*, %struct.atomic_t, i32 }
%struct.sbitmap = type { i32, i32, i32, i8, %struct.sbitmap_word*, i32* }
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8], i64, [56 x i8] }
%struct.sbq_wait_state = type { %struct.atomic_t, %struct.wait_queue_head, [32 x i8] }
%struct.queue_limits = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i32 }
%struct.blk_trace = type opaque
%struct.blk_flush_queue = type opaque
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.blk_mq_tag_set = type opaque
%struct.timer_rand_state = type opaque
%struct.disk_events = type opaque
%struct.cdrom_device_info = type opaque
%struct.badblocks = type opaque
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }
%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.qspinlock, i32, i32, i32, i32, %union.anon.0, %struct.bdi_writeback, %struct.list_head, %struct.wait_queue_head, %struct.device*, [64 x i8], %struct.device*, %struct.timer_list, %struct.dentry* }
%struct.bdi_writeback = type { %struct.backing_dev_info*, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, %struct.atomic_t, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, %struct.delayed_work, i64, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, i32* }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.mtd_info = type opaque
%struct.quota_info = type { i32, %struct.rw_semaphore, [3 x %struct.inode*], [3 x %struct.mem_dqinfo], [3 x %struct.quota_format_ops*] }
%struct.mem_dqinfo = type { %struct.quota_format_type*, i32, %struct.list_head, i64, i32, i32, i64, i64, i8* }
%struct.quota_format_type = type { i32, %struct.quota_format_ops*, %struct.module*, %struct.quota_format_type* }
%struct.quota_format_ops = type { i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.sb_writers = type { i32, %struct.wait_queue_head, [3 x %struct.percpu_rw_semaphore] }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, i32*, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.rcuwait = type { %struct.task_struct* }
%struct.fsnotify_mark_connector = type opaque
%struct.uuid_t = type { [16 x i8] }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.qstr = type { %union.anon.0, i8* }
%struct.shrinker = type { i64 (%struct.shrinker*, %struct.shrink_control*)*, i64 (%struct.shrinker*, %struct.shrink_control*)*, i64, i32, i32, %struct.list_head, %union.anon.0* }
%struct.workqueue_struct = type opaque
%struct.list_lru = type { %struct.list_lru_node* }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, i64, [24 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.work_struct = type { %union.anon.0, %struct.list_head, void (%struct.work_struct*)* }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, %struct.user_namespace*, i32, %struct.atomic_t, %struct.atomic_t, %struct.ns_common, i64, i8, %struct.list_head, %struct.key*, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, %struct.ctl_table_header*, %struct.ucounts*, [14 x i64] }
%struct.uid_gid_map = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34, [48 x i8] }
%struct.anon.34 = type { %struct.uid_gid_extent*, %struct.uid_gid_extent* }
%struct.ns_common = type { %union.anon.0, %struct.proc_ns_operations*, i32, %union.anon.2 }
%struct.proc_ns_operations = type opaque
%struct.key = type { %union.anon.2, i32, %union.anon.35, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.0, i64, %struct.atomic_t, %struct.atomic_t, i32, i16, i16, i16, i64, %union.anon.37, %union.anon.41, %struct.key_restriction* }
%struct.key_user = type opaque
%union.anon.37 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.0, %struct.key_type*, %struct.key_tag*, i8* }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %union.anon.2, i8 }
%union.anon.41 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.ctl_table_set = type { i32 (%struct.ctl_table_set*)*, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.43, %struct.completion*, %struct.ctl_table*, %struct.ctl_table_root*, %struct.ctl_table_set*, %struct.ctl_dir*, %struct.ctl_node*, %struct.hlist_head }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { %struct.ctl_table*, i32, i32, i32 }
%struct.ctl_table = type { i8*, i8*, i32, i16, %struct.ctl_table*, i32 (%struct.ctl_table*, i32, i8*, i64*, i64*)*, %struct.ctl_table_poll*, i8*, i8* }
%struct.ctl_table_poll = type { %struct.atomic_t, %struct.wait_queue_head }
%struct.ctl_table_root = type { %struct.ctl_table_set, %struct.ctl_table_set* (%struct.ctl_table_root*)*, void (%struct.ctl_table_header*, %struct.ctl_table*, %struct.atomic_t*, %struct.atomic_t*)*, i32 (%struct.ctl_table_header*, %struct.ctl_table*)* }
%struct.ctl_node = type { %struct.rb_node, %struct.ctl_table_header* }
%struct.ucounts = type { %struct.hlist_node, %struct.user_namespace*, %struct.atomic_t, %struct.atomic_t, [14 x %union.anon.0] }
%struct.dentry = type { i32, %union.anon.2, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %union.anon.20, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.48, %struct.list_head, %struct.list_head, %union.anon.110 }
%union.anon.20 = type { %union.anon.0 }
%struct.inode = type { i16, i16, %struct.atomic_t, %struct.atomic_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %struct.atomic_t, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.21, %union.anon.0, %union.anon.0, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.118, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.119, i32, i32, %struct.fsnotify_mark_connector*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.user_namespace*, %struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32, i1)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.user_namespace*, %struct.dentry*, %struct.iattr*)*, i32 (%struct.user_namespace*, %struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.dentry*, i16)*, i32 (%struct.user_namespace*, %struct.inode*, %struct.posix_acl*, i32)*, i32 (%struct.user_namespace*, %struct.dentry*, %struct.fileattr*)*, i32 (%struct.dentry*, %struct.fileattr*)*, [8 x i8] }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.atomic_t, %struct.atomic_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.atomic_t, %struct.atomic_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%struct.fileattr = type opaque
%struct.timespec64 = type { i64, i64 }
%union.anon.118 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%struct.address_space = type { %struct.inode*, %struct.xarray, %struct.rw_semaphore, i32, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type { %struct.file*, %struct.address_space*, %struct.file_ra_state*, i64, i32, i32 }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.100 }
%union.anon.100 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type { %struct.page*, i32, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, i8*, i32 (%struct.wait_queue_entry*, i32, i32, i8*)*, %struct.list_head }
%struct.iov_iter = type { i8, i8, i64, i64, %union.anon.101, %union.anon.0 }
%union.anon.101 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%struct.swap_info_struct = type { %struct.percpu_ref, i64, i16, %struct.plist_node, i8, i32, i8*, %struct.swap_cluster_info*, %struct.swap_cluster_list, i32, i32, i32, i32, i32, i32, i32*, %struct.percpu_cluster*, %struct.rb_root, %struct.block_device*, %struct.file*, i32, %struct.completion, %struct.spinlock, %struct.spinlock, %struct.work_struct, %struct.swap_cluster_list, [0 x %struct.plist_node] }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.swap_cluster_info = type { %struct.spinlock, i32 }
%struct.percpu_cluster = type { %struct.swap_cluster_info, i32 }
%struct.swap_cluster_list = type { %struct.swap_cluster_info, %struct.swap_cluster_info }
%union.anon.119 = type { %struct.pipe_inode_info* }
%struct.pipe_inode_info = type opaque
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.poll_table_struct = type { void (%struct.file*, %struct.wait_queue_head*, %struct.poll_table_struct*)*, i32 }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %union.anon.0, i64, %struct.timerqueue_node, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %union.anon.0, %struct.mempolicy*, %struct.lockdep_map }
%struct.mm_struct = type { %struct.anon.17, [0 x i64] }
%struct.anon.17 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %union.anon.0*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.0, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %union.anon.0, i64, i64, i64, i64, %struct.atomic_t, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [48 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, %struct.atomic_t, i8, %struct.uprobes_state, %union.anon.0, %struct.work_struct, i32 }
%struct.mm_rss_stat = type { [4 x %union.anon.0] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { i64, %union.anon.0, %struct.rw_semaphore, %struct.ldt_struct*, i16, %struct.mutex, i8*, %struct.vdso_image*, %struct.atomic_t, i16, i16 }
%struct.ldt_struct = type opaque
%struct.vdso_image = type { i8*, i64, i64, i64, i64, i64, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.kioctx_table = type opaque
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64, i64, i64)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, i32 (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.anon.19, i32, %union.anon.0*, %union.anon.0*, %union.anon.20, %struct.page*, %struct.page*, %union.anon.0*, %struct.spinlock*, %struct.page* }
%struct.anon.19 = type { %struct.vm_area_struct*, i32, i64, i64 }
%struct.mempolicy = type opaque
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.104 }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.104 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.atomic_t, %struct.atomic_t, i32 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.2, %struct.qspinlock }
%struct.pid = type { %union.anon.2, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.ucounts*, %struct.group_info*, %union.anon.21 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %union.anon.2, %struct.percpu_counter, i64, %union.anon.0, %struct.hlist_node, %struct.atomic_t, %union.anon.0, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.atomic_t] }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.kernfs_iattrs = type opaque
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.109 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%struct.uid_gid_extent = type { i32, i32, i32 }
%struct.module_layout = type { i8*, i32, i32, i32, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { %struct.module*, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.mod_arch_specific = type { i32, i32*, %struct.orc_entry* }
%struct.orc_entry = type { i16, i16, i16 }
%struct.bug_entry = type { i32, i32, i16, i16 }
%struct.mod_kallsyms = type { %struct.elf64_sym*, i32, i8*, i8* }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.module_sect_attrs = type opaque
%struct.module_notes_attrs = type opaque
%struct.srcu_struct = type { [5 x %struct.srcu_node], [3 x %struct.srcu_node*], %struct.mutex, %struct.spinlock, %struct.mutex, i32, i64, i64, i64, i64, %struct.srcu_data*, i64, %struct.mutex, %struct.completion, %struct.atomic_t, %struct.delayed_work, %struct.lockdep_map }
%struct.srcu_node = type { %struct.spinlock, [4 x i64], [4 x i64], i64, %struct.srcu_node*, i32, i32 }
%struct.srcu_data = type { [2 x i64], [2 x i64], [32 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, %struct.srcu_node*, i64, i32, %struct.srcu_struct*, [48 x i8] }
%struct.rcu_segcblist = type { %struct.callback_head*, [4 x %struct.callback_head**], [4 x i64], i64, [4 x i64], i8 }
%struct.util_est = type { i32, i32 }
%struct.load_weight = type { i64, i32 }
%struct.attribute_group = type { i8*, i16 (%struct.kobject*, %struct.attribute*, i32)*, i16 (%struct.kobject*, %struct.bin_attribute*, i32)*, %struct.attribute**, %struct.bin_attribute** }
%struct.bin_attribute = type { %struct.attribute, i64, i8*, %struct.address_space* ()*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i32 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, %struct.vm_area_struct*)* }
%struct.perf_cpu_context = type { %struct.perf_event_context, %struct.perf_event_context*, i32, i32, %struct.raw_spinlock, %struct.hrtimer, i64, i32, %struct.list_head, i32, i32, i32, %struct.perf_event**, [2 x %struct.perf_event*] }
%struct.perf_event_context = type { %struct.pmu*, %struct.raw_spinlock, %struct.mutex, %struct.list_head, %struct.perf_event_groups, %struct.perf_event_groups, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, i32, i32, %union.anon.2, %struct.task_struct*, i64, i64, %struct.perf_event_context*, i64, i64, i32, i8*, %struct.callback_head }
%struct.perf_event_groups = type { %struct.rb_root, i64 }
%struct.kmem_cache = type opaque
%struct.perf_output_handle = type { %struct.perf_event*, %struct.perf_buffer*, i64, i64, i64, %union.anon.109, i32 }
%struct.local64_t = type { %union.anon.20 }
%struct.perf_event_attr = type { i32, i32, i64, %union.anon.0, i64, i64, i64, %struct.atomic_t, i32, %union.anon.0, %union.anon.0, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32, i64 }
%struct.hw_perf_event = type { %union.anon.66, %struct.task_struct*, i8*, i64, i32, %struct.local64_t, i64, %union.anon.73, i64, i64, i64, i64 }
%union.anon.66 = type { %struct.anon.67 }
%struct.anon.67 = type { i64, i64, i64, i64, i32, i32, i32, i32, %struct.hw_perf_event_extra, %struct.hw_perf_event_extra }
%union.anon.73 = type { %struct.anon.74 }
%struct.anon.74 = type { i64, %struct.local64_t }
%struct.task_struct = type { %struct.thread_info, i32, i8*, %union.anon.2, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, [56 x i8], %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, %struct.task_group*, i32, i32, i32, %struct.cpumask*, %struct.cpumask*, %struct.cpumask, i8*, i16, i16, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i8, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i8*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %union.anon.48, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.cpumask, %struct.cpumask, %struct.cpumask, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.atomic_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, i8*, %struct.bio_list*, %struct.blk_plug*, %union.anon.0*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i64, i64, i64, %struct.cpumask, %union.anon.2, i32, i32, %struct.css_set*, %struct.list_head, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.21, %struct.pipe_inode_info*, %struct.bio_vec, %struct.task_delay_info*, i32, i32, i64, i64, i64, i64, i64, %struct.uprobe_task*, %struct.lockdep_map, i32, %struct.task_struct*, %struct.vm_struct*, %union.anon.2, i8*, i8*, i64, i64, i64, %struct.callback_head, i32, %struct.llist_node, %struct.callback_head, [16 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32 }
%struct.sched_class = type opaque
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, %struct.list_head, i32, i64, i64, i64, i64, i64, %struct.sched_statistics, i32, %struct.sched_entity*, %struct.cfs_rq*, %struct.cfs_rq*, i64, [24 x i8], %struct.sched_avg }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cfs_rq = type opaque
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, %struct.util_est }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, %struct.sched_rt_entity* }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, %struct.sched_dl_entity* }
%struct.task_group = type opaque
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64, i64 (%struct.restart_block*)*, %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i32*, i32, i32, i32, i64, i32* }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.posix_cputimers_work = type { %struct.callback_head, i32 }
%struct.nameidata = type opaque
%struct.sysv_sem = type { %struct.sem_undo_list* }
%struct.sem_undo_list = type opaque
%struct.fs_struct = type opaque
%struct.files_struct = type opaque
%struct.io_uring_task = type opaque
%struct.nsproxy = type { %struct.atomic_t, %struct.uts_namespace*, %struct.ipc_namespace*, %struct.mnt_namespace*, %struct.pid_namespace*, %struct.net*, %struct.time_namespace*, %struct.time_namespace*, %struct.cgroup_namespace* }
%struct.uts_namespace = type opaque
%struct.ipc_namespace = type opaque
%struct.mnt_namespace = type opaque
%struct.net = type opaque
%struct.time_namespace = type opaque
%struct.cgroup_namespace = type { %struct.ns_common, %struct.user_namespace*, %struct.ucounts*, %struct.css_set* }
%struct.signal_struct = type { %union.anon.2, %struct.atomic_t, i32, %struct.list_head, %struct.wait_queue_head, %struct.task_struct*, %struct.sigpending, %struct.hlist_head, i32, i32, %struct.task_struct*, i32, i32, i8, i32, %struct.list_head, %struct.hrtimer, i64, [2 x %struct.timespec64], %struct.thread_group_cputimer, %struct.posix_cputimers, [4 x %struct.pid*], %struct.pid*, i32, %struct.tty_struct*, %struct.seqlock_t, i64, i64, i64, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.task_io_accounting, i64, [16 x %struct.timespec64], %struct.pacct_struct, %struct.taskstats*, i32, %struct.tty_audit_buf*, i8, i16, i16, %struct.mm_struct*, %struct.mutex, %struct.rw_semaphore }
%struct.thread_group_cputimer = type { %struct.task_cputime_atomic }
%struct.task_cputime_atomic = type { %union.anon.0, %union.anon.0, %union.anon.0 }
%struct.tty_struct = type opaque
%struct.seqlock_t = type { %union.anon.2, %struct.spinlock }
%struct.pacct_struct = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.taskstats = type { i16, i32, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8], i8, [3 x i8], [4 x i8], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tty_audit_buf = type opaque
%struct.sighand_struct = type { %struct.spinlock, %union.anon.2, %struct.wait_queue_head, [64 x %struct.k_sigaction] }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { void (i32)*, i64, void ()*, %struct.cpumask }
%struct.sigpending = type { %struct.list_head, %struct.cpumask }
%struct.audit_context = type opaque
%struct.seccomp = type { i32, %struct.atomic_t, %struct.seccomp_filter* }
%struct.seccomp_filter = type opaque
%struct.syscall_user_dispatch = type { i8*, i64, i64, i8 }
%struct.wake_q_node = type { %struct.wake_q_node* }
%struct.rt_mutex_waiter = type opaque
%struct.blk_plug = type { %struct.list_head, %struct.list_head, i16, i8, i8 }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.50 }
%struct.anon.50 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.54 }
%struct.anon.54 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.css_set = type { [4 x %struct.cgroup_subsys_state*], %union.anon.2, %struct.css_set*, %struct.cgroup*, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [4 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.cgroup*, %struct.cgroup*, %struct.css_set*, i8, %struct.callback_head }
%struct.cgroup_subsys_state = type { %struct.cgroup*, %struct.cgroup_subsys*, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, %struct.cgroup_subsys_state* }
%struct.cgroup_subsys = type { %struct.cgroup_subsys_state* (%struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*, i32)*, i32 (%struct.seq_file*, %struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void ()*, i32 (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.cgroup_subsys_state*)*, i8, i32, i8*, i8*, %struct.cgroup_root*, %struct.idr, %struct.list_head, %struct.cftype*, %struct.cftype*, i32 }
%struct.cgroup_taskset = type opaque
%struct.cgroup_root = type { %struct.kernfs_root*, i32, i32, %struct.cgroup, i64, %struct.atomic_t, %struct.list_head, i32, [4096 x i8], [64 x i8] }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.kernfs_node*, %struct.cgroup_file, %struct.cgroup_file, i16, i16, i16, i16, [4 x %struct.cgroup_subsys_state*], %struct.cgroup_root*, %struct.list_head, [4 x %struct.list_head], %struct.cgroup*, %struct.cgroup*, %struct.cgroup_rstat_cpu*, %struct.list_head, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, %struct.lockdep_map, %struct.lockdep_map, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x i64] }
%struct.cgroup_file = type { %struct.kernfs_node*, i64, %struct.timer_list }
%struct.cgroup_rstat_cpu = type { %struct.lockdep_map, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup*, %struct.cgroup* }
%struct.cgroup_base_stat = type { %struct.perf_branch_entry }
%struct.perf_branch_entry = type { i64, i64, i64 }
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, %struct.cgroup_subsys*, %struct.list_head, %struct.kernfs_ops*, i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)* }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.atomic_t, i32, i32 }
%struct.futex_pi_state = type opaque
%struct.rseq = type { i32, i32, %union.anon.0, i32, [12 x i8] }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.task_delay_info = type opaque
%struct.uprobe_task = type { i32, %union.anon.91, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.91 = type { %struct.anon.92 }
%struct.anon.92 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, %struct.io_bitmap*, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.io_bitmap = type opaque
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.94, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.97 }
%union.anon.94 = type { %struct.timespec64 }
%union.anon.97 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.perf_buffer = type opaque
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.irq_work = type { %struct.__call_single_node, void (%struct.irq_work*)* }
%struct.perf_addr_filters_head = type { %struct.list_head, %struct.raw_spinlock, i32 }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, %struct.task_struct*, %struct.kmem_cache*, i32, %struct.pid_namespace*, %struct.fs_pin*, %struct.user_namespace*, %struct.ucounts*, i32, %struct.ns_common }
%struct.fs_pin = type opaque
%struct.perf_sample_data = type { i64, %struct.perf_raw_record*, %struct.perf_branch_stack*, i64, %union.anon.0, i64, %union.anon.0, i64, i64, %struct.util_est, i64, i64, i64, %struct.util_est, %struct.perf_callchain_entry*, i64, %struct.perf_regs, %struct.perf_regs, i64, i64, i64, i64, i64, [56 x i8] }
%struct.perf_raw_record = type { %struct.perf_raw_frag, i32 }
%struct.perf_raw_frag = type <{ %union.anon.78, i64 (i8*, i8*, i64, i64)*, i8*, i32 }>
%union.anon.78 = type { %struct.perf_raw_frag* }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_callchain_entry = type { i64, [0 x i64] }
%struct.perf_regs = type { i64, %struct.pt_regs* }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.tracepoint = type { i8*, %struct.static_key, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.timer_base = type { %struct.raw_spinlock, %struct.timer_list*, i64, i64, i32, i8, i8, i8, [9 x i64], [576 x %struct.hlist_head], [16 x i8] }
%struct.trace_print_flags = type { i64, i8* }
%struct.itimerspec64 = type { %struct.timespec64, %struct.timespec64 }
%struct.process_timer = type { %struct.timer_list, %struct.task_struct* }
%struct.static_key_false = type { %struct.static_key }
%struct.anon = type { i8, i8 }
%struct.trace_event_raw_tick_stop = type { %struct.trace_entry, i32, i32, [0 x i8] }
%struct.trace_event_file = type { %struct.list_head, %struct.trace_event_call*, %struct.event_filter*, %struct.dentry*, %struct.trace_array*, %struct.trace_subsystem_dir*, %struct.list_head, i64, %struct.atomic_t, %struct.atomic_t }
%struct.trace_subsystem_dir = type opaque
%struct.trace_event_buffer = type { %struct.trace_buffer*, %struct.ring_buffer_event*, %struct.trace_event_file*, i8*, i32, %struct.pt_regs* }
%struct.trace_buffer = type opaque
%struct.ring_buffer_event = type { i32, [0 x i32] }
%struct.trace_event_raw_itimer_expire = type { %struct.trace_entry, i32, i32, i64, [0 x i8] }
%struct.trace_event_raw_itimer_state = type { %struct.trace_entry, i32, i64, i64, i64, i64, i64, [0 x i8] }
%struct.trace_event_raw_hrtimer_class = type { %struct.trace_entry, i8*, [0 x i8] }
%struct.trace_event_raw_hrtimer_expire_entry = type { %struct.trace_entry, i8*, i64, i8*, [0 x i8] }
%struct.trace_event_raw_hrtimer_start = type { %struct.trace_entry, i8*, i8*, i64, i64, i32, [0 x i8] }
%struct.trace_event_raw_hrtimer_init = type { %struct.trace_entry, i8*, i32, i32, [0 x i8] }
%struct.trace_event_raw_timer_expire_entry = type { %struct.trace_entry, i8*, i64, i8*, i64, [0 x i8] }
%struct.softirq_action = type { {}* }

@llvm.compiler.used = appending global [104 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__UNIQUE_ID_license100, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__UNIQUE_ID_description101, i32 0, i32 0), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_init to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_start to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_entry to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_exit to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_cancel to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_init to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_start to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_entry to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_exit to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_cancel to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_state to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_expire to i8*), i8* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_tick_stop to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_NONE to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_NONE to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_SCHED to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_BIT_SCHED to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_SCHED to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_SCHED to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_RCU to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_BIT_RCU to i8*), i8* bitcast (%struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_RCU to i8*), i8* bitcast (%struct.trace_eval_map** @TRACE_SYSTEM_TICK_DEP_MASK_RCU to i8*), i8* bitcast (%struct.trace_event_class* @event_class_timer_class to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_init to i8*), i8* bitcast (%struct.trace_event_call** @__event_timer_init to i8*), i8* bitcast (%struct.trace_event_class* @event_class_timer_start to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_start to i8*), i8* bitcast (%struct.trace_event_call** @__event_timer_start to i8*), i8* bitcast (%struct.trace_event_class* @event_class_timer_expire_entry to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_expire_entry to i8*), i8* bitcast (%struct.trace_event_call** @__event_timer_expire_entry to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_expire_exit to i8*), i8* bitcast (%struct.trace_event_call** @__event_timer_expire_exit to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_cancel to i8*), i8* bitcast (%struct.trace_event_call** @__event_timer_cancel to i8*), i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_init to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_init to i8*), i8* bitcast (%struct.trace_event_call** @__event_hrtimer_init to i8*), i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_start to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_start to i8*), i8* bitcast (%struct.trace_event_call** @__event_hrtimer_start to i8*), i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_expire_entry to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_expire_entry to i8*), i8* bitcast (%struct.trace_event_call** @__event_hrtimer_expire_entry to i8*), i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_class to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_expire_exit to i8*), i8* bitcast (%struct.trace_event_call** @__event_hrtimer_expire_exit to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_cancel to i8*), i8* bitcast (%struct.trace_event_call** @__event_hrtimer_cancel to i8*), i8* bitcast (%struct.trace_event_class* @event_class_itimer_state to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_itimer_state to i8*), i8* bitcast (%struct.trace_event_call** @__event_itimer_state to i8*), i8* bitcast (%struct.trace_event_class* @event_class_itimer_expire to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_itimer_expire to i8*), i8* bitcast (%struct.trace_event_call** @__event_itimer_expire to i8*), i8* bitcast (%struct.trace_event_class* @event_class_tick_stop to i8*), i8* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_tick_stop to i8*), i8* bitcast (%struct.trace_event_call** @__event_tick_stop to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_jiffies_64456 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable___round_jiffies457 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable___round_jiffies_relative458 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_round_jiffies459 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_round_jiffies_relative460 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable___round_jiffies_up461 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable___round_jiffies_up_relative462 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_round_jiffies_up463 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_round_jiffies_up_relative464 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_init_timer_key466 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_mod_timer_pending472 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_mod_timer473 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_timer_reduce474 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_add_timer476 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_add_timer_on479 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_del_timer480 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_try_to_del_timer_sync481 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_del_timer_sync483 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_schedule_timeout489 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_schedule_timeout_interruptible491 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_schedule_timeout_killable493 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_schedule_timeout_uninterruptible495 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_schedule_timeout_idle497 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_msleep501 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_msleep_interruptible502 to i8*), i8* bitcast (i8** @__UNIQUE_ID___addressable_usleep_range504 to i8*), i8* bitcast (i8** @trace_timer_init.__UNIQUE_ID___addressable___SCK__tp_func_timer_init341 to i8*), i8* bitcast (i8** @trace_timer_start.__UNIQUE_ID___addressable___SCK__tp_func_timer_start348 to i8*), i8* bitcast (i8** @trace_timer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_timer_cancel369 to i8*), i8* bitcast (i8** @trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_entry355 to i8*), i8* bitcast (i8** @trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_exit362 to i8*)], section "llvm.metadata"
@__UNIQUE_ID_license100 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description101 = internal constant [68 x i8] c"description=Demonstrate local call chains and external kernel calls\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [29 x i8] c"\016call_chain: leaf finished\0A\00", align 1
@__tpstrtab_timer_init = internal constant [11 x i8] c"timer_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_init = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_init to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_init = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__tpstrtab_timer_init, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_timer_init, i8* bitcast (i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_init to i8*), i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_init to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_timer_start = internal constant [12 x i8] c"timer_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_start = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.timer_list*, i64, i32)* @__traceiter_timer_start to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_start = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__tpstrtab_timer_start, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_timer_start, i8* bitcast (i32 (i8*, %struct.timer_list*, i64, i32)* @__SCT__tp_func_timer_start to i8*), i8* bitcast (i32 (i8*, %struct.timer_list*, i64, i32)* @__traceiter_timer_start to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_timer_expire_entry = internal constant [19 x i8] c"timer_expire_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_timer_expire_entry = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.timer_list*, i64)* @__traceiter_timer_expire_entry to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_expire_entry = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__tpstrtab_timer_expire_entry, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_timer_expire_entry, i8* bitcast (i32 (i8*, %struct.timer_list*, i64)* @__SCT__tp_func_timer_expire_entry to i8*), i8* bitcast (i32 (i8*, %struct.timer_list*, i64)* @__traceiter_timer_expire_entry to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_timer_expire_exit = internal constant [18 x i8] c"timer_expire_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_timer_expire_exit = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_expire_exit to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_expire_exit = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__tpstrtab_timer_expire_exit, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_timer_expire_exit, i8* bitcast (i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_expire_exit to i8*), i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_expire_exit to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_timer_cancel = internal constant [13 x i8] c"timer_cancel\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_cancel = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_cancel to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_cancel = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__tpstrtab_timer_cancel, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_timer_cancel, i8* bitcast (i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_cancel to i8*), i8* bitcast (i32 (i8*, %struct.timer_list*)* @__traceiter_timer_cancel to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_init = internal constant [13 x i8] c"hrtimer_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_init = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.hrtimer*, i32, i32)* @__traceiter_hrtimer_init to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_init = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__tpstrtab_hrtimer_init, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_hrtimer_init, i8* bitcast (i32 (i8*, %struct.hrtimer*, i32, i32)* @__SCT__tp_func_hrtimer_init to i8*), i8* bitcast (i32 (i8*, %struct.hrtimer*, i32, i32)* @__traceiter_hrtimer_init to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_start = internal constant [14 x i8] c"hrtimer_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_start = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.hrtimer*, i32)* @__traceiter_hrtimer_start to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_start = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__tpstrtab_hrtimer_start, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_hrtimer_start, i8* bitcast (i32 (i8*, %struct.hrtimer*, i32)* @__SCT__tp_func_hrtimer_start to i8*), i8* bitcast (i32 (i8*, %struct.hrtimer*, i32)* @__traceiter_hrtimer_start to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_expire_entry = internal constant [21 x i8] c"hrtimer_expire_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hrtimer_expire_entry = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.hrtimer*, i64*)* @__traceiter_hrtimer_expire_entry to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_expire_entry = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__tpstrtab_hrtimer_expire_entry, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_hrtimer_expire_entry, i8* bitcast (i32 (i8*, %struct.hrtimer*, i64*)* @__SCT__tp_func_hrtimer_expire_entry to i8*), i8* bitcast (i32 (i8*, %struct.hrtimer*, i64*)* @__traceiter_hrtimer_expire_entry to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_expire_exit = internal constant [20 x i8] c"hrtimer_expire_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hrtimer_expire_exit = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__traceiter_hrtimer_expire_exit to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_expire_exit = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__tpstrtab_hrtimer_expire_exit, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_hrtimer_expire_exit, i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__SCT__tp_func_hrtimer_expire_exit to i8*), i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__traceiter_hrtimer_expire_exit to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_cancel = internal constant [15 x i8] c"hrtimer_cancel\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_cancel = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__traceiter_hrtimer_cancel to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_cancel = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__tpstrtab_hrtimer_cancel, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_hrtimer_cancel, i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__SCT__tp_func_hrtimer_cancel to i8*), i8* bitcast (i32 (i8*, %struct.hrtimer*)* @__traceiter_hrtimer_cancel to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_itimer_state = internal constant [13 x i8] c"itimer_state\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_itimer_state = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, i32, %struct.itimerspec64*, i64)* @__traceiter_itimer_state to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_itimer_state = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__tpstrtab_itimer_state, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_itimer_state, i8* bitcast (i32 (i8*, i32, %struct.itimerspec64*, i64)* @__SCT__tp_func_itimer_state to i8*), i8* bitcast (i32 (i8*, i32, %struct.itimerspec64*, i64)* @__traceiter_itimer_state to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_itimer_expire = internal constant [14 x i8] c"itimer_expire\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_itimer_expire = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, i32, %struct.pid*, i64)* @__traceiter_itimer_expire to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_itimer_expire = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__tpstrtab_itimer_expire, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_itimer_expire, i8* bitcast (i32 (i8*, i32, %struct.pid*, i64)* @__SCT__tp_func_itimer_expire to i8*), i8* bitcast (i32 (i8*, i32, %struct.pid*, i64)* @__traceiter_itimer_expire to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@__tpstrtab_tick_stop = internal constant [10 x i8] c"tick_stop\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tick_stop = dso_local global %struct.static_call_key { i8* bitcast (i32 (i8*, i32, i32)* @__traceiter_tick_stop to i8*), %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tick_stop = dso_local global { i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__tpstrtab_tick_stop, i32 0, i32 0), { %struct.atomic_t, { %struct.jump_entry* } } zeroinitializer, %struct.static_call_key* @__SCK__tp_func_tick_stop, i8* bitcast (i32 (i8*, i32, i32)* @__SCT__tp_func_tick_stop to i8*), i8* bitcast (i32 (i8*, i32, i32)* @__traceiter_tick_stop to i8*), i32 ()* null, void ()* null, %struct.tracepoint_func* null }, section "__tracepoints", align 8
@str__timer__trace_system_name = internal constant [6 x i8] c"timer\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"TICK_DEP_MASK_NONE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_NONE = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_NONE = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_NONE, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"TICK_DEP_BIT_POSIX_TIMER\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"TICK_DEP_MASK_POSIX_TIMER\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"TICK_DEP_BIT_PERF_EVENTS\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"TICK_DEP_MASK_PERF_EVENTS\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"TICK_DEP_BIT_SCHED\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_SCHED = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_SCHED = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_SCHED, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"TICK_DEP_MASK_SCHED\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_SCHED = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_SCHED = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_SCHED, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"TICK_DEP_BIT_CLOCK_UNSTABLE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"TICK_DEP_MASK_CLOCK_UNSTABLE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"TICK_DEP_BIT_RCU\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_RCU = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_RCU = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_BIT_RCU, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"TICK_DEP_MASK_RCU\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_RCU = internal global %struct.trace_eval_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i64 16 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_RCU = internal global %struct.trace_eval_map* @__TRACE_SYSTEM_TICK_DEP_MASK_RCU, section "_ftrace_eval_map", align 8
@trace_event_fields_timer_class = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_class = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.timer_list*)* @trace_event_raw_event_timer_class to i8*), i8* bitcast (void (i8*, %struct.timer_list*)* @perf_trace_timer_class to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([2 x %struct.trace_event_fields], [2 x %struct.trace_event_fields]* @trace_event_fields_timer_class, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_class to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_class to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_class = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_timer_class, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_timer_class = internal global [23 x i8] c"\22timer=%p\22, REC->timer\00", align 16
@event_timer_init = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_timer_class, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_init to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_timer_class }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @print_fmt_timer_class, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_timer_init = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_init to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_timer_start = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 4, i32 4, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_start = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.timer_list*, i64, i32)* @trace_event_raw_event_timer_start to i8*), i8* bitcast (void (i8*, %struct.timer_list*, i64, i32)* @perf_trace_timer_start to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([6 x %struct.trace_event_fields], [6 x %struct.trace_event_fields]* @trace_event_fields_timer_start, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_start to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_start to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_start = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_timer_start, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_timer_start = internal global [358 x i8] c"\22timer=%p function=%ps expires=%lu [timeout=%ld] cpu=%u idx=%u flags=%s\22, REC->timer, REC->function, REC->expires, (long)REC->expires - REC->now, REC->flags & 0x0003FFFF, REC->flags >> 22, __print_flags(REC->flags & (0x00040000 | 0x00080000 | 0x00100000 | 0x00200000), \22|\22, { 0x00040000, \22M\22 }, { 0x00080000, \22D\22 }, { 0x00100000, \22P\22 }, { 0x00200000, \22I\22 })\00", align 16
@event_timer_start = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_timer_start, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_start to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_timer_start }, i8* getelementptr inbounds ([358 x i8], [358 x i8]* @print_fmt_timer_start, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_timer_start = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_start to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_timer_expire_entry = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_expire_entry = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.timer_list*, i64)* @trace_event_raw_event_timer_expire_entry to i8*), i8* bitcast (void (i8*, %struct.timer_list*, i64)* @perf_trace_timer_expire_entry to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([5 x %struct.trace_event_fields], [5 x %struct.trace_event_fields]* @trace_event_fields_timer_expire_entry, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_expire_entry to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_timer_expire_entry to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_expire_entry = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_timer_expire_entry, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_timer_expire_entry = internal global [95 x i8] c"\22timer=%p function=%ps now=%lu baseclk=%lu\22, REC->timer, REC->function, REC->now, REC->baseclk\00", align 16
@event_timer_expire_entry = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_timer_expire_entry, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_entry to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_timer_expire_entry }, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @print_fmt_timer_expire_entry, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_timer_expire_entry = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_expire_entry to %struct.trace_event_call*), section "_ftrace_events", align 8
@event_timer_expire_exit = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_timer_class, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_exit to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_timer_class }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @print_fmt_timer_class, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_timer_expire_exit = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_expire_exit to %struct.trace_event_call*), section "_ftrace_events", align 8
@event_timer_cancel = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_timer_class, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_cancel to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_timer_class }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @print_fmt_timer_class, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_timer_cancel = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_timer_cancel to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_hrtimer_init = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 4, i32 4, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_init = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.hrtimer*, i32, i32)* @trace_event_raw_event_hrtimer_init to i8*), i8* bitcast (void (i8*, %struct.hrtimer*, i32, i32)* @perf_trace_hrtimer_init to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([4 x %struct.trace_event_fields], [4 x %struct.trace_event_fields]* @trace_event_fields_hrtimer_init, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_init to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_init to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_init = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_hrtimer_init, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_hrtimer_init = internal global [532 x i8] c"\22hrtimer=%p clockid=%s mode=%s\22, REC->hrtimer, __print_symbolic(REC->clockid, { 0, \22CLOCK_REALTIME\22 }, { 1, \22CLOCK_MONOTONIC\22 }, { 7, \22CLOCK_BOOTTIME\22 }, { 11, \22CLOCK_TAI\22 }), __print_symbolic(REC->mode, { HRTIMER_MODE_ABS, \22ABS\22 }, { HRTIMER_MODE_REL, \22REL\22 }, { HRTIMER_MODE_ABS_PINNED, \22ABS|PINNED\22 }, { HRTIMER_MODE_REL_PINNED, \22REL|PINNED\22 }, { HRTIMER_MODE_ABS_SOFT, \22ABS|SOFT\22 }, { HRTIMER_MODE_REL_SOFT, \22REL|SOFT\22 }, { HRTIMER_MODE_ABS_PINNED_SOFT, \22ABS|PINNED|SOFT\22 }, { HRTIMER_MODE_REL_PINNED_SOFT, \22REL|PINNED|SOFT\22 })\00", align 16
@event_hrtimer_init = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_hrtimer_init, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_init to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_hrtimer_init }, i8* getelementptr inbounds ([532 x i8], [532 x i8]* @print_fmt_hrtimer_init, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_hrtimer_init = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_init to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_hrtimer_start = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 4, i32 4, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_start = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.hrtimer*, i32)* @trace_event_raw_event_hrtimer_start to i8*), i8* bitcast (void (i8*, %struct.hrtimer*, i32)* @perf_trace_hrtimer_start to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([6 x %struct.trace_event_fields], [6 x %struct.trace_event_fields]* @trace_event_fields_hrtimer_start, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_start to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_start to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_start = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_hrtimer_start, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_hrtimer_start = internal global [524 x i8] c"\22hrtimer=%p function=%ps expires=%llu softexpires=%llu mode=%s\22, REC->hrtimer, REC->function, (unsigned long long) REC->expires, (unsigned long long) REC->softexpires, __print_symbolic(REC->mode, { HRTIMER_MODE_ABS, \22ABS\22 }, { HRTIMER_MODE_REL, \22REL\22 }, { HRTIMER_MODE_ABS_PINNED, \22ABS|PINNED\22 }, { HRTIMER_MODE_REL_PINNED, \22REL|PINNED\22 }, { HRTIMER_MODE_ABS_SOFT, \22ABS|SOFT\22 }, { HRTIMER_MODE_REL_SOFT, \22REL|SOFT\22 }, { HRTIMER_MODE_ABS_PINNED_SOFT, \22ABS|PINNED|SOFT\22 }, { HRTIMER_MODE_REL_PINNED_SOFT, \22REL|PINNED|SOFT\22 })\00", align 16
@event_hrtimer_start = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_hrtimer_start, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_start to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_hrtimer_start }, i8* getelementptr inbounds ([524 x i8], [524 x i8]* @print_fmt_hrtimer_start, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_hrtimer_start = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_start to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_hrtimer_expire_entry = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_expire_entry = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.hrtimer*, i64*)* @trace_event_raw_event_hrtimer_expire_entry to i8*), i8* bitcast (void (i8*, %struct.hrtimer*, i64*)* @perf_trace_hrtimer_expire_entry to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([4 x %struct.trace_event_fields], [4 x %struct.trace_event_fields]* @trace_event_fields_hrtimer_expire_entry, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_expire_entry to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_expire_entry to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_expire_entry = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_hrtimer_expire_entry, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_hrtimer_expire_entry = internal global [95 x i8] c"\22hrtimer=%p function=%ps now=%llu\22, REC->hrtimer, REC->function, (unsigned long long) REC->now\00", align 16
@event_hrtimer_expire_entry = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_hrtimer_expire_entry, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_entry to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_hrtimer_expire_entry }, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @print_fmt_hrtimer_expire_entry, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_hrtimer_expire_entry = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_expire_entry to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_hrtimer_class = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_class = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, %struct.hrtimer*)* @trace_event_raw_event_hrtimer_class to i8*), i8* bitcast (void (i8*, %struct.hrtimer*)* @perf_trace_hrtimer_class to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([2 x %struct.trace_event_fields], [2 x %struct.trace_event_fields]* @trace_event_fields_hrtimer_class, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_class to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_hrtimer_class to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_class = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_hrtimer_class, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_hrtimer_class = internal global [27 x i8] c"\22hrtimer=%p\22, REC->hrtimer\00", align 16
@event_hrtimer_expire_exit = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_hrtimer_class, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_exit to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_hrtimer_class }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @print_fmt_hrtimer_class, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_hrtimer_expire_exit = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_expire_exit to %struct.trace_event_call*), section "_ftrace_events", align 8
@event_hrtimer_cancel = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_hrtimer_class, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_cancel to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_hrtimer_class }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @print_fmt_hrtimer_class, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_hrtimer_cancel = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_hrtimer_cancel to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_itimer_state = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.62, i32 0, i32 0), i32 8, i32 8, i32 1, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_itimer_state = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, i32, %struct.itimerspec64*, i64)* @trace_event_raw_event_itimer_state to i8*), i8* bitcast (void (i8*, i32, %struct.itimerspec64*, i64)* @perf_trace_itimer_state to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([7 x %struct.trace_event_fields], [7 x %struct.trace_event_fields]* @trace_event_fields_itimer_state, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_itimer_state to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_itimer_state to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_itimer_state = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_itimer_state, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_itimer_state = internal global [179 x i8] c"\22which=%d expires=%llu it_value=%ld.%06ld it_interval=%ld.%06ld\22, REC->which, REC->expires, REC->value_sec, REC->value_nsec / 1000L, REC->interval_sec, REC->interval_nsec / 1000L\00", align 16
@event_itimer_state = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_itimer_state, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_state to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_itimer_state }, i8* getelementptr inbounds ([179 x i8], [179 x i8]* @print_fmt_itimer_state, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_itimer_state = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_itimer_state to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_itimer_expire = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 8, i32 8, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_itimer_expire = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, i32, %struct.pid*, i64)* @trace_event_raw_event_itimer_expire to i8*), i8* bitcast (void (i8*, i32, %struct.pid*, i64)* @perf_trace_itimer_expire to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([4 x %struct.trace_event_fields], [4 x %struct.trace_event_fields]* @trace_event_fields_itimer_expire, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_itimer_expire to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_itimer_expire to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_itimer_expire = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_itimer_expire, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_itimer_expire = internal global [65 x i8] c"\22which=%d pid=%d now=%llu\22, REC->which, (int) REC->pid, REC->now\00", align 16
@event_itimer_expire = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_itimer_expire, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_expire to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_itimer_expire }, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @print_fmt_itimer_expire, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_itimer_expire = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_itimer_expire to %struct.trace_event_call*), section "_ftrace_events", align 8
@trace_event_fields_tick_stop = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %union.anon.83 { %struct.anon.84 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0), i32 4, i32 4, i32 1, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tick_stop = internal global %struct.trace_event_class { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str__timer__trace_system_name, i32 0, i32 0), i8* bitcast (void (i8*, i32, i32)* @trace_event_raw_event_tick_stop to i8*), i8* bitcast (void (i8*, i32, i32)* @perf_trace_tick_stop to i8*), i32 (%struct.trace_event_call*, i32, i8*)* @trace_event_reg, %struct.trace_event_fields* getelementptr inbounds ([3 x %struct.trace_event_fields], [3 x %struct.trace_event_fields]* @trace_event_fields_tick_stop, i32 0, i32 0), %struct.list_head* (%struct.trace_event_call*)* null, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_tick_stop to i8*), i64 48) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.trace_event_class* @event_class_tick_stop to i8*), i64 48) to %struct.list_head*) }, i32 (%struct.trace_event_call*)* @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tick_stop = internal global %struct.trace_event_functions { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* @trace_raw_output_tick_stop, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* null }, align 8
@print_fmt_tick_stop = internal global [329 x i8] c"\22success=%d dependency=%s\22, REC->success, __print_symbolic(REC->dependency, { 0, \22NONE\22 }, { (1 << TICK_DEP_BIT_POSIX_TIMER), \22POSIX_TIMER\22 }, { (1 << TICK_DEP_BIT_PERF_EVENTS), \22PERF_EVENTS\22 }, { (1 << TICK_DEP_BIT_SCHED), \22SCHED\22 }, { (1 << TICK_DEP_BIT_CLOCK_UNSTABLE), \22CLOCK_UNSTABLE\22 }, { (1 << TICK_DEP_BIT_RCU), \22RCU\22 })\00", align 16
@event_tick_stop = internal global { %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* } { %struct.list_head zeroinitializer, %struct.trace_event_class* @event_class_tick_stop, { %struct.tracepoint* } { %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_tick_stop to %struct.tracepoint*) }, %struct.trace_event { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i32 0, %struct.trace_event_functions* @trace_event_type_funcs_tick_stop }, i8* getelementptr inbounds ([329 x i8], [329 x i8]* @print_fmt_tick_stop, i32 0, i32 0), %struct.event_filter* null, %union.anon.109 zeroinitializer, i8* null, i32 16, i32 0, %struct.hlist_head* null, %struct.bpf_prog_array* null, i32 (%struct.trace_event_call*, %struct.perf_event*)* null }, align 4
@__event_tick_stop = internal global %struct.trace_event_call* bitcast ({ %struct.list_head, %struct.trace_event_class*, { %struct.tracepoint* }, %struct.trace_event, i8*, %struct.event_filter*, %union.anon.109, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }* @event_tick_stop to %struct.trace_event_call*), section "_ftrace_events", align 8
@jiffies_64 = dso_local global i64 4294667296, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_jiffies_64456 = internal global i8* bitcast (i64* @jiffies_64 to i8*), section ".discard.addressable", align 8
@sysctl_timer_migration = dso_local global i32 1, align 4
@timers_migration_enabled = dso_local global { { %struct.atomic_t, { %struct.jump_entry* } } } zeroinitializer, align 8
@timer_update_work = internal global %struct.work_struct { %union.anon.0 { i64 68719476704 }, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.work_struct* @timer_update_work to i8*), i64 8) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.work_struct* @timer_update_work to i8*), i64 8) to %struct.list_head*) }, void (%struct.work_struct*)* @timer_update_keys }, align 8
@timer_keys_mutex = internal global %struct.mutex { %union.anon.0 zeroinitializer, %struct.raw_spinlock zeroinitializer, %union.anon.2 zeroinitializer, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.mutex* @timer_keys_mutex to i8*), i64 16) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.mutex* @timer_keys_mutex to i8*), i64 16) to %struct.list_head*) } }, align 8
@__UNIQUE_ID___addressable___round_jiffies457 = internal global i8* bitcast (i64 (i64, i32)* @__round_jiffies to i8*), section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___round_jiffies_relative458 = internal global i8* bitcast (i64 (i64, i32)* @__round_jiffies_relative to i8*), section ".discard.addressable", align 8
@cpu_number = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__UNIQUE_ID___addressable_round_jiffies459 = internal global i8* bitcast (i64 (i64)* @round_jiffies to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_relative460 = internal global i8* bitcast (i64 (i64)* @round_jiffies_relative to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___round_jiffies_up461 = internal global i8* bitcast (i64 (i64, i32)* @__round_jiffies_up to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___round_jiffies_up_relative462 = internal global i8* bitcast (i64 (i64, i32)* @__round_jiffies_up_relative to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_up463 = internal global i8* bitcast (i64 (i64)* @round_jiffies_up to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_up_relative464 = internal global i8* bitcast (i64 (i64)* @round_jiffies_up_relative to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_timer_key466 = internal global i8* bitcast (void (%struct.timer_list*, void (%struct.timer_list*)*, i32, i8*, %struct.lockdep_map*)* @init_timer_key to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_timer_pending472 = internal global i8* bitcast (i32 (%struct.timer_list*, i64)* @mod_timer_pending to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_timer473 = internal global i8* bitcast (i32 (%struct.timer_list*, i64)* @mod_timer to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_reduce474 = internal global i8* bitcast (i32 (%struct.timer_list*, i64)* @timer_reduce to i8*), section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"kernel/time/timer.c\00", align 1
@__UNIQUE_ID___addressable_add_timer476 = internal global i8* bitcast (void (%struct.timer_list*)* @add_timer to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_timer_on479 = internal global i8* bitcast (void (%struct.timer_list*, i32)* @add_timer_on to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_del_timer480 = internal global i8* bitcast (i32 (%struct.timer_list*)* @del_timer to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_try_to_del_timer_sync481 = internal global i8* bitcast (i32 (%struct.timer_list*)* @try_to_del_timer_sync to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_del_timer_sync483 = internal global i8* bitcast (i32 (%struct.timer_list*)* @del_timer_sync to i8*), section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@timer_bases = internal global [2 x %struct.timer_base] zeroinitializer, section ".data..percpu", align 64
@.str.12.13 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"\013schedule_timeout: wrong timeout value %lx\0A\00", align 1
@__UNIQUE_ID___addressable_schedule_timeout489 = internal global i8* bitcast (i64 (i64)* @schedule_timeout to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_interruptible491 = internal global i8* bitcast (i64 (i64)* @schedule_timeout_interruptible to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_killable493 = internal global i8* bitcast (i64 (i64)* @schedule_timeout_killable to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_uninterruptible495 = internal global i8* bitcast (i64 (i64)* @schedule_timeout_uninterruptible to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_idle497 = internal global i8* bitcast (i64 (i64)* @schedule_timeout_idle to i8*), section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local global [64 x i64], align 16
@__UNIQUE_ID___addressable_msleep501 = internal global i8* bitcast (void (i32)* @msleep to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_msleep_interruptible502 = internal global i8* bitcast (i64 (i32)* @msleep_interruptible to i8*), section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usleep_range504 = internal global i8* bitcast (void (i64, i64)* @usleep_range to i8*), section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"timer=%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"timer=%p function=%ps expires=%lu [timeout=%ld] cpu=%u idx=%u flags=%s\0A\00", align 1
@trace_raw_output_timer_start.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 262144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0) }, %struct.trace_print_flags { i64 524288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0) }, %struct.trace_print_flags { i64 1048576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0) }, %struct.trace_print_flags { i64 2097152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0) }, %struct.trace_print_flags { i64 -1, i8* null }], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"baseclk\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"timer=%p function=%ps now=%lu baseclk=%lu\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"hrtimer\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"clockid_t\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"clockid\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"enum hrtimer_mode\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"hrtimer=%p clockid=%s mode=%s\0A\00", align 1
@trace_raw_output_hrtimer_init.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0) }, %struct.trace_print_flags { i64 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0) }, %struct.trace_print_flags { i64 7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0) }, %struct.trace_print_flags { i64 11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0) }, %struct.trace_print_flags { i64 -1, i8* null }], align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@trace_raw_output_hrtimer_init.symbols.41 = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0) }, %struct.trace_print_flags { i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0) }, %struct.trace_print_flags { i64 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0) }, %struct.trace_print_flags { i64 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0) }, %struct.trace_print_flags { i64 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0) }, %struct.trace_print_flags { i64 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0) }, %struct.trace_print_flags { i64 6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0) }, %struct.trace_print_flags { i64 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0) }, %struct.trace_print_flags { i64 -1, i8* null }], align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ABS|PINNED\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"REL|PINNED\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ABS|SOFT\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"REL|SOFT\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ABS|PINNED|SOFT\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"REL|PINNED|SOFT\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"softexpires\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"hrtimer=%p function=%ps expires=%llu softexpires=%llu mode=%s\0A\00", align 1
@trace_raw_output_hrtimer_start.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0) }, %struct.trace_print_flags { i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0) }, %struct.trace_print_flags { i64 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0) }, %struct.trace_print_flags { i64 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0) }, %struct.trace_print_flags { i64 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0) }, %struct.trace_print_flags { i64 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0) }, %struct.trace_print_flags { i64 6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0) }, %struct.trace_print_flags { i64 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0) }, %struct.trace_print_flags { i64 -1, i8* null }], align 16
@.str.53 = private unnamed_addr constant [34 x i8] c"hrtimer=%p function=%ps now=%llu\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hrtimer=%p\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"which\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"value_sec\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"value_nsec\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"interval_sec\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"interval_nsec\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"which=%d expires=%llu it_value=%ld.%06ld it_interval=%ld.%06ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"which=%d pid=%d now=%llu\0A\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"success=%d dependency=%s\0A\00", align 1
@trace_raw_output_tick_stop.symbols = internal constant [7 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0) }, %struct.trace_print_flags { i64 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0) }, %struct.trace_print_flags { i64 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0) }, %struct.trace_print_flags { i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0) }, %struct.trace_print_flags { i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0) }, %struct.trace_print_flags { i64 16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0) }, %struct.trace_print_flags { i64 -1, i8* null }], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"POSIX_TIMER\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"PERF_EVENTS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"SCHED\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"CLOCK_UNSTABLE\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RCU\00", align 1
@system_wq = external dso_local global %struct.workqueue_struct*, align 8
@timers_nohz_active = internal global { { %struct.atomic_t, { %struct.jump_entry* } } } zeroinitializer, align 8
@tick_nohz_active = external dso_local global i64, align 8
@.str.77 = private unnamed_addr constant [29 x i8] c"include/trace/events/timer.h\00", align 1
@trace_timer_init.__UNIQUE_ID___addressable___SCK__tp_func_timer_init341 = internal global i8* bitcast (%struct.static_call_key* @__SCK__tp_func_timer_init to i8*), section ".discard.addressable", align 8
@trace_timer_start.__UNIQUE_ID___addressable___SCK__tp_func_timer_start348 = internal global i8* bitcast (%struct.static_call_key* @__SCK__tp_func_timer_start to i8*), section ".discard.addressable", align 8
@trace_timer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_timer_cancel369 = internal global i8* bitcast (%struct.static_call_key* @__SCK__tp_func_timer_cancel to i8*), section ".discard.addressable", align 8
@__preempt_count = external dso_local global i32, section ".data..percpu", align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@current_task = external dso_local global %struct.task_struct*, section ".data..percpu", align 8
@net_rand_noise = external dso_local global i64, section ".data..percpu", align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local global i32, align 4
@call_timer_fn.__already_done = internal global i8 0, section ".data.once", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"timer: %pS preempt leak: %08x -> %08x\0A\00", align 1
@trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_entry355 = internal global i8* bitcast (%struct.static_call_key* @__SCK__tp_func_timer_expire_entry to i8*), section ".discard.addressable", align 8
@trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_exit362 = internal global i8* bitcast (%struct.static_call_key* @__SCK__tp_func_timer_expire_exit to i8*), section ".discard.addressable", align 8

@init_module = dso_local alias i32 (), i32 ()* @call_chain_init
@cleanup_module = dso_local alias void (), void ()* @call_chain_exit

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal i32 @call_chain_init() #0 section ".init.text" {
  call void @chain_middle() #13
  ret i32 0
}

; Function Attrs: noinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @chain_middle() #1 {
  call void @chain_leaf() #13
  ret void
}

; Function Attrs: noinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @chain_leaf() #1 {
  %1 = alloca i32, align 4
  call void @msleep(i32 noundef 20) #13
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @_printk(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #14
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  ret void
}

; Function Attrs: cold noredzone null_pointer_is_valid
declare dso_local i32 @_printk(i8* noundef, ...) #2

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal void @call_chain_exit() #0 section ".exit.text" {
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_timer_init(i8* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca %struct.tracepoint_func*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca %struct.tracepoint_func*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %11 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %5, align 8, !annotation !5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i8* null, i8** %6, align 8, !annotation !5
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_init to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %17, %struct.tracepoint_func** %8, align 8
  %18 = load %struct.tracepoint_func*, %struct.tracepoint_func** %8, align 8
  store %struct.tracepoint_func* %18, %struct.tracepoint_func** %7, align 8
  %19 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %9, align 8
  %20 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %5, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %23 = icmp ne %struct.tracepoint_func* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %30 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %29, i32 0, i32 0
  %31 = load volatile i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %6, align 8
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast i8* %36 to void (i8*, %struct.timer_list*)*
  %38 = load i8*, i8** %3, align 8
  %39 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  call void %37(i8* noundef %38, %struct.timer_list* noundef %39) #13
  br label %40

40:                                               ; preds = %28
  %41 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %42 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %41, i32 1
  store %struct.tracepoint_func* %42, %struct.tracepoint_func** %5, align 8
  %43 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %25, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  ret i32 0
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_init(i8* noundef, %struct.timer_list* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_timer_start(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca %struct.tracepoint_func*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %struct.timer_list* %1, %struct.timer_list** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %10, align 8, !annotation !5
  %17 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %11, align 8, !annotation !5
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_start to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %12, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  store %struct.tracepoint_func* %22, %struct.tracepoint_func** %11, align 8
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %13, align 8
  %24 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #15
  %25 = load %struct.tracepoint_func*, %struct.tracepoint_func** %13, align 8
  store %struct.tracepoint_func* %25, %struct.tracepoint_func** %9, align 8
  %26 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %27 = icmp ne %struct.tracepoint_func* %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %46, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 0
  %35 = load volatile i8*, i8** %34, align 8
  store i8* %35, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  store i8* %36, i8** %10, align 8
  %37 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %38 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = bitcast i8* %40 to void (i8*, %struct.timer_list*, i64, i32)*
  %42 = load i8*, i8** %5, align 8
  %43 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i32, i32* %8, align 4
  call void %41(i8* noundef %42, %struct.timer_list* noundef %43, i64 noundef %44, i32 noundef %45) #13
  br label %46

46:                                               ; preds = %32
  %47 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %48 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %47, i32 1
  store %struct.tracepoint_func* %48, %struct.tracepoint_func** %9, align 8
  %49 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %29, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %20
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  %55 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_start(i8* noundef, %struct.timer_list* noundef, i64 noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_timer_expire_entry(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca %struct.tracepoint_func*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.timer_list* %1, %struct.timer_list** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %8, align 8, !annotation !5
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_entry to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %10, align 8
  %20 = load %struct.tracepoint_func*, %struct.tracepoint_func** %10, align 8
  store %struct.tracepoint_func* %20, %struct.tracepoint_func** %9, align 8
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %11, align 8
  %22 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %7, align 8
  %24 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %25 = icmp ne %struct.tracepoint_func* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %43, %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %32 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %31, i32 0, i32 0
  %33 = load volatile i8*, i8** %32, align 8
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  store i8* %34, i8** %8, align 8
  %35 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %36 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = bitcast i8* %38 to void (i8*, %struct.timer_list*, i64)*
  %40 = load i8*, i8** %4, align 8
  %41 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %42 = load i64, i64* %6, align 8
  call void %39(i8* noundef %40, %struct.timer_list* noundef %41, i64 noundef %42) #13
  br label %43

43:                                               ; preds = %30
  %44 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %45 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %44, i32 1
  store %struct.tracepoint_func* %45, %struct.tracepoint_func** %7, align 8
  %46 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %27, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %18
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_entry(i8* noundef, %struct.timer_list* noundef, i64 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_timer_expire_exit(i8* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca %struct.tracepoint_func*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca %struct.tracepoint_func*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %11 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %5, align 8, !annotation !5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i8* null, i8** %6, align 8, !annotation !5
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_exit to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %17, %struct.tracepoint_func** %8, align 8
  %18 = load %struct.tracepoint_func*, %struct.tracepoint_func** %8, align 8
  store %struct.tracepoint_func* %18, %struct.tracepoint_func** %7, align 8
  %19 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %9, align 8
  %20 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %5, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %23 = icmp ne %struct.tracepoint_func* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %30 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %29, i32 0, i32 0
  %31 = load volatile i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %6, align 8
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast i8* %36 to void (i8*, %struct.timer_list*)*
  %38 = load i8*, i8** %3, align 8
  %39 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  call void %37(i8* noundef %38, %struct.timer_list* noundef %39) #13
  br label %40

40:                                               ; preds = %28
  %41 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %42 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %41, i32 1
  store %struct.tracepoint_func* %42, %struct.tracepoint_func** %5, align 8
  %43 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %25, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_exit(i8* noundef, %struct.timer_list* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_timer_cancel(i8* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca %struct.tracepoint_func*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca %struct.tracepoint_func*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %11 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %5, align 8, !annotation !5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i8* null, i8** %6, align 8, !annotation !5
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_cancel to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %17, %struct.tracepoint_func** %8, align 8
  %18 = load %struct.tracepoint_func*, %struct.tracepoint_func** %8, align 8
  store %struct.tracepoint_func* %18, %struct.tracepoint_func** %7, align 8
  %19 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %9, align 8
  %20 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %5, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %23 = icmp ne %struct.tracepoint_func* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %30 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %29, i32 0, i32 0
  %31 = load volatile i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %6, align 8
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast i8* %36 to void (i8*, %struct.timer_list*)*
  %38 = load i8*, i8** %3, align 8
  %39 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  call void %37(i8* noundef %38, %struct.timer_list* noundef %39) #13
  br label %40

40:                                               ; preds = %28
  %41 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %42 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %41, i32 1
  store %struct.tracepoint_func* %42, %struct.tracepoint_func** %5, align 8
  %43 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %25, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_cancel(i8* noundef, %struct.timer_list* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_hrtimer_init(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hrtimer*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca %struct.tracepoint_func*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %10, align 8, !annotation !5
  %17 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %11, align 8, !annotation !5
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_init to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %12, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  store %struct.tracepoint_func* %22, %struct.tracepoint_func** %11, align 8
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %13, align 8
  %24 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #15
  %25 = load %struct.tracepoint_func*, %struct.tracepoint_func** %13, align 8
  store %struct.tracepoint_func* %25, %struct.tracepoint_func** %9, align 8
  %26 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %27 = icmp ne %struct.tracepoint_func* %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %46, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 0
  %35 = load volatile i8*, i8** %34, align 8
  store i8* %35, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  store i8* %36, i8** %10, align 8
  %37 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %38 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = bitcast i8* %40 to void (i8*, %struct.hrtimer*, i32, i32)*
  %42 = load i8*, i8** %5, align 8
  %43 = load %struct.hrtimer*, %struct.hrtimer** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  call void %41(i8* noundef %42, %struct.hrtimer* noundef %43, i32 noundef %44, i32 noundef %45) #13
  br label %46

46:                                               ; preds = %32
  %47 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %48 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %47, i32 1
  store %struct.tracepoint_func* %48, %struct.tracepoint_func** %9, align 8
  %49 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %29, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %20
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  %55 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_init(i8* noundef, %struct.hrtimer* noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_hrtimer_start(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca %struct.tracepoint_func*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %8, align 8, !annotation !5
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_start to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %10, align 8
  %20 = load %struct.tracepoint_func*, %struct.tracepoint_func** %10, align 8
  store %struct.tracepoint_func* %20, %struct.tracepoint_func** %9, align 8
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %11, align 8
  %22 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %7, align 8
  %24 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %25 = icmp ne %struct.tracepoint_func* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %43, %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %32 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %31, i32 0, i32 0
  %33 = load volatile i8*, i8** %32, align 8
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  store i8* %34, i8** %8, align 8
  %35 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %36 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = bitcast i8* %38 to void (i8*, %struct.hrtimer*, i32)*
  %40 = load i8*, i8** %4, align 8
  %41 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void %39(i8* noundef %40, %struct.hrtimer* noundef %41, i32 noundef %42) #13
  br label %43

43:                                               ; preds = %30
  %44 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %45 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %44, i32 1
  store %struct.tracepoint_func* %45, %struct.tracepoint_func** %7, align 8
  %46 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %27, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %18
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_start(i8* noundef, %struct.hrtimer* noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_hrtimer_expire_entry(i8* noundef %0, %struct.hrtimer* noundef %1, i64* noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca %struct.tracepoint_func*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %8, align 8, !annotation !5
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_entry to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %10, align 8
  %20 = load %struct.tracepoint_func*, %struct.tracepoint_func** %10, align 8
  store %struct.tracepoint_func* %20, %struct.tracepoint_func** %9, align 8
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %11, align 8
  %22 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %7, align 8
  %24 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %25 = icmp ne %struct.tracepoint_func* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %43, %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %32 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %31, i32 0, i32 0
  %33 = load volatile i8*, i8** %32, align 8
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  store i8* %34, i8** %8, align 8
  %35 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %36 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = bitcast i8* %38 to void (i8*, %struct.hrtimer*, i64*)*
  %40 = load i8*, i8** %4, align 8
  %41 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %42 = load i64*, i64** %6, align 8
  call void %39(i8* noundef %40, %struct.hrtimer* noundef %41, i64* noundef %42) #13
  br label %43

43:                                               ; preds = %30
  %44 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %45 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %44, i32 1
  store %struct.tracepoint_func* %45, %struct.tracepoint_func** %7, align 8
  %46 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %27, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %18
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_entry(i8* noundef, %struct.hrtimer* noundef, i64* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_hrtimer_expire_exit(i8* noundef %0, %struct.hrtimer* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.hrtimer*, align 8
  %5 = alloca %struct.tracepoint_func*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca %struct.tracepoint_func*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %4, align 8
  %11 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %5, align 8, !annotation !5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i8* null, i8** %6, align 8, !annotation !5
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_expire_exit to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %17, %struct.tracepoint_func** %8, align 8
  %18 = load %struct.tracepoint_func*, %struct.tracepoint_func** %8, align 8
  store %struct.tracepoint_func* %18, %struct.tracepoint_func** %7, align 8
  %19 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %9, align 8
  %20 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %5, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %23 = icmp ne %struct.tracepoint_func* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %30 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %29, i32 0, i32 0
  %31 = load volatile i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %6, align 8
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast i8* %36 to void (i8*, %struct.hrtimer*)*
  %38 = load i8*, i8** %3, align 8
  %39 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  call void %37(i8* noundef %38, %struct.hrtimer* noundef %39) #13
  br label %40

40:                                               ; preds = %28
  %41 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %42 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %41, i32 1
  store %struct.tracepoint_func* %42, %struct.tracepoint_func** %5, align 8
  %43 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %25, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_exit(i8* noundef, %struct.hrtimer* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_hrtimer_cancel(i8* noundef %0, %struct.hrtimer* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.hrtimer*, align 8
  %5 = alloca %struct.tracepoint_func*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca %struct.tracepoint_func*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %4, align 8
  %11 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %5, align 8, !annotation !5
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i8* null, i8** %6, align 8, !annotation !5
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_hrtimer_cancel to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %17, %struct.tracepoint_func** %8, align 8
  %18 = load %struct.tracepoint_func*, %struct.tracepoint_func** %8, align 8
  store %struct.tracepoint_func* %18, %struct.tracepoint_func** %7, align 8
  %19 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %9, align 8
  %20 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %5, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %23 = icmp ne %struct.tracepoint_func* %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %40, %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %30 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %29, i32 0, i32 0
  %31 = load volatile i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %6, align 8
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast i8* %36 to void (i8*, %struct.hrtimer*)*
  %38 = load i8*, i8** %3, align 8
  %39 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  call void %37(i8* noundef %38, %struct.hrtimer* noundef %39) #13
  br label %40

40:                                               ; preds = %28
  %41 = load %struct.tracepoint_func*, %struct.tracepoint_func** %5, align 8
  %42 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %41, i32 1
  store %struct.tracepoint_func* %42, %struct.tracepoint_func** %5, align 8
  %43 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %25, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.tracepoint_func** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_cancel(i8* noundef, %struct.hrtimer* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_itimer_state(i8* noundef %0, i32 noundef %1, %struct.itimerspec64* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.itimerspec64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca %struct.tracepoint_func*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.itimerspec64* %2, %struct.itimerspec64** %7, align 8
  store i64 %3, i64* %8, align 8
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %10, align 8, !annotation !5
  %17 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %11, align 8, !annotation !5
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_state to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %12, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  store %struct.tracepoint_func* %22, %struct.tracepoint_func** %11, align 8
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %13, align 8
  %24 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #15
  %25 = load %struct.tracepoint_func*, %struct.tracepoint_func** %13, align 8
  store %struct.tracepoint_func* %25, %struct.tracepoint_func** %9, align 8
  %26 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %27 = icmp ne %struct.tracepoint_func* %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %46, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 0
  %35 = load volatile i8*, i8** %34, align 8
  store i8* %35, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  store i8* %36, i8** %10, align 8
  %37 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %38 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = bitcast i8* %40 to void (i8*, i32, %struct.itimerspec64*, i64)*
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %45 = load i64, i64* %8, align 8
  call void %41(i8* noundef %42, i32 noundef %43, %struct.itimerspec64* noundef %44, i64 noundef %45) #13
  br label %46

46:                                               ; preds = %32
  %47 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %48 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %47, i32 1
  store %struct.tracepoint_func* %48, %struct.tracepoint_func** %9, align 8
  %49 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %29, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %20
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  %55 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_state(i8* noundef, i32 noundef, %struct.itimerspec64* noundef, i64 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_itimer_expire(i8* noundef %0, i32 noundef %1, %struct.pid* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pid*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca %struct.tracepoint_func*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.pid* %2, %struct.pid** %7, align 8
  store i64 %3, i64* %8, align 8
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %10, align 8, !annotation !5
  %17 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %11, align 8, !annotation !5
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_itimer_expire to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %12, align 8
  %22 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  store %struct.tracepoint_func* %22, %struct.tracepoint_func** %11, align 8
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %13, align 8
  %24 = bitcast %struct.tracepoint_func** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #15
  %25 = load %struct.tracepoint_func*, %struct.tracepoint_func** %13, align 8
  store %struct.tracepoint_func* %25, %struct.tracepoint_func** %9, align 8
  %26 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %27 = icmp ne %struct.tracepoint_func* %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %46, %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %34 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %33, i32 0, i32 0
  %35 = load volatile i8*, i8** %34, align 8
  store i8* %35, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  store i8* %36, i8** %10, align 8
  %37 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %38 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = bitcast i8* %40 to void (i8*, i32, %struct.pid*, i64)*
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load %struct.pid*, %struct.pid** %7, align 8
  %45 = load i64, i64* %8, align 8
  call void %41(i8* noundef %42, i32 noundef %43, %struct.pid* noundef %44, i64 noundef %45) #13
  br label %46

46:                                               ; preds = %32
  %47 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  %48 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %47, i32 1
  store %struct.tracepoint_func* %48, %struct.tracepoint_func** %9, align 8
  %49 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %29, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %20
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  %55 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(i8* noundef, i32 noundef, %struct.pid* noundef, i64 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @__traceiter_tick_stop(i8* noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tracepoint_func*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tracepoint_func*, align 8
  %10 = alloca %struct.tracepoint_func*, align 8
  %11 = alloca %struct.tracepoint_func*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %7, align 8, !annotation !5
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %8, align 8, !annotation !5
  %15 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %9, align 8, !annotation !5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_tick_stop to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %19, %struct.tracepoint_func** %10, align 8
  %20 = load %struct.tracepoint_func*, %struct.tracepoint_func** %10, align 8
  store %struct.tracepoint_func* %20, %struct.tracepoint_func** %9, align 8
  %21 = load %struct.tracepoint_func*, %struct.tracepoint_func** %9, align 8
  store %struct.tracepoint_func* %21, %struct.tracepoint_func** %11, align 8
  %22 = bitcast %struct.tracepoint_func** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  %23 = load %struct.tracepoint_func*, %struct.tracepoint_func** %11, align 8
  store %struct.tracepoint_func* %23, %struct.tracepoint_func** %7, align 8
  %24 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %25 = icmp ne %struct.tracepoint_func* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %43, %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %32 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %31, i32 0, i32 0
  %33 = load volatile i8*, i8** %32, align 8
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  store i8* %34, i8** %8, align 8
  %35 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %36 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = bitcast i8* %38 to void (i8*, i32, i32)*
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void %39(i8* noundef %40, i32 noundef %41, i32 noundef %42) #13
  br label %43

43:                                               ; preds = %30
  %44 = load %struct.tracepoint_func*, %struct.tracepoint_func** %7, align 8
  %45 = getelementptr %struct.tracepoint_func, %struct.tracepoint_func* %44, i32 1
  store %struct.tracepoint_func* %45, %struct.tracepoint_func** %7, align 8
  %46 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %27, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %18
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = bitcast %struct.tracepoint_func** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tick_stop(i8* noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @usleep_range(i64 noundef %0, i64 noundef %1) #3 section ".sched.text" {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %8 = call i64 @ktime_get() #13
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @ktime_add_us(i64 noundef %8, i64 noundef %9) #13
  store i64 %10, i64* %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 %12, %13
  %15 = mul i64 %14, 1000
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %38, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call %struct.task_struct* @get_current() #13
  %27 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %26, i32 0, i32 1
  store volatile i32 2, i32* %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = call i32 @schedule_hrtimeout_range(i64* noundef %5, i64 noundef %34, i32 noundef 0) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %16

39:                                               ; preds = %37
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i64 @ktime_get() #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @ktime_add_us(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul i64 %6, 1000
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.task_struct* @get_current() #7 {
  %1 = alloca %struct.task_struct*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.task_struct*, align 8
  %5 = alloca %struct.task_struct*, align 8
  %6 = bitcast %struct.task_struct** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store %struct.task_struct* null, %struct.task_struct** %1, align 8, !annotation !5
  br label %7

7:                                                ; preds = %0
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #15
  store i8* null, i8** %2, align 8, !annotation !5
  store i8* null, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #15
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store i64 0, i64* %3, align 8, !annotation !5
  %14 = call i64 asm "movq %gs:${1:P}, $0", "=r,im,~{dirflag},~{fpsr},~{flags}"(%struct.task_struct** @current_task) #16, !srcloc !6
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = inttoptr i64 %15 to %struct.task_struct*
  store %struct.task_struct* %16, %struct.task_struct** %4, align 8
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #15
  %18 = load %struct.task_struct*, %struct.task_struct** %4, align 8
  store %struct.task_struct* %18, %struct.task_struct** %1, align 8
  %19 = load %struct.task_struct*, %struct.task_struct** %1, align 8
  store %struct.task_struct* %19, %struct.task_struct** %5, align 8
  %20 = bitcast %struct.task_struct** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  %21 = load %struct.task_struct*, %struct.task_struct** %5, align 8
  ret %struct.task_struct* %21
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(i64* noundef, i64 noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @msleep_interruptible(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #15
  store i64 0, i64* %3, align 8, !annotation !5
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @msecs_to_jiffies(i32 noundef %5) #13
  %7 = add i64 %6, 1
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call %struct.task_struct* @get_current() #13
  %13 = call i32 @signal_pending(%struct.task_struct* noundef %12) #13
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @schedule_timeout_interruptible(i64 noundef %19) #13
  store i64 %20, i64* %3, align 8
  br label %8

21:                                               ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @jiffies_to_msecs(i64 noundef %22) #13
  %24 = zext i32 %23 to i64
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #15
  ret i64 %24
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @msecs_to_jiffies(i32 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 4611686018427387902, i64* %2, align 8
  br label %16

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i64 @_msecs_to_jiffies(i32 noundef %11) #13
  store i64 %12, i64* %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = call i64 @__msecs_to_jiffies(i32 noundef %14) #13
  store i64 %15, i64* %2, align 8
  br label %16

16:                                               ; preds = %13, %10, %9
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @signal_pending(%struct.task_struct* noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.task_struct*, align 8
  store %struct.task_struct* %0, %struct.task_struct** %3, align 8
  %4 = load %struct.task_struct*, %struct.task_struct** %3, align 8
  %5 = call i32 @test_tsk_thread_flag(%struct.task_struct* noundef %4, i32 noundef 17) #13
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load %struct.task_struct*, %struct.task_struct** %3, align 8
  %16 = call i32 @task_sigpending(%struct.task_struct* noundef %15) #13
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @schedule_timeout_interruptible(i64 noundef %0) #3 section ".sched.text" {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call %struct.task_struct* @get_current() #13
  %11 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %10, i32 0, i32 1
  store volatile i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @schedule_timeout(i64 noundef %15) #13
  ret i64 %16
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @schedule_timeout(i64 noundef %0) #3 section ".sched.text" {
  %2 = alloca i64, align 8
  %3 = alloca %struct.process_timer, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast %struct.process_timer* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #15
  %7 = bitcast %struct.process_timer* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 48, i1 false), !annotation !5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %9 = load i64, i64* %2, align 8
  switch i64 %9, label %11 [
    i64 9223372036854775807, label %10
  ]

10:                                               ; preds = %1
  call void @schedule() #13
  br label %55

11:                                               ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, i64* %2, align 8
  %19 = call i32 (i8*, ...) @_printk(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0), i64 noundef %18) #14
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  call void @dump_stack() #14
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call %struct.task_struct* @get_current() #13
  %31 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %30, i32 0, i32 1
  store volatile i32 0, i32* %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %55

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = load volatile i64, i64* @jiffies, align 64
  %42 = add i64 %40, %41
  store i64 %42, i64* %4, align 8
  %43 = call %struct.task_struct* @get_current() #13
  %44 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %3, i32 0, i32 1
  store %struct.task_struct* %43, %struct.task_struct** %44, align 8
  %45 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %3, i32 0, i32 0
  call void @init_timer_on_stack_key(%struct.timer_list* noundef %45, void (%struct.timer_list*)* noundef @process_timeout, i32 noundef 0, i8* noundef null, %struct.lockdep_map* noundef null) #13
  %46 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %3, i32 0, i32 0
  %47 = load i64, i64* %4, align 8
  %48 = call i32 @__mod_timer(%struct.timer_list* noundef %46, i64 noundef %47, i32 noundef 4) #13
  call void @schedule() #13
  %49 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %3, i32 0, i32 0
  %50 = call i32 @del_timer_sync(%struct.timer_list* noundef %49) #13
  %51 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %3, i32 0, i32 0
  call void @destroy_timer_on_stack(%struct.timer_list* noundef %51) #13
  %52 = load i64, i64* %4, align 8
  %53 = load volatile i64, i64* @jiffies, align 64
  %54 = sub i64 %52, %53
  store i64 %54, i64* %2, align 8
  br label %55

55:                                               ; preds = %39, %37, %10
  %56 = load i64, i64* %2, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, i64* %2, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 0, %58 ], [ %60, %59 ]
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #15
  %64 = bitcast %struct.process_timer* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %64) #15
  ret i64 %62
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @schedule() #5

; Function Attrs: cold noredzone null_pointer_is_valid
declare dso_local void @dump_stack() #2

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @process_timeout(%struct.timer_list* noundef %0) #3 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca %struct.process_timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.process_timer*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %6 = bitcast %struct.process_timer** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store %struct.process_timer* null, %struct.process_timer** %3, align 8, !annotation !5
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #15
  store i8* null, i8** %4, align 8, !annotation !5
  %8 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %9 = bitcast %struct.timer_list* %8 to i8*
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr i8, i8* %13, i64 0
  %15 = bitcast i8* %14 to %struct.process_timer*
  store %struct.process_timer* %15, %struct.process_timer** %5, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  %17 = load %struct.process_timer*, %struct.process_timer** %5, align 8
  store %struct.process_timer* %17, %struct.process_timer** %3, align 8
  %18 = load %struct.process_timer*, %struct.process_timer** %3, align 8
  %19 = getelementptr inbounds %struct.process_timer, %struct.process_timer* %18, i32 0, i32 1
  %20 = load %struct.task_struct*, %struct.task_struct** %19, align 8
  %21 = call i32 @wake_up_process(%struct.task_struct* noundef %20) #13
  %22 = bitcast %struct.process_timer** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @init_timer_on_stack_key(%struct.timer_list* noundef %0, void (%struct.timer_list*)* noundef %1, i32 noundef %2, i8* noundef %3, %struct.lockdep_map* noundef %4) #6 {
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca void (%struct.timer_list*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.lockdep_map*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %6, align 8
  store void (%struct.timer_list*)* %1, void (%struct.timer_list*)** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store %struct.lockdep_map* %4, %struct.lockdep_map** %10, align 8
  %11 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %12 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load i8*, i8** %9, align 8
  %15 = load %struct.lockdep_map*, %struct.lockdep_map** %10, align 8
  call void @init_timer_key(%struct.timer_list* noundef %11, void (%struct.timer_list*)* noundef %12, i32 noundef %13, i8* noundef %14, %struct.lockdep_map* noundef %15) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @__mod_timer(%struct.timer_list* noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timer_base*, align 8
  %12 = alloca %struct.timer_base*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store i64 0, i64* %8, align 8, !annotation !5
  store i64 0, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store i64 0, i64* %10, align 8, !annotation !5
  %23 = bitcast %struct.timer_base** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #15
  store %struct.timer_base* null, %struct.timer_base** %11, align 8, !annotation !5
  %24 = bitcast %struct.timer_base** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.timer_base* null, %struct.timer_base** %12, align 8, !annotation !5
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #15
  store i32 0, i32* %13, align 4, !annotation !5
  store i32 -1, i32* %13, align 4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #15
  store i32 0, i32* %14, align 4, !annotation !5
  store i32 0, i32* %14, align 4
  br label %27

27:                                               ; preds = %3
  %28 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %29 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %28, i32 0, i32 2
  %30 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %29, align 8
  %31 = icmp ne void (%struct.timer_list*)* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 967, i32 0, i64 12) #15, !srcloc !7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void asm sideeffect "470:\0A\09.pushsection .discard.unreachable\0A\09.long 470b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %136, label %58

58:                                               ; preds = %54
  %59 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %60 = call i32 @timer_pending(%struct.timer_list* noundef %59) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %136

62:                                               ; preds = %58
  %63 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #15
  store i64 0, i64* %15, align 8, !annotation !5
  %64 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %65 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %66, %67
  store i64 %68, i64* %15, align 8
  %69 = load i64, i64* %15, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %132

72:                                               ; preds = %62
  %73 = load i32, i32* %7, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, i64* %15, align 8
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %132

80:                                               ; preds = %76, %72
  %81 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %82 = call %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %81, i64* noundef %9) #13
  store %struct.timer_base* %82, %struct.timer_base** %11, align 8
  %83 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  call void @forward_timer_base(%struct.timer_base* noundef %83) #13
  %84 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %85 = call i32 @timer_pending(%struct.timer_list* noundef %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, i32* %7, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i64, i64* %6, align 8
  %93 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %94 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %92, %95
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 1, i32* %14, align 4
  store i32 12, i32* %16, align 4
  br label %132

99:                                               ; preds = %91, %87, %80
  %100 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %101 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 16
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %8, align 8
  %105 = call i32 @calc_wheel_index(i64 noundef %103, i64 noundef %104, i64* noundef %10) #13
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %108 = call i32 @timer_get_idx(%struct.timer_list* noundef %107) #13
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %99
  %111 = load i32, i32* %7, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i64, i64* %6, align 8
  %116 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %117 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %116, i32 0, i32 1
  store i64 %115, i64* %117, align 8
  br label %130

118:                                              ; preds = %110
  %119 = load i64, i64* %6, align 8
  %120 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %121 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %119, %122
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i64, i64* %6, align 8
  %127 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %128 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %127, i32 0, i32 1
  store i64 %126, i64* %128, align 8
  br label %129

129:                                              ; preds = %125, %118
  br label %130

130:                                              ; preds = %129, %114
  store i32 1, i32* %14, align 4
  store i32 12, i32* %16, align 4
  br label %132

131:                                              ; preds = %99
  store i32 0, i32* %16, align 4
  br label %132

132:                                              ; preds = %131, %130, %98, %79, %71
  %133 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #15
  %134 = load i32, i32* %16, align 4
  switch i32 %134, label %240 [
    i32 0, label %135
    i32 12, label %225
  ]

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %58, %54
  %137 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %138 = call %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %137, i64* noundef %9) #13
  store %struct.timer_base* %138, %struct.timer_base** %11, align 8
  %139 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  call void @forward_timer_base(%struct.timer_base* noundef %139) #13
  br label %140

140:                                              ; preds = %136, %135
  %141 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %142 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %143 = call i32 @detach_if_pending(%struct.timer_list* noundef %141, %struct.timer_base* noundef %142, i1 noundef zeroext false) #13
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %225

151:                                              ; preds = %146, %140
  %152 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %153 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %154 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = call %struct.timer_base* @get_target_base(%struct.timer_base* noundef %152, i32 noundef %155) #13
  store %struct.timer_base* %156, %struct.timer_base** %12, align 8
  %157 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %158 = load %struct.timer_base*, %struct.timer_base** %12, align 8
  %159 = icmp ne %struct.timer_base* %157, %158
  br i1 %159, label %160, label %203

160:                                              ; preds = %151
  %161 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %162 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %161, i32 0, i32 1
  %163 = load %struct.timer_list*, %struct.timer_list** %162, align 8
  %164 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %165 = icmp ne %struct.timer_list* %163, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 1)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %160
  %173 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %174 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = or i32 %175, 262144
  store i32 %176, i32* %174, align 8
  %177 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %178 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %177, i32 0, i32 0
  call void @__raw_spin_unlock(%struct.raw_spinlock* noundef %178) #13
  %179 = load %struct.timer_base*, %struct.timer_base** %12, align 8
  store %struct.timer_base* %179, %struct.timer_base** %11, align 8
  %180 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %181 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %180, i32 0, i32 0
  call void @_raw_spin_lock(%struct.raw_spinlock* noundef %181) #13
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %188 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, -524288
  %191 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %192 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 32
  %194 = or i32 %190, %193
  %195 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %196 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %195, i32 0, i32 3
  store volatile i32 %194, i32* %196, align 8
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  call void @forward_timer_base(%struct.timer_base* noundef %201) #13
  br label %202

202:                                              ; preds = %200, %160
  br label %203

203:                                              ; preds = %202, %151
  %204 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  call void @debug_timer_activate(%struct.timer_list* noundef %204) #13
  %205 = load i64, i64* %6, align 8
  %206 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %207 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %206, i32 0, i32 1
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* %13, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load i64, i64* %8, align 8
  %212 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %213 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %212, i32 0, i32 2
  %214 = load i64, i64* %213, align 16
  %215 = icmp eq i64 %211, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %218 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %219 = load i32, i32* %13, align 4
  %220 = load i64, i64* %10, align 8
  call void @enqueue_timer(%struct.timer_base* noundef %217, %struct.timer_list* noundef %218, i32 noundef %219, i64 noundef %220) #13
  br label %224

221:                                              ; preds = %210, %203
  %222 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %223 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  call void @internal_add_timer(%struct.timer_base* noundef %222, %struct.timer_list* noundef %223) #13
  br label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224, %150, %132
  br label %226

226:                                              ; preds = %225
  %227 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #15
  store i64 0, i64* %17, align 8, !annotation !5
  %228 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #15
  store i64 0, i64* %18, align 8, !annotation !5
  %229 = icmp eq i64* %17, %18
  %230 = zext i1 %229 to i32
  store i32 1, i32* %19, align 4
  %231 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #15
  %232 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #15
  %233 = load i32, i32* %19, align 4
  %234 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  %235 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %234, i32 0, i32 0
  %236 = load i64, i64* %9, align 8
  call void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef %235, i64 noundef %236) #13
  br label %237

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %240

240:                                              ; preds = %238, %132
  %241 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #15
  %242 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #15
  %243 = bitcast %struct.timer_base** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #15
  %244 = bitcast %struct.timer_base** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #15
  %245 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #15
  %246 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #15
  %247 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #15
  %248 = load i32, i32* %4, align 4
  ret i32 %248
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @del_timer_sync(%struct.timer_list* noundef %0) #3 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #15
  store i32 0, i32* %3, align 4, !annotation !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #15
  store i32 0, i32* %4, align 4, !annotation !5
  %8 = call i32 @preempt_count() #13
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 983040
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %14 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2097152
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ false, %1 ], [ %18, %12 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1372, i32 2305, i64 12) #15, !srcloc !9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void asm sideeffect "482:\0A\09.pushsection .discard.reachable\0A\09.long 482b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  store i64 %52, i64* %5, align 8
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #15
  %54 = load i64, i64* %5, align 8
  br label %55

55:                                               ; preds = %69, %45
  %56 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %57 = call i32 @try_to_del_timer_sync(%struct.timer_list* noundef %56) #13
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @del_timer_wait_running(%struct.timer_list* noundef %67) #13
  call void @cpu_relax() #13
  br label %68

68:                                               ; preds = %66, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %55, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #15
  ret i32 %73
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @destroy_timer_on_stack(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @preempt_count() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #15
  store i32 0, i32* %1, align 4, !annotation !5
  %4 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @__preempt_count) #17, !srcloc !11
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #15
  %9 = load i32, i32* %2, align 4
  %10 = and i32 %9, 2147483647
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @try_to_del_timer_sync(%struct.timer_list* noundef %0) #3 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %9 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %5, align 4, !annotation !5
  store i32 -1, i32* %5, align 4
  %12 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @debug_assert_init(%struct.timer_list* noundef %12) #13
  %13 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %14 = call %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %13, i64* noundef %4) #13
  store %struct.timer_base* %14, %struct.timer_base** %3, align 8
  %15 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %16 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %15, i32 0, i32 1
  %17 = load %struct.timer_list*, %struct.timer_list** %16, align 8
  %18 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %19 = icmp ne %struct.timer_list* %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %22 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %23 = call i32 @detach_if_pending(%struct.timer_list* noundef %21, %struct.timer_base* noundef %22, i1 noundef zeroext true) #13
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %1
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store i64 0, i64* %7, align 8, !annotation !5
  %28 = icmp eq i64* %6, %7
  %29 = zext i1 %28 to i32
  store i32 1, i32* %8, align 4
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #15
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #15
  %32 = load i32, i32* %8, align 4
  %33 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %34 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %33, i32 0, i32 0
  %35 = load i64, i64* %4, align 8
  call void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef %34, i64 noundef %35) #13
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #15
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  %41 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  ret i32 %38
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @del_timer_wait_running(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @cpu_relax() #7 {
  call void @rep_nop() #13
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @rep_nop() #7 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_assert_init(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %3 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @debug_timer_assert_init(%struct.timer_list* noundef %3) #13
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %0, i64* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %4, align 8
  store i64* %1, i64** %5, align 8
  br label %16

16:                                               ; preds = %73, %2
  %17 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.timer_base* null, %struct.timer_base** %6, align 8, !annotation !5
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #15
  store i32 0, i32* %7, align 4, !annotation !5
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %23 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %22, i32 0, i32 3
  %24 = load volatile i32, i32* %23, align 8
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 262144
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = call %struct.timer_base* @get_timer_base(i32 noundef %30) #13
  store %struct.timer_base* %31, %struct.timer_base** %6, align 8
  br label %32

32:                                               ; preds = %29
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #15
  store i64 0, i64* %10, align 8, !annotation !5
  %35 = icmp eq i64* %9, %10
  %36 = zext i1 %35 to i32
  store i32 1, i32* %11, align 4
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #15
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #15
  %39 = load i32, i32* %11, align 4
  %40 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %41 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %40, i32 0, i32 0
  %42 = call i64 @_raw_spin_lock_irqsave(%struct.raw_spinlock* noundef %41) #13
  %43 = load i64*, i64** %5, align 8
  store i64 %42, i64* %43, align 8
  br label %44

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %47 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  store %struct.timer_base* %52, %struct.timer_base** %3, align 8
  store i32 1, i32* %12, align 4
  br label %69

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #15
  store i64 0, i64* %13, align 8, !annotation !5
  %56 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #15
  store i64 0, i64* %14, align 8, !annotation !5
  %57 = icmp eq i64* %13, %14
  %58 = zext i1 %57 to i32
  store i32 1, i32* %15, align 4
  %59 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #15
  %60 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #15
  %61 = load i32, i32* %15, align 4
  %62 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %63 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %62, i32 0, i32 0
  %64 = load i64*, i64** %5, align 8
  %65 = load i64, i64* %64, align 8
  call void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef %63, i64 noundef %65) #13
  br label %66

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %21
  call void @cpu_relax() #13
  store i32 0, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %51
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #15
  %71 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #15
  %72 = load i32, i32* %12, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %69
  br label %16

74:                                               ; preds = %69
  %75 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  ret %struct.timer_base* %75

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @detach_if_pending(%struct.timer_list* noundef %0, %struct.timer_base* noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %5, align 8
  store %struct.timer_base* %1, %struct.timer_base** %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %12 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %13 = call i32 @timer_get_idx(%struct.timer_list* noundef %12) #13
  store i32 %13, i32* %8, align 4
  %14 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %15 = call i32 @timer_pending(%struct.timer_list* noundef %14) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %3
  %19 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %20 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %19, i32 0, i32 0
  %21 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %22 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %21, i32 0, i32 9
  %23 = getelementptr inbounds [576 x %struct.hlist_head], [576 x %struct.hlist_head]* %22, i64 0, i64 0
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.hlist_head, %struct.hlist_head* %23, i64 %25
  %27 = call zeroext i1 @hlist_is_singular_node(%struct.hlist_node* noundef %20, %struct.hlist_head* noundef %26) #13
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %32 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %31, i32 0, i32 8
  %33 = getelementptr inbounds [9 x i64], [9 x i64]* %32, i64 0, i64 0
  call void @__clear_bit(i64 noundef %30, i64* noundef %33) #13
  %34 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %35 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %34, i32 0, i32 5
  store i8 1, i8* %35, align 4
  br label %36

36:                                               ; preds = %28, %18
  %37 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %38 = load i8, i8* %7, align 1, !range !13
  %39 = trunc i8 %38 to i1
  call void @detach_timer(%struct.timer_list* noundef %37, i1 noundef zeroext %39) #13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %36, %17
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #15
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef, i64 noundef) #5 section ".spinlock.text"

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @timer_get_idx(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %3 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %4 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -4194304
  %7 = lshr i32 %6, 22
  ret i32 %7
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @timer_pending(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %3 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %4 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %3, i32 0, i32 0
  %5 = call i32 @hlist_unhashed_lockless(%struct.hlist_node* noundef %4) #13
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @hlist_is_singular_node(%struct.hlist_node* noundef %0, %struct.hlist_head* noundef %1) #6 {
  %3 = alloca %struct.hlist_node*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  store %struct.hlist_node* %0, %struct.hlist_node** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %5 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %6 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %5, i32 0, i32 0
  %7 = load %struct.hlist_node*, %struct.hlist_node** %6, align 8
  %8 = icmp ne %struct.hlist_node* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %11 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %10, i32 0, i32 1
  %12 = load %struct.hlist_node**, %struct.hlist_node*** %11, align 8
  %13 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %14 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %13, i32 0, i32 0
  %15 = icmp eq %struct.hlist_node** %12, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__clear_bit(i64 noundef %0, i64* noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 64
  %8 = getelementptr i64, i64* %5, i64 %7
  %9 = bitcast i64* %8 to i8*
  call void @instrument_write(i8* noundef %9, i64 noundef 8) #13
  %10 = load i64, i64* %3, align 8
  %11 = load i64*, i64** %4, align 8
  call void @arch___clear_bit(i64 noundef %10, i64* noundef %11) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @detach_timer(%struct.timer_list* noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.hlist_node*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = bitcast %struct.hlist_node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #15
  store %struct.hlist_node* null, %struct.hlist_node** %5, align 8, !annotation !5
  %8 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %9 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %8, i32 0, i32 0
  store %struct.hlist_node* %9, %struct.hlist_node** %5, align 8
  %10 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  call void @debug_deactivate(%struct.timer_list* noundef %10) #13
  %11 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  call void @__hlist_del(%struct.hlist_node* noundef %11) #13
  %12 = load i8, i8* %4, align 1, !range !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  %16 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %15, i32 0, i32 1
  store %struct.hlist_node** null, %struct.hlist_node*** %16, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  %19 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %18, i32 0, i32 0
  store %struct.hlist_node* bitcast (i8* getelementptr (i8, i8* inttoptr (i64 290 to i8*), i64 -2401263026318606336) to %struct.hlist_node*), %struct.hlist_node** %19, align 8
  %20 = bitcast %struct.hlist_node** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_deactivate(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %3 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @debug_timer_deactivate(%struct.timer_list* noundef %3) #13
  %4 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @trace_timer_cancel(%struct.timer_list* noundef %4) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__hlist_del(%struct.hlist_node* noundef %0) #6 {
  %2 = alloca %struct.hlist_node*, align 8
  %3 = alloca %struct.hlist_node*, align 8
  %4 = alloca %struct.hlist_node**, align 8
  store %struct.hlist_node* %0, %struct.hlist_node** %2, align 8
  %5 = bitcast %struct.hlist_node** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #15
  store %struct.hlist_node* null, %struct.hlist_node** %3, align 8, !annotation !5
  %6 = load %struct.hlist_node*, %struct.hlist_node** %2, align 8
  %7 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %6, i32 0, i32 0
  %8 = load %struct.hlist_node*, %struct.hlist_node** %7, align 8
  store %struct.hlist_node* %8, %struct.hlist_node** %3, align 8
  %9 = bitcast %struct.hlist_node*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store %struct.hlist_node** null, %struct.hlist_node*** %4, align 8, !annotation !5
  %10 = load %struct.hlist_node*, %struct.hlist_node** %2, align 8
  %11 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %10, i32 0, i32 1
  %12 = load %struct.hlist_node**, %struct.hlist_node*** %11, align 8
  store %struct.hlist_node** %12, %struct.hlist_node*** %4, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %19 = load %struct.hlist_node**, %struct.hlist_node*** %4, align 8
  store volatile %struct.hlist_node* %18, %struct.hlist_node** %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %25 = icmp ne %struct.hlist_node* %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %struct.hlist_node**, %struct.hlist_node*** %4, align 8
  %33 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %34 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %33, i32 0, i32 1
  store volatile %struct.hlist_node** %32, %struct.hlist_node*** %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = bitcast %struct.hlist_node*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  %41 = bitcast %struct.hlist_node** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_timer_deactivate(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_timer_cancel(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.tracepoint_func*, align 8
  %15 = alloca %struct.tracepoint_func*, align 8
  %16 = alloca %struct.tracepoint_func*, align 8
  %17 = alloca i32 (i8*, %struct.timer_list*)*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %18 = call zeroext i1 @static_key_false(%struct.static_key* noundef getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_cancel to %struct.tracepoint*), i32 0, i32 1)) #13
  br i1 %18, label %19, label %106

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %3, align 4, !annotation !5
  store i32 0, i32* %3, align 4
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %4, align 4, !annotation !5
  br label %23

23:                                               ; preds = %20
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store i8* null, i8** %5, align 8, !annotation !5
  store i8* null, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #15
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %30 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !14
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #15
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %8, align 4
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #15
  %38 = load i32, i32* %8, align 4
  %39 = call zeroext i1 @cpu_online(i32 noundef %38) #13
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %101

41:                                               ; preds = %28
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #15
  store i32 0, i32* %10, align 4, !annotation !5
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i32 141, i32 2307, i64 12) #15, !srcloc !15
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "367:\0A\09.pushsection .discard.reachable\0A\09.long 367b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  store i64 %71, i64* %11, align 8
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #15
  %73 = load i64, i64* %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  br label %74

74:                                               ; preds = %64
  %75 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %12, align 8, !annotation !5
  %76 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #15
  store i8* null, i8** %13, align 8, !annotation !5
  %77 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %14, align 8, !annotation !5
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_cancel to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %81, %struct.tracepoint_func** %15, align 8
  %82 = load %struct.tracepoint_func*, %struct.tracepoint_func** %15, align 8
  store %struct.tracepoint_func* %82, %struct.tracepoint_func** %14, align 8
  %83 = load %struct.tracepoint_func*, %struct.tracepoint_func** %14, align 8
  store %struct.tracepoint_func* %83, %struct.tracepoint_func** %16, align 8
  %84 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #15
  %85 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  store %struct.tracepoint_func* %85, %struct.tracepoint_func** %12, align 8
  %86 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %87 = icmp ne %struct.tracepoint_func* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %90 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %13, align 8
  store i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_cancel, i32 (i8*, %struct.timer_list*)** %17, align 8
  %92 = load i32 (i8*, %struct.timer_list*)*, i32 (i8*, %struct.timer_list*)** %17, align 8
  %93 = load i8*, i8** %13, align 8
  %94 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %95 = call i32 %92(i8* noundef %93, %struct.timer_list* noundef %94) #13
  br label %96

96:                                               ; preds = %88, %80
  %97 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #15
  %98 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #15
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %100, %40
  %102 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #15
  %103 = load i32, i32* %9, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 1, label %106
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101, %1
  ret void

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @static_key_false(%struct.static_key* noundef %0) #7 {
  %2 = alloca %struct.static_key*, align 8
  store %struct.static_key* %0, %struct.static_key** %2, align 8
  %3 = load %struct.static_key*, %struct.static_key** %2, align 8
  %4 = call zeroext i1 @arch_static_branch(%struct.static_key* noundef %3, i1 noundef zeroext false) #13
  ret i1 %4
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @cpu_online(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @cpumask_test_cpu(i32 noundef %3, %struct.cpumask* noundef @__cpu_online_mask) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @cpumask_test_cpu(i32 noundef %0, %struct.cpumask* noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cpumask*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.cpumask* %1, %struct.cpumask** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @cpumask_check(i32 noundef %5) #13
  %7 = zext i32 %6 to i64
  %8 = load %struct.cpumask*, %struct.cpumask** %4, align 8
  %9 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i64], [1 x i64]* %9, i64 0, i64 0
  %11 = call zeroext i1 @test_bit(i64 noundef %7, i64* noundef %10) #13
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @cpumask_check(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @cpu_max_bits_warn(i32 noundef %3, i32 noundef 64) #13
  %4 = load i32, i32* %2, align 4
  ret i32 %4
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @test_bit(i64 noundef %0, i64* noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 64
  %8 = getelementptr i64, i64* %5, i64 %7
  %9 = bitcast i64* %8 to i8*
  call void @instrument_atomic_read(i8* noundef %9, i64 noundef 8) #13
  %10 = load i64, i64* %3, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = call zeroext i1 @constant_test_bit(i64 noundef %13, i64* noundef %14) #13
  %16 = zext i1 %15 to i32
  br label %22

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = call zeroext i1 @variable_test_bit(i64 noundef %18, i64* noundef %19) #13
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %16, %12 ], [ %21, %17 ]
  %24 = icmp ne i32 %23, 0
  ret i1 %24
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @instrument_atomic_read(i8* noundef %0, i64 noundef %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call zeroext i1 @kasan_check_read(i8* noundef %5, i32 noundef %7) #13
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @kcsan_check_access(i8* noundef %9, i64 noundef %10, i32 noundef 4) #13
  ret void
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @constant_test_bit(i64 noundef %0, i64* noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = ashr i64 %9, 6
  %11 = getelementptr i64, i64* %8, i64 %10
  %12 = load volatile i64, i64* %11, align 8
  %13 = and i64 %7, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @variable_test_bit(i64 noundef %0, i64* noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #15
  store i8 0, i8* %5, align 1, !annotation !5
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) %6, i64 %7) #15, !srcloc !19
  store i8 %8, i8* %5, align 1
  %9 = load i8, i8* %5, align 1, !range !13
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #15
  ret i1 %10
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @kasan_check_read(i8* noundef %0, i32 noundef %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  ret i1 true
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @kcsan_check_access(i8* noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @cpu_max_bits_warn(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @arch_static_branch(%struct.static_key* noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.static_key*, align 8
  %5 = alloca i8, align 1
  store %struct.static_key* %0, %struct.static_key** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %struct.static_key*, %struct.static_key** %4, align 8
  %8 = load i8, i8* %5, align 1, !range !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = or i32 2, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,i,~{dirflag},~{fpsr},~{flags}"(%struct.static_key* %7, i32 %11, i8* blockaddress(@arch_static_branch, %13)) #15
          to label %12 [label %13], !srcloc !20

12:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 true, i1* %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @instrument_write(i8* noundef %0, i64 noundef %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call zeroext i1 @kasan_check_write(i8* noundef %5, i32 noundef %7) #13
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @kcsan_check_access(i8* noundef %9, i64 noundef %10, i32 noundef 1) #13
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @arch___clear_bit(i64 noundef %0, i64* noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) %5, i64 %6) #15, !srcloc !21
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @kasan_check_write(i8* noundef %0, i32 noundef %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  ret i1 true
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @hlist_unhashed_lockless(%struct.hlist_node* noundef %0) #6 {
  %2 = alloca %struct.hlist_node*, align 8
  %3 = alloca %struct.hlist_node**, align 8
  store %struct.hlist_node* %0, %struct.hlist_node** %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load %struct.hlist_node*, %struct.hlist_node** %2, align 8
  %7 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %6, i32 0, i32 1
  %8 = load volatile %struct.hlist_node**, %struct.hlist_node*** %7, align 8
  store %struct.hlist_node** %8, %struct.hlist_node*** %3, align 8
  %9 = load %struct.hlist_node**, %struct.hlist_node*** %3, align 8
  %10 = icmp ne %struct.hlist_node** %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.timer_base* @get_timer_base(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = and i32 %4, 262143
  %6 = call %struct.timer_base* @get_timer_cpu_base(i32 noundef %3, i32 noundef %5) #13
  ret %struct.timer_base* %6
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(%struct.raw_spinlock* noundef) #5 section ".spinlock.text"

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.timer_base* @get_timer_cpu_base(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.timer_base*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timer_base*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.timer_base*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.timer_base*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %14 = bitcast %struct.timer_base** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.timer_base* null, %struct.timer_base** %5, align 8, !annotation !5
  br label %15

15:                                               ; preds = %2
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %6, align 8, !annotation !5
  store i8* null, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #15
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store i64 0, i64* %8, align 8, !annotation !5
  store i64 ptrtoint ([2 x %struct.timer_base]* @timer_bases to i64), i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [64 x i64], [64 x i64]* @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %22, %26
  %28 = inttoptr i64 %27 to %struct.timer_base*
  store %struct.timer_base* %28, %struct.timer_base** %9, align 8
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #15
  %30 = load %struct.timer_base*, %struct.timer_base** %9, align 8
  store %struct.timer_base* %30, %struct.timer_base** %7, align 8
  %31 = load %struct.timer_base*, %struct.timer_base** %7, align 8
  store %struct.timer_base* %31, %struct.timer_base** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = and i32 %32, 524288
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #15
  store i8* null, i8** %10, align 8, !annotation !5
  store i8* null, i8** %10, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #15
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #15
  store i64 0, i64* %12, align 8, !annotation !5
  store i64 ptrtoint (%struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 1) to i64), i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [64 x i64], [64 x i64]* @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %43, %47
  %49 = inttoptr i64 %48 to %struct.timer_base*
  store %struct.timer_base* %49, %struct.timer_base** %13, align 8
  %50 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = load %struct.timer_base*, %struct.timer_base** %13, align 8
  store %struct.timer_base* %51, %struct.timer_base** %11, align 8
  %52 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  store %struct.timer_base* %52, %struct.timer_base** %5, align 8
  br label %53

53:                                               ; preds = %41, %20
  %54 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %55 = bitcast %struct.timer_base** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  ret %struct.timer_base* %54
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_timer_assert_init(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @forward_timer_base(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #15
  store i64 0, i64* %3, align 8, !annotation !5
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load volatile i64, i64* @jiffies, align 64
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %16 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 16
  %18 = sub i64 %14, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %85

21:                                               ; preds = %11
  %22 = load i64, i64* %3, align 8
  %23 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %24 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %22, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, i64* %3, align 8
  %30 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %31 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %30, i32 0, i32 2
  store i64 %29, i64* %31, align 16
  br label %84

32:                                               ; preds = %21
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %34 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %35 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %38 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 16
  %40 = sub i64 %36, %39
  %41 = icmp slt i64 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 911, i32 2307, i64 12) #15, !srcloc !22
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void asm sideeffect "468:\0A\09.pushsection .discard.reachable\0A\09.long 468b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %32
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  store i64 %73, i64* %7, align 8
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #15
  %75 = load i64, i64* %7, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 1, i32* %5, align 4
  br label %85

78:                                               ; preds = %66
  %79 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %80 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %83 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %82, i32 0, i32 2
  store i64 %81, i64* %83, align 16
  br label %84

84:                                               ; preds = %78, %28
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %84, %77, %20
  %86 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #15
  %87 = load i32, i32* %5, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %85, %85
  ret void

89:                                               ; preds = %85
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @calc_wheel_index(i64 noundef %0, i64 noundef %1, i64* noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store i64 0, i64* %7, align 8, !annotation !5
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, i64* %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %14 = load i64, i64* %7, align 8
  %15 = icmp ult i64 %14, 63
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, i64* %4, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = call i32 @calc_index(i64 noundef %17, i32 noundef 0, i64* noundef %18) #13
  store i32 %19, i32* %8, align 4
  br label %96

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = icmp ult i64 %21, 504
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = call i32 @calc_index(i64 noundef %24, i32 noundef 1, i64* noundef %25) #13
  store i32 %26, i32* %8, align 4
  br label %95

27:                                               ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = icmp ult i64 %28, 4032
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = call i32 @calc_index(i64 noundef %31, i32 noundef 2, i64* noundef %32) #13
  store i32 %33, i32* %8, align 4
  br label %94

34:                                               ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = icmp ult i64 %35, 32256
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = call i32 @calc_index(i64 noundef %38, i32 noundef 3, i64* noundef %39) #13
  store i32 %40, i32* %8, align 4
  br label %93

41:                                               ; preds = %34
  %42 = load i64, i64* %7, align 8
  %43 = icmp ult i64 %42, 258048
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, i64* %4, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = call i32 @calc_index(i64 noundef %45, i32 noundef 4, i64* noundef %46) #13
  store i32 %47, i32* %8, align 4
  br label %92

48:                                               ; preds = %41
  %49 = load i64, i64* %7, align 8
  %50 = icmp ult i64 %49, 2064384
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, i64* %4, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call i32 @calc_index(i64 noundef %52, i32 noundef 5, i64* noundef %53) #13
  store i32 %54, i32* %8, align 4
  br label %91

55:                                               ; preds = %48
  %56 = load i64, i64* %7, align 8
  %57 = icmp ult i64 %56, 16515072
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = call i32 @calc_index(i64 noundef %59, i32 noundef 6, i64* noundef %60) #13
  store i32 %61, i32* %8, align 4
  br label %90

62:                                               ; preds = %55
  %63 = load i64, i64* %7, align 8
  %64 = icmp ult i64 %63, 132120576
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, i64* %4, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = call i32 @calc_index(i64 noundef %66, i32 noundef 7, i64* noundef %67) #13
  store i32 %68, i32* %8, align 4
  br label %89

69:                                               ; preds = %62
  %70 = load i64, i64* %7, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, i64* %5, align 8
  %74 = and i64 %73, 63
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %8, align 4
  %76 = load i64, i64* %5, align 8
  %77 = load i64*, i64** %6, align 8
  store i64 %76, i64* %77, align 8
  br label %88

78:                                               ; preds = %69
  %79 = load i64, i64* %7, align 8
  %80 = icmp uge i64 %79, 1056964608
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1040187392
  store i64 %83, i64* %4, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i64, i64* %4, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = call i32 @calc_index(i64 noundef %85, i32 noundef 8, i64* noundef %86) #13
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %84, %72
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %51
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92, %37
  br label %94

94:                                               ; preds = %93, %30
  br label %95

95:                                               ; preds = %94, %23
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i32, i32* %8, align 4
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #15
  %99 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #15
  ret i32 %97
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.timer_base* @get_target_base(%struct.timer_base* noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.timer_base*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %struct.timer_base* %0, %struct.timer_base** %4, align 8
  store i32 %1, i32* %5, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #15
  store i8 0, i8* %6, align 1, !annotation !5
  %8 = call zeroext i1 @arch_static_branch_jump(%struct.static_key* noundef getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* bitcast ({ { %struct.atomic_t, { %struct.jump_entry* } } }* @timers_migration_enabled to %struct.static_key_false*), i32 0, i32 0), i1 noundef zeroext true) #13
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1, !range !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  store i64 %17, i64* %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #15
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = and i32 %21, 1048576
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @get_nohz_timer_target() #13
  %27 = call %struct.timer_base* @get_timer_cpu_base(i32 noundef %25, i32 noundef %26) #13
  store %struct.timer_base* %27, %struct.timer_base** %3, align 8
  br label %31

28:                                               ; preds = %20, %2
  %29 = load i32, i32* %5, align 4
  %30 = call %struct.timer_base* @get_timer_this_cpu_base(i32 noundef %29) #13
  store %struct.timer_base* %30, %struct.timer_base** %3, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  ret %struct.timer_base* %32
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__raw_spin_unlock(%struct.raw_spinlock* noundef %0) #6 {
  %2 = alloca %struct.raw_spinlock*, align 8
  store %struct.raw_spinlock* %0, %struct.raw_spinlock** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %struct.raw_spinlock*, %struct.raw_spinlock** %2, align 8
  call void @do_raw_spin_unlock(%struct.raw_spinlock* noundef %5) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @_raw_spin_lock(%struct.raw_spinlock* noundef) #5 section ".spinlock.text"

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_timer_activate(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @enqueue_timer(%struct.timer_base* noundef %0, %struct.timer_list* noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.timer_base* %0, %struct.timer_base** %5, align 8
  store %struct.timer_list* %1, %struct.timer_list** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %10 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %9, i32 0, i32 0
  %11 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %12 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %11, i32 0, i32 9
  %13 = getelementptr inbounds [576 x %struct.hlist_head], [576 x %struct.hlist_head]* %12, i64 0, i64 0
  %14 = load i32, i32* %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.hlist_head, %struct.hlist_head* %13, i64 %15
  call void @hlist_add_head(%struct.hlist_node* noundef %10, %struct.hlist_head* noundef %16) #13
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %20 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %19, i32 0, i32 8
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i64 0, i64 0
  call void @__set_bit(i64 noundef %18, i64* noundef %21) #13
  %22 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %23 = load i32, i32* %7, align 4
  call void @timer_set_idx(%struct.timer_list* noundef %22, i32 noundef %23) #13
  %24 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %25 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %26 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %29 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  call void @trace_timer_start(%struct.timer_list* noundef %24, i64 noundef %27, i32 noundef %30) #13
  %31 = load i64, i64* %8, align 8
  %32 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %33 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %31, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = load i64, i64* %8, align 8
  %39 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %40 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %39, i32 0, i32 3
  store i64 %38, i64* %40, align 8
  %41 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %42 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %41, i32 0, i32 7
  store i8 1, i8* %42, align 2
  %43 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %44 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %43, i32 0, i32 5
  store i8 0, i8* %44, align 4
  %45 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %46 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  call void @trigger_dyntick_cpu(%struct.timer_base* noundef %45, %struct.timer_list* noundef %46) #13
  br label %47

47:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @internal_add_timer(%struct.timer_base* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %struct.timer_base* %0, %struct.timer_base** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %9 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %10 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %13 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 16
  %15 = call i32 @calc_wheel_index(i64 noundef %11, i64 noundef %14, i64* noundef %5) #13
  store i32 %15, i32* %6, align 4
  %16 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %17 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load i64, i64* %5, align 8
  call void @enqueue_timer(%struct.timer_base* noundef %16, %struct.timer_list* noundef %17, i32 noundef %18, i64 noundef %19) #13
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #15
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @hlist_add_head(%struct.hlist_node* noundef %0, %struct.hlist_head* noundef %1) #6 {
  %3 = alloca %struct.hlist_node*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  %5 = alloca %struct.hlist_node*, align 8
  store %struct.hlist_node* %0, %struct.hlist_node** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %6 = bitcast %struct.hlist_node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store %struct.hlist_node* null, %struct.hlist_node** %5, align 8, !annotation !5
  %7 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %8 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %7, i32 0, i32 0
  %9 = load %struct.hlist_node*, %struct.hlist_node** %8, align 8
  store %struct.hlist_node* %9, %struct.hlist_node** %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  %16 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %17 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %16, i32 0, i32 0
  store volatile %struct.hlist_node* %15, %struct.hlist_node** %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  %23 = icmp ne %struct.hlist_node* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %31 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %30, i32 0, i32 0
  %32 = load %struct.hlist_node*, %struct.hlist_node** %5, align 8
  %33 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %32, i32 0, i32 1
  store volatile %struct.hlist_node** %31, %struct.hlist_node*** %33, align 8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %45 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %46 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %45, i32 0, i32 0
  store volatile %struct.hlist_node* %44, %struct.hlist_node** %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %57 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %56, i32 0, i32 0
  %58 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %59 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %58, i32 0, i32 1
  store volatile %struct.hlist_node** %57, %struct.hlist_node*** %59, align 8
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast %struct.hlist_node** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__set_bit(i64 noundef %0, i64* noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 64
  %8 = getelementptr i64, i64* %5, i64 %7
  %9 = bitcast i64* %8 to i8*
  call void @instrument_write(i8* noundef %9, i64 noundef 8) #13
  %10 = load i64, i64* %3, align 8
  %11 = load i64*, i64** %4, align 8
  call void @arch___set_bit(i64 noundef %10, i64* noundef %11) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_set_idx(%struct.timer_list* noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %6 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 4194303
  %9 = load i32, i32* %4, align 4
  %10 = shl i32 %9, 22
  %11 = or i32 %8, %10
  %12 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %13 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %12, i32 0, i32 3
  store i32 %11, i32* %13, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_timer_start(%struct.timer_list* noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.tracepoint_func*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %struct.tracepoint_func*, align 8
  %19 = alloca %struct.tracepoint_func*, align 8
  %20 = alloca %struct.tracepoint_func*, align 8
  %21 = alloca i32 (i8*, %struct.timer_list*, i64, i32)*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %22 = call zeroext i1 @static_key_false(%struct.static_key* noundef getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_start to %struct.tracepoint*), i32 0, i32 1)) #13
  br i1 %22, label %23, label %112

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #15
  store i32 0, i32* %8, align 4, !annotation !5
  br label %27

27:                                               ; preds = %24
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i8* null, i8** %9, align 8, !annotation !5
  store i8* null, i8** %9, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #15
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %34 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !25
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #15
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %12, align 4
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #15
  %42 = load i32, i32* %12, align 4
  %43 = call zeroext i1 @cpu_online(i32 noundef %42) #13
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 1, i32* %13, align 4
  br label %107

45:                                               ; preds = %32
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #15
  store i32 0, i32* %14, align 4, !annotation !5
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i32 82, i32 2307, i64 12) #15, !srcloc !26
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void asm sideeffect "346:\0A\09.pushsection .discard.reachable\0A\09.long 346b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  store i64 %75, i64* %15, align 8
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #15
  %77 = load i64, i64* %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  br label %78

78:                                               ; preds = %68
  %79 = bitcast %struct.tracepoint_func** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %16, align 8, !annotation !5
  %80 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #15
  store i8* null, i8** %17, align 8, !annotation !5
  %81 = bitcast %struct.tracepoint_func** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %18, align 8, !annotation !5
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_start to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %85, %struct.tracepoint_func** %19, align 8
  %86 = load %struct.tracepoint_func*, %struct.tracepoint_func** %19, align 8
  store %struct.tracepoint_func* %86, %struct.tracepoint_func** %18, align 8
  %87 = load %struct.tracepoint_func*, %struct.tracepoint_func** %18, align 8
  store %struct.tracepoint_func* %87, %struct.tracepoint_func** %20, align 8
  %88 = bitcast %struct.tracepoint_func** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #15
  %89 = load %struct.tracepoint_func*, %struct.tracepoint_func** %20, align 8
  store %struct.tracepoint_func* %89, %struct.tracepoint_func** %16, align 8
  %90 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  %91 = icmp ne %struct.tracepoint_func* %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  %94 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %17, align 8
  store i32 (i8*, %struct.timer_list*, i64, i32)* @__SCT__tp_func_timer_start, i32 (i8*, %struct.timer_list*, i64, i32)** %21, align 8
  %96 = load i32 (i8*, %struct.timer_list*, i64, i32)*, i32 (i8*, %struct.timer_list*, i64, i32)** %21, align 8
  %97 = load i8*, i8** %17, align 8
  %98 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = call i32 %96(i8* noundef %97, %struct.timer_list* noundef %98, i64 noundef %99, i32 noundef %100) #13
  br label %102

102:                                              ; preds = %92, %84
  %103 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #15
  %104 = bitcast %struct.tracepoint_func** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #15
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store i32 0, i32* %13, align 4
  br label %107

107:                                              ; preds = %106, %44
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #15
  %109 = load i32, i32* %13, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %107, %3
  ret void

113:                                              ; preds = %107
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trigger_dyntick_cpu(%struct.timer_base* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.timer_list*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %5 = call zeroext i1 @is_timers_nohz_active() #13
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %32

7:                                                ; preds = %2
  %8 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %9 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 524288
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %15 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 32
  %17 = call zeroext i1 @tick_nohz_full_cpu(i32 noundef %16) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %20 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 32
  call void @wake_up_nohz_cpu(i32 noundef %21) #13
  br label %22

22:                                               ; preds = %18, %13
  br label %32

23:                                               ; preds = %7
  %24 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %25 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %24, i32 0, i32 6
  %26 = load i8, i8* %25, align 1, !range !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %30 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 32
  call void @wake_up_nohz_cpu(i32 noundef %31) #13
  br label %32

32:                                               ; preds = %28, %23, %22, %6
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @is_timers_nohz_active() #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #15
  store i8 0, i8* %1, align 1, !annotation !5
  %3 = call zeroext i1 @arch_static_branch(%struct.static_key* noundef getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* bitcast ({ { %struct.atomic_t, { %struct.jump_entry* } } }* @timers_nohz_active to %struct.static_key_false*), i32 0, i32 0), i1 noundef zeroext false) #13
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = load i8, i8* %1, align 1, !range !13
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  store i64 %11, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %1) #15
  %12 = load i64, i64* %2, align 8
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @tick_nohz_full_cpu(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret i1 false
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @wake_up_nohz_cpu(i32 noundef) #5

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @arch___set_bit(i64 noundef %0, i64* noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) %5, i64 %6) #15, !srcloc !30
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @do_raw_spin_unlock(%struct.raw_spinlock* noundef %0) #6 {
  %2 = alloca %struct.raw_spinlock*, align 8
  store %struct.raw_spinlock* %0, %struct.raw_spinlock** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %struct.raw_spinlock*, %struct.raw_spinlock** %2, align 8
  %6 = getelementptr inbounds %struct.raw_spinlock, %struct.raw_spinlock* %5, i32 0, i32 0
  call void @queued_spin_unlock(%struct.qspinlock* noundef %6) #13
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @queued_spin_unlock(%struct.qspinlock* noundef %0) #7 {
  %2 = alloca %struct.qspinlock*, align 8
  store %struct.qspinlock* %0, %struct.qspinlock** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load %struct.qspinlock*, %struct.qspinlock** %2, align 8
  %11 = getelementptr inbounds %struct.qspinlock, %struct.qspinlock* %10, i32 0, i32 0
  %12 = bitcast %union.anon.2* %11 to %struct.anon*
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  store volatile i8 0, i8* %13, align 4
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @arch_static_branch_jump(%struct.static_key* noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.static_key*, align 8
  %5 = alloca i8, align 1
  store %struct.static_key* %0, %struct.static_key** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %struct.static_key*, %struct.static_key** %4, align 8
  %8 = load i8, i8* %5, align 1, !range !13
  %9 = trunc i8 %8 to i1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,i,~{dirflag},~{fpsr},~{flags}"(%struct.static_key* %7, i1 %9, i8* blockaddress(@arch_static_branch_jump, %11)) #15
          to label %10 [label %11], !srcloc !32

10:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, i1* %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, i1* %3, align 1
  ret i1 %13
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @get_nohz_timer_target() #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.timer_base* @get_timer_this_cpu_base(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timer_base*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.timer_base*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timer_base*, align 8
  store i32 %0, i32* %2, align 4
  %12 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  br label %13

13:                                               ; preds = %1
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %20 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 0)) #15, !srcloc !33
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = inttoptr i64 %21 to %struct.timer_base*
  store %struct.timer_base* %22, %struct.timer_base** %7, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #15
  %24 = load %struct.timer_base*, %struct.timer_base** %7, align 8
  store %struct.timer_base* %24, %struct.timer_base** %5, align 8
  %25 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  store %struct.timer_base* %25, %struct.timer_base** %3, align 8
  %26 = load i32, i32* %2, align 4
  %27 = and i32 %26, 524288
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #15
  store i8* null, i8** %8, align 8, !annotation !5
  store i8* null, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #15
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #15
  store i64 0, i64* %10, align 8, !annotation !5
  %37 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 1)) #15, !srcloc !34
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = inttoptr i64 %38 to %struct.timer_base*
  store %struct.timer_base* %39, %struct.timer_base** %11, align 8
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  %41 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  store %struct.timer_base* %41, %struct.timer_base** %9, align 8
  %42 = load %struct.timer_base*, %struct.timer_base** %9, align 8
  store %struct.timer_base* %42, %struct.timer_base** %3, align 8
  br label %43

43:                                               ; preds = %35, %18
  %44 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %45 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #15
  ret %struct.timer_base* %44
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @calc_index(i64 noundef %0, i32 noundef %1, i64* noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = mul i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = add i64 %7, %11
  %13 = load i32, i32* %5, align 4
  %14 = mul i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = mul i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 64
  %26 = load i64, i64* %4, align 8
  %27 = and i64 %26, 63
  %28 = add i64 %25, %27
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @init_timer_key(%struct.timer_list* noundef %0, void (%struct.timer_list*)* noundef %1, i32 noundef %2, i8* noundef %3, %struct.lockdep_map* noundef %4) #3 {
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca void (%struct.timer_list*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.lockdep_map*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %6, align 8
  store void (%struct.timer_list*)* %1, void (%struct.timer_list*)** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store %struct.lockdep_map* %4, %struct.lockdep_map** %10, align 8
  %11 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  call void @debug_init(%struct.timer_list* noundef %11) #13
  %12 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %13 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load %struct.lockdep_map*, %struct.lockdep_map** %10, align 8
  call void @do_init_timer(%struct.timer_list* noundef %12, void (%struct.timer_list*)* noundef %13, i32 noundef %14, i8* noundef %15, %struct.lockdep_map* noundef %16) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_init(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %3 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @debug_timer_init(%struct.timer_list* noundef %3) #13
  %4 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @trace_timer_init(%struct.timer_list* noundef %4) #13
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @do_init_timer(%struct.timer_list* noundef %0, void (%struct.timer_list*)* noundef %1, i32 noundef %2, i8* noundef %3, %struct.lockdep_map* noundef %4) #3 {
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca void (%struct.timer_list*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.lockdep_map*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %6, align 8
  store void (%struct.timer_list*)* %1, void (%struct.timer_list*)** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store %struct.lockdep_map* %4, %struct.lockdep_map** %10, align 8
  %18 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %19 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %19, i32 0, i32 1
  store %struct.hlist_node** null, %struct.hlist_node*** %20, align 8
  %21 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %7, align 8
  %22 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %23 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %22, i32 0, i32 2
  store void (%struct.timer_list*)* %21, void (%struct.timer_list*)** %23, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, -3670017
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 794, i32 2307, i64 12) #15, !srcloc !35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void asm sideeffect "465:\0A\09.pushsection .discard.reachable\0A\09.long 465b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %5
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  store i64 %59, i64* %12, align 8
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #15
  %61 = load i64, i64* %12, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i32, i32* %8, align 4
  %65 = and i32 %64, 3670016
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %63, %52
  %67 = load i32, i32* %8, align 4
  %68 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #15
  store i32 0, i32* %13, align 4, !annotation !5
  br label %69

69:                                               ; preds = %66
  %70 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #15
  store i8* null, i8** %14, align 8, !annotation !5
  store i8* null, i8** %14, align 8
  %71 = load i8*, i8** %14, align 8
  %72 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #15
  store i32 0, i32* %15, align 4, !annotation !5
  %76 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !37
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = zext i32 %77 to i64
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #15
  %81 = load i32, i32* %16, align 4
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %17, align 4
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #15
  %84 = load i32, i32* %17, align 4
  %85 = or i32 %67, %84
  %86 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %87 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %86, i32 0, i32 3
  store i32 %85, i32* %87, align 8
  br label %88

88:                                               ; preds = %74
  %89 = load i8*, i8** %9, align 8
  %90 = load %struct.lockdep_map*, %struct.lockdep_map** %10, align 8
  br label %91

91:                                               ; preds = %88
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @debug_timer_init(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_timer_init(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.tracepoint_func*, align 8
  %15 = alloca %struct.tracepoint_func*, align 8
  %16 = alloca %struct.tracepoint_func*, align 8
  %17 = alloca i32 (i8*, %struct.timer_list*)*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %18 = call zeroext i1 @static_key_false(%struct.static_key* noundef getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_init to %struct.tracepoint*), i32 0, i32 1)) #13
  br i1 %18, label %19, label %106

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %3, align 4, !annotation !5
  store i32 0, i32* %3, align 4
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %4, align 4, !annotation !5
  br label %23

23:                                               ; preds = %20
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store i8* null, i8** %5, align 8, !annotation !5
  store i8* null, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #15
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %30 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !38
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #15
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %8, align 4
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #15
  %38 = load i32, i32* %8, align 4
  %39 = call zeroext i1 @cpu_online(i32 noundef %38) #13
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %101

41:                                               ; preds = %28
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #15
  store i32 0, i32* %10, align 4, !annotation !5
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i32 38, i32 2307, i64 12) #15, !srcloc !39
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "339:\0A\09.pushsection .discard.reachable\0A\09.long 339b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  store i64 %71, i64* %11, align 8
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #15
  %73 = load i64, i64* %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  br label %74

74:                                               ; preds = %64
  %75 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %12, align 8, !annotation !5
  %76 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #15
  store i8* null, i8** %13, align 8, !annotation !5
  %77 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %14, align 8, !annotation !5
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_init to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %81, %struct.tracepoint_func** %15, align 8
  %82 = load %struct.tracepoint_func*, %struct.tracepoint_func** %15, align 8
  store %struct.tracepoint_func* %82, %struct.tracepoint_func** %14, align 8
  %83 = load %struct.tracepoint_func*, %struct.tracepoint_func** %14, align 8
  store %struct.tracepoint_func* %83, %struct.tracepoint_func** %16, align 8
  %84 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #15
  %85 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  store %struct.tracepoint_func* %85, %struct.tracepoint_func** %12, align 8
  %86 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %87 = icmp ne %struct.tracepoint_func* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %90 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %13, align 8
  store i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_init, i32 (i8*, %struct.timer_list*)** %17, align 8
  %92 = load i32 (i8*, %struct.timer_list*)*, i32 (i8*, %struct.timer_list*)** %17, align 8
  %93 = load i8*, i8** %13, align 8
  %94 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %95 = call i32 %92(i8* noundef %93, %struct.timer_list* noundef %94) #13
  br label %96

96:                                               ; preds = %88, %80
  %97 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #15
  %98 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #15
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %100, %40
  %102 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #15
  %103 = load i32, i32* %9, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 1, label %106
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101, %1
  ret void

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @wake_up_process(%struct.task_struct* noundef) #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @test_tsk_thread_flag(%struct.task_struct* noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.task_struct*, align 8
  %4 = alloca i32, align 4
  store %struct.task_struct* %0, %struct.task_struct** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.task_struct*, %struct.task_struct** %3, align 8
  %6 = call %struct.thread_info* @task_thread_info(%struct.task_struct* noundef %5) #13
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @test_ti_thread_flag(%struct.thread_info* noundef %6, i32 noundef %7) #13
  ret i32 %8
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @task_sigpending(%struct.task_struct* noundef %0) #6 {
  %2 = alloca %struct.task_struct*, align 8
  store %struct.task_struct* %0, %struct.task_struct** %2, align 8
  %3 = load %struct.task_struct*, %struct.task_struct** %2, align 8
  %4 = call i32 @test_tsk_thread_flag(%struct.task_struct* noundef %3, i32 noundef 2) #13
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal %struct.thread_info* @task_thread_info(%struct.task_struct* noundef %0) #6 {
  %2 = alloca %struct.task_struct*, align 8
  store %struct.task_struct* %0, %struct.task_struct** %2, align 8
  %3 = load %struct.task_struct*, %struct.task_struct** %2, align 8
  %4 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %3, i32 0, i32 0
  ret %struct.thread_info* %4
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @test_ti_thread_flag(%struct.thread_info* noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.thread_info*, align 8
  %4 = alloca i32, align 4
  store %struct.thread_info* %0, %struct.thread_info** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load %struct.thread_info*, %struct.thread_info** %3, align 8
  %8 = getelementptr inbounds %struct.thread_info, %struct.thread_info* %7, i32 0, i32 0
  %9 = call zeroext i1 @test_bit(i64 noundef %6, i64* noundef %8) #13
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @_msecs_to_jiffies(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 1
  %6 = sub i64 %5, 1
  %7 = sdiv i64 %6, 1
  ret i64 %7
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @msleep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #15
  store i64 0, i64* %3, align 8, !annotation !5
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @msecs_to_jiffies(i32 noundef %5) #13
  %7 = add i64 %6, 1
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @schedule_timeout_uninterruptible(i64 noundef %12) #13
  store i64 %13, i64* %3, align 8
  br label %8

14:                                               ; preds = %8
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #15
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @schedule_timeout_uninterruptible(i64 noundef %0) #3 section ".sched.text" {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call %struct.task_struct* @get_current() #13
  %11 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %10, i32 0, i32 1
  store volatile i32 2, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @schedule_timeout(i64 noundef %15) #13
  ret i64 %16
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @schedule_timeout_idle(i64 noundef %0) #3 section ".sched.text" {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call %struct.task_struct* @get_current() #13
  %11 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %10, i32 0, i32 1
  store volatile i32 1026, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @schedule_timeout(i64 noundef %15) #13
  ret i64 %16
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @schedule_timeout_killable(i64 noundef %0) #3 section ".sched.text" {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call %struct.task_struct* @get_current() #13
  %11 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %10, i32 0, i32 1
  store volatile i32 258, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @schedule_timeout(i64 noundef %15) #13
  ret i64 %16
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @del_timer(%struct.timer_list* noundef %0) #3 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %9 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %5, align 4, !annotation !5
  store i32 0, i32* %5, align 4
  %12 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  call void @debug_assert_init(%struct.timer_list* noundef %12) #13
  %13 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %14 = call i32 @timer_pending(%struct.timer_list* noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %18 = call %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %17, i64* noundef %4) #13
  store %struct.timer_base* %18, %struct.timer_base** %3, align 8
  %19 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %20 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %21 = call i32 @detach_if_pending(%struct.timer_list* noundef %19, %struct.timer_base* noundef %20, i1 noundef zeroext true) #13
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %16
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store i64 0, i64* %7, align 8, !annotation !5
  %25 = icmp eq i64* %6, %7
  %26 = zext i1 %25 to i32
  store i32 1, i32* %8, align 4
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #15
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #15
  %29 = load i32, i32* %8, align 4
  %30 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %31 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %30, i32 0, i32 0
  %32 = load i64, i64* %4, align 8
  call void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef %31, i64 noundef %32) #13
  br label %33

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, i32* %5, align 4
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #15
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #15
  %39 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #15
  ret i32 %36
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @add_timer_on(%struct.timer_list* noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %struct.timer_base** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.timer_base* null, %struct.timer_base** %5, align 8, !annotation !5
  %12 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.timer_base* null, %struct.timer_base** %6, align 8, !annotation !5
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store i64 0, i64* %7, align 8, !annotation !5
  br label %14

14:                                               ; preds = %2
  %15 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %16 = call i32 @timer_pending(%struct.timer_list* noundef %15) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %20 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %19, i32 0, i32 2
  %21 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %20, align 8
  %22 = icmp ne void (%struct.timer_list*)* %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ true, %14 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1160, i32 0, i64 12) #15, !srcloc !43
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "477:\0A\09.pushsection .discard.unreachable\0A\09.long 477b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %49 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = call %struct.timer_base* @get_timer_cpu_base(i32 noundef %50, i32 noundef %51) #13
  store %struct.timer_base* %52, %struct.timer_base** %5, align 8
  %53 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %54 = call %struct.timer_base* @lock_timer_base(%struct.timer_list* noundef %53, i64* noundef %7) #13
  store %struct.timer_base* %54, %struct.timer_base** %6, align 8
  %55 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %56 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %57 = icmp ne %struct.timer_base* %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %47
  %59 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %60 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 262144
  store i32 %62, i32* %60, align 8
  %63 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %64 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %63, i32 0, i32 0
  call void @__raw_spin_unlock(%struct.raw_spinlock* noundef %64) #13
  %65 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  store %struct.timer_base* %65, %struct.timer_base** %6, align 8
  %66 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %67 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %66, i32 0, i32 0
  call void @_raw_spin_lock(%struct.raw_spinlock* noundef %67) #13
  br label %68

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %74 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, -524288
  %77 = load i32, i32* %4, align 4
  %78 = or i32 %76, %77
  %79 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %80 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %79, i32 0, i32 3
  store volatile i32 %78, i32* %80, align 8
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %47
  %86 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  call void @forward_timer_base(%struct.timer_base* noundef %86) #13
  %87 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  call void @debug_timer_activate(%struct.timer_list* noundef %87) #13
  %88 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %89 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  call void @internal_add_timer(%struct.timer_base* noundef %88, %struct.timer_list* noundef %89) #13
  br label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #15
  store i64 0, i64* %8, align 8, !annotation !5
  %92 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %93 = icmp eq i64* %8, %9
  %94 = zext i1 %93 to i32
  store i32 1, i32* %10, align 4
  %95 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #15
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #15
  %97 = load i32, i32* %10, align 4
  %98 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %99 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %98, i32 0, i32 0
  %100 = load i64, i64* %7, align 8
  call void @_raw_spin_unlock_irqrestore(%struct.raw_spinlock* noundef %99, i64 noundef %100) #13
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #15
  %104 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #15
  %105 = bitcast %struct.timer_base** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #15
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @add_timer(%struct.timer_list* noundef %0) #3 {
  %2 = alloca %struct.timer_list*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %5 = call i32 @timer_pending(%struct.timer_list* noundef %4) #13
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1143, i32 0, i64 12) #15, !srcloc !45
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void asm sideeffect "475:\0A\09.pushsection .discard.unreachable\0A\09.long 475b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %3
  br label %23

23:                                               ; preds = %22
  %24 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %25 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %26 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @__mod_timer(%struct.timer_list* noundef %24, i64 noundef %27, i32 noundef 4) #13
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @timer_reduce(%struct.timer_list* noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i64, align 8
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @__mod_timer(%struct.timer_list* noundef %5, i64 noundef %6, i32 noundef 2) #13
  ret i32 %7
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @mod_timer(%struct.timer_list* noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i64, align 8
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @__mod_timer(%struct.timer_list* noundef %5, i64 noundef %6, i32 noundef 0) #13
  ret i32 %7
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @mod_timer_pending(%struct.timer_list* noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i64, align 8
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @__mod_timer(%struct.timer_list* noundef %5, i64 noundef %6, i32 noundef 1) #13
  ret i32 %7
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @round_jiffies_up_relative(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %3, align 4, !annotation !5
  br label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #15
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !47
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #15
  %25 = load i32, i32* %7, align 4
  %26 = call i64 @__round_jiffies_up_relative(i64 noundef %8, i32 noundef %25) #13
  ret i64 %26
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @__round_jiffies_up_relative(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %7 = load volatile i64, i64* @jiffies, align 64
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = call i64 @round_jiffies_common(i64 noundef %10, i32 noundef %11, i1 noundef zeroext true) #13
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %12, %13
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #15
  ret i64 %14
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @round_jiffies_common(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %7, align 4, !annotation !5
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i64 0, i64* %8, align 8, !annotation !5
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i32, i32* %5, align 4
  %14 = mul i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = urem i64 %18, 1000
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 250
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load i8, i8* %6, align 1, !range !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  store i64 %30, i64* %4, align 8
  br label %37

31:                                               ; preds = %23, %3
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = add i64 %35, 1000
  store i64 %36, i64* %4, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, i32* %5, align 4
  %39 = mul i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %4, align 8
  %43 = load volatile i64, i64* @jiffies, align 64
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i64, i64* %4, align 8
  br label %51

49:                                               ; preds = %37
  %50 = load i64, i64* %8, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #15
  ret i64 %52
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @round_jiffies_up(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %3, align 4, !annotation !5
  br label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #15
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !48
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #15
  %25 = load i32, i32* %7, align 4
  %26 = call i64 @round_jiffies_common(i64 noundef %8, i32 noundef %25, i1 noundef zeroext true) #13
  ret i64 %26
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @__round_jiffies_up(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @round_jiffies_common(i64 noundef %5, i32 noundef %6, i1 noundef zeroext true) #13
  ret i64 %7
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @round_jiffies_relative(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %3, align 4, !annotation !5
  br label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #15
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !49
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #15
  %25 = load i32, i32* %7, align 4
  %26 = call i64 @__round_jiffies_relative(i64 noundef %8, i32 noundef %25) #13
  ret i64 %26
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @__round_jiffies_relative(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %7 = load volatile i64, i64* @jiffies, align 64
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = call i64 @round_jiffies_common(i64 noundef %10, i32 noundef %11, i1 noundef zeroext false) #13
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %12, %13
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #15
  ret i64 %14
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @round_jiffies(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %3, align 4, !annotation !5
  br label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #15
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !50
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #15
  %25 = load i32, i32* %7, align 4
  %26 = call i64 @round_jiffies_common(i64 noundef %8, i32 noundef %25, i1 noundef zeroext false) #13
  ret i64 %26
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @__round_jiffies(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @round_jiffies_common(i64 noundef %5, i32 noundef %6, i1 noundef zeroext false) #13
  ret i64 %7
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_tick_stop(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_tick_stop*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %14 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %15 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %16 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %15, i32 0, i32 15
  store %struct.trace_seq* %16, %struct.trace_seq** %8, align 8
  %17 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %18 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %19 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %18, i32 0, i32 12
  store %struct.trace_seq* %19, %struct.trace_seq** %9, align 8
  %20 = bitcast %struct.trace_event_raw_tick_stop** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.trace_event_raw_tick_stop* null, %struct.trace_event_raw_tick_stop** %10, align 8, !annotation !5
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %22 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %23 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %22, i32 0, i32 16
  %24 = load %struct.trace_entry*, %struct.trace_entry** %23, align 8
  %25 = bitcast %struct.trace_entry* %24 to %struct.trace_event_raw_tick_stop*
  store %struct.trace_event_raw_tick_stop* %25, %struct.trace_event_raw_tick_stop** %10, align 8
  %26 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %27 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %28 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %26, %struct.trace_event* noundef %27) #13
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

33:                                               ; preds = %3
  %34 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %35 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %10, align 8
  %36 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.trace_seq*, %struct.trace_seq** %9, align 8
  %39 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %10, align 8
  %40 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call i8* @trace_print_symbols_seq(%struct.trace_seq* noundef %38, i64 noundef %42, %struct.trace_print_flags* noundef getelementptr inbounds ([7 x %struct.trace_print_flags], [7 x %struct.trace_print_flags]* @trace_raw_output_tick_stop.symbols, i64 0, i64 0)) #13
  store i8* %43, i8** %13, align 8
  %44 = load i8*, i8** %13, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %34, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.69, i64 0, i64 0), i32 noundef %37, i8* noundef %44) #13
  %45 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %46 = call i32 @trace_handle_return(%struct.trace_seq* noundef %45) #13
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

47:                                               ; preds = %33, %31
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #15
  %49 = bitcast %struct.trace_event_raw_tick_stop** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  %50 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(%struct.trace_iterator* noundef, %struct.trace_event* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i8* @trace_print_symbols_seq(%struct.trace_seq* noundef, i64 noundef, %struct.trace_print_flags* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @trace_event_printf(%struct.trace_iterator* noundef, i8* noundef, ...) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @trace_handle_return(%struct.trace_seq* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_tick_stop(i8* noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_file*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = alloca %struct.trace_event_raw_tick_stop*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %7, align 8, !annotation !5
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %struct.trace_event_file*
  store %struct.trace_event_file* %15, %struct.trace_event_file** %7, align 8
  %16 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %16) #15
  %17 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #15
  %18 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false), !annotation !5
  %19 = bitcast %struct.trace_event_raw_tick_stop** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_tick_stop* null, %struct.trace_event_raw_tick_stop** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %22 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %44

24:                                               ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @trace_event_get_offsets_tick_stop(%struct.lockdep_map* noundef %8, i32 noundef %25, i32 noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 16, %30
  %32 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %9, %struct.trace_event_file* noundef %28, i64 noundef %31) #13
  %33 = bitcast i8* %32 to %struct.trace_event_raw_tick_stop*
  store %struct.trace_event_raw_tick_stop* %33, %struct.trace_event_raw_tick_stop** %10, align 8
  %34 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %10, align 8
  %35 = icmp ne %struct.trace_event_raw_tick_stop* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 1, i32* %12, align 4
  br label %44

37:                                               ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %10, align 8
  %40 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %10, align 8
  %43 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 4
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %9) #13
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %37, %36, %23
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #15
  %46 = bitcast %struct.trace_event_raw_tick_stop** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #15
  %47 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %47) #15
  %48 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %48) #15
  %49 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  %50 = load i32, i32* %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %44, %44
  ret void

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_tick_stop(i8* noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_call*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_raw_tick_stop*, align 8
  %10 = alloca %struct.pt_regs*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.task_struct*, align 8
  %13 = alloca %struct.hlist_head*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %7, align 8, !annotation !5
  %23 = load i8*, i8** %4, align 8
  %24 = bitcast i8* %23 to %struct.trace_event_call*
  store %struct.trace_event_call* %24, %struct.trace_event_call** %7, align 8
  %25 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %25) #15
  %26 = bitcast %struct.trace_event_raw_tick_stop** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store %struct.trace_event_raw_tick_stop* null, %struct.trace_event_raw_tick_stop** %9, align 8, !annotation !5
  %27 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.pt_regs* null, %struct.pt_regs** %10, align 8, !annotation !5
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i64 0, i64* %11, align 8, !annotation !5
  store i64 1, i64* %11, align 8
  %29 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.task_struct* null, %struct.task_struct** %12, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %12, align 8
  %30 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store %struct.hlist_head* null, %struct.hlist_head** %13, align 8, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #15
  store i32 0, i32* %15, align 4, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @trace_event_get_offsets_tick_stop(%struct.lockdep_map* noundef %8, i32 noundef %34, i32 noundef %35) #13
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %3
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #15
  store i8* null, i8** %17, align 8, !annotation !5
  store i8* null, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #15
  store i64 0, i64* %19, align 8, !annotation !5
  %44 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %45 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %44, i32 0, i32 10
  %46 = load %struct.hlist_head*, %struct.hlist_head** %45, align 8
  %47 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %46) #15, !srcloc !51
  store i64 %47, i64* %19, align 8
  %48 = load i64, i64* %19, align 8
  %49 = inttoptr i64 %48 to %struct.hlist_head*
  store %struct.hlist_head* %49, %struct.hlist_head** %20, align 8
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %51, %struct.hlist_head** %18, align 8
  %52 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %52, %struct.hlist_head** %13, align 8
  %53 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %54 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %53) #13
  br i1 %54, label %69, label %55

55:                                               ; preds = %42
  %56 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %57 = icmp ne %struct.task_struct* %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %63 = icmp ne %struct.task_struct* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %66 = call i32 @hlist_empty(%struct.hlist_head* noundef %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, i32* %21, align 4
  br label %104

69:                                               ; preds = %64, %61, %55, %42
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 16
  %73 = add i64 %72, 4
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i8* @perf_trace_buf_alloc(i32 noundef %81, %struct.pt_regs** noundef %10, i32* noundef %16) #13
  %83 = bitcast i8* %82 to %struct.trace_event_raw_tick_stop*
  store %struct.trace_event_raw_tick_stop* %83, %struct.trace_event_raw_tick_stop** %9, align 8
  %84 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %9, align 8
  %85 = icmp ne %struct.trace_event_raw_tick_stop* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 1, i32* %21, align 4
  br label %104

87:                                               ; preds = %69
  %88 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %88) #13
  %89 = load i32, i32* %5, align 4
  %90 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %9, align 8
  %91 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %90, i32 0, i32 1
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %9, align 8
  %94 = getelementptr inbounds %struct.trace_event_raw_tick_stop, %struct.trace_event_raw_tick_stop* %93, i32 0, i32 2
  store i32 %92, i32* %94, align 4
  %95 = load %struct.trace_event_raw_tick_stop*, %struct.trace_event_raw_tick_stop** %9, align 8
  %96 = bitcast %struct.trace_event_raw_tick_stop* %95 to i8*
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %100 = load i64, i64* %11, align 8
  %101 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  %102 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %103 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %96, i32 noundef %97, i32 noundef %98, %struct.trace_event_call* noundef %99, i64 noundef %100, %struct.pt_regs* noundef %101, %struct.hlist_head* noundef %102, %struct.task_struct* noundef %103) #13
  store i32 0, i32* %21, align 4
  br label %104

104:                                              ; preds = %87, %86, %68
  %105 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #15
  %106 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #15
  %107 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #15
  %108 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #15
  %109 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #15
  %110 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #15
  %111 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #15
  %112 = bitcast %struct.trace_event_raw_tick_stop** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #15
  %113 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %113) #15
  %114 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #15
  %115 = load i32, i32* %21, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %104, %104
  ret void

117:                                              ; preds = %104
  unreachable
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @trace_event_reg(%struct.trace_event_call* noundef, i32 noundef, i8* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(%struct.trace_event_call* noundef) #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_tick_stop(%struct.lockdep_map* noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.lockdep_map*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_raw_tick_stop*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %12 = bitcast %struct.trace_event_raw_tick_stop** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.trace_event_raw_tick_stop* null, %struct.trace_event_raw_tick_stop** %9, align 8, !annotation !5
  %13 = load i32, i32* %7, align 4
  %14 = bitcast %struct.trace_event_raw_tick_stop** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #15
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #15
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #15
  ret i32 %13
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %0) #6 {
  %2 = alloca %struct.trace_event_call*, align 8
  %3 = alloca %struct.bpf_prog_array*, align 8
  store %struct.trace_event_call* %0, %struct.trace_event_call** %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load %struct.trace_event_call*, %struct.trace_event_call** %2, align 8
  %7 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %6, i32 0, i32 11
  %8 = load volatile %struct.bpf_prog_array*, %struct.bpf_prog_array** %7, align 8
  store %struct.bpf_prog_array* %8, %struct.bpf_prog_array** %3, align 8
  %9 = load %struct.bpf_prog_array*, %struct.bpf_prog_array** %3, align 8
  %10 = icmp ne %struct.bpf_prog_array* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @hlist_empty(%struct.hlist_head* noundef %0) #6 {
  %2 = alloca %struct.hlist_head*, align 8
  %3 = alloca %struct.hlist_node*, align 8
  store %struct.hlist_head* %0, %struct.hlist_head** %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load %struct.hlist_head*, %struct.hlist_head** %2, align 8
  %7 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %6, i32 0, i32 0
  %8 = load volatile %struct.hlist_node*, %struct.hlist_node** %7, align 8
  store %struct.hlist_node* %8, %struct.hlist_node** %3, align 8
  %9 = load %struct.hlist_node*, %struct.hlist_node** %3, align 8
  %10 = icmp ne %struct.hlist_node* %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i8* @perf_trace_buf_alloc(i32 noundef, %struct.pt_regs** noundef, i32* noundef) #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_fetch_caller_regs(%struct.pt_regs* noundef %0) #6 {
  %2 = alloca %struct.pt_regs*, align 8
  store %struct.pt_regs* %0, %struct.pt_regs** %2, align 8
  %3 = call i8* @llvm.returnaddress(i32 0)
  %4 = ptrtoint i8* %3 to i64
  %5 = load %struct.pt_regs*, %struct.pt_regs** %2, align 8
  %6 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %5, i32 0, i32 16
  store i64 %4, i64* %6, align 8
  %7 = call i8* @llvm.frameaddress.p0i8(i32 0)
  %8 = ptrtoint i8* %7 to i64
  %9 = load %struct.pt_regs*, %struct.pt_regs** %2, align 8
  %10 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %9, i32 0, i32 19
  store i64 %8, i64* %10, align 8
  %11 = load %struct.pt_regs*, %struct.pt_regs** %2, align 8
  %12 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %11, i32 0, i32 17
  store i64 16, i64* %12, align 8
  %13 = load %struct.pt_regs*, %struct.pt_regs** %2, align 8
  %14 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %13, i32 0, i32 18
  store i64 0, i64* %14, align 8
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(i8* noundef, i32 noundef, i32 noundef, %struct.trace_event_call* noundef, i64 noundef, %struct.pt_regs* noundef, %struct.hlist_head* noundef, %struct.task_struct* noundef) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8* @llvm.returnaddress(i32 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8* @llvm.frameaddress.p0i8(i32 immarg) #9

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.trace_event_file*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.trace_event_file* %0, %struct.trace_event_file** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %7 = load %struct.trace_event_file*, %struct.trace_event_file** %3, align 8
  %8 = getelementptr inbounds %struct.trace_event_file, %struct.trace_event_file* %7, i32 0, i32 7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %1
  %14 = load i64, i64* %4, align 8
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load %struct.trace_event_file*, %struct.trace_event_file** %3, align 8
  %19 = call i32 @event_triggers_call(%struct.trace_event_file* noundef %18, %struct.trace_buffer* noundef null, i8* noundef null, %struct.ring_buffer_event* noundef null) #13
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %34

25:                                               ; preds = %20
  %26 = load i64, i64* %4, align 8
  %27 = and i64 %26, 512
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %struct.trace_event_file*, %struct.trace_event_file** %3, align 8
  %31 = call zeroext i1 @trace_event_ignore_this_pid(%struct.trace_event_file* noundef %30) #13
  store i1 %31, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %34

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %1
  store i1 false, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %29, %24
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #15
  %36 = load i1, i1* %2, align 1
  ret i1 %36
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef, %struct.trace_event_file* noundef, i64 noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @event_triggers_call(%struct.trace_event_file* noundef, %struct.trace_buffer* noundef, i8* noundef, %struct.ring_buffer_event* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_ignore_this_pid(%struct.trace_event_file* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_itimer_expire(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_itimer_expire*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_itimer_expire** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_itimer_expire* null, %struct.trace_event_raw_itimer_expire** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_itimer_expire*
  store %struct.trace_event_raw_itimer_expire* %24, %struct.trace_event_raw_itimer_expire** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %45

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %10, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0), i32 noundef %36, i32 noundef %39, i64 noundef %42) #13
  %43 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %44 = call i32 @trace_handle_return(%struct.trace_seq* noundef %43) #13
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %32, %30
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #15
  %47 = bitcast %struct.trace_event_raw_itimer_expire** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #15
  %48 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_itimer_expire(i8* noundef %0, i32 noundef %1, %struct.pid* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pid*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.trace_event_file*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_buffer, align 8
  %12 = alloca %struct.trace_event_raw_itimer_expire*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.pid* %2, %struct.pid** %7, align 8
  store i64 %3, i64* %8, align 8
  %15 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %9, align 8, !annotation !5
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.trace_event_file*
  store %struct.trace_event_file* %17, %struct.trace_event_file** %9, align 8
  %18 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %18) #15
  %19 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #15
  %20 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false), !annotation !5
  %21 = bitcast %struct.trace_event_raw_itimer_expire** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.trace_event_raw_itimer_expire* null, %struct.trace_event_raw_itimer_expire** %12, align 8, !annotation !5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %23 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %24 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %23) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %51

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4
  %28 = load %struct.pid*, %struct.pid** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i32 @trace_event_get_offsets_itimer_expire(%struct.lockdep_map* noundef %10, i32 noundef %27, %struct.pid* noundef %28, i64 noundef %29) #13
  store i32 %30, i32* %13, align 4
  %31 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 24, %33
  %35 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %11, %struct.trace_event_file* noundef %31, i64 noundef %34) #13
  %36 = bitcast i8* %35 to %struct.trace_event_raw_itimer_expire*
  store %struct.trace_event_raw_itimer_expire* %36, %struct.trace_event_raw_itimer_expire** %12, align 8
  %37 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %12, align 8
  %38 = icmp ne %struct.trace_event_raw_itimer_expire* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 1, i32* %14, align 4
  br label %51

40:                                               ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %12, align 8
  %43 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %12, align 8
  %46 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %45, i32 0, i32 3
  store i64 %44, i64* %46, align 8
  %47 = load %struct.pid*, %struct.pid** %7, align 8
  %48 = call i32 @pid_nr(%struct.pid* noundef %47) #13
  %49 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %12, align 8
  %50 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 4
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %11) #13
  store i32 0, i32* %14, align 4
  br label %51

51:                                               ; preds = %40, %39, %25
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #15
  %53 = bitcast %struct.trace_event_raw_itimer_expire** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %54) #15
  %55 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %55) #15
  %56 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #15
  %57 = load i32, i32* %14, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %51, %51
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_itimer_expire(i8* noundef %0, i32 noundef %1, %struct.pid* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pid*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.trace_event_call*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_raw_itimer_expire*, align 8
  %12 = alloca %struct.pt_regs*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.task_struct*, align 8
  %15 = alloca %struct.hlist_head*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.hlist_head*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.pid* %2, %struct.pid** %7, align 8
  store i64 %3, i64* %8, align 8
  %24 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %9, align 8, !annotation !5
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to %struct.trace_event_call*
  store %struct.trace_event_call* %26, %struct.trace_event_call** %9, align 8
  %27 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %27) #15
  %28 = bitcast %struct.trace_event_raw_itimer_expire** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.trace_event_raw_itimer_expire* null, %struct.trace_event_raw_itimer_expire** %11, align 8, !annotation !5
  %29 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.pt_regs* null, %struct.pt_regs** %12, align 8, !annotation !5
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store i64 0, i64* %13, align 8, !annotation !5
  store i64 1, i64* %13, align 8
  %31 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #15
  store %struct.task_struct* null, %struct.task_struct** %14, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %14, align 8
  %32 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #15
  store %struct.hlist_head* null, %struct.hlist_head** %15, align 8, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #15
  store i32 0, i32* %17, align 4, !annotation !5
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #15
  store i32 0, i32* %18, align 4, !annotation !5
  %36 = load i32, i32* %6, align 4
  %37 = load %struct.pid*, %struct.pid** %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = call i32 @trace_event_get_offsets_itimer_expire(%struct.lockdep_map* noundef %10, i32 noundef %36, %struct.pid* noundef %37, i64 noundef %38) #13
  store i32 %39, i32* %17, align 4
  br label %40

40:                                               ; preds = %4
  %41 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #15
  store i8* null, i8** %19, align 8, !annotation !5
  store i8* null, i8** %19, align 8
  %42 = load i8*, i8** %19, align 8
  %43 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #15
  store i64 0, i64* %21, align 8, !annotation !5
  %47 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %48 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %47, i32 0, i32 10
  %49 = load %struct.hlist_head*, %struct.hlist_head** %48, align 8
  %50 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %49) #15, !srcloc !52
  store i64 %50, i64* %21, align 8
  %51 = load i64, i64* %21, align 8
  %52 = inttoptr i64 %51 to %struct.hlist_head*
  store %struct.hlist_head* %52, %struct.hlist_head** %22, align 8
  %53 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = load %struct.hlist_head*, %struct.hlist_head** %22, align 8
  store %struct.hlist_head* %54, %struct.hlist_head** %20, align 8
  %55 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %55, %struct.hlist_head** %15, align 8
  %56 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %57 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %56) #13
  br i1 %57, label %72, label %58

58:                                               ; preds = %45
  %59 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %66 = icmp ne %struct.task_struct* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %69 = call i32 @hlist_empty(%struct.hlist_head* noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* %23, align 4
  br label %111

72:                                               ; preds = %67, %64, %58, %45
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 24
  %76 = add i64 %75, 4
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = call i8* @perf_trace_buf_alloc(i32 noundef %84, %struct.pt_regs** noundef %12, i32* noundef %18) #13
  %86 = bitcast i8* %85 to %struct.trace_event_raw_itimer_expire*
  store %struct.trace_event_raw_itimer_expire* %86, %struct.trace_event_raw_itimer_expire** %11, align 8
  %87 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %11, align 8
  %88 = icmp ne %struct.trace_event_raw_itimer_expire* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 1, i32* %23, align 4
  br label %111

90:                                               ; preds = %72
  %91 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %91) #13
  %92 = load i32, i32* %6, align 4
  %93 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %11, align 8
  %94 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %11, align 8
  %97 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %96, i32 0, i32 3
  store i64 %95, i64* %97, align 8
  %98 = load %struct.pid*, %struct.pid** %7, align 8
  %99 = call i32 @pid_nr(%struct.pid* noundef %98) #13
  %100 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %11, align 8
  %101 = getelementptr inbounds %struct.trace_event_raw_itimer_expire, %struct.trace_event_raw_itimer_expire* %100, i32 0, i32 2
  store i32 %99, i32* %101, align 4
  %102 = load %struct.trace_event_raw_itimer_expire*, %struct.trace_event_raw_itimer_expire** %11, align 8
  %103 = bitcast %struct.trace_event_raw_itimer_expire* %102 to i8*
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  %109 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %110 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %103, i32 noundef %104, i32 noundef %105, %struct.trace_event_call* noundef %106, i64 noundef %107, %struct.pt_regs* noundef %108, %struct.hlist_head* noundef %109, %struct.task_struct* noundef %110) #13
  store i32 0, i32* %23, align 4
  br label %111

111:                                              ; preds = %90, %89, %71
  %112 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #15
  %113 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #15
  %114 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #15
  %115 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #15
  %116 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #15
  %117 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #15
  %118 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #15
  %119 = bitcast %struct.trace_event_raw_itimer_expire** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #15
  %120 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %120) #15
  %121 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #15
  %122 = load i32, i32* %23, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %111, %111
  ret void

124:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_itimer_expire(%struct.lockdep_map* noundef %0, i32 noundef %1, %struct.pid* noundef %2, i64 noundef %3) #6 {
  %5 = alloca %struct.lockdep_map*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pid*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.trace_event_raw_itimer_expire*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.pid* %2, %struct.pid** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 0, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %14 = bitcast %struct.trace_event_raw_itimer_expire** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_event_raw_itimer_expire* null, %struct.trace_event_raw_itimer_expire** %11, align 8, !annotation !5
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.trace_event_raw_itimer_expire** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #15
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #15
  ret i32 %15
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @pid_nr(%struct.pid* noundef %0) #6 {
  %2 = alloca %struct.pid*, align 8
  %3 = alloca i32, align 4
  store %struct.pid* %0, %struct.pid** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #15
  store i32 0, i32* %3, align 4, !annotation !5
  store i32 0, i32* %3, align 4
  %5 = load %struct.pid*, %struct.pid** %2, align 8
  %6 = icmp ne %struct.pid* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %struct.pid*, %struct.pid** %2, align 8
  %9 = getelementptr inbounds %struct.pid, %struct.pid* %8, i32 0, i32 7
  %10 = getelementptr [1 x %struct.upid], [1 x %struct.upid]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.upid, %struct.upid* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = load i32, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #15
  ret i32 %14
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_itimer_state(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_itimer_state*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_itimer_state** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_itimer_state* null, %struct.trace_event_raw_itimer_state** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_itimer_state*
  store %struct.trace_event_raw_itimer_state* %24, %struct.trace_event_raw_itimer_state** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %56

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %44 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %48 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %47, i32 0, i32 5
  %49 = load i64, i64* %48, align 8
  %50 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %10, align 8
  %51 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %50, i32 0, i32 6
  %52 = load i64, i64* %51, align 8
  %53 = sdiv i64 %52, 1000
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.63, i64 0, i64 0), i32 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %46, i64 noundef %49, i64 noundef %53) #13
  %54 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %55 = call i32 @trace_handle_return(%struct.trace_seq* noundef %54) #13
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %32, %30
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #15
  %58 = bitcast %struct.trace_event_raw_itimer_state** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #15
  %59 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #15
  %60 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #15
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_itimer_state(i8* noundef %0, i32 noundef %1, %struct.itimerspec64* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.itimerspec64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.trace_event_file*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_buffer, align 8
  %12 = alloca %struct.trace_event_raw_itimer_state*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.itimerspec64* %2, %struct.itimerspec64** %7, align 8
  store i64 %3, i64* %8, align 8
  %15 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %9, align 8, !annotation !5
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.trace_event_file*
  store %struct.trace_event_file* %17, %struct.trace_event_file** %9, align 8
  %18 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %18) #15
  %19 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #15
  %20 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false), !annotation !5
  %21 = bitcast %struct.trace_event_raw_itimer_state** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.trace_event_raw_itimer_state* null, %struct.trace_event_raw_itimer_state** %12, align 8, !annotation !5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %23 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %24 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %23) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %71

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4
  %28 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i32 @trace_event_get_offsets_itimer_state(%struct.lockdep_map* noundef %10, i32 noundef %27, %struct.itimerspec64* noundef %28, i64 noundef %29) #13
  store i32 %30, i32* %13, align 4
  %31 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 56, %33
  %35 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %11, %struct.trace_event_file* noundef %31, i64 noundef %34) #13
  %36 = bitcast i8* %35 to %struct.trace_event_raw_itimer_state*
  store %struct.trace_event_raw_itimer_state* %36, %struct.trace_event_raw_itimer_state** %12, align 8
  %37 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %38 = icmp ne %struct.trace_event_raw_itimer_state* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 1, i32* %14, align 4
  br label %71

40:                                               ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %43 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %46 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %45, i32 0, i32 2
  store i64 %44, i64* %46, align 8
  %47 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %48 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %52 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %51, i32 0, i32 3
  store i64 %50, i64* %52, align 8
  %53 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %54 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %58 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %57, i32 0, i32 4
  store i64 %56, i64* %58, align 8
  %59 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %60 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %64 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %63, i32 0, i32 5
  store i64 %62, i64* %64, align 8
  %65 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %66 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %12, align 8
  %70 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %69, i32 0, i32 6
  store i64 %68, i64* %70, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %11) #13
  store i32 0, i32* %14, align 4
  br label %71

71:                                               ; preds = %40, %39, %25
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #15
  %73 = bitcast %struct.trace_event_raw_itimer_state** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #15
  %74 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %74) #15
  %75 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %75) #15
  %76 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #15
  %77 = load i32, i32* %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %71, %71
  ret void

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_itimer_state(i8* noundef %0, i32 noundef %1, %struct.itimerspec64* noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.itimerspec64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.trace_event_call*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_raw_itimer_state*, align 8
  %12 = alloca %struct.pt_regs*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.task_struct*, align 8
  %15 = alloca %struct.hlist_head*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.hlist_head*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.itimerspec64* %2, %struct.itimerspec64** %7, align 8
  store i64 %3, i64* %8, align 8
  %24 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %9, align 8, !annotation !5
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to %struct.trace_event_call*
  store %struct.trace_event_call* %26, %struct.trace_event_call** %9, align 8
  %27 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %27) #15
  %28 = bitcast %struct.trace_event_raw_itimer_state** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.trace_event_raw_itimer_state* null, %struct.trace_event_raw_itimer_state** %11, align 8, !annotation !5
  %29 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.pt_regs* null, %struct.pt_regs** %12, align 8, !annotation !5
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store i64 0, i64* %13, align 8, !annotation !5
  store i64 1, i64* %13, align 8
  %31 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #15
  store %struct.task_struct* null, %struct.task_struct** %14, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %14, align 8
  %32 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #15
  store %struct.hlist_head* null, %struct.hlist_head** %15, align 8, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #15
  store i32 0, i32* %17, align 4, !annotation !5
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #15
  store i32 0, i32* %18, align 4, !annotation !5
  %36 = load i32, i32* %6, align 4
  %37 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = call i32 @trace_event_get_offsets_itimer_state(%struct.lockdep_map* noundef %10, i32 noundef %36, %struct.itimerspec64* noundef %37, i64 noundef %38) #13
  store i32 %39, i32* %17, align 4
  br label %40

40:                                               ; preds = %4
  %41 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #15
  store i8* null, i8** %19, align 8, !annotation !5
  store i8* null, i8** %19, align 8
  %42 = load i8*, i8** %19, align 8
  %43 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #15
  store i64 0, i64* %21, align 8, !annotation !5
  %47 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %48 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %47, i32 0, i32 10
  %49 = load %struct.hlist_head*, %struct.hlist_head** %48, align 8
  %50 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %49) #15, !srcloc !53
  store i64 %50, i64* %21, align 8
  %51 = load i64, i64* %21, align 8
  %52 = inttoptr i64 %51 to %struct.hlist_head*
  store %struct.hlist_head* %52, %struct.hlist_head** %22, align 8
  %53 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = load %struct.hlist_head*, %struct.hlist_head** %22, align 8
  store %struct.hlist_head* %54, %struct.hlist_head** %20, align 8
  %55 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %55, %struct.hlist_head** %15, align 8
  %56 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %57 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %56) #13
  br i1 %57, label %72, label %58

58:                                               ; preds = %45
  %59 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %66 = icmp ne %struct.task_struct* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %69 = call i32 @hlist_empty(%struct.hlist_head* noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* %23, align 4
  br label %131

72:                                               ; preds = %67, %64, %58, %45
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 56
  %76 = add i64 %75, 4
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = call i8* @perf_trace_buf_alloc(i32 noundef %84, %struct.pt_regs** noundef %12, i32* noundef %18) #13
  %86 = bitcast i8* %85 to %struct.trace_event_raw_itimer_state*
  store %struct.trace_event_raw_itimer_state* %86, %struct.trace_event_raw_itimer_state** %11, align 8
  %87 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %88 = icmp ne %struct.trace_event_raw_itimer_state* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 1, i32* %23, align 4
  br label %131

90:                                               ; preds = %72
  %91 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %91) #13
  %92 = load i32, i32* %6, align 4
  %93 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %94 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %97 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %96, i32 0, i32 2
  store i64 %95, i64* %97, align 8
  %98 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %99 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %103 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %102, i32 0, i32 3
  store i64 %101, i64* %103, align 8
  %104 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %105 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %109 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %108, i32 0, i32 4
  store i64 %107, i64* %109, align 8
  %110 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %111 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %115 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %114, i32 0, i32 5
  store i64 %113, i64* %115, align 8
  %116 = load %struct.itimerspec64*, %struct.itimerspec64** %7, align 8
  %117 = getelementptr inbounds %struct.itimerspec64, %struct.itimerspec64* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.timespec64, %struct.timespec64* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %121 = getelementptr inbounds %struct.trace_event_raw_itimer_state, %struct.trace_event_raw_itimer_state* %120, i32 0, i32 6
  store i64 %119, i64* %121, align 8
  %122 = load %struct.trace_event_raw_itimer_state*, %struct.trace_event_raw_itimer_state** %11, align 8
  %123 = bitcast %struct.trace_event_raw_itimer_state* %122 to i8*
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %18, align 4
  %126 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %127 = load i64, i64* %13, align 8
  %128 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  %129 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %130 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %123, i32 noundef %124, i32 noundef %125, %struct.trace_event_call* noundef %126, i64 noundef %127, %struct.pt_regs* noundef %128, %struct.hlist_head* noundef %129, %struct.task_struct* noundef %130) #13
  store i32 0, i32* %23, align 4
  br label %131

131:                                              ; preds = %90, %89, %71
  %132 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #15
  %133 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #15
  %134 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #15
  %135 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #15
  %136 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #15
  %137 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #15
  %138 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #15
  %139 = bitcast %struct.trace_event_raw_itimer_state** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #15
  %140 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %140) #15
  %141 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #15
  %142 = load i32, i32* %23, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %131, %131
  ret void

144:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_itimer_state(%struct.lockdep_map* noundef %0, i32 noundef %1, %struct.itimerspec64* noundef %2, i64 noundef %3) #6 {
  %5 = alloca %struct.lockdep_map*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.itimerspec64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.trace_event_raw_itimer_state*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.itimerspec64* %2, %struct.itimerspec64** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 0, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %14 = bitcast %struct.trace_event_raw_itimer_state** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_event_raw_itimer_state* null, %struct.trace_event_raw_itimer_state** %11, align 8, !annotation !5
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.trace_event_raw_itimer_state** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #15
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #15
  ret i32 %15
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_hrtimer_class(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_hrtimer_class** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %24, %struct.trace_event_raw_hrtimer_class** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %39

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i64 0, i64 0), i8* noundef %36) #13
  %37 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %38 = call i32 @trace_handle_return(%struct.trace_seq* noundef %37) #13
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %32, %30
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #15
  %41 = bitcast %struct.trace_event_raw_hrtimer_class** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  %42 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #15
  %43 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_hrtimer_class(i8* noundef %0, %struct.hrtimer* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.hrtimer*, align 8
  %5 = alloca %struct.trace_event_file*, align 8
  %6 = alloca %struct.lockdep_map, align 1
  %7 = alloca %struct.trace_event_buffer, align 8
  %8 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %4, align 8
  %11 = bitcast %struct.trace_event_file** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %5, align 8, !annotation !5
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to %struct.trace_event_file*
  store %struct.trace_event_file* %13, %struct.trace_event_file** %5, align 8
  %14 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %14) #15
  %15 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %15) #15
  %16 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 48, i1 false), !annotation !5
  %17 = bitcast %struct.trace_event_raw_hrtimer_class** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %8, align 8, !annotation !5
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #15
  store i32 0, i32* %9, align 4, !annotation !5
  %19 = load %struct.trace_event_file*, %struct.trace_event_file** %5, align 8
  %20 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %19) #13
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  %24 = call i32 @trace_event_get_offsets_hrtimer_class(%struct.lockdep_map* noundef %6, %struct.hrtimer* noundef %23) #13
  store i32 %24, i32* %9, align 4
  %25 = load %struct.trace_event_file*, %struct.trace_event_file** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 16, %27
  %29 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %7, %struct.trace_event_file* noundef %25, i64 noundef %28) #13
  %30 = bitcast i8* %29 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %30, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %31 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %32 = icmp ne %struct.trace_event_raw_hrtimer_class* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %39

34:                                               ; preds = %22
  %35 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  %36 = bitcast %struct.hrtimer* %35 to i8*
  %37 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %37, i32 0, i32 1
  store i8* %36, i8** %38, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %7) #13
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %34, %33, %21
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #15
  %41 = bitcast %struct.trace_event_raw_hrtimer_class** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  %42 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %42) #15
  %43 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %43) #15
  %44 = bitcast %struct.trace_event_file** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #15
  %45 = load i32, i32* %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %39, %39
  ret void

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_hrtimer_class(i8* noundef %0, %struct.hrtimer* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.hrtimer*, align 8
  %5 = alloca %struct.trace_event_call*, align 8
  %6 = alloca %struct.lockdep_map, align 1
  %7 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %8 = alloca %struct.pt_regs*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.task_struct*, align 8
  %11 = alloca %struct.hlist_head*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.hlist_head*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %4, align 8
  %20 = bitcast %struct.trace_event_call** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %5, align 8, !annotation !5
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i8* %21 to %struct.trace_event_call*
  store %struct.trace_event_call* %22, %struct.trace_event_call** %5, align 8
  %23 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %23) #15
  %24 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %7, align 8, !annotation !5
  %25 = bitcast %struct.pt_regs** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #15
  store %struct.pt_regs* null, %struct.pt_regs** %8, align 8, !annotation !5
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store i64 0, i64* %9, align 8, !annotation !5
  store i64 1, i64* %9, align 8
  %27 = bitcast %struct.task_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.task_struct* null, %struct.task_struct** %10, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %10, align 8
  %28 = bitcast %struct.hlist_head** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.hlist_head* null, %struct.hlist_head** %11, align 8, !annotation !5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #15
  store i32 0, i32* %12, align 4, !annotation !5
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  %33 = call i32 @trace_event_get_offsets_hrtimer_class(%struct.lockdep_map* noundef %6, %struct.hrtimer* noundef %32) #13
  store i32 %33, i32* %13, align 4
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #15
  store i8* null, i8** %15, align 8, !annotation !5
  store i8* null, i8** %15, align 8
  %36 = load i8*, i8** %15, align 8
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #15
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #15
  store i64 0, i64* %17, align 8, !annotation !5
  %41 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %42 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %41, i32 0, i32 10
  %43 = load %struct.hlist_head*, %struct.hlist_head** %42, align 8
  %44 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %43) #15, !srcloc !54
  store i64 %44, i64* %17, align 8
  %45 = load i64, i64* %17, align 8
  %46 = inttoptr i64 %45 to %struct.hlist_head*
  store %struct.hlist_head* %46, %struct.hlist_head** %18, align 8
  %47 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #15
  %48 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %48, %struct.hlist_head** %16, align 8
  %49 = load %struct.hlist_head*, %struct.hlist_head** %16, align 8
  store %struct.hlist_head* %49, %struct.hlist_head** %11, align 8
  %50 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %51 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %50) #13
  br i1 %51, label %66, label %52

52:                                               ; preds = %39
  %53 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  %54 = icmp ne %struct.task_struct* %53, null
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load %struct.hlist_head*, %struct.hlist_head** %11, align 8
  %63 = call i32 @hlist_empty(%struct.hlist_head* noundef %62) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, i32* %19, align 4
  br label %99

66:                                               ; preds = %61, %58, %52, %39
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 16
  %70 = add i64 %69, 4
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = call i8* @perf_trace_buf_alloc(i32 noundef %78, %struct.pt_regs** noundef %8, i32* noundef %14) #13
  %80 = bitcast i8* %79 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %80, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %81 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %82 = icmp ne %struct.trace_event_raw_hrtimer_class* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  store i32 1, i32* %19, align 4
  br label %99

84:                                               ; preds = %66
  %85 = load %struct.pt_regs*, %struct.pt_regs** %8, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %85) #13
  %86 = load %struct.hrtimer*, %struct.hrtimer** %4, align 8
  %87 = bitcast %struct.hrtimer* %86 to i8*
  %88 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %89 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %88, i32 0, i32 1
  store i8* %87, i8** %89, align 8
  %90 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %91 = bitcast %struct.trace_event_raw_hrtimer_class* %90 to i8*
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load %struct.pt_regs*, %struct.pt_regs** %8, align 8
  %97 = load %struct.hlist_head*, %struct.hlist_head** %11, align 8
  %98 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %91, i32 noundef %92, i32 noundef %93, %struct.trace_event_call* noundef %94, i64 noundef %95, %struct.pt_regs* noundef %96, %struct.hlist_head* noundef %97, %struct.task_struct* noundef %98) #13
  store i32 0, i32* %19, align 4
  br label %99

99:                                               ; preds = %84, %83, %65
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #15
  %101 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #15
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #15
  %103 = bitcast %struct.hlist_head** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #15
  %104 = bitcast %struct.task_struct** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #15
  %105 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #15
  %106 = bitcast %struct.pt_regs** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #15
  %107 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #15
  %108 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %108) #15
  %109 = bitcast %struct.trace_event_call** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #15
  %110 = load i32, i32* %19, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %99, %99
  ret void

112:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_hrtimer_class(%struct.lockdep_map* noundef %0, %struct.hrtimer* noundef %1) #6 {
  %3 = alloca %struct.lockdep_map*, align 8
  %4 = alloca %struct.hrtimer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %3, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #15
  store i32 0, i32* %5, align 4, !annotation !5
  store i32 0, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %10 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %7, align 8, !annotation !5
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #15
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #15
  ret i32 %11
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_hrtimer_expire_entry(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_expire_entry*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_hrtimer_expire_entry* null, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_hrtimer_expire_entry*
  store %struct.trace_event_raw_hrtimer_expire_entry* %24, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %45

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i64 0, i64 0), i8* noundef %36, i8* noundef %39, i64 noundef %42) #13
  %43 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %44 = call i32 @trace_handle_return(%struct.trace_seq* noundef %43) #13
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %32, %30
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #15
  %47 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #15
  %48 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #15
  %49 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #15
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_hrtimer_expire_entry(i8* noundef %0, %struct.hrtimer* noundef %1, i64* noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.trace_event_file*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_expire_entry*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %7, align 8, !annotation !5
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %struct.trace_event_file*
  store %struct.trace_event_file* %15, %struct.trace_event_file** %7, align 8
  %16 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %16) #15
  %17 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #15
  %18 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false), !annotation !5
  %19 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_hrtimer_expire_entry* null, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %22 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %52

24:                                               ; preds = %3
  %25 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call i32 @trace_event_get_offsets_hrtimer_expire_entry(%struct.lockdep_map* noundef %8, %struct.hrtimer* noundef %25, i64* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 32, %30
  %32 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %9, %struct.trace_event_file* noundef %28, i64 noundef %31) #13
  %33 = bitcast i8* %32 to %struct.trace_event_raw_hrtimer_expire_entry*
  store %struct.trace_event_raw_hrtimer_expire_entry* %33, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %34 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %35 = icmp ne %struct.trace_event_raw_hrtimer_expire_entry* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 1, i32* %12, align 4
  br label %52

37:                                               ; preds = %24
  %38 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %39 = bitcast %struct.hrtimer* %38 to i8*
  %40 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %45 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %44, i32 0, i32 2
  store i64 %43, i64* %45, align 8
  %46 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %47 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %46, i32 0, i32 2
  %48 = load i32 (%struct.hrtimer*)*, i32 (%struct.hrtimer*)** %47, align 8
  %49 = bitcast i32 (%struct.hrtimer*)* %48 to i8*
  %50 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %10, align 8
  %51 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %50, i32 0, i32 3
  store i8* %49, i8** %51, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %9) #13
  store i32 0, i32* %12, align 4
  br label %52

52:                                               ; preds = %37, %36, %23
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #15
  %54 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  %55 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %55) #15
  %56 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %56) #15
  %57 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #15
  %58 = load i32, i32* %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %52, %52
  ret void

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_hrtimer_expire_entry(i8* noundef %0, %struct.hrtimer* noundef %1, i64* noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.trace_event_call*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_raw_hrtimer_expire_entry*, align 8
  %10 = alloca %struct.pt_regs*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.task_struct*, align 8
  %13 = alloca %struct.hlist_head*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i64* %2, i64** %6, align 8
  %22 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %7, align 8, !annotation !5
  %23 = load i8*, i8** %4, align 8
  %24 = bitcast i8* %23 to %struct.trace_event_call*
  store %struct.trace_event_call* %24, %struct.trace_event_call** %7, align 8
  %25 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %25) #15
  %26 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store %struct.trace_event_raw_hrtimer_expire_entry* null, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8, !annotation !5
  %27 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.pt_regs* null, %struct.pt_regs** %10, align 8, !annotation !5
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i64 0, i64* %11, align 8, !annotation !5
  store i64 1, i64* %11, align 8
  %29 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.task_struct* null, %struct.task_struct** %12, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %12, align 8
  %30 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store %struct.hlist_head* null, %struct.hlist_head** %13, align 8, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #15
  store i32 0, i32* %15, align 4, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call i32 @trace_event_get_offsets_hrtimer_expire_entry(%struct.lockdep_map* noundef %8, %struct.hrtimer* noundef %34, i64* noundef %35) #13
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %3
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #15
  store i8* null, i8** %17, align 8, !annotation !5
  store i8* null, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #15
  store i64 0, i64* %19, align 8, !annotation !5
  %44 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %45 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %44, i32 0, i32 10
  %46 = load %struct.hlist_head*, %struct.hlist_head** %45, align 8
  %47 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %46) #15, !srcloc !55
  store i64 %47, i64* %19, align 8
  %48 = load i64, i64* %19, align 8
  %49 = inttoptr i64 %48 to %struct.hlist_head*
  store %struct.hlist_head* %49, %struct.hlist_head** %20, align 8
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %51, %struct.hlist_head** %18, align 8
  %52 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %52, %struct.hlist_head** %13, align 8
  %53 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %54 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %53) #13
  br i1 %54, label %69, label %55

55:                                               ; preds = %42
  %56 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %57 = icmp ne %struct.task_struct* %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %63 = icmp ne %struct.task_struct* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %66 = call i32 @hlist_empty(%struct.hlist_head* noundef %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, i32* %21, align 4
  br label %112

69:                                               ; preds = %64, %61, %55, %42
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 32
  %73 = add i64 %72, 4
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i8* @perf_trace_buf_alloc(i32 noundef %81, %struct.pt_regs** noundef %10, i32* noundef %16) #13
  %83 = bitcast i8* %82 to %struct.trace_event_raw_hrtimer_expire_entry*
  store %struct.trace_event_raw_hrtimer_expire_entry* %83, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %84 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %85 = icmp ne %struct.trace_event_raw_hrtimer_expire_entry* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 1, i32* %21, align 4
  br label %112

87:                                               ; preds = %69
  %88 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %88) #13
  %89 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %90 = bitcast %struct.hrtimer* %89 to i8*
  %91 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %92 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %91, i32 0, i32 1
  store i8* %90, i8** %92, align 8
  %93 = load i64*, i64** %6, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %96 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %95, i32 0, i32 2
  store i64 %94, i64* %96, align 8
  %97 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %98 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %97, i32 0, i32 2
  %99 = load i32 (%struct.hrtimer*)*, i32 (%struct.hrtimer*)** %98, align 8
  %100 = bitcast i32 (%struct.hrtimer*)* %99 to i8*
  %101 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %102 = getelementptr inbounds %struct.trace_event_raw_hrtimer_expire_entry, %struct.trace_event_raw_hrtimer_expire_entry* %101, i32 0, i32 3
  store i8* %100, i8** %102, align 8
  %103 = load %struct.trace_event_raw_hrtimer_expire_entry*, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8
  %104 = bitcast %struct.trace_event_raw_hrtimer_expire_entry* %103 to i8*
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %16, align 4
  %107 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  %110 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %111 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %104, i32 noundef %105, i32 noundef %106, %struct.trace_event_call* noundef %107, i64 noundef %108, %struct.pt_regs* noundef %109, %struct.hlist_head* noundef %110, %struct.task_struct* noundef %111) #13
  store i32 0, i32* %21, align 4
  br label %112

112:                                              ; preds = %87, %86, %68
  %113 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #15
  %114 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #15
  %115 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #15
  %116 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #15
  %117 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #15
  %118 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #15
  %119 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #15
  %120 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #15
  %121 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %121) #15
  %122 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #15
  %123 = load i32, i32* %21, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %112, %112
  ret void

125:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_hrtimer_expire_entry(%struct.lockdep_map* noundef %0, %struct.hrtimer* noundef %1, i64* noundef %2) #6 {
  %4 = alloca %struct.lockdep_map*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_raw_hrtimer_expire_entry*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %12 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.trace_event_raw_hrtimer_expire_entry* null, %struct.trace_event_raw_hrtimer_expire_entry** %9, align 8, !annotation !5
  %13 = load i32, i32* %7, align 4
  %14 = bitcast %struct.trace_event_raw_hrtimer_expire_entry** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #15
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #15
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #15
  ret i32 %13
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_hrtimer_start(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %14 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %15 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %16 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %15, i32 0, i32 15
  store %struct.trace_seq* %16, %struct.trace_seq** %8, align 8
  %17 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %18 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %19 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %18, i32 0, i32 12
  store %struct.trace_seq* %19, %struct.trace_seq** %9, align 8
  %20 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %10, align 8, !annotation !5
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %22 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %23 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %22, i32 0, i32 16
  %24 = load %struct.trace_entry*, %struct.trace_entry** %23, align 8
  %25 = bitcast %struct.trace_entry* %24 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %25, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %26 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %27 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %28 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %26, %struct.trace_event* noundef %27) #13
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %56

33:                                               ; preds = %3
  %34 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %35 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %36 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %39 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %42 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %45 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.trace_seq*, %struct.trace_seq** %9, align 8
  %48 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %49 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = call i8* @trace_print_symbols_seq(%struct.trace_seq* noundef %47, i64 noundef %51, %struct.trace_print_flags* noundef getelementptr inbounds ([9 x %struct.trace_print_flags], [9 x %struct.trace_print_flags]* @trace_raw_output_hrtimer_start.symbols, i64 0, i64 0)) #13
  store i8* %52, i8** %13, align 8
  %53 = load i8*, i8** %13, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %34, i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.52, i64 0, i64 0), i8* noundef %37, i8* noundef %40, i64 noundef %43, i64 noundef %46, i8* noundef %53) #13
  %54 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %55 = call i32 @trace_handle_return(%struct.trace_seq* noundef %54) #13
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %33, %31
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #15
  %58 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #15
  %59 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #15
  %60 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #15
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_hrtimer_start(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_file*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %7, align 8, !annotation !5
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %struct.trace_event_file*
  store %struct.trace_event_file* %15, %struct.trace_event_file** %7, align 8
  %16 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %16) #15
  %17 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #15
  %18 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false), !annotation !5
  %19 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %22 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @trace_event_get_offsets_hrtimer_start(%struct.lockdep_map* noundef %8, %struct.hrtimer* noundef %25, i32 noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 48, %30
  %32 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %9, %struct.trace_event_file* noundef %28, i64 noundef %31) #13
  %33 = bitcast i8* %32 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %33, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %34 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %35 = icmp ne %struct.trace_event_raw_hrtimer_start* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 1, i32* %12, align 4
  br label %59

37:                                               ; preds = %24
  %38 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %39 = bitcast %struct.hrtimer* %38 to i8*
  %40 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  %42 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %43 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %42, i32 0, i32 2
  %44 = load i32 (%struct.hrtimer*)*, i32 (%struct.hrtimer*)** %43, align 8
  %45 = bitcast i32 (%struct.hrtimer*)* %44 to i8*
  %46 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %47 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %46, i32 0, i32 2
  store i8* %45, i8** %47, align 8
  %48 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %49 = call i64 @hrtimer_get_expires(%struct.hrtimer* noundef %48) #13
  %50 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %51 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %50, i32 0, i32 3
  store i64 %49, i64* %51, align 8
  %52 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %53 = call i64 @hrtimer_get_softexpires(%struct.hrtimer* noundef %52) #13
  %54 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %55 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %54, i32 0, i32 4
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* %6, align 4
  %57 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %58 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %57, i32 0, i32 5
  store i32 %56, i32* %58, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %9) #13
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %37, %36, %23
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #15
  %61 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #15
  %62 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %62) #15
  %63 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %63) #15
  %64 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #15
  %65 = load i32, i32* %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %59, %59
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_hrtimer_start(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_call*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %10 = alloca %struct.pt_regs*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.task_struct*, align 8
  %13 = alloca %struct.hlist_head*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i32 %2, i32* %6, align 4
  %22 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %7, align 8, !annotation !5
  %23 = load i8*, i8** %4, align 8
  %24 = bitcast i8* %23 to %struct.trace_event_call*
  store %struct.trace_event_call* %24, %struct.trace_event_call** %7, align 8
  %25 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %25) #15
  %26 = bitcast %struct.trace_event_raw_hrtimer_start** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %9, align 8, !annotation !5
  %27 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.pt_regs* null, %struct.pt_regs** %10, align 8, !annotation !5
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i64 0, i64* %11, align 8, !annotation !5
  store i64 1, i64* %11, align 8
  %29 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.task_struct* null, %struct.task_struct** %12, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %12, align 8
  %30 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store %struct.hlist_head* null, %struct.hlist_head** %13, align 8, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #15
  store i32 0, i32* %15, align 4, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @trace_event_get_offsets_hrtimer_start(%struct.lockdep_map* noundef %8, %struct.hrtimer* noundef %34, i32 noundef %35) #13
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %3
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #15
  store i8* null, i8** %17, align 8, !annotation !5
  store i8* null, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #15
  store i64 0, i64* %19, align 8, !annotation !5
  %44 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %45 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %44, i32 0, i32 10
  %46 = load %struct.hlist_head*, %struct.hlist_head** %45, align 8
  %47 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %46) #15, !srcloc !56
  store i64 %47, i64* %19, align 8
  %48 = load i64, i64* %19, align 8
  %49 = inttoptr i64 %48 to %struct.hlist_head*
  store %struct.hlist_head* %49, %struct.hlist_head** %20, align 8
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %51, %struct.hlist_head** %18, align 8
  %52 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %52, %struct.hlist_head** %13, align 8
  %53 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %54 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %53) #13
  br i1 %54, label %69, label %55

55:                                               ; preds = %42
  %56 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %57 = icmp ne %struct.task_struct* %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %63 = icmp ne %struct.task_struct* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %66 = call i32 @hlist_empty(%struct.hlist_head* noundef %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, i32* %21, align 4
  br label %119

69:                                               ; preds = %64, %61, %55, %42
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 48
  %73 = add i64 %72, 4
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i8* @perf_trace_buf_alloc(i32 noundef %81, %struct.pt_regs** noundef %10, i32* noundef %16) #13
  %83 = bitcast i8* %82 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %83, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %84 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %85 = icmp ne %struct.trace_event_raw_hrtimer_start* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 1, i32* %21, align 4
  br label %119

87:                                               ; preds = %69
  %88 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %88) #13
  %89 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %90 = bitcast %struct.hrtimer* %89 to i8*
  %91 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %92 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %91, i32 0, i32 1
  store i8* %90, i8** %92, align 8
  %93 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %94 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %93, i32 0, i32 2
  %95 = load i32 (%struct.hrtimer*)*, i32 (%struct.hrtimer*)** %94, align 8
  %96 = bitcast i32 (%struct.hrtimer*)* %95 to i8*
  %97 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %98 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %97, i32 0, i32 2
  store i8* %96, i8** %98, align 8
  %99 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %100 = call i64 @hrtimer_get_expires(%struct.hrtimer* noundef %99) #13
  %101 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %102 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %101, i32 0, i32 3
  store i64 %100, i64* %102, align 8
  %103 = load %struct.hrtimer*, %struct.hrtimer** %5, align 8
  %104 = call i64 @hrtimer_get_softexpires(%struct.hrtimer* noundef %103) #13
  %105 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %106 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %105, i32 0, i32 4
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %109 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %108, i32 0, i32 5
  store i32 %107, i32* %109, align 8
  %110 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %9, align 8
  %111 = bitcast %struct.trace_event_raw_hrtimer_start* %110 to i8*
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %16, align 4
  %114 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %115 = load i64, i64* %11, align 8
  %116 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  %117 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %118 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %111, i32 noundef %112, i32 noundef %113, %struct.trace_event_call* noundef %114, i64 noundef %115, %struct.pt_regs* noundef %116, %struct.hlist_head* noundef %117, %struct.task_struct* noundef %118) #13
  store i32 0, i32* %21, align 4
  br label %119

119:                                              ; preds = %87, %86, %68
  %120 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #15
  %121 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #15
  %122 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #15
  %123 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #15
  %124 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #15
  %125 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #15
  %126 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #15
  %127 = bitcast %struct.trace_event_raw_hrtimer_start** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #15
  %128 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %128) #15
  %129 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #15
  %130 = load i32, i32* %21, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %119, %119
  ret void

132:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_hrtimer_start(%struct.lockdep_map* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.lockdep_map*, align 8
  %5 = alloca %struct.hrtimer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %4, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %12 = bitcast %struct.trace_event_raw_hrtimer_start** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %9, align 8, !annotation !5
  %13 = load i32, i32* %7, align 4
  %14 = bitcast %struct.trace_event_raw_hrtimer_start** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #15
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #15
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #15
  ret i32 %13
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @hrtimer_get_expires(%struct.hrtimer* noundef %0) #6 {
  %2 = alloca %struct.hrtimer*, align 8
  store %struct.hrtimer* %0, %struct.hrtimer** %2, align 8
  %3 = load %struct.hrtimer*, %struct.hrtimer** %2, align 8
  %4 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timerqueue_node, %struct.timerqueue_node* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @hrtimer_get_softexpires(%struct.hrtimer* noundef %0) #6 {
  %2 = alloca %struct.hrtimer*, align 8
  store %struct.hrtimer* %0, %struct.hrtimer** %2, align 8
  %3 = load %struct.hrtimer*, %struct.hrtimer** %2, align 8
  %4 = getelementptr inbounds %struct.hrtimer, %struct.hrtimer* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_hrtimer_init(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_init*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %15 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %16 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %17 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %16, i32 0, i32 15
  store %struct.trace_seq* %17, %struct.trace_seq** %8, align 8
  %18 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %19 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %20 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %19, i32 0, i32 12
  store %struct.trace_seq* %20, %struct.trace_seq** %9, align 8
  %21 = bitcast %struct.trace_event_raw_hrtimer_init** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.trace_event_raw_hrtimer_init* null, %struct.trace_event_raw_hrtimer_init** %10, align 8, !annotation !5
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %23 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %24 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %23, i32 0, i32 16
  %25 = load %struct.trace_entry*, %struct.trace_entry** %24, align 8
  %26 = bitcast %struct.trace_entry* %25 to %struct.trace_event_raw_hrtimer_init*
  store %struct.trace_event_raw_hrtimer_init* %26, %struct.trace_event_raw_hrtimer_init** %10, align 8
  %27 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %28 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %29 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %27, %struct.trace_event* noundef %28) #13
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %55

34:                                               ; preds = %3
  %35 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %36 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %10, align 8
  %37 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = load %struct.trace_seq*, %struct.trace_seq** %9, align 8
  %40 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call i8* @trace_print_symbols_seq(%struct.trace_seq* noundef %39, i64 noundef %43, %struct.trace_print_flags* noundef getelementptr inbounds ([5 x %struct.trace_print_flags], [5 x %struct.trace_print_flags]* @trace_raw_output_hrtimer_init.symbols, i64 0, i64 0)) #13
  store i8* %44, i8** %13, align 8
  %45 = load i8*, i8** %13, align 8
  %46 = load %struct.trace_seq*, %struct.trace_seq** %9, align 8
  %47 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %10, align 8
  %48 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @trace_print_symbols_seq(%struct.trace_seq* noundef %46, i64 noundef %50, %struct.trace_print_flags* noundef getelementptr inbounds ([9 x %struct.trace_print_flags], [9 x %struct.trace_print_flags]* @trace_raw_output_hrtimer_init.symbols.41, i64 0, i64 0)) #13
  store i8* %51, i8** %14, align 8
  %52 = load i8*, i8** %14, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %35, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0), i8* noundef %38, i8* noundef %45, i8* noundef %52) #13
  %53 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %54 = call i32 @trace_handle_return(%struct.trace_seq* noundef %53) #13
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %34, %32
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #15
  %57 = bitcast %struct.trace_event_raw_hrtimer_init** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #15
  %58 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #15
  %59 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #15
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_hrtimer_init(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hrtimer*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_file*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_buffer, align 8
  %12 = alloca %struct.trace_event_raw_hrtimer_init*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %9, align 8, !annotation !5
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.trace_event_file*
  store %struct.trace_event_file* %17, %struct.trace_event_file** %9, align 8
  %18 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %18) #15
  %19 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #15
  %20 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false), !annotation !5
  %21 = bitcast %struct.trace_event_raw_hrtimer_init** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.trace_event_raw_hrtimer_init* null, %struct.trace_event_raw_hrtimer_init** %12, align 8, !annotation !5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %23 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %24 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %23) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %51

26:                                               ; preds = %4
  %27 = load %struct.hrtimer*, %struct.hrtimer** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @trace_event_get_offsets_hrtimer_init(%struct.lockdep_map* noundef %10, %struct.hrtimer* noundef %27, i32 noundef %28, i32 noundef %29) #13
  store i32 %30, i32* %13, align 4
  %31 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 24, %33
  %35 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %11, %struct.trace_event_file* noundef %31, i64 noundef %34) #13
  %36 = bitcast i8* %35 to %struct.trace_event_raw_hrtimer_init*
  store %struct.trace_event_raw_hrtimer_init* %36, %struct.trace_event_raw_hrtimer_init** %12, align 8
  %37 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %12, align 8
  %38 = icmp ne %struct.trace_event_raw_hrtimer_init* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 1, i32* %14, align 4
  br label %51

40:                                               ; preds = %26
  %41 = load %struct.hrtimer*, %struct.hrtimer** %6, align 8
  %42 = bitcast %struct.hrtimer* %41 to i8*
  %43 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %12, align 8
  %44 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %12, align 8
  %47 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %12, align 8
  %50 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %11) #13
  store i32 0, i32* %14, align 4
  br label %51

51:                                               ; preds = %40, %39, %25
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #15
  %53 = bitcast %struct.trace_event_raw_hrtimer_init** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %54) #15
  %55 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %55) #15
  %56 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #15
  %57 = load i32, i32* %14, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %51, %51
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_hrtimer_init(i8* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hrtimer*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_call*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_raw_hrtimer_init*, align 8
  %12 = alloca %struct.pt_regs*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.task_struct*, align 8
  %15 = alloca %struct.hlist_head*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.hlist_head*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %24 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %9, align 8, !annotation !5
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to %struct.trace_event_call*
  store %struct.trace_event_call* %26, %struct.trace_event_call** %9, align 8
  %27 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %27) #15
  %28 = bitcast %struct.trace_event_raw_hrtimer_init** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.trace_event_raw_hrtimer_init* null, %struct.trace_event_raw_hrtimer_init** %11, align 8, !annotation !5
  %29 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.pt_regs* null, %struct.pt_regs** %12, align 8, !annotation !5
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store i64 0, i64* %13, align 8, !annotation !5
  store i64 1, i64* %13, align 8
  %31 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #15
  store %struct.task_struct* null, %struct.task_struct** %14, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %14, align 8
  %32 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #15
  store %struct.hlist_head* null, %struct.hlist_head** %15, align 8, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #15
  store i32 0, i32* %17, align 4, !annotation !5
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #15
  store i32 0, i32* %18, align 4, !annotation !5
  %36 = load %struct.hrtimer*, %struct.hrtimer** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @trace_event_get_offsets_hrtimer_init(%struct.lockdep_map* noundef %10, %struct.hrtimer* noundef %36, i32 noundef %37, i32 noundef %38) #13
  store i32 %39, i32* %17, align 4
  br label %40

40:                                               ; preds = %4
  %41 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #15
  store i8* null, i8** %19, align 8, !annotation !5
  store i8* null, i8** %19, align 8
  %42 = load i8*, i8** %19, align 8
  %43 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #15
  store i64 0, i64* %21, align 8, !annotation !5
  %47 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %48 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %47, i32 0, i32 10
  %49 = load %struct.hlist_head*, %struct.hlist_head** %48, align 8
  %50 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %49) #15, !srcloc !57
  store i64 %50, i64* %21, align 8
  %51 = load i64, i64* %21, align 8
  %52 = inttoptr i64 %51 to %struct.hlist_head*
  store %struct.hlist_head* %52, %struct.hlist_head** %22, align 8
  %53 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = load %struct.hlist_head*, %struct.hlist_head** %22, align 8
  store %struct.hlist_head* %54, %struct.hlist_head** %20, align 8
  %55 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %55, %struct.hlist_head** %15, align 8
  %56 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %57 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %56) #13
  br i1 %57, label %72, label %58

58:                                               ; preds = %45
  %59 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %66 = icmp ne %struct.task_struct* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %69 = call i32 @hlist_empty(%struct.hlist_head* noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* %23, align 4
  br label %111

72:                                               ; preds = %67, %64, %58, %45
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 24
  %76 = add i64 %75, 4
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = call i8* @perf_trace_buf_alloc(i32 noundef %84, %struct.pt_regs** noundef %12, i32* noundef %18) #13
  %86 = bitcast i8* %85 to %struct.trace_event_raw_hrtimer_init*
  store %struct.trace_event_raw_hrtimer_init* %86, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %87 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %88 = icmp ne %struct.trace_event_raw_hrtimer_init* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 1, i32* %23, align 4
  br label %111

90:                                               ; preds = %72
  %91 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %91) #13
  %92 = load %struct.hrtimer*, %struct.hrtimer** %6, align 8
  %93 = bitcast %struct.hrtimer* %92 to i8*
  %94 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %95 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %94, i32 0, i32 1
  store i8* %93, i8** %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %98 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %97, i32 0, i32 2
  store i32 %96, i32* %98, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %101 = getelementptr inbounds %struct.trace_event_raw_hrtimer_init, %struct.trace_event_raw_hrtimer_init* %100, i32 0, i32 3
  store i32 %99, i32* %101, align 4
  %102 = load %struct.trace_event_raw_hrtimer_init*, %struct.trace_event_raw_hrtimer_init** %11, align 8
  %103 = bitcast %struct.trace_event_raw_hrtimer_init* %102 to i8*
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  %109 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %110 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %103, i32 noundef %104, i32 noundef %105, %struct.trace_event_call* noundef %106, i64 noundef %107, %struct.pt_regs* noundef %108, %struct.hlist_head* noundef %109, %struct.task_struct* noundef %110) #13
  store i32 0, i32* %23, align 4
  br label %111

111:                                              ; preds = %90, %89, %71
  %112 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #15
  %113 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #15
  %114 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #15
  %115 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #15
  %116 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #15
  %117 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #15
  %118 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #15
  %119 = bitcast %struct.trace_event_raw_hrtimer_init** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #15
  %120 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %120) #15
  %121 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #15
  %122 = load i32, i32* %23, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %111, %111
  ret void

124:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_hrtimer_init(%struct.lockdep_map* noundef %0, %struct.hrtimer* noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca %struct.lockdep_map*, align 8
  %6 = alloca %struct.hrtimer*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.trace_event_raw_hrtimer_init*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %5, align 8
  store %struct.hrtimer* %1, %struct.hrtimer** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 0, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %14 = bitcast %struct.trace_event_raw_hrtimer_init** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_event_raw_hrtimer_init* null, %struct.trace_event_raw_hrtimer_init** %11, align 8, !annotation !5
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.trace_event_raw_hrtimer_init** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #15
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #15
  ret i32 %15
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_timer_class(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_hrtimer_class** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %24, %struct.trace_event_raw_hrtimer_class** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %39

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* noundef %36) #13
  %37 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %38 = call i32 @trace_handle_return(%struct.trace_seq* noundef %37) #13
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %32, %30
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #15
  %41 = bitcast %struct.trace_event_raw_hrtimer_class** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  %42 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #15
  %43 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_timer_expire_entry(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_timer_expire_entry*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %13 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %14 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %15 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %14, i32 0, i32 15
  store %struct.trace_seq* %15, %struct.trace_seq** %8, align 8
  %16 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %17 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %18 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %17, i32 0, i32 12
  store %struct.trace_seq* %18, %struct.trace_seq** %9, align 8
  %19 = bitcast %struct.trace_event_raw_timer_expire_entry** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_timer_expire_entry* null, %struct.trace_event_raw_timer_expire_entry** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %22 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %21, i32 0, i32 16
  %23 = load %struct.trace_entry*, %struct.trace_entry** %22, align 8
  %24 = bitcast %struct.trace_entry* %23 to %struct.trace_event_raw_timer_expire_entry*
  store %struct.trace_event_raw_timer_expire_entry* %24, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %25 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %26 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %27 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %25, %struct.trace_event* noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %48

32:                                               ; preds = %3
  %33 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %34 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %35 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %44 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %33, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.30, i64 0, i64 0), i8* noundef %36, i8* noundef %39, i64 noundef %42, i64 noundef %45) #13
  %46 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %47 = call i32 @trace_handle_return(%struct.trace_seq* noundef %46) #13
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %48

48:                                               ; preds = %32, %30
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #15
  %50 = bitcast %struct.trace_event_raw_timer_expire_entry** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_timer_expire_entry(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.trace_event_file*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = alloca %struct.trace_event_raw_timer_expire_entry*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.timer_list* %1, %struct.timer_list** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %7, align 8, !annotation !5
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %struct.trace_event_file*
  store %struct.trace_event_file* %15, %struct.trace_event_file** %7, align 8
  %16 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %16) #15
  %17 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #15
  %18 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 48, i1 false), !annotation !5
  %19 = bitcast %struct.trace_event_raw_timer_expire_entry** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store %struct.trace_event_raw_timer_expire_entry* null, %struct.trace_event_raw_timer_expire_entry** %10, align 8, !annotation !5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %21 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %22 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %54

24:                                               ; preds = %3
  %25 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i32 @trace_event_get_offsets_timer_expire_entry(%struct.lockdep_map* noundef %8, %struct.timer_list* noundef %25, i64 noundef %26) #13
  store i32 %27, i32* %11, align 4
  %28 = load %struct.trace_event_file*, %struct.trace_event_file** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 40, %30
  %32 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %9, %struct.trace_event_file* noundef %28, i64 noundef %31) #13
  %33 = bitcast i8* %32 to %struct.trace_event_raw_timer_expire_entry*
  store %struct.trace_event_raw_timer_expire_entry* %33, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %34 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %35 = icmp ne %struct.trace_event_raw_timer_expire_entry* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 1, i32* %12, align 4
  br label %54

37:                                               ; preds = %24
  %38 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %39 = bitcast %struct.timer_list* %38 to i8*
  %40 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %41 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  %42 = load volatile i64, i64* @jiffies, align 64
  %43 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %44 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %46 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %45, i32 0, i32 2
  %47 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %46, align 8
  %48 = bitcast void (%struct.timer_list*)* %47 to i8*
  %49 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %50 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %49, i32 0, i32 3
  store i8* %48, i8** %50, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %10, align 8
  %53 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %52, i32 0, i32 4
  store i64 %51, i64* %53, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %9) #13
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %37, %36, %23
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #15
  %56 = bitcast %struct.trace_event_raw_timer_expire_entry** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #15
  %57 = bitcast %struct.trace_event_buffer* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %57) #15
  %58 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %58) #15
  %59 = bitcast %struct.trace_event_file** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #15
  %60 = load i32, i32* %12, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %54, %54
  ret void

62:                                               ; preds = %54
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_timer_expire_entry(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.trace_event_call*, align 8
  %8 = alloca %struct.lockdep_map, align 1
  %9 = alloca %struct.trace_event_raw_timer_expire_entry*, align 8
  %10 = alloca %struct.pt_regs*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.task_struct*, align 8
  %13 = alloca %struct.hlist_head*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %struct.timer_list* %1, %struct.timer_list** %5, align 8
  store i64 %2, i64* %6, align 8
  %22 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %7, align 8, !annotation !5
  %23 = load i8*, i8** %4, align 8
  %24 = bitcast i8* %23 to %struct.trace_event_call*
  store %struct.trace_event_call* %24, %struct.trace_event_call** %7, align 8
  %25 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %25) #15
  %26 = bitcast %struct.trace_event_raw_timer_expire_entry** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store %struct.trace_event_raw_timer_expire_entry* null, %struct.trace_event_raw_timer_expire_entry** %9, align 8, !annotation !5
  %27 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.pt_regs* null, %struct.pt_regs** %10, align 8, !annotation !5
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i64 0, i64* %11, align 8, !annotation !5
  store i64 1, i64* %11, align 8
  %29 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.task_struct* null, %struct.task_struct** %12, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %12, align 8
  %30 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store %struct.hlist_head* null, %struct.hlist_head** %13, align 8, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #15
  store i32 0, i32* %15, align 4, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i32 @trace_event_get_offsets_timer_expire_entry(%struct.lockdep_map* noundef %8, %struct.timer_list* noundef %34, i64 noundef %35) #13
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %3
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #15
  store i8* null, i8** %17, align 8, !annotation !5
  store i8* null, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #15
  store i64 0, i64* %19, align 8, !annotation !5
  %44 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %45 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %44, i32 0, i32 10
  %46 = load %struct.hlist_head*, %struct.hlist_head** %45, align 8
  %47 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %46) #15, !srcloc !58
  store i64 %47, i64* %19, align 8
  %48 = load i64, i64* %19, align 8
  %49 = inttoptr i64 %48 to %struct.hlist_head*
  store %struct.hlist_head* %49, %struct.hlist_head** %20, align 8
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #15
  %51 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %51, %struct.hlist_head** %18, align 8
  %52 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %52, %struct.hlist_head** %13, align 8
  %53 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %54 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %53) #13
  br i1 %54, label %69, label %55

55:                                               ; preds = %42
  %56 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %57 = icmp ne %struct.task_struct* %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  %63 = icmp ne %struct.task_struct* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %66 = call i32 @hlist_empty(%struct.hlist_head* noundef %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, i32* %21, align 4
  br label %114

69:                                               ; preds = %64, %61, %55, %42
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 40
  %73 = add i64 %72, 4
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = call i8* @perf_trace_buf_alloc(i32 noundef %81, %struct.pt_regs** noundef %10, i32* noundef %16) #13
  %83 = bitcast i8* %82 to %struct.trace_event_raw_timer_expire_entry*
  store %struct.trace_event_raw_timer_expire_entry* %83, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %84 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %85 = icmp ne %struct.trace_event_raw_timer_expire_entry* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 1, i32* %21, align 4
  br label %114

87:                                               ; preds = %69
  %88 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %88) #13
  %89 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %90 = bitcast %struct.timer_list* %89 to i8*
  %91 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %92 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %91, i32 0, i32 1
  store i8* %90, i8** %92, align 8
  %93 = load volatile i64, i64* @jiffies, align 64
  %94 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %95 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %94, i32 0, i32 2
  store i64 %93, i64* %95, align 8
  %96 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %97 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %96, i32 0, i32 2
  %98 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %97, align 8
  %99 = bitcast void (%struct.timer_list*)* %98 to i8*
  %100 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %101 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %100, i32 0, i32 3
  store i8* %99, i8** %101, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %104 = getelementptr inbounds %struct.trace_event_raw_timer_expire_entry, %struct.trace_event_raw_timer_expire_entry* %103, i32 0, i32 4
  store i64 %102, i64* %104, align 8
  %105 = load %struct.trace_event_raw_timer_expire_entry*, %struct.trace_event_raw_timer_expire_entry** %9, align 8
  %106 = bitcast %struct.trace_event_raw_timer_expire_entry* %105 to i8*
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %16, align 4
  %109 = load %struct.trace_event_call*, %struct.trace_event_call** %7, align 8
  %110 = load i64, i64* %11, align 8
  %111 = load %struct.pt_regs*, %struct.pt_regs** %10, align 8
  %112 = load %struct.hlist_head*, %struct.hlist_head** %13, align 8
  %113 = load %struct.task_struct*, %struct.task_struct** %12, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %106, i32 noundef %107, i32 noundef %108, %struct.trace_event_call* noundef %109, i64 noundef %110, %struct.pt_regs* noundef %111, %struct.hlist_head* noundef %112, %struct.task_struct* noundef %113) #13
  store i32 0, i32* %21, align 4
  br label %114

114:                                              ; preds = %87, %86, %68
  %115 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #15
  %116 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #15
  %117 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #15
  %118 = bitcast %struct.hlist_head** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #15
  %119 = bitcast %struct.task_struct** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #15
  %120 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #15
  %121 = bitcast %struct.pt_regs** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #15
  %122 = bitcast %struct.trace_event_raw_timer_expire_entry** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #15
  %123 = bitcast %struct.lockdep_map* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %123) #15
  %124 = bitcast %struct.trace_event_call** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #15
  %125 = load i32, i32* %21, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %114, %114
  ret void

127:                                              ; preds = %114
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_timer_expire_entry(%struct.lockdep_map* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2) #6 {
  %4 = alloca %struct.lockdep_map*, align 8
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_raw_timer_expire_entry*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %4, align 8
  store %struct.timer_list* %1, %struct.timer_list** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %12 = bitcast %struct.trace_event_raw_timer_expire_entry** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.trace_event_raw_timer_expire_entry* null, %struct.trace_event_raw_timer_expire_entry** %9, align 8, !annotation !5
  %13 = load i32, i32* %7, align 4
  %14 = bitcast %struct.trace_event_raw_timer_expire_entry** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #15
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #15
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #15
  ret i32 %13
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_raw_output_timer_start(%struct.trace_iterator* noundef %0, i32 noundef %1, %struct.trace_event* noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.trace_iterator*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event*, align 8
  %8 = alloca %struct.trace_seq*, align 8
  %9 = alloca %struct.trace_seq*, align 8
  %10 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.trace_iterator* %0, %struct.trace_iterator** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.trace_event* %2, %struct.trace_event** %7, align 8
  %14 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_seq* null, %struct.trace_seq** %8, align 8, !annotation !5
  %15 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %16 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %15, i32 0, i32 15
  store %struct.trace_seq* %16, %struct.trace_seq** %8, align 8
  %17 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.trace_seq* null, %struct.trace_seq** %9, align 8, !annotation !5
  %18 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %19 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %18, i32 0, i32 12
  store %struct.trace_seq* %19, %struct.trace_seq** %9, align 8
  %20 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %10, align 8, !annotation !5
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %11, align 4, !annotation !5
  %22 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %23 = getelementptr inbounds %struct.trace_iterator, %struct.trace_iterator* %22, i32 0, i32 16
  %24 = load %struct.trace_entry*, %struct.trace_entry** %23, align 8
  %25 = bitcast %struct.trace_entry* %24 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %25, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %26 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %27 = load %struct.trace_event*, %struct.trace_event** %7, align 8
  %28 = call i32 @trace_raw_output_prep(%struct.trace_iterator* noundef %26, %struct.trace_event* noundef %27) #13
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %69

33:                                               ; preds = %3
  %34 = load %struct.trace_iterator*, %struct.trace_iterator** %5, align 8
  %35 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %36 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %39 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %42 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %45 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %48 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %46, %49
  %51 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %52 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 262143
  %55 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %56 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = lshr i32 %57, 22
  %59 = load %struct.trace_seq*, %struct.trace_seq** %9, align 8
  %60 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %10, align 8
  %61 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 3932160
  %64 = zext i32 %63 to i64
  %65 = call i8* @trace_print_flags_seq(%struct.trace_seq* noundef %59, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i64 noundef %64, %struct.trace_print_flags* noundef getelementptr inbounds ([5 x %struct.trace_print_flags], [5 x %struct.trace_print_flags]* @trace_raw_output_timer_start.__flags, i64 0, i64 0)) #13
  store i8* %65, i8** %13, align 8
  %66 = load i8*, i8** %13, align 8
  call void (%struct.trace_iterator*, i8*, ...) @trace_event_printf(%struct.trace_iterator* noundef %34, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i8* noundef %37, i8* noundef %40, i64 noundef %43, i64 noundef %50, i32 noundef %54, i32 noundef %58, i8* noundef %66) #13
  %67 = load %struct.trace_seq*, %struct.trace_seq** %8, align 8
  %68 = call i32 @trace_handle_return(%struct.trace_seq* noundef %67) #13
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %33, %31
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #15
  %71 = bitcast %struct.trace_event_raw_hrtimer_start** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #15
  %72 = bitcast %struct.trace_seq** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #15
  %73 = bitcast %struct.trace_seq** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #15
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i8* @trace_print_flags_seq(%struct.trace_seq* noundef, i8* noundef, i64 noundef, %struct.trace_print_flags* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_timer_start(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_file*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_buffer, align 8
  %12 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.timer_list* %1, %struct.timer_list** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %9, align 8, !annotation !5
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.trace_event_file*
  store %struct.trace_event_file* %17, %struct.trace_event_file** %9, align 8
  %18 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %18) #15
  %19 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #15
  %20 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false), !annotation !5
  %21 = bitcast %struct.trace_event_raw_hrtimer_start** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %12, align 8, !annotation !5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %23 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %24 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %23) #13
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %60

26:                                               ; preds = %4
  %27 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @trace_event_get_offsets_timer_start(%struct.lockdep_map* noundef %10, %struct.timer_list* noundef %27, i64 noundef %28, i32 noundef %29) #13
  store i32 %30, i32* %13, align 4
  %31 = load %struct.trace_event_file*, %struct.trace_event_file** %9, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 48, %33
  %35 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %11, %struct.trace_event_file* noundef %31, i64 noundef %34) #13
  %36 = bitcast i8* %35 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %36, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %37 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %38 = icmp ne %struct.trace_event_raw_hrtimer_start* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 1, i32* %14, align 4
  br label %60

40:                                               ; preds = %26
  %41 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %42 = bitcast %struct.timer_list* %41 to i8*
  %43 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %44 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  %45 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %46 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %45, i32 0, i32 2
  %47 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %46, align 8
  %48 = bitcast void (%struct.timer_list*)* %47 to i8*
  %49 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %50 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %49, i32 0, i32 2
  store i8* %48, i8** %50, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %53 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %52, i32 0, i32 3
  store i64 %51, i64* %53, align 8
  %54 = load volatile i64, i64* @jiffies, align 64
  %55 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %56 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %55, i32 0, i32 4
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %12, align 8
  %59 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %58, i32 0, i32 5
  store i32 %57, i32* %59, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %11) #13
  store i32 0, i32* %14, align 4
  br label %60

60:                                               ; preds = %40, %39, %25
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #15
  %62 = bitcast %struct.trace_event_raw_hrtimer_start** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #15
  %63 = bitcast %struct.trace_event_buffer* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %63) #15
  %64 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %64) #15
  %65 = bitcast %struct.trace_event_file** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #15
  %66 = load i32, i32* %14, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %60, %60
  ret void

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_timer_start(i8* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.trace_event_call*, align 8
  %10 = alloca %struct.lockdep_map, align 1
  %11 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  %12 = alloca %struct.pt_regs*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.task_struct*, align 8
  %15 = alloca %struct.hlist_head*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.hlist_head*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.hlist_head*, align 8
  %23 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %struct.timer_list* %1, %struct.timer_list** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %24 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %9, align 8, !annotation !5
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to %struct.trace_event_call*
  store %struct.trace_event_call* %26, %struct.trace_event_call** %9, align 8
  %27 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %27) #15
  %28 = bitcast %struct.trace_event_raw_hrtimer_start** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %11, align 8, !annotation !5
  %29 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #15
  store %struct.pt_regs* null, %struct.pt_regs** %12, align 8, !annotation !5
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #15
  store i64 0, i64* %13, align 8, !annotation !5
  store i64 1, i64* %13, align 8
  %31 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #15
  store %struct.task_struct* null, %struct.task_struct** %14, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %14, align 8
  %32 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #15
  store %struct.hlist_head* null, %struct.hlist_head** %15, align 8, !annotation !5
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #15
  store i32 0, i32* %17, align 4, !annotation !5
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #15
  store i32 0, i32* %18, align 4, !annotation !5
  %36 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @trace_event_get_offsets_timer_start(%struct.lockdep_map* noundef %10, %struct.timer_list* noundef %36, i64 noundef %37, i32 noundef %38) #13
  store i32 %39, i32* %17, align 4
  br label %40

40:                                               ; preds = %4
  %41 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #15
  store i8* null, i8** %19, align 8, !annotation !5
  store i8* null, i8** %19, align 8
  %42 = load i8*, i8** %19, align 8
  %43 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #15
  store i64 0, i64* %21, align 8, !annotation !5
  %47 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %48 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %47, i32 0, i32 10
  %49 = load %struct.hlist_head*, %struct.hlist_head** %48, align 8
  %50 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %49) #15, !srcloc !59
  store i64 %50, i64* %21, align 8
  %51 = load i64, i64* %21, align 8
  %52 = inttoptr i64 %51 to %struct.hlist_head*
  store %struct.hlist_head* %52, %struct.hlist_head** %22, align 8
  %53 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #15
  %54 = load %struct.hlist_head*, %struct.hlist_head** %22, align 8
  store %struct.hlist_head* %54, %struct.hlist_head** %20, align 8
  %55 = load %struct.hlist_head*, %struct.hlist_head** %20, align 8
  store %struct.hlist_head* %55, %struct.hlist_head** %15, align 8
  %56 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %57 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %56) #13
  br i1 %57, label %72, label %58

58:                                               ; preds = %45
  %59 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  %66 = icmp ne %struct.task_struct* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %69 = call i32 @hlist_empty(%struct.hlist_head* noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* %23, align 4
  br label %120

72:                                               ; preds = %67, %64, %58, %45
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 48
  %76 = add i64 %75, 4
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = call i8* @perf_trace_buf_alloc(i32 noundef %84, %struct.pt_regs** noundef %12, i32* noundef %18) #13
  %86 = bitcast i8* %85 to %struct.trace_event_raw_hrtimer_start*
  store %struct.trace_event_raw_hrtimer_start* %86, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %87 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %88 = icmp ne %struct.trace_event_raw_hrtimer_start* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 1, i32* %23, align 4
  br label %120

90:                                               ; preds = %72
  %91 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %91) #13
  %92 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %93 = bitcast %struct.timer_list* %92 to i8*
  %94 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %95 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %94, i32 0, i32 1
  store i8* %93, i8** %95, align 8
  %96 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %97 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %96, i32 0, i32 2
  %98 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %97, align 8
  %99 = bitcast void (%struct.timer_list*)* %98 to i8*
  %100 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %101 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %100, i32 0, i32 2
  store i8* %99, i8** %101, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %104 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %103, i32 0, i32 3
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64, i64* @jiffies, align 64
  %106 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %107 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %106, i32 0, i32 4
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* %8, align 4
  %109 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %110 = getelementptr inbounds %struct.trace_event_raw_hrtimer_start, %struct.trace_event_raw_hrtimer_start* %109, i32 0, i32 5
  store i32 %108, i32* %110, align 8
  %111 = load %struct.trace_event_raw_hrtimer_start*, %struct.trace_event_raw_hrtimer_start** %11, align 8
  %112 = bitcast %struct.trace_event_raw_hrtimer_start* %111 to i8*
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %18, align 4
  %115 = load %struct.trace_event_call*, %struct.trace_event_call** %9, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load %struct.pt_regs*, %struct.pt_regs** %12, align 8
  %118 = load %struct.hlist_head*, %struct.hlist_head** %15, align 8
  %119 = load %struct.task_struct*, %struct.task_struct** %14, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %112, i32 noundef %113, i32 noundef %114, %struct.trace_event_call* noundef %115, i64 noundef %116, %struct.pt_regs* noundef %117, %struct.hlist_head* noundef %118, %struct.task_struct* noundef %119) #13
  store i32 0, i32* %23, align 4
  br label %120

120:                                              ; preds = %90, %89, %71
  %121 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #15
  %122 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #15
  %123 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #15
  %124 = bitcast %struct.hlist_head** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #15
  %125 = bitcast %struct.task_struct** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #15
  %126 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #15
  %127 = bitcast %struct.pt_regs** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #15
  %128 = bitcast %struct.trace_event_raw_hrtimer_start** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #15
  %129 = bitcast %struct.lockdep_map* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %129) #15
  %130 = bitcast %struct.trace_event_call** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #15
  %131 = load i32, i32* %23, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %120, %120
  ret void

133:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_timer_start(%struct.lockdep_map* noundef %0, %struct.timer_list* noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca %struct.lockdep_map*, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.trace_event_raw_hrtimer_start*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %5, align 8
  store %struct.timer_list* %1, %struct.timer_list** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 0, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %14 = bitcast %struct.trace_event_raw_hrtimer_start** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store %struct.trace_event_raw_hrtimer_start* null, %struct.trace_event_raw_hrtimer_start** %11, align 8, !annotation !5
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.trace_event_raw_hrtimer_start** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #15
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #15
  ret i32 %15
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_event_raw_event_timer_class(i8* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca %struct.trace_event_file*, align 8
  %6 = alloca %struct.lockdep_map, align 1
  %7 = alloca %struct.trace_event_buffer, align 8
  %8 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %11 = bitcast %struct.trace_event_file** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #15
  store %struct.trace_event_file* null, %struct.trace_event_file** %5, align 8, !annotation !5
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to %struct.trace_event_file*
  store %struct.trace_event_file* %13, %struct.trace_event_file** %5, align 8
  %14 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %14) #15
  %15 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %15) #15
  %16 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 48, i1 false), !annotation !5
  %17 = bitcast %struct.trace_event_raw_hrtimer_class** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %8, align 8, !annotation !5
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #15
  store i32 0, i32* %9, align 4, !annotation !5
  %19 = load %struct.trace_event_file*, %struct.trace_event_file** %5, align 8
  %20 = call zeroext i1 @trace_trigger_soft_disabled(%struct.trace_event_file* noundef %19) #13
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %24 = call i32 @trace_event_get_offsets_timer_class(%struct.lockdep_map* noundef %6, %struct.timer_list* noundef %23) #13
  store i32 %24, i32* %9, align 4
  %25 = load %struct.trace_event_file*, %struct.trace_event_file** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 16, %27
  %29 = call i8* @trace_event_buffer_reserve(%struct.trace_event_buffer* noundef %7, %struct.trace_event_file* noundef %25, i64 noundef %28) #13
  %30 = bitcast i8* %29 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %30, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %31 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %32 = icmp ne %struct.trace_event_raw_hrtimer_class* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %39

34:                                               ; preds = %22
  %35 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %36 = bitcast %struct.timer_list* %35 to i8*
  %37 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %8, align 8
  %38 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %37, i32 0, i32 1
  store i8* %36, i8** %38, align 8
  call void @trace_event_buffer_commit(%struct.trace_event_buffer* noundef %7) #13
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %34, %33, %21
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #15
  %41 = bitcast %struct.trace_event_raw_hrtimer_class** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #15
  %42 = bitcast %struct.trace_event_buffer* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %42) #15
  %43 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %43) #15
  %44 = bitcast %struct.trace_event_file** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #15
  %45 = load i32, i32* %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %39, %39
  ret void

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @perf_trace_timer_class(i8* noundef %0, %struct.timer_list* noundef %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca %struct.trace_event_call*, align 8
  %6 = alloca %struct.lockdep_map, align 1
  %7 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  %8 = alloca %struct.pt_regs*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.task_struct*, align 8
  %11 = alloca %struct.hlist_head*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.hlist_head*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.hlist_head*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %20 = bitcast %struct.trace_event_call** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.trace_event_call* null, %struct.trace_event_call** %5, align 8, !annotation !5
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i8* %21 to %struct.trace_event_call*
  store %struct.trace_event_call* %22, %struct.trace_event_call** %5, align 8
  %23 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %23) #15
  %24 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %7, align 8, !annotation !5
  %25 = bitcast %struct.pt_regs** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #15
  store %struct.pt_regs* null, %struct.pt_regs** %8, align 8, !annotation !5
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store i64 0, i64* %9, align 8, !annotation !5
  store i64 1, i64* %9, align 8
  %27 = bitcast %struct.task_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store %struct.task_struct* null, %struct.task_struct** %10, align 8, !annotation !5
  store %struct.task_struct* null, %struct.task_struct** %10, align 8
  %28 = bitcast %struct.hlist_head** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store %struct.hlist_head* null, %struct.hlist_head** %11, align 8, !annotation !5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #15
  store i32 0, i32* %12, align 4, !annotation !5
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #15
  store i32 0, i32* %13, align 4, !annotation !5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %14, align 4, !annotation !5
  %32 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %33 = call i32 @trace_event_get_offsets_timer_class(%struct.lockdep_map* noundef %6, %struct.timer_list* noundef %32) #13
  store i32 %33, i32* %13, align 4
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #15
  store i8* null, i8** %15, align 8, !annotation !5
  store i8* null, i8** %15, align 8
  %36 = load i8*, i8** %15, align 8
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #15
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #15
  store i64 0, i64* %17, align 8, !annotation !5
  %41 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %42 = getelementptr inbounds %struct.trace_event_call, %struct.trace_event_call* %41, i32 0, i32 10
  %43 = load %struct.hlist_head*, %struct.hlist_head** %42, align 8
  %44 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.hlist_head* %43) #15, !srcloc !60
  store i64 %44, i64* %17, align 8
  %45 = load i64, i64* %17, align 8
  %46 = inttoptr i64 %45 to %struct.hlist_head*
  store %struct.hlist_head* %46, %struct.hlist_head** %18, align 8
  %47 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #15
  %48 = load %struct.hlist_head*, %struct.hlist_head** %18, align 8
  store %struct.hlist_head* %48, %struct.hlist_head** %16, align 8
  %49 = load %struct.hlist_head*, %struct.hlist_head** %16, align 8
  store %struct.hlist_head* %49, %struct.hlist_head** %11, align 8
  %50 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %51 = call zeroext i1 @bpf_prog_array_valid(%struct.trace_event_call* noundef %50) #13
  br i1 %51, label %66, label %52

52:                                               ; preds = %39
  %53 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  %54 = icmp ne %struct.task_struct* %53, null
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  %60 = icmp ne %struct.task_struct* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load %struct.hlist_head*, %struct.hlist_head** %11, align 8
  %63 = call i32 @hlist_empty(%struct.hlist_head* noundef %62) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, i32* %19, align 4
  br label %99

66:                                               ; preds = %61, %58, %52, %39
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 16
  %70 = add i64 %69, 4
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = call i8* @perf_trace_buf_alloc(i32 noundef %78, %struct.pt_regs** noundef %8, i32* noundef %14) #13
  %80 = bitcast i8* %79 to %struct.trace_event_raw_hrtimer_class*
  store %struct.trace_event_raw_hrtimer_class* %80, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %81 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %82 = icmp ne %struct.trace_event_raw_hrtimer_class* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  store i32 1, i32* %19, align 4
  br label %99

84:                                               ; preds = %66
  %85 = load %struct.pt_regs*, %struct.pt_regs** %8, align 8
  call void @perf_fetch_caller_regs(%struct.pt_regs* noundef %85) #13
  %86 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %87 = bitcast %struct.timer_list* %86 to i8*
  %88 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %89 = getelementptr inbounds %struct.trace_event_raw_hrtimer_class, %struct.trace_event_raw_hrtimer_class* %88, i32 0, i32 1
  store i8* %87, i8** %89, align 8
  %90 = load %struct.trace_event_raw_hrtimer_class*, %struct.trace_event_raw_hrtimer_class** %7, align 8
  %91 = bitcast %struct.trace_event_raw_hrtimer_class* %90 to i8*
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load %struct.trace_event_call*, %struct.trace_event_call** %5, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load %struct.pt_regs*, %struct.pt_regs** %8, align 8
  %97 = load %struct.hlist_head*, %struct.hlist_head** %11, align 8
  %98 = load %struct.task_struct*, %struct.task_struct** %10, align 8
  call void @perf_trace_run_bpf_submit(i8* noundef %91, i32 noundef %92, i32 noundef %93, %struct.trace_event_call* noundef %94, i64 noundef %95, %struct.pt_regs* noundef %96, %struct.hlist_head* noundef %97, %struct.task_struct* noundef %98) #13
  store i32 0, i32* %19, align 4
  br label %99

99:                                               ; preds = %84, %83, %65
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #15
  %101 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #15
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #15
  %103 = bitcast %struct.hlist_head** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #15
  %104 = bitcast %struct.task_struct** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #15
  %105 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #15
  %106 = bitcast %struct.pt_regs** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #15
  %107 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #15
  %108 = bitcast %struct.lockdep_map* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %108) #15
  %109 = bitcast %struct.trace_event_call** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #15
  %110 = load i32, i32* %19, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %99, %99
  ret void

112:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @trace_event_get_offsets_timer_class(%struct.lockdep_map* noundef %0, %struct.timer_list* noundef %1) #6 {
  %3 = alloca %struct.lockdep_map*, align 8
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.trace_event_raw_hrtimer_class*, align 8
  store %struct.lockdep_map* %0, %struct.lockdep_map** %3, align 8
  store %struct.timer_list* %1, %struct.timer_list** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #15
  store i32 0, i32* %5, align 4, !annotation !5
  store i32 0, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %10 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store %struct.trace_event_raw_hrtimer_class* null, %struct.trace_event_raw_hrtimer_class** %7, align 8, !annotation !5
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %struct.trace_event_raw_hrtimer_class** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #15
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #15
  ret i32 %11
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @timers_update_nohz() #3 {
  %1 = call zeroext i1 @schedule_work(%struct.work_struct* noundef @timer_update_work) #13
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @schedule_work(%struct.work_struct* noundef %0) #6 {
  %2 = alloca %struct.work_struct*, align 8
  store %struct.work_struct* %0, %struct.work_struct** %2, align 8
  %3 = load %struct.workqueue_struct*, %struct.workqueue_struct** @system_wq, align 8
  %4 = load %struct.work_struct*, %struct.work_struct** %2, align 8
  %5 = call zeroext i1 @queue_work(%struct.workqueue_struct* noundef %3, %struct.work_struct* noundef %4) #13
  ret i1 %5
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @queue_work(%struct.workqueue_struct* noundef %0, %struct.work_struct* noundef %1) #6 {
  %3 = alloca %struct.workqueue_struct*, align 8
  %4 = alloca %struct.work_struct*, align 8
  store %struct.workqueue_struct* %0, %struct.workqueue_struct** %3, align 8
  store %struct.work_struct* %1, %struct.work_struct** %4, align 8
  %5 = load %struct.workqueue_struct*, %struct.workqueue_struct** %3, align 8
  %6 = load %struct.work_struct*, %struct.work_struct** %4, align 8
  %7 = call zeroext i1 @queue_work_on(i32 noundef 64, %struct.workqueue_struct* noundef %5, %struct.work_struct* noundef %6) #13
  ret i1 %7
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, %struct.workqueue_struct* noundef, %struct.work_struct* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_update_keys(%struct.work_struct* noundef %0) #3 {
  %2 = alloca %struct.work_struct*, align 8
  store %struct.work_struct* %0, %struct.work_struct** %2, align 8
  call void @mutex_lock(%struct.mutex* noundef @timer_keys_mutex) #13
  call void @timers_update_migration() #13
  call void @static_key_enable(%struct.static_key* noundef getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* bitcast ({ { %struct.atomic_t, { %struct.jump_entry* } } }* @timers_nohz_active to %struct.static_key_false*), i32 0, i32 0)) #13
  call void @mutex_unlock(%struct.mutex* noundef @timer_keys_mutex) #13
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @mutex_lock(%struct.mutex* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timers_update_migration() #3 {
  %1 = load i32, i32* @sysctl_timer_migration, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, i64* @tick_nohz_active, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @static_key_enable(%struct.static_key* noundef getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* bitcast ({ { %struct.atomic_t, { %struct.jump_entry* } } }* @timers_migration_enabled to %struct.static_key_false*), i32 0, i32 0)) #13
  br label %8

7:                                                ; preds = %3, %0
  call void @static_key_disable(%struct.static_key* noundef getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* bitcast ({ { %struct.atomic_t, { %struct.jump_entry* } } }* @timers_migration_enabled to %struct.static_key_false*), i32 0, i32 0)) #13
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @static_key_enable(%struct.static_key* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @mutex_unlock(%struct.mutex* noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @static_key_disable(%struct.static_key* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @timer_migration_handler(%struct.ctl_table* noundef %0, i32 noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4) #3 {
  %6 = alloca %struct.ctl_table*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  store %struct.ctl_table* %0, %struct.ctl_table** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %11, align 4, !annotation !5
  call void @mutex_lock(%struct.mutex* noundef @timer_keys_mutex) #13
  %13 = load %struct.ctl_table*, %struct.ctl_table** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i8*, i8** %8, align 8
  %16 = load i64*, i64** %9, align 8
  %17 = load i64*, i64** %10, align 8
  %18 = call i32 @proc_dointvec_minmax(%struct.ctl_table* noundef %13, i32 noundef %14, i8* noundef %15, i64* noundef %16, i64* noundef %17) #13
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @timers_update_migration() #13
  br label %25

25:                                               ; preds = %24, %21, %5
  call void @mutex_unlock(%struct.mutex* noundef @timer_keys_mutex) #13
  %26 = load i32, i32* %11, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #15
  ret i32 %26
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(%struct.ctl_table* noundef, i32 noundef, i8* noundef, i64* noundef, i64* noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i64 @get_next_timer_interrupt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.timer_base*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timer_base*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %20 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store %struct.timer_base* null, %struct.timer_base** %6, align 8, !annotation !5
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store i8* null, i8** %7, align 8, !annotation !5
  store i8* null, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #15
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %28 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 0)) #15, !srcloc !61
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %9, align 8
  %30 = inttoptr i64 %29 to %struct.timer_base*
  store %struct.timer_base* %30, %struct.timer_base** %10, align 8
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #15
  %32 = load %struct.timer_base*, %struct.timer_base** %10, align 8
  store %struct.timer_base* %32, %struct.timer_base** %8, align 8
  %33 = load %struct.timer_base*, %struct.timer_base** %8, align 8
  store %struct.timer_base* %33, %struct.timer_base** %6, align 8
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #15
  store i64 0, i64* %11, align 8, !annotation !5
  store i64 9223372036854775807, i64* %11, align 8
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #15
  store i64 0, i64* %12, align 8, !annotation !5
  call void @__this_cpu_preempt_check(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12.13, i64 0, i64 0)) #13
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #15
  store i32 0, i32* %14, align 4, !annotation !5
  br label %37

37:                                               ; preds = %26
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #15
  store i8* null, i8** %15, align 8, !annotation !5
  store i8* null, i8** %15, align 8
  %39 = load i8*, i8** %15, align 8
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #15
  store i32 0, i32* %16, align 4, !annotation !5
  %44 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #17, !srcloc !62
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %17, align 4
  %48 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #15
  %49 = load i32, i32* %17, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %18, align 4
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #15
  %52 = load i32, i32* %18, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = call zeroext i1 @cpu_online(i32 noundef %53) #13
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %3, align 8
  store i32 1, i32* %19, align 4
  br label %144

64:                                               ; preds = %42
  %65 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %66 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %65, i32 0, i32 0
  call void @_raw_spin_lock(%struct.raw_spinlock* noundef %66) #13
  %67 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %68 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %67, i32 0, i32 5
  %69 = load i8, i8* %68, align 4, !range !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %73 = call i64 @__next_timer_interrupt(%struct.timer_base* noundef %72) #13
  %74 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %75 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %74, i32 0, i32 3
  store i64 %73, i64* %75, align 8
  br label %76

76:                                               ; preds = %71, %64
  %77 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %78 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %12, align 8
  %80 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %81 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 16
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %76
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, i64* %4, align 8
  %93 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %94 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %93, i32 0, i32 2
  store i64 %92, i64* %94, align 16
  br label %107

95:                                               ; preds = %86
  %96 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %97 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 16
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load i64, i64* %12, align 8
  %104 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %105 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %104, i32 0, i32 2
  store i64 %103, i64* %105, align 16
  br label %106

106:                                              ; preds = %102, %95
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107, %76
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %12, align 8
  %111 = sub i64 %109, %110
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, i64* %5, align 8
  store i64 %114, i64* %11, align 8
  %115 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %116 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %115, i32 0, i32 6
  store i8 0, i8* %116, align 1
  br label %138

117:                                              ; preds = %108
  %118 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %119 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %118, i32 0, i32 7
  %120 = load i8, i8* %119, align 2, !range !13
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %124, %125
  %127 = mul i64 %126, 1000000
  %128 = add i64 %123, %127
  store i64 %128, i64* %11, align 8
  br label %129

129:                                              ; preds = %122, %117
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 1000000
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %136 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %135, i32 0, i32 6
  store i8 1, i8* %136, align 1
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137, %113
  %139 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  %140 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %139, i32 0, i32 0
  call void @__raw_spin_unlock(%struct.raw_spinlock* noundef %140) #13
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %11, align 8
  %143 = call i64 @cmp_next_hrtimer_event(i64 noundef %141, i64 noundef %142) #13
  store i64 %143, i64* %3, align 8
  store i32 1, i32* %19, align 4
  br label %144

144:                                              ; preds = %138, %62
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #15
  %146 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #15
  %147 = bitcast %struct.timer_base** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #15
  %148 = load i64, i64* %3, align 8
  ret i64 %148
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__this_cpu_preempt_check(i8* noundef %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @__next_timer_interrupt(%struct.timer_base* noundef %0) #3 {
  %2 = alloca %struct.timer_base*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store i64 0, i64* %3, align 8, !annotation !5
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #15
  store i32 0, i32* %7, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  %17 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %18 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 16
  %20 = add i64 %19, 1073741823
  store i64 %20, i64* %4, align 8
  %21 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %22 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 16
  store i64 %23, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %86, %1
  %25 = load i32, i32* %6, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %29 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load i64, i64* %3, align 8
  %32 = and i64 %31, 63
  %33 = trunc i64 %32 to i32
  %34 = call i32 @next_pending_bucket(%struct.timer_base* noundef %29, i32 noundef %30, i32 noundef %33) #13
  store i32 %34, i32* %8, align 4
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %36 = load i64, i64* %3, align 8
  %37 = and i64 %36, 7
  store i64 %37, i64* %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %27
  %41 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #15
  store i64 0, i64* %10, align 8, !annotation !5
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  store i64 %45, i64* %10, align 8
  %46 = load i32, i32* %6, align 4
  %47 = mul i32 %46, 3
  %48 = load i64, i64* %10, align 8
  %49 = zext i32 %47 to i64
  %50 = shl i64 %48, %49
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %55, %40
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %9, align 8
  %61 = sub i64 8, %60
  %62 = and i64 %61, 7
  %63 = icmp ule i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 2, i32* %11, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #15
  %68 = load i32, i32* %11, align 4
  switch i32 %68, label %81 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %27
  %71 = load i64, i64* %9, align 8
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i32 1, i32 0
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %3, align 8
  %77 = lshr i64 %76, 3
  store i64 %77, i64* %3, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %3, align 8
  store i32 0, i32* %11, align 4
  br label %81

81:                                               ; preds = %70, %66
  %82 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #15
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #15
  %84 = load i32, i32* %11, align 4
  switch i32 %84, label %112 [
    i32 0, label %85
    i32 2, label %93
  ]

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 64
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %7, align 4
  br label %24

93:                                               ; preds = %81, %24
  %94 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %95 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %94, i32 0, i32 5
  store i8 0, i8* %95, align 4
  %96 = load i64, i64* %4, align 8
  %97 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %98 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 16
  %100 = add i64 %99, 1073741823
  %101 = icmp eq i64 %96, %100
  %102 = xor i1 %101, true
  %103 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %104 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %103, i32 0, i32 7
  %105 = zext i1 %102 to i8
  store i8 %105, i8* %104, align 2
  %106 = load i64, i64* %4, align 8
  store i32 1, i32* %11, align 4
  %107 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #15
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #15
  %109 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #15
  %110 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #15
  %111 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #15
  ret i64 %106

112:                                              ; preds = %81
  unreachable
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @cmp_next_hrtimer_event(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %14 = call i64 @hrtimer_get_next_event() #13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ule i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

20:                                               ; preds = %2
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

26:                                               ; preds = %20
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #15
  store i64 0, i64* %8, align 8, !annotation !5
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 1000000
  %30 = sub i64 %29, 1
  store i64 %30, i64* %8, align 8
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 1000000, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %33 = load i64, i64* %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = urem i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = load i64, i64* %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = udiv i64 %38, %40
  store i64 %41, i64* %8, align 8
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %11, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #15
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #15
  %45 = load i32, i32* %11, align 4
  %46 = load i64, i64* %8, align 8
  store i64 %46, i64* %12, align 8
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #15
  %48 = load i64, i64* %12, align 8
  %49 = mul i64 %48, 1000000
  store i64 %49, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %26, %24, %18
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #15
  %52 = load i64, i64* %3, align 8
  ret i64 %52
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i64 @hrtimer_get_next_event() #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @next_pending_bucket(%struct.timer_base* noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.timer_base* %0, %struct.timer_base** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %9, align 4, !annotation !5
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %14, %15
  store i32 %16, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #15
  store i32 0, i32* %10, align 4, !annotation !5
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 64
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %23 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %22, i32 0, i32 8
  %24 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i64 0, i64 0
  %25 = load i32, i32* %10, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @find_next_bit(i64* noundef %24, i64 noundef %26, i64 noundef %28) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %35, %36
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %62

38:                                               ; preds = %3
  %39 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  %40 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %39, i32 0, i32 8
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %40, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = call i64 @find_next_bit(i64* noundef %41, i64 noundef %43, i64 noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %38
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 64
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %54, %56
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i64 [ %57, %51 ], [ -1, %58 ]
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %62

62:                                               ; preds = %59, %34
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #15
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #15
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #15
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @find_next_bit(i64* noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ule i64 %13, 64
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store i64 0, i64* %8, align 8, !annotation !5
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp uge i64 %20, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %54

31:                                               ; preds = %18
  %32 = load i64*, i64** %5, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = shl i64 1, %34
  %36 = sub i64 -1, %35
  %37 = add i64 %36, 1
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, 1
  %40 = sub i64 63, %39
  %41 = lshr i64 -1, %40
  %42 = and i64 %37, %41
  %43 = add i64 0, %42
  %44 = and i64 %33, %43
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @__ffs(i64 noundef %48) #13
  br label %52

50:                                               ; preds = %31
  %51 = load i64, i64* %6, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i64 [ %49, %47 ], [ %51, %50 ]
  store i64 %53, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %52, %29
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #15
  br label %61

56:                                               ; preds = %15, %12, %3
  %57 = load i64*, i64** %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i64 @_find_next_bit(i64* noundef %57, i64* noundef null, i64 noundef %58, i64 noundef %59, i64 noundef 0, i64 noundef 0) #13
  store i64 %60, i64* %4, align 8
  br label %61

61:                                               ; preds = %56, %54
  %62 = load i64, i64* %4, align 8
  ret i64 %62
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @__ffs(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #17, !srcloc !63
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local i64 @_find_next_bit(i64* noundef, i64* noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @timer_clear_idle() #3 {
  %1 = alloca %struct.timer_base*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timer_base*, align 8
  %6 = bitcast %struct.timer_base** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #15
  store %struct.timer_base* null, %struct.timer_base** %1, align 8, !annotation !5
  br label %7

7:                                                ; preds = %0
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #15
  store i8* null, i8** %2, align 8, !annotation !5
  store i8* null, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #15
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %14 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 0)) #15, !srcloc !64
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = inttoptr i64 %15 to %struct.timer_base*
  store %struct.timer_base* %16, %struct.timer_base** %5, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #15
  %18 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  store %struct.timer_base* %18, %struct.timer_base** %3, align 8
  %19 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  store %struct.timer_base* %19, %struct.timer_base** %1, align 8
  %20 = load %struct.timer_base*, %struct.timer_base** %1, align 8
  %21 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %20, i32 0, i32 6
  store i8 0, i8* %21, align 1
  %22 = bitcast %struct.timer_base** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #15
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local void @update_process_times(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.task_struct*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %struct.task_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #15
  store %struct.task_struct* null, %struct.task_struct** %3, align 8, !annotation !5
  %5 = call %struct.task_struct* @get_current() #13
  store %struct.task_struct* %5, %struct.task_struct** %3, align 8
  %6 = load volatile i64, i64* @jiffies, align 64
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load %struct.task_struct*, %struct.task_struct** %3, align 8
  %10 = ptrtoint %struct.task_struct* %9 to i64
  call void @prandom_u32_add_noise(i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef 0) #13
  %11 = load %struct.task_struct*, %struct.task_struct** %3, align 8
  %12 = load i32, i32* %2, align 4
  call void @account_process_tick(%struct.task_struct* noundef %11, i32 noundef %12) #13
  call void @run_local_timers() #13
  %13 = load i32, i32* %2, align 4
  call void @rcu_sched_clock_irq(i32 noundef %13) #13
  %14 = call i32 @preempt_count() #13
  %15 = sext i32 %14 to i64
  %16 = and i64 %15, 983040
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @irq_work_tick() #13
  br label %19

19:                                               ; preds = %18, %1
  call void @scheduler_tick() #13
  call void @run_posix_cpu_timers() #13
  %20 = bitcast %struct.task_struct** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @prandom_u32_add_noise(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i64 0, i64* %9, align 8, !annotation !5
  br label %17

17:                                               ; preds = %4
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #15
  store i8* null, i8** %10, align 8, !annotation !5
  store i8* null, i8** %10, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #15
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #15
  store i64 0, i64* %11, align 8, !annotation !5
  %24 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @net_rand_noise) #17, !srcloc !65
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %11, align 8
  store i64 %25, i64* %12, align 8
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #15
  %27 = load i64, i64* %12, align 8
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %13, align 8
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #15
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @rol64(i64 noundef %36, i32 noundef 13) #13
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = call i64 @rol64(i64 noundef %41, i32 noundef 16) #13
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = xor i64 %44, %43
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call i64 @rol64(i64 noundef %46, i32 noundef 32) #13
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = xor i64 %49, %48
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, %51
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @rol64(i64 noundef %54, i32 noundef 21) #13
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @rol64(i64 noundef %59, i32 noundef 17) #13
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %8, align 8
  %63 = xor i64 %62, %61
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %6, align 8
  %66 = xor i64 %65, %64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @rol64(i64 noundef %67, i32 noundef 32) #13
  store i64 %68, i64* %7, align 8
  br label %69

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %69
  %71 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #15
  store i8* null, i8** %14, align 8, !annotation !5
  store i8* null, i8** %14, align 8
  %72 = load i8*, i8** %14, align 8
  %73 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #15
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #15
  store i64 0, i64* %15, align 8, !annotation !5
  %77 = load i64, i64* %8, align 8
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %15, align 8
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @net_rand_noise, i64 %78, i64* elementtype(i64) @net_rand_noise) #15, !srcloc !66
  %79 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #15
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @account_process_tick(%struct.task_struct* noundef, i32 noundef) #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @run_local_timers() #3 {
  %1 = alloca %struct.timer_base*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %struct.timer_base** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #15
  store %struct.timer_base* null, %struct.timer_base** %1, align 8, !annotation !5
  br label %8

8:                                                ; preds = %0
  %9 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store i8* null, i8** %2, align 8, !annotation !5
  store i8* null, i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #15
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i64 0, i64* %4, align 8, !annotation !5
  %15 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 0)) #15, !srcloc !67
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = inttoptr i64 %16 to %struct.timer_base*
  store %struct.timer_base* %17, %struct.timer_base** %5, align 8
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #15
  %19 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  store %struct.timer_base* %19, %struct.timer_base** %3, align 8
  %20 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  store %struct.timer_base* %20, %struct.timer_base** %1, align 8
  call void @hrtimer_run_queues() #13
  %21 = load volatile i64, i64* @jiffies, align 64
  %22 = load %struct.timer_base*, %struct.timer_base** %1, align 8
  %23 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load %struct.timer_base*, %struct.timer_base** %1, align 8
  %29 = getelementptr %struct.timer_base, %struct.timer_base* %28, i32 1
  store %struct.timer_base* %29, %struct.timer_base** %1, align 8
  %30 = load volatile i64, i64* @jiffies, align 64
  %31 = load %struct.timer_base*, %struct.timer_base** %1, align 8
  %32 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %39

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %13
  call void @raise_softirq(i32 noundef 1) #13
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = bitcast %struct.timer_base** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  %41 = load i32, i32* %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @rcu_sched_clock_irq(i32 noundef) #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @irq_work_tick() #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @scheduler_tick() #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @run_posix_cpu_timers() #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @hrtimer_run_queues() #5

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal i64 @rol64(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %11
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @timers_prepare_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timer_base*, align 8
  store i32 %0, i32* %2, align 4
  %9 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %4, align 4, !annotation !5
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %49, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store i8* null, i8** %5, align 8, !annotation !5
  store i8* null, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #15
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store i64 0, i64* %7, align 8, !annotation !5
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 %23
  %25 = ptrtoint %struct.timer_base* %24 to i64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [64 x i64], [64 x i64]* @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %26, %30
  %32 = inttoptr i64 %31 to %struct.timer_base*
  store %struct.timer_base* %32, %struct.timer_base** %8, align 8
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #15
  %34 = load %struct.timer_base*, %struct.timer_base** %8, align 8
  store %struct.timer_base* %34, %struct.timer_base** %6, align 8
  %35 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  store %struct.timer_base* %35, %struct.timer_base** %3, align 8
  %36 = load volatile i64, i64* @jiffies, align 64
  %37 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %38 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %37, i32 0, i32 2
  store i64 %36, i64* %38, align 16
  %39 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %40 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 16
  %42 = add i64 %41, 1073741823
  %43 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %44 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %43, i32 0, i32 3
  store i64 %42, i64* %44, align 8
  %45 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %46 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %45, i32 0, i32 7
  store i8 0, i8* %46, align 2
  %47 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %48 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %47, i32 0, i32 6
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %11

52:                                               ; preds = %11
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #15
  %54 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #15
  ret i32 0
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define dso_local i32 @timers_dead_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.timer_base*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.timer_base*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timer_base*, align 8
  %11 = alloca %struct.timer_base*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.timer_base*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.timer_base*, align 8
  store i32 %0, i32* %2, align 4
  %16 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  %17 = bitcast %struct.timer_base** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store %struct.timer_base* null, %struct.timer_base** %4, align 8, !annotation !5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #15
  store i32 0, i32* %6, align 4, !annotation !5
  br label %20

20:                                               ; preds = %1
  %21 = load i32, i32* %2, align 4
  %22 = call zeroext i1 @cpu_online(i32 noundef %21) #13
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1965, i32 0, i64 12) #15, !srcloc !68
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "499:\0A\09.pushsection .discard.unreachable\0A\09.long 499b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !69
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %142, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %145

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #15
  store i8* null, i8** %7, align 8, !annotation !5
  store i8* null, i8** %7, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #15
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #15
  store i64 0, i64* %9, align 8, !annotation !5
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 %57
  %59 = ptrtoint %struct.timer_base* %58 to i64
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [64 x i64], [64 x i64]* @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %60, %64
  %66 = inttoptr i64 %65 to %struct.timer_base*
  store %struct.timer_base* %66, %struct.timer_base** %10, align 8
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #15
  %68 = load %struct.timer_base*, %struct.timer_base** %10, align 8
  store %struct.timer_base* %68, %struct.timer_base** %8, align 8
  %69 = load %struct.timer_base*, %struct.timer_base** %8, align 8
  store %struct.timer_base* %69, %struct.timer_base** %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  br label %70

70:                                               ; preds = %54
  %71 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #15
  store i8* null, i8** %12, align 8, !annotation !5
  store i8* null, i8** %12, align 8
  %72 = load i8*, i8** %12, align 8
  %73 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #15
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #15
  store i64 0, i64* %14, align 8, !annotation !5
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 %78
  %80 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* %79) #15, !srcloc !71
  store i64 %80, i64* %14, align 8
  %81 = load i64, i64* %14, align 8
  %82 = inttoptr i64 %81 to %struct.timer_base*
  store %struct.timer_base* %82, %struct.timer_base** %15, align 8
  %83 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #15
  %84 = load %struct.timer_base*, %struct.timer_base** %15, align 8
  store %struct.timer_base* %84, %struct.timer_base** %13, align 8
  %85 = load %struct.timer_base*, %struct.timer_base** %13, align 8
  store %struct.timer_base* %85, %struct.timer_base** %11, align 8
  %86 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  store %struct.timer_base* %86, %struct.timer_base** %4, align 8
  %87 = load %struct.timer_base*, %struct.timer_base** %4, align 8
  %88 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %87, i32 0, i32 0
  call void @_raw_spin_lock_irq(%struct.raw_spinlock* noundef %88) #13
  %89 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %90 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %89, i32 0, i32 0
  call void @_raw_spin_lock(%struct.raw_spinlock* noundef %90) #13
  %91 = load %struct.timer_base*, %struct.timer_base** %4, align 8
  call void @forward_timer_base(%struct.timer_base* noundef %91) #13
  br label %92

92:                                               ; preds = %75
  %93 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %94 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %93, i32 0, i32 1
  %95 = load %struct.timer_list*, %struct.timer_list** %94, align 8
  %96 = icmp ne %struct.timer_list* %95, null
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1983, i32 0, i64 12) #15, !srcloc !72
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void asm sideeffect "500:\0A\09.pushsection .discard.unreachable\0A\09.long 500b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, i32* %6, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %121, 576
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load %struct.timer_base*, %struct.timer_base** %4, align 8
  %125 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %126 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %125, i32 0, i32 9
  %127 = getelementptr inbounds [576 x %struct.hlist_head], [576 x %struct.hlist_head]* %126, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.hlist_head, %struct.hlist_head* %127, i64 %129
  call void @migrate_timer_list(%struct.timer_base* noundef %124, %struct.hlist_head* noundef %130) #13
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %119

134:                                              ; preds = %119
  %135 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %136 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %135, i32 0, i32 0
  call void @__raw_spin_unlock(%struct.raw_spinlock* noundef %136) #13
  %137 = load %struct.timer_base*, %struct.timer_base** %4, align 8
  %138 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %137, i32 0, i32 0
  call void @__raw_spin_unlock_irq(%struct.raw_spinlock* noundef %138) #13
  br label %139

139:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %45

145:                                              ; preds = %45
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #15
  %147 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #15
  %148 = bitcast %struct.timer_base** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #15
  %149 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #15
  ret i32 0
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(%struct.raw_spinlock* noundef) #5 section ".spinlock.text"

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @migrate_timer_list(%struct.timer_base* noundef %0, %struct.hlist_head* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  %5 = alloca %struct.timer_list*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.timer_list*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %9 = bitcast %struct.timer_list** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #15
  store %struct.timer_list* null, %struct.timer_list** %5, align 8, !annotation !5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %11 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %12 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 32
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %16 = call i32 @hlist_empty(%struct.hlist_head* noundef %15) #13
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #15
  store i8* null, i8** %7, align 8, !annotation !5
  %21 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %22 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %21, i32 0, i32 0
  %23 = load %struct.hlist_node*, %struct.hlist_node** %22, align 8
  %24 = bitcast %struct.hlist_node* %23 to i8*
  store i8* %24, i8** %7, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr i8, i8* %28, i64 0
  %30 = bitcast i8* %29 to %struct.timer_list*
  store %struct.timer_list* %30, %struct.timer_list** %8, align 8
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #15
  %32 = load %struct.timer_list*, %struct.timer_list** %8, align 8
  store %struct.timer_list* %32, %struct.timer_list** %5, align 8
  %33 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  call void @detach_timer(%struct.timer_list* noundef %33, i1 noundef zeroext false) #13
  %34 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %35 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -524288
  %38 = load i32, i32* %6, align 4
  %39 = or i32 %37, %38
  %40 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  %41 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %43 = load %struct.timer_list*, %struct.timer_list** %5, align 8
  call void @internal_add_timer(%struct.timer_base* noundef %42, %struct.timer_list* noundef %43) #13
  br label %14

44:                                               ; preds = %14
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #15
  %46 = bitcast %struct.timer_list** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__raw_spin_unlock_irq(%struct.raw_spinlock* noundef %0) #6 {
  %2 = alloca %struct.raw_spinlock*, align 8
  store %struct.raw_spinlock* %0, %struct.raw_spinlock** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %struct.raw_spinlock*, %struct.raw_spinlock** %2, align 8
  call void @do_raw_spin_unlock(%struct.raw_spinlock* noundef %5) #13
  br label %6

6:                                                ; preds = %4
  call void @arch_local_irq_enable() #13
  br label %7

7:                                                ; preds = %6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @arch_local_irq_enable() #7 {
  call void @native_irq_enable() #13
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @native_irq_enable() #7 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  ret void
}

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define dso_local void @init_timers() #0 section ".init.text" {
  call void @init_timer_cpus() #14
  call void @posix_cputimers_init_work() #13
  call void @open_softirq(i32 noundef 1, void (%struct.softirq_action*)* noundef @run_timer_softirq) #13
  ret void
}

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal void @init_timer_cpus() #0 section ".init.text" {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #15
  store i32 0, i32* %1, align 4, !annotation !5
  store i32 -1, i32* %1, align 4
  br label %3

3:                                                ; preds = %9, %0
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @cpumask_next(i32 noundef %4, %struct.cpumask* noundef @__cpu_possible_mask) #18
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @nr_cpu_ids, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4
  call void @init_timer_cpu(i32 noundef %10) #14
  br label %3

11:                                               ; preds = %3
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #15
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @posix_cputimers_init_work() #5

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @run_timer_softirq(%struct.softirq_action* noundef %0) #3 {
  %2 = alloca %struct.softirq_action*, align 8
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.timer_base*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timer_base*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.timer_base*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timer_base*, align 8
  store %struct.softirq_action* %0, %struct.softirq_action** %2, align 8
  %12 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  br label %13

13:                                               ; preds = %1
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15
  store i8* null, i8** %4, align 8, !annotation !5
  store i8* null, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #15
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #15
  store i64 0, i64* %6, align 8, !annotation !5
  %20 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 0)) #15, !srcloc !77
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = inttoptr i64 %21 to %struct.timer_base*
  store %struct.timer_base* %22, %struct.timer_base** %7, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #15
  %24 = load %struct.timer_base*, %struct.timer_base** %7, align 8
  store %struct.timer_base* %24, %struct.timer_base** %5, align 8
  %25 = load %struct.timer_base*, %struct.timer_base** %5, align 8
  store %struct.timer_base* %25, %struct.timer_base** %3, align 8
  %26 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  call void @__run_timers(%struct.timer_base* noundef %26) #13
  br label %27

27:                                               ; preds = %18
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #15
  store i8* null, i8** %8, align 8, !annotation !5
  store i8* null, i8** %8, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #15
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #15
  store i64 0, i64* %10, align 8, !annotation !5
  %34 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) @this_cpu_off, %struct.timer_base* getelementptr inbounds ([2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 1)) #15, !srcloc !78
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = inttoptr i64 %35 to %struct.timer_base*
  store %struct.timer_base* %36, %struct.timer_base** %11, align 8
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #15
  %38 = load %struct.timer_base*, %struct.timer_base** %11, align 8
  store %struct.timer_base* %38, %struct.timer_base** %9, align 8
  %39 = load %struct.timer_base*, %struct.timer_base** %9, align 8
  call void @__run_timers(%struct.timer_base* noundef %39) #13
  %40 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #15
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, void (%struct.softirq_action*)* noundef) #5

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__run_timers(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  %3 = alloca [9 x %struct.hlist_head], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  %8 = bitcast [9 x %struct.hlist_head]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #15
  %9 = bitcast [9 x %struct.hlist_head]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 72, i1 false), !annotation !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %4, align 4, !annotation !5
  %11 = load volatile i64, i64* @jiffies, align 64
  %12 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %13 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %11, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %110

18:                                               ; preds = %1
  %19 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  call void @timer_base_lock_expiry(%struct.timer_base* noundef %19) #13
  %20 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %21 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %20, i32 0, i32 0
  call void @_raw_spin_lock_irq(%struct.raw_spinlock* noundef %21) #13
  br label %22

22:                                               ; preds = %105, %18
  %23 = load volatile i64, i64* @jiffies, align 64
  %24 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %25 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 16
  %27 = sub i64 %23, %26
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load volatile i64, i64* @jiffies, align 64
  %31 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %32 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = icmp sge i64 %34, 0
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %106

38:                                               ; preds = %36
  %39 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %40 = getelementptr inbounds [9 x %struct.hlist_head], [9 x %struct.hlist_head]* %3, i64 0, i64 0
  %41 = call i32 @collect_expired_timers(%struct.timer_base* noundef %39, %struct.hlist_head* noundef %40) #13
  store i32 %41, i32* %4, align 4
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %47 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %46, i32 0, i32 5
  %48 = load i8, i8* %47, align 4, !range !13
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ %50, %45 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1729, i32 2307, i64 12) #15, !srcloc !79
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void asm sideeffect "486:\0A\09.pushsection .discard.reachable\0A\09.long 486b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  store i64 %84, i64* %7, align 8
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #15
  %86 = load i64, i64* %7, align 8
  %87 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %88 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 16
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 16
  %91 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %92 = call i64 @__next_timer_interrupt(%struct.timer_base* noundef %91) #13
  %93 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %94 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %93, i32 0, i32 3
  store i64 %92, i64* %94, align 8
  br label %95

95:                                               ; preds = %99, %77
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %4, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %101 = getelementptr inbounds [9 x %struct.hlist_head], [9 x %struct.hlist_head]* %3, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.hlist_head, %struct.hlist_head* %101, i64 %103
  call void @expire_timers(%struct.timer_base* noundef %100, %struct.hlist_head* noundef %104) #13
  br label %95

105:                                              ; preds = %95
  br label %22

106:                                              ; preds = %36
  %107 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  %108 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %107, i32 0, i32 0
  call void @__raw_spin_unlock_irq(%struct.raw_spinlock* noundef %108) #13
  %109 = load %struct.timer_base*, %struct.timer_base** %2, align 8
  call void @timer_base_unlock_expiry(%struct.timer_base* noundef %109) #13
  store i32 0, i32* %5, align 4
  br label %110

110:                                              ; preds = %106, %17
  %111 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #15
  %112 = bitcast [9 x %struct.hlist_head]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %112) #15
  %113 = load i32, i32* %5, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %110, %110
  ret void

115:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_base_lock_expiry(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal i32 @collect_expired_timers(%struct.timer_base* noundef %0, %struct.hlist_head* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.hlist_head*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.timer_base* %0, %struct.timer_base** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %11 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %12 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %15 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %14, i32 0, i32 2
  store i64 %13, i64* %15, align 16
  store i64 %13, i64* %5, align 8
  %16 = bitcast %struct.hlist_head** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #15
  store %struct.hlist_head* null, %struct.hlist_head** %6, align 8, !annotation !5
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #15
  store i32 0, i32* %7, align 4, !annotation !5
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #15
  store i32 0, i32* %8, align 4, !annotation !5
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %57, %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 63
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 64
  %29 = add i64 %25, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %34 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %33, i32 0, i32 8
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %34, i64 0, i64 0
  %36 = call zeroext i1 @__test_and_clear_bit(i64 noundef %32, i64* noundef %35) #13
  br i1 %36, label %37, label %49

37:                                               ; preds = %23
  %38 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %39 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %38, i32 0, i32 9
  %40 = getelementptr inbounds [576 x %struct.hlist_head], [576 x %struct.hlist_head]* %39, i64 0, i64 0
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.hlist_head, %struct.hlist_head* %40, i64 %42
  store %struct.hlist_head* %43, %struct.hlist_head** %6, align 8
  %44 = load %struct.hlist_head*, %struct.hlist_head** %6, align 8
  %45 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %46 = getelementptr %struct.hlist_head, %struct.hlist_head* %45, i32 1
  store %struct.hlist_head* %46, %struct.hlist_head** %4, align 8
  call void @hlist_move_list(%struct.hlist_head* noundef %44, %struct.hlist_head* noundef %45) #13
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %37, %23
  %50 = load i64, i64* %5, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %60

54:                                               ; preds = %49
  %55 = load i64, i64* %5, align 8
  %56 = lshr i64 %55, 3
  store i64 %56, i64* %5, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %20

60:                                               ; preds = %53, %20
  %61 = load i32, i32* %8, align 4
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #15
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #15
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #15
  %65 = bitcast %struct.hlist_head** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #15
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #15
  ret i32 %61
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @expire_timers(%struct.timer_base* noundef %0, %struct.hlist_head* noundef %1) #3 {
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timer_list*, align 8
  %7 = alloca void (%struct.timer_list*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.timer_list*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store i64 0, i64* %5, align 8, !annotation !5
  %11 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %12 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 16
  %14 = sub i64 %13, 1
  store i64 %14, i64* %5, align 8
  br label %15

15:                                               ; preds = %69, %2
  %16 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %17 = call i32 @hlist_empty(%struct.hlist_head* noundef %16) #13
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  %21 = bitcast %struct.timer_list** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #15
  store %struct.timer_list* null, %struct.timer_list** %6, align 8, !annotation !5
  %22 = bitcast void (%struct.timer_list*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store void (%struct.timer_list*)* null, void (%struct.timer_list*)** %7, align 8, !annotation !5
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #15
  store i8* null, i8** %8, align 8, !annotation !5
  %24 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %25 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %24, i32 0, i32 0
  %26 = load %struct.hlist_node*, %struct.hlist_node** %25, align 8
  %27 = bitcast %struct.hlist_node* %26 to i8*
  store i8* %27, i8** %8, align 8
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr i8, i8* %31, i64 0
  %33 = bitcast i8* %32 to %struct.timer_list*
  store %struct.timer_list* %33, %struct.timer_list** %9, align 8
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #15
  %35 = load %struct.timer_list*, %struct.timer_list** %9, align 8
  store %struct.timer_list* %35, %struct.timer_list** %6, align 8
  %36 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %37 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %38 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %37, i32 0, i32 1
  store %struct.timer_list* %36, %struct.timer_list** %38, align 8
  %39 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  call void @detach_timer(%struct.timer_list* noundef %39, i1 noundef zeroext true) #13
  %40 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %41 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %40, i32 0, i32 2
  %42 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %41, align 8
  store void (%struct.timer_list*)* %42, void (%struct.timer_list*)** %7, align 8
  %43 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %44 = getelementptr inbounds %struct.timer_list, %struct.timer_list* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 2097152
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %30
  %49 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %50 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %49, i32 0, i32 0
  call void @__raw_spin_unlock(%struct.raw_spinlock* noundef %50) #13
  %51 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %52 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %7, align 8
  %53 = load i64, i64* %5, align 8
  call void @call_timer_fn(%struct.timer_list* noundef %51, void (%struct.timer_list*)* noundef %52, i64 noundef %53) #13
  %54 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %55 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %54, i32 0, i32 0
  call void @_raw_spin_lock(%struct.raw_spinlock* noundef %55) #13
  %56 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %57 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %56, i32 0, i32 1
  store %struct.timer_list* null, %struct.timer_list** %57, align 8
  br label %69

58:                                               ; preds = %30
  %59 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %60 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %59, i32 0, i32 0
  call void @__raw_spin_unlock_irq(%struct.raw_spinlock* noundef %60) #13
  %61 = load %struct.timer_list*, %struct.timer_list** %6, align 8
  %62 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %7, align 8
  %63 = load i64, i64* %5, align 8
  call void @call_timer_fn(%struct.timer_list* noundef %61, void (%struct.timer_list*)* noundef %62, i64 noundef %63) #13
  %64 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %65 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %64, i32 0, i32 0
  call void @_raw_spin_lock_irq(%struct.raw_spinlock* noundef %65) #13
  %66 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %67 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %66, i32 0, i32 1
  store %struct.timer_list* null, %struct.timer_list** %67, align 8
  %68 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  call void @timer_sync_wait_running(%struct.timer_base* noundef %68) #13
  br label %69

69:                                               ; preds = %58, %48
  %70 = bitcast void (%struct.timer_list*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #15
  %71 = bitcast %struct.timer_list** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #15
  br label %15

72:                                               ; preds = %15
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_base_unlock_expiry(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid sspstrong
define internal void @call_timer_fn(%struct.timer_list* noundef %0, void (%struct.timer_list*)* noundef %1, i64 noundef %2) #3 {
  %4 = alloca %struct.timer_list*, align 8
  %5 = alloca void (%struct.timer_list*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.timer_list* %0, %struct.timer_list** %4, align 8
  store void (%struct.timer_list*)* %1, void (%struct.timer_list*)** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #15
  store i32 0, i32* %7, align 4, !annotation !5
  %13 = call i32 @preempt_count() #13
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  %18 = load i64, i64* %6, align 8
  call void @trace_timer_expire_entry(%struct.timer_list* noundef %17, i64 noundef %18) #13
  %19 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %5, align 8
  %20 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  call void %19(%struct.timer_list* noundef %20) #13
  %21 = load %struct.timer_list*, %struct.timer_list** %4, align 8
  call void @trace_timer_expire_exit(%struct.timer_list* noundef %21) #13
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @preempt_count() #13
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %98

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #15
  store i8 0, i8* %8, align 1, !annotation !5
  store i8 1, i8* %8, align 1
  %29 = load i8, i8* %8, align 1, !range !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, i8* @call_timer_fn.__already_done, align 1, !range !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %35
  store i8 1, i8* @call_timer_fn.__already_done, align 1
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #15
  store i32 0, i32* %9, align 4, !annotation !5
  store i32 1, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load void (%struct.timer_list*)*, void (%struct.timer_list*)** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @preempt_count() #13
  call void (i8*, ...) @__warn_printk(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.78, i64 0, i64 0), void (%struct.timer_list*)* noundef %58, i32 noundef %59, i32 noundef %60) #13
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 1428, i32 2313, i64 12) #15, !srcloc !81
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void asm sideeffect "484:\0A\09.pushsection .discard.reachable\0A\09.long 484b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  store i64 %85, i64* %10, align 8
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #15
  %87 = load i64, i64* %10, align 8
  br label %88

88:                                               ; preds = %78, %35
  %89 = load i8, i8* %8, align 1, !range !13
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  store i64 %95, i64* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #15
  %96 = load i64, i64* %11, align 8
  %97 = load i32, i32* %7, align 4
  call void @preempt_count_set(i32 noundef %97) #13
  br label %98

98:                                               ; preds = %88, %24
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_sync_wait_running(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_timer_expire_entry(%struct.timer_list* noundef %0, i64 noundef %1) #6 {
  %3 = alloca %struct.timer_list*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.tracepoint_func*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.tracepoint_func*, align 8
  %17 = alloca %struct.tracepoint_func*, align 8
  %18 = alloca %struct.tracepoint_func*, align 8
  %19 = alloca i32 (i8*, %struct.timer_list*, i64)*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %3, align 8
  store i64 %1, i64* %4, align 8
  %20 = call zeroext i1 @static_key_false(%struct.static_key* noundef getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_entry to %struct.tracepoint*), i32 0, i32 1)) #13
  br i1 %20, label %21, label %109

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #15
  store i32 0, i32* %5, align 4, !annotation !5
  store i32 0, i32* %5, align 4
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #15
  store i32 0, i32* %6, align 4, !annotation !5
  br label %25

25:                                               ; preds = %22
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #15
  store i8* null, i8** %7, align 8, !annotation !5
  store i8* null, i8** %7, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #15
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %32 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !83
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %10, align 4
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #15
  %40 = load i32, i32* %10, align 4
  %41 = call zeroext i1 @cpu_online(i32 noundef %40) #13
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 1, i32* %11, align 4
  br label %104

43:                                               ; preds = %30
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #15
  store i32 0, i32* %12, align 4, !annotation !5
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i32 113, i32 2307, i64 12) #15, !srcloc !84
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void asm sideeffect "353:\0A\09.pushsection .discard.reachable\0A\09.long 353b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  store i64 %73, i64* %13, align 8
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #15
  %75 = load i64, i64* %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  br label %76

76:                                               ; preds = %66
  %77 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %14, align 8, !annotation !5
  %78 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #15
  store i8* null, i8** %15, align 8, !annotation !5
  %79 = bitcast %struct.tracepoint_func** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %16, align 8, !annotation !5
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_entry to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %83, %struct.tracepoint_func** %17, align 8
  %84 = load %struct.tracepoint_func*, %struct.tracepoint_func** %17, align 8
  store %struct.tracepoint_func* %84, %struct.tracepoint_func** %16, align 8
  %85 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  store %struct.tracepoint_func* %85, %struct.tracepoint_func** %18, align 8
  %86 = bitcast %struct.tracepoint_func** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #15
  %87 = load %struct.tracepoint_func*, %struct.tracepoint_func** %18, align 8
  store %struct.tracepoint_func* %87, %struct.tracepoint_func** %14, align 8
  %88 = load %struct.tracepoint_func*, %struct.tracepoint_func** %14, align 8
  %89 = icmp ne %struct.tracepoint_func* %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load %struct.tracepoint_func*, %struct.tracepoint_func** %14, align 8
  %92 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  store i8* %93, i8** %15, align 8
  store i32 (i8*, %struct.timer_list*, i64)* @__SCT__tp_func_timer_expire_entry, i32 (i8*, %struct.timer_list*, i64)** %19, align 8
  %94 = load i32 (i8*, %struct.timer_list*, i64)*, i32 (i8*, %struct.timer_list*, i64)** %19, align 8
  %95 = load i8*, i8** %15, align 8
  %96 = load %struct.timer_list*, %struct.timer_list** %3, align 8
  %97 = load i64, i64* %4, align 8
  %98 = call i32 %94(i8* noundef %95, %struct.timer_list* noundef %96, i64 noundef %97) #13
  br label %99

99:                                               ; preds = %90, %82
  %100 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #15
  %101 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #15
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !87
  store i32 0, i32* %11, align 4
  br label %104

104:                                              ; preds = %103, %42
  %105 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #15
  %106 = load i32, i32* %11, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
    i32 1, label %109
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %104, %2
  ret void

110:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @trace_timer_expire_exit(%struct.timer_list* noundef %0) #6 {
  %2 = alloca %struct.timer_list*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.tracepoint_func*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.tracepoint_func*, align 8
  %15 = alloca %struct.tracepoint_func*, align 8
  %16 = alloca %struct.tracepoint_func*, align 8
  %17 = alloca i32 (i8*, %struct.timer_list*)*, align 8
  store %struct.timer_list* %0, %struct.timer_list** %2, align 8
  %18 = call zeroext i1 @static_key_false(%struct.static_key* noundef getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_exit to %struct.tracepoint*), i32 0, i32 1)) #13
  br i1 %18, label %19, label %106

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #15
  store i32 0, i32* %3, align 4, !annotation !5
  store i32 0, i32* %3, align 4
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #15
  store i32 0, i32* %4, align 4, !annotation !5
  br label %23

23:                                               ; preds = %20
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #15
  store i8* null, i8** %5, align 8, !annotation !5
  store i8* null, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #15
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #15
  store i32 0, i32* %6, align 4, !annotation !5
  %30 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @cpu_number) #15, !srcloc !88
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #15
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %8, align 4
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #15
  %38 = load i32, i32* %8, align 4
  %39 = call zeroext i1 @cpu_online(i32 noundef %38) #13
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %101

41:                                               ; preds = %28
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #15
  store i32 0, i32* %10, align 4, !annotation !5
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i32 130, i32 2307, i64 12) #15, !srcloc !89
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "360:\0A\09.pushsection .discard.reachable\0A\09.long 360b - .\0A\09.popsection\0A\09", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !90
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  store i64 %71, i64* %11, align 8
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #15
  %73 = load i64, i64* %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  br label %74

74:                                               ; preds = %64
  %75 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %12, align 8, !annotation !5
  %76 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #15
  store i8* null, i8** %13, align 8, !annotation !5
  %77 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #15
  store %struct.tracepoint_func* null, %struct.tracepoint_func** %14, align 8, !annotation !5
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load volatile %struct.tracepoint_func*, %struct.tracepoint_func** getelementptr inbounds (%struct.tracepoint, %struct.tracepoint* bitcast ({ i8*, { %struct.atomic_t, { %struct.jump_entry* } }, %struct.static_call_key*, i8*, i8*, i32 ()*, void ()*, %struct.tracepoint_func* }* @__tracepoint_timer_expire_exit to %struct.tracepoint*), i32 0, i32 7), align 8
  store %struct.tracepoint_func* %81, %struct.tracepoint_func** %15, align 8
  %82 = load %struct.tracepoint_func*, %struct.tracepoint_func** %15, align 8
  store %struct.tracepoint_func* %82, %struct.tracepoint_func** %14, align 8
  %83 = load %struct.tracepoint_func*, %struct.tracepoint_func** %14, align 8
  store %struct.tracepoint_func* %83, %struct.tracepoint_func** %16, align 8
  %84 = bitcast %struct.tracepoint_func** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #15
  %85 = load %struct.tracepoint_func*, %struct.tracepoint_func** %16, align 8
  store %struct.tracepoint_func* %85, %struct.tracepoint_func** %12, align 8
  %86 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %87 = icmp ne %struct.tracepoint_func* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load %struct.tracepoint_func*, %struct.tracepoint_func** %12, align 8
  %90 = getelementptr inbounds %struct.tracepoint_func, %struct.tracepoint_func* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %13, align 8
  store i32 (i8*, %struct.timer_list*)* @__SCT__tp_func_timer_expire_exit, i32 (i8*, %struct.timer_list*)** %17, align 8
  %92 = load i32 (i8*, %struct.timer_list*)*, i32 (i8*, %struct.timer_list*)** %17, align 8
  %93 = load i8*, i8** %13, align 8
  %94 = load %struct.timer_list*, %struct.timer_list** %2, align 8
  %95 = call i32 %92(i8* noundef %93, %struct.timer_list* noundef %94) #13
  br label %96

96:                                               ; preds = %88, %80
  %97 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #15
  %98 = bitcast %struct.tracepoint_func** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #15
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !92
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %100, %40
  %102 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #15
  %103 = load i32, i32* %9, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 1, label %106
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101, %1
  ret void

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @__warn_printk(i8* noundef, ...) #5

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @preempt_count_set(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #15
  store i32 0, i32* %3, align 4, !annotation !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %4, align 4, !annotation !5
  br label %12

12:                                               ; preds = %25, %1
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #15
  store i32 0, i32* %5, align 4, !annotation !5
  %14 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @__preempt_count) #17, !srcloc !93
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #15
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, -2147483648
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 2147483647
  %24 = or i32 %21, %23
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %12
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #15
  store i32 0, i32* %7, align 4, !annotation !5
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #15
  store i32 0, i32* %8, align 4, !annotation !5
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 asm "cmpxchgl $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* elementtype(i32) @__preempt_count, i32 %37, i32 %36, i32* elementtype(i32) @__preempt_count) #15, !srcloc !94
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #15
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %12, label %47

47:                                               ; preds = %25
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #15
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #15
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @__test_and_clear_bit(i64 noundef %0, i64* noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @__instrument_read_write_bitop(i64 noundef %5, i64* noundef %6) #13
  %7 = load i64, i64* %3, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call zeroext i1 @arch___test_and_clear_bit(i64 noundef %7, i64* noundef %8) #13
  ret i1 %9
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @hlist_move_list(%struct.hlist_head* noundef %0, %struct.hlist_head* noundef %1) #6 {
  %3 = alloca %struct.hlist_head*, align 8
  %4 = alloca %struct.hlist_head*, align 8
  store %struct.hlist_head* %0, %struct.hlist_head** %3, align 8
  store %struct.hlist_head* %1, %struct.hlist_head** %4, align 8
  %5 = load %struct.hlist_head*, %struct.hlist_head** %3, align 8
  %6 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %5, i32 0, i32 0
  %7 = load %struct.hlist_node*, %struct.hlist_node** %6, align 8
  %8 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %9 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %8, i32 0, i32 0
  store %struct.hlist_node* %7, %struct.hlist_node** %9, align 8
  %10 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %11 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %10, i32 0, i32 0
  %12 = load %struct.hlist_node*, %struct.hlist_node** %11, align 8
  %13 = icmp ne %struct.hlist_node* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %16 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %15, i32 0, i32 0
  %17 = load %struct.hlist_head*, %struct.hlist_head** %4, align 8
  %18 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %17, i32 0, i32 0
  %19 = load %struct.hlist_node*, %struct.hlist_node** %18, align 8
  %20 = getelementptr inbounds %struct.hlist_node, %struct.hlist_node* %19, i32 0, i32 1
  store %struct.hlist_node** %16, %struct.hlist_node*** %20, align 8
  br label %21

21:                                               ; preds = %14, %2
  %22 = load %struct.hlist_head*, %struct.hlist_head** %3, align 8
  %23 = getelementptr inbounds %struct.hlist_head, %struct.hlist_head* %22, i32 0, i32 0
  store %struct.hlist_node* null, %struct.hlist_node** %23, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @__instrument_read_write_bitop(i64 noundef %0, i64* noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 64
  %8 = getelementptr i64, i64* %5, i64 %7
  %9 = bitcast i64* %8 to i8*
  call void @instrument_read_write(i8* noundef %9, i64 noundef 8) #13
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal zeroext i1 @arch___test_and_clear_bit(i64 noundef %0, i64* noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #15
  store i8 0, i8* %5, align 1, !annotation !5
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* elementtype(i64) %6, i64 %7) #15, !srcloc !95
  store i8 %8, i8* %5, align 1
  %9 = load i8, i8* %5, align 1, !range !13
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #15
  ret i1 %10
}

; Function Attrs: alwaysinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @instrument_read_write(i8* noundef %0, i64 noundef %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call zeroext i1 @kasan_check_write(i8* noundef %5, i32 noundef %7) #13
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @kcsan_check_access(i8* noundef %9, i64 noundef %10, i32 noundef 3) #13
  ret void
}

; Function Attrs: noredzone nounwind null_pointer_is_valid readonly willreturn
declare dso_local i32 @cpumask_next(i32 noundef, %struct.cpumask* noundef) #11

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal void @init_timer_cpu(i32 noundef %0) #0 section ".init.text" {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timer_base*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.timer_base*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timer_base*, align 8
  %9 = alloca %struct.raw_spinlock, align 4
  store i32 %0, i32* %2, align 4
  %10 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #15
  store %struct.timer_base* null, %struct.timer_base** %3, align 8, !annotation !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #15
  store i32 0, i32* %4, align 4, !annotation !5
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %61, %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #15
  store i8* null, i8** %5, align 8, !annotation !5
  store i8* null, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #15
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #15
  store i64 0, i64* %7, align 8, !annotation !5
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x %struct.timer_base], [2 x %struct.timer_base]* @timer_bases, i64 0, i64 %24
  %26 = ptrtoint %struct.timer_base* %25 to i64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [64 x i64], [64 x i64]* @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %27, %31
  %33 = inttoptr i64 %32 to %struct.timer_base*
  store %struct.timer_base* %33, %struct.timer_base** %8, align 8
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #15
  %35 = load %struct.timer_base*, %struct.timer_base** %8, align 8
  store %struct.timer_base* %35, %struct.timer_base** %6, align 8
  %36 = load %struct.timer_base*, %struct.timer_base** %6, align 8
  store %struct.timer_base* %36, %struct.timer_base** %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %39 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %38, i32 0, i32 4
  store i32 %37, i32* %39, align 32
  br label %40

40:                                               ; preds = %21
  %41 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %42 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.raw_spinlock, %struct.raw_spinlock* %9, i32 0, i32 0
  %44 = getelementptr inbounds %struct.qspinlock, %struct.qspinlock* %43, i32 0, i32 0
  %45 = bitcast %union.anon.2* %44 to %struct.atomic_t*
  %46 = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %45, i32 0, i32 0
  store i32 0, i32* %46, align 4
  %47 = bitcast %struct.raw_spinlock* %42 to i8*
  %48 = bitcast %struct.raw_spinlock* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 64 %47, i8* align 4 %48, i64 4, i1 false)
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load volatile i64, i64* @jiffies, align 64
  %52 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %53 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %52, i32 0, i32 2
  store i64 %51, i64* %53, align 16
  %54 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %55 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 16
  %57 = add i64 %56, 1073741823
  %58 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  %59 = getelementptr inbounds %struct.timer_base, %struct.timer_base* %58, i32 0, i32 3
  store i64 %57, i64* %59, align 8
  %60 = load %struct.timer_base*, %struct.timer_base** %3, align 8
  call void @timer_base_init_expiry_lock(%struct.timer_base* noundef %60) #13
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %12

64:                                               ; preds = %12
  %65 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #15
  %66 = bitcast %struct.timer_base** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint noredzone nounwind null_pointer_is_valid sspstrong
define internal void @timer_base_init_expiry_lock(%struct.timer_base* noundef %0) #6 {
  %2 = alloca %struct.timer_base*, align 8
  store %struct.timer_base* %0, %struct.timer_base** %2, align 8
  ret void
}

attributes #0 = { cold noredzone nounwind null_pointer_is_valid optsize sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #1 = { noinline noredzone nounwind null_pointer_is_valid sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #2 = { cold noredzone null_pointer_is_valid "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { noredzone nounwind null_pointer_is_valid sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn }
attributes #5 = { noredzone null_pointer_is_valid "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { inlinehint noredzone nounwind null_pointer_is_valid sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #7 = { alwaysinline noredzone nounwind null_pointer_is_valid sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { convergent nofree nosync nounwind readnone willreturn }
attributes #11 = { noredzone nounwind null_pointer_is_valid readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { noredzone }
attributes #14 = { cold noredzone }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly }
attributes #18 = { noredzone nounwind readonly willreturn }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 1, !"Code Model", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 8}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148684206}
!7 = !{i64 2156714856, i64 2156714885, i64 2156714931, i64 2156714989, i64 2156715043, i64 2156715097, i64 2156715152, i64 2156715183}
!8 = !{i64 2156715855, i64 2156715695, i64 2156715746, i64 2156715798, i64 2156715826}
!9 = !{i64 2156739148, i64 2156739177, i64 2156739223, i64 2156739281, i64 2156739335, i64 2156739389, i64 2156739444, i64 2156739475}
!10 = !{i64 2156740102, i64 2156739944, i64 2156739993, i64 2156740045, i64 2156740073}
!11 = !{i64 2149039603}
!12 = !{i64 1516889}
!13 = !{i8 0, i8 2}
!14 = !{i64 2155420410}
!15 = !{i64 2155421799, i64 2155421828, i64 2155421874, i64 2155421932, i64 2155421986, i64 2155422040, i64 2155422095, i64 2155422126}
!16 = !{i64 2155422772, i64 2155422614, i64 2155422663, i64 2155422715, i64 2155422743}
!17 = !{i64 2155422875}
!18 = !{i64 2155428320}
!19 = !{i64 2147850029, i64 2147850103}
!20 = !{i64 2148210305, i64 2148210349, i64 2148210391, i64 2148210418, i64 2148210444, i64 2148210477, i64 2148210513, i64 2148210537}
!21 = !{i64 2147839124}
!22 = !{i64 2156710300, i64 2156710329, i64 2156710375, i64 2156710433, i64 2156710487, i64 2156710541, i64 2156710596, i64 2156710627}
!23 = !{i64 2156711264, i64 2156711106, i64 2156711155, i64 2156711207, i64 2156711235}
!24 = !{i64 2149535179}
!25 = !{i64 2155289588}
!26 = !{i64 2155291008, i64 2155291037, i64 2155291083, i64 2155291141, i64 2155291195, i64 2155291249, i64 2155291304, i64 2155291335}
!27 = !{i64 2155291980, i64 2155291822, i64 2155291871, i64 2155291923, i64 2155291951}
!28 = !{i64 2155292083}
!29 = !{i64 2155297501}
!30 = !{i64 2147837591}
!31 = !{i64 2149507939}
!32 = !{i64 2148211249, i64 2148211272, i64 2148211314, i64 2148211341, i64 2148211367, i64 2148211400, i64 2148211436, i64 2148211460}
!33 = !{i64 2156703725}
!34 = !{i64 2156704922}
!35 = !{i64 2156690323, i64 2156690352, i64 2156690398, i64 2156690456, i64 2156690510, i64 2156690564, i64 2156690619, i64 2156690650}
!36 = !{i64 2156691287, i64 2156691129, i64 2156691178, i64 2156691230, i64 2156691258}
!37 = !{i64 2156693823}
!38 = !{i64 2155243837}
!39 = !{i64 2155245224, i64 2155245253, i64 2155245299, i64 2155245357, i64 2155245411, i64 2155245465, i64 2155245520, i64 2155245551}
!40 = !{i64 2155246196, i64 2155246038, i64 2155246087, i64 2155246139, i64 2155246167}
!41 = !{i64 2155246299}
!42 = !{i64 2155251626}
!43 = !{i64 2156728007, i64 2156728036, i64 2156728082, i64 2156728140, i64 2156728194, i64 2156728248, i64 2156728303, i64 2156728334}
!44 = !{i64 2156729007, i64 2156728847, i64 2156728898, i64 2156728950, i64 2156728978}
!45 = !{i64 2156724935, i64 2156724964, i64 2156725010, i64 2156725068, i64 2156725122, i64 2156725176, i64 2156725231, i64 2156725262}
!46 = !{i64 2156725935, i64 2156725775, i64 2156725826, i64 2156725878, i64 2156725906}
!47 = !{i64 2156683413}
!48 = !{i64 2156678295}
!49 = !{i64 2156668619}
!50 = !{i64 2156663597}
!51 = !{i64 2156637782}
!52 = !{i64 2156630656}
!53 = !{i64 2156626266}
!54 = !{i64 2156620094}
!55 = !{i64 2156616813}
!56 = !{i64 2156612248}
!57 = !{i64 2156600991}
!58 = !{i64 2156592888}
!59 = !{i64 2156588201}
!60 = !{i64 2156581797}
!61 = !{i64 2156749880}
!62 = !{i64 2156759720}
!63 = !{i64 317492}
!64 = !{i64 2156762274}
!65 = !{i64 2155129673}
!66 = !{i64 2155133892}
!67 = !{i64 2156767761}
!68 = !{i64 2156799566, i64 2156799595, i64 2156799641, i64 2156799699, i64 2156799753, i64 2156799807, i64 2156799862, i64 2156799893}
!69 = !{i64 2156800566, i64 2156800406, i64 2156800457, i64 2156800509, i64 2156800537}
!70 = !{i64 2156801452}
!71 = !{i64 2156801821}
!72 = !{i64 2156802496, i64 2156802525, i64 2156802571, i64 2156802629, i64 2156802683, i64 2156802737, i64 2156802792, i64 2156802823}
!73 = !{i64 2156803496, i64 2156803336, i64 2156803387, i64 2156803439, i64 2156803467}
!74 = !{i64 2156803843}
!75 = !{i64 2149536267}
!76 = !{i64 1464363}
!77 = !{i64 2156765929}
!78 = !{i64 2156767115}
!79 = !{i64 2156764451, i64 2156764480, i64 2156764526, i64 2156764584, i64 2156764638, i64 2156764692, i64 2156764747, i64 2156764778}
!80 = !{i64 2156765416, i64 2156765258, i64 2156765307, i64 2156765359, i64 2156765387}
!81 = !{i64 2156744643, i64 2156744672, i64 2156744718, i64 2156744776, i64 2156744830, i64 2156744884, i64 2156744939, i64 2156744970}
!82 = !{i64 2156745608, i64 2156745450, i64 2156745499, i64 2156745551, i64 2156745579}
!83 = !{i64 2155331575}
!84 = !{i64 2155332988, i64 2155333017, i64 2155333063, i64 2155333121, i64 2155333175, i64 2155333229, i64 2155333284, i64 2155333315}
!85 = !{i64 2155333961, i64 2155333803, i64 2155333852, i64 2155333904, i64 2155333932}
!86 = !{i64 2155334064}
!87 = !{i64 2155339881}
!88 = !{i64 2155378268}
!89 = !{i64 2155379662, i64 2155379691, i64 2155379737, i64 2155379795, i64 2155379849, i64 2155379903, i64 2155379958, i64 2155379989}
!90 = !{i64 2155380635, i64 2155380477, i64 2155380526, i64 2155380578, i64 2155380606}
!91 = !{i64 2155380738}
!92 = !{i64 2155386478}
!93 = !{i64 2149040390}
!94 = !{i64 2149041306}
!95 = !{i64 2147846628, i64 2147846705}
