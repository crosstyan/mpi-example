pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const RK_UCHAR = u8;
pub const RK_U8 = u8;
pub const RK_U16 = u16;
pub const RK_U32 = u32;
pub const RK_UL = u32;
pub const RK_UINTPTR_T = usize;
pub const RK_CHAR = u8;
pub const RK_S8 = i8;
pub const RK_S16 = i16;
pub const RK_S32 = i32;
pub const RK_SL = i32;
pub const RK_FLOAT = f32;
pub const RK_DOUBLE = f64;
pub const RK_U64 = u64;
pub const RK_S64 = i64;
pub const RK_SIZE_T = u32;
pub const RK_LENGTH_T = u32;
pub const RK_HANDLE = c_uint;
pub const RK_FALSE: c_int = 0;
pub const RK_TRUE: c_int = 1;
pub const RK_BOOL = c_uint;
pub const RK_ERR_LEVEL_DEBUG: c_int = 0;
pub const RK_ERR_LEVEL_INFO: c_int = 1;
pub const RK_ERR_LEVEL_NOTICE: c_int = 2;
pub const RK_ERR_LEVEL_WARNING: c_int = 3;
pub const RK_ERR_LEVEL_ERROR: c_int = 4;
pub const RK_ERR_LEVEL_CRIT: c_int = 5;
pub const RK_ERR_LEVEL_ALERT: c_int = 6;
pub const RK_ERR_LEVEL_FATAL: c_int = 7;
pub const RK_ERR_LEVEL_BUTT: c_int = 8;
pub const enum_rkERR_LEVEL_E = c_uint;
pub const ERR_LEVEL_E = enum_rkERR_LEVEL_E;
pub const RK_ERR_INVALID_DEVID: c_int = 1;
pub const RK_ERR_INVALID_CHNID: c_int = 2;
pub const RK_ERR_ILLEGAL_PARAM: c_int = 3;
pub const RK_ERR_EXIST: c_int = 4;
pub const RK_ERR_UNEXIST: c_int = 5;
pub const RK_ERR_NULL_PTR: c_int = 6;
pub const RK_ERR_NOT_CONFIG: c_int = 7;
pub const RK_ERR_NOT_SUPPORT: c_int = 8;
pub const RK_ERR_NOT_PERM: c_int = 9;
pub const RK_ERR_INVALID_PIPEID: c_int = 10;
pub const RK_ERR_INVALID_STITCHGRPID: c_int = 11;
pub const RK_ERR_NOMEM: c_int = 12;
pub const RK_ERR_NOBUF: c_int = 13;
pub const RK_ERR_BUF_EMPTY: c_int = 14;
pub const RK_ERR_BUF_FULL: c_int = 15;
pub const RK_ERR_NOTREADY: c_int = 16;
pub const RK_ERR_BADADDR: c_int = 17;
pub const RK_ERR_BUSY: c_int = 18;
pub const RK_ERR_SIZE_NOT_ENOUGH: c_int = 19;
pub const RK_ERR_BUTT: c_int = 63;
pub const enum_rkEN_ERR_CODE_E = c_uint;
pub const RK_ERR_CODE_E = enum_rkEN_ERR_CODE_E;
pub const MB_UID_VI: c_int = 0;
pub const MB_UID_VO: c_int = 1;
pub const MB_UID_VGS: c_int = 2;
pub const MB_UID_VENC: c_int = 3;
pub const MB_UID_VDEC: c_int = 4;
pub const MB_UID_VPSS: c_int = 5;
pub const MB_UID_AI: c_int = 6;
pub const MB_UID_AENC: c_int = 7;
pub const MB_UID_ADEC: c_int = 8;
pub const MB_UID_AVS: c_int = 9;
pub const MB_UID_BUTT: c_int = 10;
pub const enum_rkMB_UID_E = c_uint;
pub const MB_UID_E = enum_rkMB_UID_E;
pub const MB_POOL = RK_U32;
pub const MB_BLK = ?*anyopaque;
pub const MB_BUF_SYNC_TYPE_READ: c_int = 0;
pub const MB_BUF_SYNC_TYPE_WRITE: c_int = 1;
pub const MB_BUF_SYNC_TYPE_RW: c_int = 2;
pub const enum_rkMB_BUF_SYNC_TYPE_E = c_uint;
pub const MB_BUF_SYNC_TYPE_E = enum_rkMB_BUF_SYNC_TYPE_E;
pub const MB_ALLOC_TYPE_UNUSED: c_int = -1;
pub const MB_ALLOC_TYPE_DMA: c_int = 0;
pub const MB_ALLOC_TYPE_MALLOC: c_int = 1;
pub const MB_ALLOC_TYPE_MAX: c_int = 2;
pub const enum_rkMB_ALLOC_TYPE = c_int;
pub const MB_ALLOC_TYPE_E = enum_rkMB_ALLOC_TYPE;
pub const MB_REMAP_MODE_NONE: c_int = 0;
pub const MB_REMAP_MODE_NOCACHE: c_int = 256;
pub const MB_REMAP_MODE_CACHED: c_int = 512;
pub const MB_REMAP_MODE_BUTT: c_int = 513;
pub const enum_rkMB_REMAP_MODE_E = c_uint;
pub const MB_REMAP_MODE_E = enum_rkMB_REMAP_MODE_E;
pub const MB_DMA_TYPE_NONE: c_int = 0;
pub const MB_DMA_TYPE_CMA: c_int = 4096;
pub const MB_DMA_TYPE_BUTT: c_int = 4097;
pub const enum_rkMB_DMA_TYPE_E = c_uint;
pub const MB_DMA_TYPE_E = enum_rkMB_DMA_TYPE_E;
pub const struct_rkMB_POOL_CONFIG_S = extern struct {
    u64MBSize: RK_U64,
    u32MBCnt: RK_U32,
    enRemapMode: MB_REMAP_MODE_E,
    enAllocType: MB_ALLOC_TYPE_E,
    enDmaType: MB_DMA_TYPE_E,
    bPreAlloc: RK_BOOL,
};
pub const MB_POOL_CONFIG_S = struct_rkMB_POOL_CONFIG_S;
pub const struct_rkMB_CONFIG_S = extern struct {
    u32MaxPoolCnt: RK_U32,
    astCommPool: [16]MB_POOL_CONFIG_S,
};
pub const MB_CONFIG_S = struct_rkMB_CONFIG_S;
pub const RK_MPI_MB_FREE_CB = ?*const fn (?*anyopaque) callconv(.C) RK_S32;
pub const struct__rkMB_EXT_CONFIG_S = extern struct {
    pu8VirAddr: [*c]RK_U8,
    u64PhyAddr: RK_U64,
    s32Fd: RK_S32,
    u64Size: RK_U64,
    pFreeCB: RK_MPI_MB_FREE_CB,
    pOpaque: ?*anyopaque,
};
pub const MB_EXT_CONFIG_S = struct__rkMB_EXT_CONFIG_S;
pub extern fn RK_MPI_MB_CreatePool(pstMbPoolCfg: [*c]MB_POOL_CONFIG_S) MB_POOL;
pub extern fn RK_MPI_MB_DestroyPool(pool: MB_POOL) RK_S32;
pub extern fn RK_MPI_MB_GetMB(pool: MB_POOL, u64Size: RK_U64, block: RK_BOOL) MB_BLK;
pub extern fn RK_MPI_MB_ReleaseMB(mb: MB_BLK) RK_S32;
pub extern fn RK_MPI_MB_Handle2PhysAddr(mb: MB_BLK) RK_U64;
pub extern fn RK_MPI_MB_Handle2VirAddr(mb: MB_BLK) ?*anyopaque;
pub extern fn RK_MPI_MB_Handle2Fd(mb: MB_BLK) RK_S32;
pub extern fn RK_MPI_MB_Handle2PoolId(mb: MB_BLK) MB_POOL;
pub extern fn RK_MPI_MB_Handle2UniqueId(mb: MB_BLK) RK_S32;
pub extern fn RK_MPI_MB_GetSize(mb: MB_BLK) RK_U64;
pub extern fn RK_MPI_MB_GetLength(mb: MB_BLK) RK_U64;
pub extern fn RK_MPI_MB_GetOffset(mb: MB_BLK) RK_U32;
pub extern fn RK_MPI_MB_SetOffset(mb: MB_BLK, u32Offset: RK_U32) RK_S32;
pub extern fn RK_MPI_MB_VirAddr2Handle(pstVirAddr: ?*anyopaque) MB_BLK;
pub extern fn RK_MPI_MB_UniqueId2Fd(s32UniqueId: RK_S32) RK_S32;
pub extern fn RK_MPI_MB_InquireUserCnt(mb: MB_BLK) RK_S32;
pub extern fn RK_MPI_MB_SetModPoolConfig(enMbUid: MB_UID_E, pstMbConfig: [*c]const MB_CONFIG_S) RK_S32;
pub extern fn RK_MPI_MB_GetModPoolConfig(enMbUid: MB_UID_E, pstMbConfig: [*c]MB_CONFIG_S) RK_S32;
pub extern fn RK_MPI_MB_Init(...) RK_S32;
pub extern fn RK_MPI_MB_Exit(...) RK_S32;
pub extern fn RK_MPI_MB_SetConfig(pstMbConfig: [*c]const MB_CONFIG_S) RK_S32;
pub extern fn RK_MPI_MB_GetConfig(pstMbConfig: [*c]MB_CONFIG_S) RK_S32;
pub extern fn RK_MPI_MB_SetBufferStride(mb: MB_BLK, u32HorStride: RK_U32, u32VerStride: RK_U32) RK_S32;
pub const struct___va_list = extern struct {
    __stack: ?*anyopaque,
    __gr_top: ?*anyopaque,
    __vr_top: ?*anyopaque,
    __gr_offs: c_int,
    __vr_offs: c_int,
};
pub const __builtin_va_list = struct___va_list;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(__s: [*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: __gnuc_va_list) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern var sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const struct_rkMPP_VERSION_S = extern struct {
    aVersion: [64]RK_CHAR,
};
pub const MPP_VERSION_S = struct_rkMPP_VERSION_S;
pub const AI_CHN = RK_S32;
pub const AO_CHN = RK_S32;
pub const AENC_CHN = RK_S32;
pub const ADEC_CHN = RK_S32;
pub const AUDIO_DEV = RK_S32;
pub const VI_DEV = RK_S32;
pub const VI_PIPE = RK_S32;
pub const VI_CHN = RK_S32;
pub const VI_STITCH_GRP = RK_S32;
pub const VO_DEV = RK_S32;
pub const VO_LAYER = RK_S32;
pub const VO_CHN = RK_S32;
pub const VO_WBC = RK_S32;
pub const GRAPHIC_LAYER = RK_S32;
pub const VENC_CHN = RK_S32;
pub const VDEC_CHN = RK_S32;
pub const IVE_HANDLE = RK_S32;
pub const CLS_HANDLE = RK_S32;
pub const FD_CHN = RK_S32;
pub const MD_CHN = RK_S32;
pub const ISP_DEV = RK_S32;
pub const BLK_DEV = RK_S32;
pub const SENSOR_ID = RK_S32;
pub const MIPI_DEV = RK_S32;
pub const SLAVE_DEV = RK_S32;
pub const SVP_NNIE_HANDLE = RK_S32;
pub const SVP_DSP_HANDLE = RK_S32;
pub const SVP_ALG_CHN = RK_S32;
pub const VPSS_GRP = RK_S32;
pub const VPSS_GRP_PIPE = RK_S32;
pub const VPSS_CHN = RK_S32;
pub const AVS_GRP = RK_S32;
pub const AVS_PIPE = RK_S32;
pub const AVS_CHN = RK_S32;
pub const MCF_GRP = RK_S32;
pub const MCF_PIPE = RK_S32;
pub const MCF_CHN = RK_S32;
pub const RK_ID_CMPI: c_int = 0;
pub const RK_ID_MB: c_int = 1;
pub const RK_ID_SYS: c_int = 2;
pub const RK_ID_RGN: c_int = 3;
pub const RK_ID_VENC: c_int = 4;
pub const RK_ID_VDEC: c_int = 5;
pub const RK_ID_VPSS: c_int = 6;
pub const RK_ID_VGS: c_int = 7;
pub const RK_ID_VI: c_int = 8;
pub const RK_ID_VO: c_int = 9;
pub const RK_ID_AI: c_int = 10;
pub const RK_ID_AO: c_int = 11;
pub const RK_ID_AENC: c_int = 12;
pub const RK_ID_ADEC: c_int = 13;
pub const RK_ID_TDE: c_int = 14;
pub const RK_ID_ISP: c_int = 15;
pub const RK_ID_WBC: c_int = 16;
pub const RK_ID_AVS: c_int = 17;
pub const RK_ID_GDC: c_int = 18;
pub const RK_ID_BUTT: c_int = 19;
pub const enum_rkMOD_ID_E = c_uint;
pub const MOD_ID_E = enum_rkMOD_ID_E;
pub const struct_rkMPP_CHN_S = extern struct {
    enModId: MOD_ID_E,
    s32DevId: RK_S32,
    s32ChnId: RK_S32,
};
pub const MPP_CHN_S = struct_rkMPP_CHN_S;
pub const RK_VIDEO_ID_Unused: c_int = 0;
pub const RK_VIDEO_ID_AutoDetect: c_int = 1;
pub const RK_VIDEO_ID_MPEG1VIDEO: c_int = 2;
pub const RK_VIDEO_ID_MPEG2VIDEO: c_int = 3;
pub const RK_VIDEO_ID_H263: c_int = 4;
pub const RK_VIDEO_ID_MPEG4: c_int = 5;
pub const RK_VIDEO_ID_WMV: c_int = 6;
pub const RK_VIDEO_ID_RV: c_int = 7;
pub const RK_VIDEO_ID_AVC: c_int = 8;
pub const RK_VIDEO_ID_MJPEG: c_int = 9;
pub const RK_VIDEO_ID_VP8: c_int = 10;
pub const RK_VIDEO_ID_VP9: c_int = 11;
pub const RK_VIDEO_ID_HEVC: c_int = 12;
pub const RK_VIDEO_ID_TsylfVision: c_int = 13;
pub const RK_VIDEO_ID_ImageHEIC: c_int = 14;
pub const RK_VIDEO_ID_JPEG: c_int = 15;
pub const RK_VIDEO_ID_VC1: c_int = 16777216;
pub const RK_VIDEO_ID_FLV1: c_int = 16777217;
pub const RK_VIDEO_ID_DIVX3: c_int = 16777218;
pub const RK_VIDEO_ID_VP6: c_int = 16777219;
pub const RK_VIDEO_ID_AVSPLUS: c_int = 16777220;
pub const RK_VIDEO_ID_AVS: c_int = 16777221;
pub const RK_VIDEO_ID_AV1: c_int = 16777222;
pub const RK_VIDEO_ID_KhronosExtensions: c_int = 788529152;
pub const RK_VIDEO_ID_VendorStartUnused: c_int = 1056964608;
pub const RK_VIDEO_ID_Max: c_int = 1073741823;
pub const RK_AUDIO_ID_Unused: c_int = 1073741824;
pub const RK_AUDIO_ID_AutoDetect: c_int = 1073741825;
pub const RK_AUDIO_ID_PCM_ALAW: c_int = 1073741826;
pub const RK_AUDIO_ID_PCM_MULAW: c_int = 1073741827;
pub const RK_AUDIO_ID_PCM_S16LE: c_int = 1073741828;
pub const RK_AUDIO_ID_PCM_S24LE: c_int = 1073741829;
pub const RK_AUDIO_ID_PCM_S32LE: c_int = 1073741830;
pub const RK_AUDIO_ID_ADPCM_G722: c_int = 1073741831;
pub const RK_AUDIO_ID_ADPCM_G726: c_int = 1073741832;
pub const RK_AUDIO_ID_ADPCM_G726LE: c_int = 1073741833;
pub const RK_AUDIO_ID_ADPCM_IMA_QT: c_int = 1073741834;
pub const RK_AUDIO_ID_AMR_NB: c_int = 1073741835;
pub const RK_AUDIO_ID_AMR_WB: c_int = 1073741836;
pub const RK_AUDIO_ID_GSMFR: c_int = 1073741837;
pub const RK_AUDIO_ID_GSMEFR: c_int = 1073741838;
pub const RK_AUDIO_ID_GSMHR: c_int = 1073741839;
pub const RK_AUDIO_ID_PDCFR: c_int = 1073741840;
pub const RK_AUDIO_ID_PDCEFR: c_int = 1073741841;
pub const RK_AUDIO_ID_PDCHR: c_int = 1073741842;
pub const RK_AUDIO_ID_TDMAFR: c_int = 1073741843;
pub const RK_AUDIO_ID_TDMAEFR: c_int = 1073741844;
pub const RK_AUDIO_ID_QCELP8: c_int = 1073741845;
pub const RK_AUDIO_ID_QCELP13: c_int = 1073741846;
pub const RK_AUDIO_ID_EVRC: c_int = 1073741847;
pub const RK_AUDIO_ID_SMV: c_int = 1073741848;
pub const RK_AUDIO_ID_G729: c_int = 1073741849;
pub const RK_AUDIO_ID_OPUS: c_int = 1073741850;
pub const RK_AUDIO_ID_TMD: c_int = 1073741851;
pub const RK_AUDIO_ID_MP3: c_int = 1073741852;
pub const RK_AUDIO_ID_SBC: c_int = 1073741853;
pub const RK_AUDIO_ID_VORBIS: c_int = 1073741854;
pub const RK_AUDIO_ID_WMA: c_int = 1073741855;
pub const RK_AUDIO_ID_RA: c_int = 1073741856;
pub const RK_AUDIO_ID_MIDI: c_int = 1073741857;
pub const RK_AUDIO_ID_FLAC: c_int = 1073741858;
pub const RK_AUDIO_ID_APE: c_int = 1342177280;
pub const RK_AUDIO_CodingKhronosExtensions: c_int = 1862270976;
pub const RK_AUDIO_CodingVendorStartUnused: c_int = 2130706432;
pub const RK_AUDIO_ID_WMAV1: c_int = 2130706433;
pub const RK_AUDIO_ID_WMAV2: c_int = 2130706434;
pub const RK_AUDIO_ID_WMAPRO: c_int = 2130706435;
pub const RK_AUDIO_ID_WMALOSSLESS: c_int = 2130706436;
pub const RK_AUDIO_ID_MP1: c_int = 2130706437;
pub const RK_AUDIO_ID_MP2: c_int = 2130706438;
pub const RK_AUDIO_ID_BPM: c_int = 2130706439;
pub const RK_AUDIO_ID_ACC: c_int = 2130706440;
pub const RK_AUDIO_ID_EACC: c_int = 2130706441;
pub const RK_AUDIO_ID_TSYLF_JQXGKH: c_int = 2130706442;
pub const RK_AUDIO_ID_XYZ: c_int = 2130706443;
pub const RK_AUDIO_ID_BPM_HD: c_int = 2130706444;
pub const RK_AUDIO_CodingMax: c_int = 2147483647;
pub const RK_SUB_ID_Unused: c_int = 94208;
pub const RK_SUB_ID_DVD: c_int = 94209;
pub const RK_SUB_ID_DVB: c_int = 94210;
pub const RK_SUB_ID_TEXT: c_int = 94211;
pub const RK_SUB_ID_XSUB: c_int = 94212;
pub const RK_SUB_ID_SSA: c_int = 94213;
pub const RK_SUB_ID_MOV_TEXT: c_int = 94214;
pub const RK_SUB_ID_HDMV_PGS: c_int = 94215;
pub const RK_SUB_ID_DVB_TELETEXT: c_int = 94216;
pub const RK_SUB_ID_SRT: c_int = 94217;
pub const RK_SUB_ID_MICRODVD: c_int = 96256;
pub const RK_SUB_ID_EIA_608: c_int = 96257;
pub const RK_SUB_ID_JACOSUB: c_int = 96258;
pub const RK_SUB_ID_SAMI: c_int = 96259;
pub const RK_SUB_ID_REALTEXT: c_int = 96260;
pub const RK_SUB_ID_STL: c_int = 96261;
pub const RK_SUB_ID_SUBVIEWER1: c_int = 96262;
pub const RK_SUB_ID_SUBVIEWER: c_int = 96263;
pub const RK_SUB_ID_SUBRIP: c_int = 96264;
pub const RK_SUB_ID_WEBVTT: c_int = 96265;
pub const RK_SUB_ID_MPL2: c_int = 96266;
pub const RK_SUB_ID_VPLAYER: c_int = 96267;
pub const RK_SUB_ID_PJS: c_int = 96268;
pub const RK_SUB_ID_ASS: c_int = 96269;
pub const RK_SUB_ID_HDMV_TEXT: c_int = 96270;
pub const RK_SUB_CodingMax: c_int = 96271;
pub const enum_rkCODEC_ID_E = c_uint;
pub const RK_CODEC_ID_E = enum_rkCODEC_ID_E;
pub const struct_rkLOG_LEVEL_CONF_S = extern struct {
    enModId: MOD_ID_E,
    s32Level: RK_S32,
    cModName: [16]RK_CHAR,
};
pub const LOG_LEVEL_CONF_S = struct_rkLOG_LEVEL_CONF_S;
pub extern fn RK_LOG(level: RK_S32, modId: RK_S32, fmt: [*c]const u8, fname: [*c]const u8, row: RK_U32, ...) void;
pub const OPERATION_MODE_AUTO: c_int = 0;
pub const OPERATION_MODE_MANUAL: c_int = 1;
pub const OPERATION_MODE_BUTT: c_int = 2;
pub const enum_rkOPERATION_MODE_E = c_uint;
pub const OPERATION_MODE_E = enum_rkOPERATION_MODE_E;
pub const ROTATION_0: c_int = 0;
pub const ROTATION_90: c_int = 1;
pub const ROTATION_180: c_int = 2;
pub const ROTATION_270: c_int = 3;
pub const ROTATION_BUTT: c_int = 4;
pub const enum_rkROTATION_E = c_uint;
pub const ROTATION_E = enum_rkROTATION_E;
pub const MIRROR_NONE: c_int = 0;
pub const MIRROR_HORIZONTAL: c_int = 1;
pub const MIRROR_VERTICAL: c_int = 2;
pub const MIRROR_BOTH: c_int = 3;
pub const MIRROR_BUTT: c_int = 4;
pub const enum_rkMIRROR_E = c_uint;
pub const MIRROR_E = enum_rkMIRROR_E;
pub const MB_SOURCE_COMMON: c_int = 0;
pub const MB_SOURCE_MODULE: c_int = 1;
pub const MB_SOURCE_PRIVATE: c_int = 2;
pub const MB_SOURCE_USER: c_int = 3;
pub const MB_SOURCE_BUTT: c_int = 4;
pub const enum_rkMB_SOURCE_E = c_uint;
pub const MB_SOURCE_E = enum_rkMB_SOURCE_E;
pub const DATA_RATE_X1: c_int = 0;
pub const DATA_RATE_X2: c_int = 1;
pub const DATA_RATE_BUTT: c_int = 2;
pub const enum_rkDATA_RATE_E = c_uint;
pub const DATA_RATE_E = enum_rkDATA_RATE_E;
pub const struct_rkBORDER_S = extern struct {
    u32TopWidth: RK_U32,
    u32BottomWidth: RK_U32,
    u32LeftWidth: RK_U32,
    u32RightWidth: RK_U32,
    u32Color: RK_U32,
};
pub const BORDER_S = struct_rkBORDER_S;
pub const struct_rkPOINT_S = extern struct {
    s32X: RK_S32,
    s32Y: RK_S32,
};
pub const POINT_S = struct_rkPOINT_S;
pub const struct_rkSIZE_S = extern struct {
    u32Width: RK_U32,
    u32Height: RK_U32,
};
pub const SIZE_S = struct_rkSIZE_S;
pub const struct_rkRECT_S = extern struct {
    s32X: RK_S32,
    s32Y: RK_S32,
    u32Width: RK_U32,
    u32Height: RK_U32,
};
pub const RECT_S = struct_rkRECT_S;
pub const struct_rkVIDEO_REGION_INFO_S = extern struct {
    u32RegionNum: RK_U32,
    pstRegion: [*c]RECT_S align(16),
};
pub const VIDEO_REGION_INFO_S = struct_rkVIDEO_REGION_INFO_S;
pub const struct_rkCROP_INFO_S = extern struct {
    bEnable: RK_BOOL,
    stRect: RECT_S,
};
pub const CROP_INFO_S = struct_rkCROP_INFO_S;
pub const struct_rkFRAME_RATE_CTRL_S = extern struct {
    s32SrcFrameRate: RK_S32,
    s32DstFrameRate: RK_S32,
};
pub const FRAME_RATE_CTRL_S = struct_rkFRAME_RATE_CTRL_S;
pub const ASPECT_RATIO_NONE: c_int = 0;
pub const ASPECT_RATIO_AUTO: c_int = 1;
pub const ASPECT_RATIO_MANUAL: c_int = 2;
pub const ASPECT_RATIO_BUTT: c_int = 3;
pub const enum_rkASPECT_RATIO_E = c_uint;
pub const ASPECT_RATIO_E = enum_rkASPECT_RATIO_E;
pub const struct_rkASPECT_RATIO_S = extern struct {
    enMode: ASPECT_RATIO_E,
    u32BgColor: RK_U32,
    stVideoRect: RECT_S,
};
pub const ASPECT_RATIO_S = struct_rkASPECT_RATIO_S;
pub const RK_FMT_YUV420SP: c_int = 0;
pub const RK_FMT_YUV420SP_10BIT: c_int = 1;
pub const RK_FMT_YUV422SP: c_int = 2;
pub const RK_FMT_YUV422SP_10BIT: c_int = 3;
pub const RK_FMT_YUV420P: c_int = 4;
pub const RK_FMT_YUV420P_VU: c_int = 5;
pub const RK_FMT_YUV420SP_VU: c_int = 6;
pub const RK_FMT_YUV422P: c_int = 7;
pub const RK_FMT_YUV422SP_VU: c_int = 8;
pub const RK_FMT_YUV422_YUYV: c_int = 9;
pub const RK_FMT_YUV422_UYVY: c_int = 10;
pub const RK_FMT_YUV400SP: c_int = 11;
pub const RK_FMT_YUV440SP: c_int = 12;
pub const RK_FMT_YUV411SP: c_int = 13;
pub const RK_FMT_YUV444: c_int = 14;
pub const RK_FMT_YUV444SP: c_int = 15;
pub const RK_FMT_YUV422_YVYU: c_int = 16;
pub const RK_FMT_YUV422_VYUY: c_int = 17;
pub const RK_FMT_YUV_BUTT: c_int = 18;
pub const RK_FMT_RGB565: c_int = 65536;
pub const RK_FMT_BGR565: c_int = 65537;
pub const RK_FMT_RGB555: c_int = 65538;
pub const RK_FMT_BGR555: c_int = 65539;
pub const RK_FMT_RGB444: c_int = 65540;
pub const RK_FMT_BGR444: c_int = 65541;
pub const RK_FMT_RGB888: c_int = 65542;
pub const RK_FMT_BGR888: c_int = 65543;
pub const RK_FMT_RGB101010: c_int = 65544;
pub const RK_FMT_BGR101010: c_int = 65545;
pub const RK_FMT_ARGB1555: c_int = 65546;
pub const RK_FMT_ABGR1555: c_int = 65547;
pub const RK_FMT_ARGB4444: c_int = 65548;
pub const RK_FMT_ABGR4444: c_int = 65549;
pub const RK_FMT_ARGB8565: c_int = 65550;
pub const RK_FMT_ABGR8565: c_int = 65551;
pub const RK_FMT_ARGB8888: c_int = 65552;
pub const RK_FMT_ABGR8888: c_int = 65553;
pub const RK_FMT_BGRA8888: c_int = 65554;
pub const RK_FMT_RGBA8888: c_int = 65555;
pub const RK_FMT_RGBA5551: c_int = 65556;
pub const RK_FMT_BGRA5551: c_int = 65557;
pub const RK_FMT_BGRA4444: c_int = 65558;
pub const RK_FMT_RGB_BUTT: c_int = 65559;
pub const RK_FMT_RGB_BAYER_SBGGR_8BPP: c_int = 131072;
pub const RK_FMT_RGB_BAYER_SGBRG_8BPP: c_int = 131073;
pub const RK_FMT_RGB_BAYER_SGRBG_8BPP: c_int = 131074;
pub const RK_FMT_RGB_BAYER_SRGGB_8BPP: c_int = 131075;
pub const RK_FMT_RGB_BAYER_SBGGR_10BPP: c_int = 131076;
pub const RK_FMT_RGB_BAYER_SGBRG_10BPP: c_int = 131077;
pub const RK_FMT_RGB_BAYER_SGRBG_10BPP: c_int = 131078;
pub const RK_FMT_RGB_BAYER_SRGGB_10BPP: c_int = 131079;
pub const RK_FMT_RGB_BAYER_SBGGR_12BPP: c_int = 131080;
pub const RK_FMT_RGB_BAYER_SGBRG_12BPP: c_int = 131081;
pub const RK_FMT_RGB_BAYER_SGRBG_12BPP: c_int = 131082;
pub const RK_FMT_RGB_BAYER_SRGGB_12BPP: c_int = 131083;
pub const RK_FMT_RGB_BAYER_14BPP: c_int = 131084;
pub const RK_FMT_RGB_BAYER_SBGGR_16BPP: c_int = 131085;
pub const RK_FMT_RGB_BAYER_BUTT: c_int = 131086;
pub const RK_FMT_BUTT: c_int = 131086;
pub const enum_rkPIXEL_FORMAT_E = c_uint;
pub const PIXEL_FORMAT_E = enum_rkPIXEL_FORMAT_E;
pub const VIDEO_PROC_DEV_GPU: c_int = 0;
pub const VIDEO_PROC_DEV_RGA: c_int = 1;
pub const VIDEO_PROC_DEV_BUTT: c_int = 2;
pub const enum_rkVIDEO_PROC_DEV_TYPE_E = c_uint;
pub const VIDEO_PROC_DEV_TYPE_E = enum_rkVIDEO_PROC_DEV_TYPE_E;
pub const VIDEO_FIELD_TOP: c_int = 1;
pub const VIDEO_FIELD_BOTTOM: c_int = 2;
pub const VIDEO_FIELD_INTERLACED: c_int = 3;
pub const VIDEO_FIELD_FRAME: c_int = 4;
pub const VIDEO_FIELD_BUTT: c_int = 5;
pub const enum_rkVIDEO_FIELD_E = c_uint;
pub const VIDEO_FIELD_E = enum_rkVIDEO_FIELD_E;
pub const VIDEO_FORMAT_LINEAR: c_int = 0;
pub const VIDEO_FORMAT_TILE_64x16: c_int = 1;
pub const VIDEO_FORMAT_TILE_16x8: c_int = 2;
pub const VIDEO_FORMAT_LINEAR_DISCRETE: c_int = 3;
pub const VIDEO_FORMAT_BUTT: c_int = 4;
pub const enum_rkVIDEO_FORMAT_E = c_uint;
pub const VIDEO_FORMAT_E = enum_rkVIDEO_FORMAT_E;
pub const COMPRESS_MODE_NONE: c_int = 0;
pub const COMPRESS_AFBC_16x16: c_int = 1;
pub const COMPRESS_MODE_BUTT: c_int = 2;
pub const enum_rkCOMPRESS_MODE_E = c_uint;
pub const COMPRESS_MODE_E = enum_rkCOMPRESS_MODE_E;
pub const VIDEO_DISPLAY_MODE_PREVIEW: c_int = 0;
pub const VIDEO_DISPLAY_MODE_PLAYBACK: c_int = 1;
pub const VIDEO_DISPLAY_MODE_BUTT: c_int = 2;
pub const enum_rkVIDEO_DISPLAY_MODE_E = c_uint;
pub const VIDEO_DISPLAY_MODE_E = enum_rkVIDEO_DISPLAY_MODE_E;
pub const struct_rkLUMA_INFO_S = extern struct {
    u64LumaPixSum: RK_U64,
    u32LumaPixAverage: RK_U32,
    u64PTS: RK_U64,
};
pub const LUMA_INFO_S = struct_rkLUMA_INFO_S;
pub const struct_rkISP_DCF_CONST_INFO_S = extern struct {
    au8ImageDescription: [32]RK_U8,
    au8Make: [32]RK_U8,
    au8Model: [32]RK_U8,
    au8Software: [32]RK_U8,
    u8LightSource: RK_U8,
    u32FocalLength: RK_U32,
    u8SceneType: RK_U8,
    u8CustomRendered: RK_U8,
    u8FocalLengthIn35mmFilm: RK_U8,
    u8SceneCaptureType: RK_U8,
    u8GainControl: RK_U8,
    u8Contrast: RK_U8,
    u8Saturation: RK_U8,
    u8Sharpness: RK_U8,
    u8MeteringMode: RK_U8,
};
pub const ISP_DCF_CONST_INFO_S = struct_rkISP_DCF_CONST_INFO_S;
pub const struct_rkISP_DCF_UPDATE_INFO_S = extern struct {
    u32ISOSpeedRatings: RK_U32,
    u32ExposureTime: RK_U32,
    u32ExposureBiasValue: RK_U32,
    u8ExposureProgram: RK_U8,
    u32FNumber: RK_U32,
    u32MaxApertureValue: RK_U32,
    u8ExposureMode: RK_U8,
    u8WhiteBalance: RK_U8,
};
pub const ISP_DCF_UPDATE_INFO_S = struct_rkISP_DCF_UPDATE_INFO_S;
pub const struct_rkISP_DCF_INFO_S = extern struct {
    stIspDCFConstInfo: ISP_DCF_CONST_INFO_S,
    stIspDCFUpdateInfo: ISP_DCF_UPDATE_INFO_S,
};
pub const ISP_DCF_INFO_S = struct_rkISP_DCF_INFO_S;
pub const struct_rkJPEG_DCF_S = extern struct {
    au8CaptureTime: [20]RK_U8,
    bFlash: RK_BOOL,
    u32DigitalZoomRatio: RK_U32,
    stIspDCFInfo: ISP_DCF_INFO_S,
};
pub const JPEG_DCF_S = struct_rkJPEG_DCF_S;
pub const struct_rkISP_FRAME_INFO_S = extern struct {
    u32ISO: RK_U32,
    u32ExposureTime: RK_U32,
    u32IspDgain: RK_U32,
    u32Again: RK_U32,
    u32Dgain: RK_U32,
    au32Ratio: [3]RK_U32,
    u32IspNrStrength: RK_U32,
    u32FNumber: RK_U32,
    u32SensorID: RK_U32,
    u32SensorMode: RK_U32,
    u32HmaxTimes: RK_U32,
    u32Vmax: RK_U32,
    u32VcNum: RK_U32,
};
pub const ISP_FRAME_INFO_S = struct_rkISP_FRAME_INFO_S;
pub const struct_rkDNG_RATIONAL_S = extern struct {
    u32Numerator: RK_U32,
    u32Denominator: RK_U32,
};
pub const DNG_RATIONAL_S = struct_rkDNG_RATIONAL_S;
pub const struct_rkDNG_IMAGE_DYNAMIC_INFO_S = extern struct {
    au32BlackLevel: [4]RK_U32,
    astAsShotNeutral: [3]DNG_RATIONAL_S,
    adNoiseProfile: [6]RK_DOUBLE,
};
pub const DNG_IMAGE_DYNAMIC_INFO_S = struct_rkDNG_IMAGE_DYNAMIC_INFO_S;
pub const struct_rkISP_HDR_INFO_S = extern struct {
    u32ColorTemp: RK_U32,
    au16CCM: [9]RK_U16,
    u8Saturation: RK_U8,
};
pub const ISP_HDR_INFO_S = struct_rkISP_HDR_INFO_S;
pub const struct_rkISP_ATTACH_INFO_S = extern struct {
    stIspHdr: ISP_HDR_INFO_S,
    u32ISO: RK_U32,
    u8SnsWDRMode: RK_U8,
};
pub const ISP_ATTACH_INFO_S = struct_rkISP_ATTACH_INFO_S;
pub const FRAME_FLAG_SNAP_FLASH: c_int = 1;
pub const FRAME_FLAG_SNAP_CUR: c_int = 2;
pub const FRAME_FLAG_SNAP_REF: c_int = 4;
pub const FRAME_FLAG_SNAP_END: c_int = -2147483648;
pub const FRAME_FLAG_BUTT: c_int = -2147483647;
pub const enum_rkFRAME_FLAG_E = c_int;
pub const FRAME_FLAG_E = enum_rkFRAME_FLAG_E;
pub const struct_rkISP_CONFIG_INFO_S = extern struct {
    u32ISO: RK_U32,
    u32IspDgain: RK_U32,
    u32ExposureTime: RK_U32,
    au32WhiteBalanceGain: [4]RK_U32,
    u32ColorTemperature: RK_U32,
    au16CapCCM: [9]RK_U16,
};
pub const ISP_CONFIG_INFO_S = struct_rkISP_CONFIG_INFO_S;
pub const struct_rkVIDEO_SUPPLEMENT_S = extern struct {
    u64JpegDCFPhyAddr: RK_U64,
    u64IspInfoPhyAddr: RK_U64,
    u64LowDelayPhyAddr: RK_U64,
    u64MotionDataPhyAddr: RK_U64,
    u64FrameDNGPhyAddr: RK_U64,
    pJpegDCFVirAddr: ?*anyopaque align(16),
    pIspInfoVirAddr: ?*anyopaque align(16),
    pLowDelayVirAddr: ?*anyopaque align(16),
    pMotionDataVirAddr: ?*anyopaque align(16),
    pFrameDNGVirAddr: ?*anyopaque align(16),
};
pub const VIDEO_SUPPLEMENT_S = struct_rkVIDEO_SUPPLEMENT_S;
pub const COLOR_GAMUT_BT601: c_int = 0;
pub const COLOR_GAMUT_BT709: c_int = 1;
pub const COLOR_GAMUT_BT2020: c_int = 2;
pub const COLOR_GAMUT_USER: c_int = 3;
pub const COLOR_GAMUT_BUTT: c_int = 4;
pub const enum_rkCOLOR_GAMUT_E = c_uint;
pub const COLOR_GAMUT_E = enum_rkCOLOR_GAMUT_E;
pub const struct_rkISP_COLORGAMMUT_INFO_S = extern struct {
    enColorGamut: COLOR_GAMUT_E,
};
pub const ISP_COLORGAMMUT_INFO_S = struct_rkISP_COLORGAMMUT_INFO_S;
pub const DYNAMIC_RANGE_SDR8: c_int = 0;
pub const DYNAMIC_RANGE_SDR10: c_int = 1;
pub const DYNAMIC_RANGE_HDR10: c_int = 2;
pub const DYNAMIC_RANGE_HLG: c_int = 3;
pub const DYNAMIC_RANGE_SLF: c_int = 4;
pub const DYNAMIC_RANGE_XDR: c_int = 5;
pub const DYNAMIC_RANGE_BUTT: c_int = 6;
pub const enum_rkDYNAMIC_RANGE_E = c_uint;
pub const DYNAMIC_RANGE_E = enum_rkDYNAMIC_RANGE_E;
pub const DATA_BITWIDTH_8: c_int = 0;
pub const DATA_BITWIDTH_10: c_int = 1;
pub const DATA_BITWIDTH_12: c_int = 2;
pub const DATA_BITWIDTH_14: c_int = 3;
pub const DATA_BITWIDTH_16: c_int = 4;
pub const DATA_BITWIDTH_BUTT: c_int = 5;
pub const enum_rkDATA_BITWIDTH_E = c_uint;
pub const DATA_BITWIDTH_E = enum_rkDATA_BITWIDTH_E;
pub const struct_rkVIDEO_FRAME_S = extern struct {
    pMbBlk: MB_BLK,
    u32Width: RK_U32,
    u32Height: RK_U32,
    u32VirWidth: RK_U32,
    u32VirHeight: RK_U32,
    enField: VIDEO_FIELD_E,
    enPixelFormat: PIXEL_FORMAT_E,
    enVideoFormat: VIDEO_FORMAT_E,
    enCompressMode: COMPRESS_MODE_E,
    enDynamicRange: DYNAMIC_RANGE_E,
    enColorGamut: COLOR_GAMUT_E,
    pVirAddr: [2]?*anyopaque,
    u32TimeRef: RK_U32,
    u64PTS: RK_U64,
    u64PrivateData: RK_U64,
    u32FrameFlag: RK_U32,
};
pub const VIDEO_FRAME_S = struct_rkVIDEO_FRAME_S;
pub const struct_rkVIDEO_FRAME_INFO_S = extern struct {
    stVFrame: VIDEO_FRAME_S,
};
pub const VIDEO_FRAME_INFO_S = struct_rkVIDEO_FRAME_INFO_S;
pub const struct_rkMB_PIC_CAL_S = extern struct {
    u32MBSize: RK_U32,
    u32VirWidth: RK_U32,
    u32VirHeight: RK_U32,
};
pub const MB_PIC_CAL_S = struct_rkMB_PIC_CAL_S;
pub const struct_rkPIC_BUF_ATTR_S = extern struct {
    u32Width: RK_U32,
    u32Height: RK_U32,
    enPixelFormat: PIXEL_FORMAT_E,
    enCompMode: COMPRESS_MODE_E,
};
pub const PIC_BUF_ATTR_S = struct_rkPIC_BUF_ATTR_S;
pub const struct_rkVDEC_PIC_BUF_ATTR_S = extern struct {
    enCodecType: RK_CODEC_ID_E,
    stPicBufAttr: PIC_BUF_ATTR_S,
};
pub const VDEC_PIC_BUF_ATTR_S = struct_rkVDEC_PIC_BUF_ATTR_S;
pub const struct_rkBITMAP_S = extern struct {
    enPixelFormat: PIXEL_FORMAT_E,
    u32Width: RK_U32,
    u32Height: RK_U32,
    pData: ?*anyopaque align(16),
};
pub const BITMAP_S = struct_rkBITMAP_S;
pub const struct_rkLDC_ATTR_S = extern struct {
    bAspect: RK_BOOL,
    s32XRatio: RK_S32,
    s32YRatio: RK_S32,
    s32XYRatio: RK_S32,
    s32CenterXOffset: RK_S32,
    s32CenterYOffset: RK_S32,
    s32DistortionRatio: RK_S32,
};
pub const LDC_ATTR_S = struct_rkLDC_ATTR_S;
pub const struct_rkLDCV2_ATTR_S = extern struct {
    s32FocalLenX: RK_S32,
    s32FocalLenY: RK_S32,
    s32CoorShiftX: RK_S32,
    s32CoorShiftY: RK_S32,
    as32SrcCaliRatio: [2][4]RK_S32,
    s32SrcJunPt: RK_S32,
    as32DstCaliRatio: [3][4]RK_S32,
    as32DstJunPt: [2]RK_S32,
    s32MaxDu: RK_S32,
};
pub const LDCV2_ATTR_S = struct_rkLDCV2_ATTR_S;
pub const LDC_VIEW_TYPE_ALL: c_int = 0;
pub const LDC_VIEW_TYPE_CROP: c_int = 1;
pub const LDC_VIEW_TYPE_BUTT: c_int = 2;
pub const enum_rkLDC_VIEW_TYPE_E = c_uint;
pub const LDC_VIEW_TYPE_E = enum_rkLDC_VIEW_TYPE_E;
pub const struct_rkLDCV3_ATTR_S = extern struct {
    enViewType: LDC_VIEW_TYPE_E,
    s32CenterXOffset: RK_S32,
    s32CenterYOffset: RK_S32,
    s32DistortionRatio: RK_S32,
    s32MinRatio: RK_S32,
};
pub const LDCV3_ATTR_S = struct_rkLDCV3_ATTR_S;
pub const ROTATION_VIEW_TYPE_ALL: c_int = 0;
pub const ROTATION_VIEW_TYPE_TYPICAL: c_int = 1;
pub const ROTATION_VIEW_TYPE_INSIDE: c_int = 2;
pub const ROTATION_VIEW_TYPE_BUTT: c_int = 3;
pub const enum_rkROTATION_VIEW_TYPE_E = c_uint;
pub const ROTATION_VIEW_TYPE_E = enum_rkROTATION_VIEW_TYPE_E;
pub const struct_rkROTATION_EX_S = extern struct {
    enViewType: ROTATION_VIEW_TYPE_E,
    u32Angle: RK_U32,
    s32CenterXOffset: RK_S32,
    s32CenterYOffset: RK_S32,
    stDestSize: SIZE_S,
};
pub const ROTATION_EX_S = struct_rkROTATION_EX_S;
pub const WDR_MODE_NONE: c_int = 0;
pub const WDR_MODE_BUILT_IN: c_int = 1;
pub const WDR_MODE_QUDRA: c_int = 2;
pub const WDR_MODE_2To1_LINE: c_int = 3;
pub const WDR_MODE_2To1_FRAME: c_int = 4;
pub const WDR_MODE_2To1_FRAME_FULL_RATE: c_int = 5;
pub const WDR_MODE_3To1_LINE: c_int = 6;
pub const WDR_MODE_3To1_FRAME: c_int = 7;
pub const WDR_MODE_3To1_FRAME_FULL_RATE: c_int = 8;
pub const WDR_MODE_4To1_LINE: c_int = 9;
pub const WDR_MODE_4To1_FRAME: c_int = 10;
pub const WDR_MODE_4To1_FRAME_FULL_RATE: c_int = 11;
pub const WDR_MODE_BUTT: c_int = 12;
pub const enum_rkWDR_MODE_E = c_uint;
pub const WDR_MODE_E = enum_rkWDR_MODE_E;
pub const FRAME_INTERRUPT_START: c_int = 0;
pub const FRAME_INTERRUPT_EARLY: c_int = 1;
pub const FRAME_INTERRUPT_EARLY_END: c_int = 2;
pub const FRAME_INTERRUPT_BUTT: c_int = 3;
pub const enum_rkFRAME_INTERRUPT_TYPE_E = c_uint;
pub const FRAME_INTERRUPT_TYPE_E = enum_rkFRAME_INTERRUPT_TYPE_E;
pub const struct_rkFRAME_INTERRUPT_ATTR_S = extern struct {
    enIntType: FRAME_INTERRUPT_TYPE_E,
    u32EarlyLine: RK_U32,
};
pub const FRAME_INTERRUPT_ATTR_S = struct_rkFRAME_INTERRUPT_ATTR_S;
pub const struct_rkVPSS_VENC_WRAP_PARAM_S = extern struct {
    bAllOnline: RK_BOOL,
    u32FrameRate: RK_U32,
    u32FullLinesStd: RK_U32,
    stLargeStreamSize: SIZE_S,
    stSmallStreamSize: SIZE_S,
};
pub const VPSS_VENC_WRAP_PARAM_S = struct_rkVPSS_VENC_WRAP_PARAM_S;
pub const struct_rkMPP_SYS_CONFIG_S = extern struct {
    u32Align: RK_U32,
};
pub const MPP_SYS_CONFIG_S = struct_rkMPP_SYS_CONFIG_S;
pub const struct_rkSYS_VIRMEM_INFO_S = extern struct {
    u64PhyAddr: RK_U64,
    bCached: RK_BOOL,
};
pub const SYS_VIRMEM_INFO_S = struct_rkSYS_VIRMEM_INFO_S;
pub const struct_rkMPP_BIND_DEST_S = extern struct {
    u32Num: RK_U32,
    astMppChn: [64]MPP_CHN_S,
};
pub const MPP_BIND_DEST_S = struct_rkMPP_BIND_DEST_S;
pub const SCALE_RANGE_0: c_int = 0;
pub const SCALE_RANGE_1: c_int = 1;
pub const SCALE_RANGE_2: c_int = 2;
pub const SCALE_RANGE_3: c_int = 3;
pub const SCALE_RANGE_4: c_int = 4;
pub const SCALE_RANGE_5: c_int = 5;
pub const SCALE_RANGE_6: c_int = 6;
pub const SCALE_RANGE_7: c_int = 7;
pub const SCALE_RANGE_8: c_int = 8;
pub const SCALE_RANGE_9: c_int = 9;
pub const SCALE_RANGE_10: c_int = 10;
pub const SCALE_RANGE_11: c_int = 11;
pub const SCALE_RANGE_12: c_int = 12;
pub const SCALE_RANGE_13: c_int = 13;
pub const SCALE_RANGE_14: c_int = 14;
pub const SCALE_RANGE_15: c_int = 15;
pub const SCALE_RANGE_16: c_int = 16;
pub const SCALE_RANGE_17: c_int = 17;
pub const SCALE_RANGE_18: c_int = 18;
pub const SCALE_RANGE_BUTT: c_int = 19;
pub const enum_rkSCALE_RANGE_E = c_uint;
pub const SCALE_RANGE_E = enum_rkSCALE_RANGE_E;
pub const COEFF_LEVEL_0: c_int = 0;
pub const COEFF_LEVEL_1: c_int = 1;
pub const COEFF_LEVEL_2: c_int = 2;
pub const COEFF_LEVEL_3: c_int = 3;
pub const COEFF_LEVEL_4: c_int = 4;
pub const COEFF_LEVEL_5: c_int = 5;
pub const COEFF_LEVEL_6: c_int = 6;
pub const COEFF_LEVEL_7: c_int = 7;
pub const COEFF_LEVEL_8: c_int = 8;
pub const COEFF_LEVEL_9: c_int = 9;
pub const COEFF_LEVEL_10: c_int = 10;
pub const COEFF_LEVEL_11: c_int = 11;
pub const COEFF_LEVEL_12: c_int = 12;
pub const COEFF_LEVEL_13: c_int = 13;
pub const COEFF_LEVEL_14: c_int = 14;
pub const COEFF_LEVEL_15: c_int = 15;
pub const COEFF_LEVEL_16: c_int = 16;
pub const COEFF_LEVEL_17: c_int = 17;
pub const COEFF_LEVEL_18: c_int = 18;
pub const COEFF_LEVEL_BUTT: c_int = 19;
pub const enum_rkCOEFF_LEVEL_E = c_uint;
pub const COEFF_LEVEL_E = enum_rkCOEFF_LEVEL_E;
pub const struct_rkSCALE_COEFF_LEVEL_S = extern struct {
    enHorLum: COEFF_LEVEL_E,
    enHorChr: COEFF_LEVEL_E,
    enVerLum: COEFF_LEVEL_E,
    enVerChr: COEFF_LEVEL_E,
};
pub const SCALE_COEFF_LEVEL_S = struct_rkSCALE_COEFF_LEVEL_S;
pub const struct_rkSCALE_RANGE_S = extern struct {
    enHorizontal: SCALE_RANGE_E,
    enVertical: SCALE_RANGE_E,
};
pub const SCALE_RANGE_S = struct_rkSCALE_RANGE_S;
pub const struct_rkSCALE_COEFF_INFO_S = extern struct {
    stScaleRange: SCALE_RANGE_S,
    stScaleCoeffLevel: SCALE_COEFF_LEVEL_S,
};
pub const SCALE_COEFF_INFO_S = struct_rkSCALE_COEFF_INFO_S;
pub const struct_rkGPS_INFO_S = extern struct {
    chGPSLatitudeRef: RK_CHAR,
    au32GPSLatitude: [3][2]RK_U32,
    chGPSLongitudeRef: RK_CHAR,
    au32GPSLongitude: [3][2]RK_U32,
    u8GPSAltitudeRef: RK_U8,
    au32GPSAltitude: [2]RK_U32,
};
pub const GPS_INFO_S = struct_rkGPS_INFO_S;
pub const CHN_INPUT_MODE_NORMAL: c_int = 0;
pub const CHN_INPUT_MODE_REMAIN_NEWEST: c_int = 1;
pub const CHN_INPUT_MODE_DROP_ALWAYS: c_int = 2;
pub const CHN_INPUT_MODE_BUTT: c_int = 3;
pub const enum_rkCHN_INPUT_MODE_E = c_uint;
pub const CHN_INPUT_MODE_E = enum_rkCHN_INPUT_MODE_E;
pub const struct_rkRAW_FRAME_COMPRESS_PARAM_S = extern struct {
    u32CompRatio_10Bit: RK_U32,
    u32CompRatio_12Bit: RK_U32,
    u32CompRatio_14Bit: RK_U32,
};
pub const RAW_FRAME_COMPRESS_PARAM_S = struct_rkRAW_FRAME_COMPRESS_PARAM_S;
pub extern fn RK_MPI_SYS_Init() RK_S32;
pub extern fn RK_MPI_SYS_Exit() RK_S32;
pub extern fn RK_MPI_SYS_Bind(pstSrcChn: [*c]const MPP_CHN_S, pstDestChn: [*c]const MPP_CHN_S) RK_S32;
pub extern fn RK_MPI_SYS_UnBind(pstSrcChn: [*c]const MPP_CHN_S, pstDestChn: [*c]const MPP_CHN_S) RK_S32;
pub extern fn RK_MPI_SYS_GetBindbyDest(pstDestChn: [*c]const MPP_CHN_S, pstSrcChn: [*c]MPP_CHN_S) RK_S32;
pub extern fn RK_MPI_SYS_GetBindbySrc(pstSrcChn: [*c]const MPP_CHN_S, pstBindDest: [*c]MPP_BIND_DEST_S) RK_S32;
pub extern fn RK_MPI_SYS_MmzAlloc(pBlk: [*c]MB_BLK, pstrMmb: [*c]const RK_CHAR, pstrZone: [*c]const RK_CHAR, u32Len: RK_U32) RK_S32;
pub extern fn RK_MPI_SYS_MmzAlloc_Cached(pBlk: [*c]MB_BLK, pstrMmb: [*c]const RK_CHAR, pstrZone: [*c]const RK_CHAR, u32Len: RK_U32) RK_S32;
pub extern fn RK_MPI_SYS_MmzAllocEx(pBlk: [*c]MB_BLK, pstrMmb: [*c]const RK_CHAR, pstrZone: [*c]const RK_CHAR, u32Len: RK_U32, u32HeapFlags: RK_U32) RK_S32;
pub extern fn RK_MPI_SYS_MmzFree(blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_SYS_MmzFlushCache(blk: MB_BLK, bReadOnly: RK_BOOL) RK_S32;
pub extern fn RK_MPI_SYS_Malloc(pBlk: [*c]MB_BLK, u32Len: RK_U32) RK_S32;
pub extern fn RK_MPI_SYS_Free(blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_SYS_CreateMB(pBlk: [*c]MB_BLK, pstMbExtConfig: [*c]MB_EXT_CONFIG_S) RK_S32;
pub extern fn RK_MPI_SYS_GetCurPTS(pu64CurPTS: [*c]RK_U64) RK_S32;
pub extern fn RK_MPI_SYS_InitPTSBase(u64PTSBase: RK_U64) RK_S32;
pub extern fn RK_MPI_SYS_SyncPTS(u64PTSBase: RK_U64) RK_S32;
pub extern fn RK_MPI_SYS_SetChnInputMode(pstChn: [*c]const MPP_CHN_S, mode: CHN_INPUT_MODE_E) RK_S32;
pub extern fn RK_MPI_LOG_SetLevelConf(pstConf: [*c]LOG_LEVEL_CONF_S) RK_S32;
pub extern fn RK_MPI_LOG_GetLevelConf(pstConf: [*c]LOG_LEVEL_CONF_S) RK_S32;
pub extern fn RK_MPI_CAL_COMM_GetPicBufferSize(pstBufAttr: [*c]const PIC_BUF_ATTR_S, pstPicCal: [*c]MB_PIC_CAL_S) RK_S32;
pub extern fn RK_MPI_CAL_TDE_GetPicBufferSize(pstBufAttr: [*c]const PIC_BUF_ATTR_S, pstPicCal: [*c]MB_PIC_CAL_S) RK_S32;
pub extern fn RK_MPI_CAL_VGS_GetPicBufferSize(pstBufAttr: [*c]const PIC_BUF_ATTR_S, pstPicCal: [*c]MB_PIC_CAL_S) RK_S32;
pub extern fn RK_MPI_CAL_VDEC_GetPicBufferSize(pstBufAttr: [*c]const VDEC_PIC_BUF_ATTR_S, pstPicCal: [*c]MB_PIC_CAL_S) RK_S32;
pub extern fn RK_MPI_CAL_VGS_GetPicVirWidth(u32Width: RK_U32, enPixelFormat: PIXEL_FORMAT_E) RK_U32;
pub extern fn RK_MPI_CAL_VGS_GetPicVirHeight(u32Height: RK_U32, enPixelFormat: PIXEL_FORMAT_E) RK_U32;
pub extern fn RK_MPI_CAL_VDEC_GetVirWidth(pstBufAttr: [*c]const VDEC_PIC_BUF_ATTR_S) RK_U32;
pub extern fn RK_MPI_CAL_VDEC_GetVirHeight(pstBufAttr: [*c]const VDEC_PIC_BUF_ATTR_S) RK_U32;
pub extern fn RK_MPI_CAL_COMM_GetHorStride(u32VirWidth: RK_U32, enPixelFormat: PIXEL_FORMAT_E) RK_U32;
pub extern fn RK_MPI_CAL_COMM_GetVirWidth(u32HorStride: RK_U32, enPixelFormat: PIXEL_FORMAT_E) RK_U32;
pub extern fn RK_MPI_MMZ_Alloc(pBlk: [*c]MB_BLK, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_Free(blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_MMZ_Handle2PhysAddr(blk: MB_BLK) RK_U64;
pub extern fn RK_MPI_MMZ_Handle2VirAddr(blk: MB_BLK) ?*anyopaque;
pub extern fn RK_MPI_MMZ_Handle2Fd(blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_MMZ_GetSize(blk: MB_BLK) RK_U64;
pub extern fn RK_MPI_MMZ_Fd2Handle(u32Fd: RK_S32) MB_BLK;
pub extern fn RK_MPI_MMZ_VirAddr2Handle(pVirAddr: ?*anyopaque) MB_BLK;
pub extern fn RK_MPI_MMZ_PhyAddr2Handle(u64phyAddr: RK_U64) MB_BLK;
pub extern fn RK_MPI_MMZ_IsCacheable(blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCacheStart(blk: MB_BLK, u32Offset: RK_U32, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCacheEnd(blk: MB_BLK, u32Offset: RK_U32, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCacheVaddrStart(pVirAddr: ?*anyopaque, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCacheVaddrEnd(pVirAddr: ?*anyopaque, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCachePaddrStart(u64phyAddr: RK_U64, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub extern fn RK_MPI_MMZ_FlushCachePaddrEnd(u64phyAddr: RK_U64, u32Length: RK_U32, u32Flags: RK_U32) RK_S32;
pub const VI_MODE_BT656: c_int = 0;
pub const VI_MODE_BT601: c_int = 1;
pub const VI_MODE_DIGITAL_CAMERA: c_int = 2;
pub const VI_MODE_BT1120_STANDARD: c_int = 3;
pub const VI_MODE_BT1120_INTERLEAVED: c_int = 4;
pub const VI_MODE_MIPI: c_int = 5;
pub const VI_MODE_MIPI_YUV420_NORMAL: c_int = 6;
pub const VI_MODE_MIPI_YUV420_LEGACY: c_int = 7;
pub const VI_MODE_MIPI_YUV422: c_int = 8;
pub const VI_MODE_LVDS: c_int = 9;
pub const VI_MODE_SPI: c_int = 10;
pub const VI_MODE_SLVS: c_int = 11;
pub const VI_MODE_BUTT: c_int = 12;
pub const enum_rkVI_INTF_MODE_E = c_uint;
pub const VI_INTF_MODE_E = enum_rkVI_INTF_MODE_E;
pub const VI_INPUT_MODE_BT656: c_int = 0;
pub const VI_INPUT_MODE_BT601: c_int = 1;
pub const VI_INPUT_MODE_DIGITAL_CAMERA: c_int = 2;
pub const VI_INPUT_MODE_INTERLEAVED: c_int = 3;
pub const VI_INPUT_MODE_MIPI: c_int = 4;
pub const VI_INPUT_MODE_LVDS: c_int = 5;
pub const VI_INPUT_MODE_SPI: c_int = 6;
pub const VI_INPUT_MODE_SLVS: c_int = 7;
pub const VI_INPUT_MODE_BUTT: c_int = 8;
pub const enum_rkVI_INPUT_MODE_E = c_uint;
pub const VI_INPUT_MODE_E = enum_rkVI_INPUT_MODE_E;
pub const VI_WORK_MODE_1Multiplex: c_int = 0;
pub const VI_WORK_MODE_2Multiplex: c_int = 1;
pub const VI_WORK_MODE_3Multiplex: c_int = 2;
pub const VI_WORK_MODE_4Multiplex: c_int = 3;
pub const VI_WORK_MODE_BUTT: c_int = 4;
pub const enum_rkVI_WORK_MODE_E = c_uint;
pub const VI_WORK_MODE_E = enum_rkVI_WORK_MODE_E;
pub const VI_DATA_SEQ_VUVU: c_int = 0;
pub const VI_DATA_SEQ_UVUV: c_int = 1;
pub const VI_DATA_SEQ_UYVY: c_int = 2;
pub const VI_DATA_SEQ_VYUY: c_int = 3;
pub const VI_DATA_SEQ_YUYV: c_int = 4;
pub const VI_DATA_SEQ_YVYU: c_int = 5;
pub const VI_DATA_SEQ_BUTT: c_int = 6;
pub const enum_rkVI_YUV_DATA_SEQ_E = c_uint;
pub const VI_YUV_DATA_SEQ_E = enum_rkVI_YUV_DATA_SEQ_E;
pub const VI_DATA_TYPE_YUV: c_int = 0;
pub const VI_DATA_TYPE_RGB: c_int = 1;
pub const VI_DATA_TYPE_BUTT: c_int = 2;
pub const enum_rkVI_DATA_TYPE_E = c_uint;
pub const VI_DATA_TYPE_E = enum_rkVI_DATA_TYPE_E;
pub const struct_rkVI_DEV_ATTR_S = extern struct {
    enIntfMode: VI_INTF_MODE_E,
    enWorkMode: VI_WORK_MODE_E,
    enDataSeq: VI_YUV_DATA_SEQ_E,
    enInputDataType: VI_DATA_TYPE_E,
    stMaxSize: SIZE_S,
    enDataRate: DATA_RATE_E,
};
pub const VI_DEV_ATTR_S = struct_rkVI_DEV_ATTR_S;
pub const struct_rkVI_DEV_BIND_PIPE_S = extern struct {
    u32Num: RK_U32,
    PipeId: [16]VI_PIPE,
};
pub const VI_DEV_BIND_PIPE_S = struct_rkVI_DEV_BIND_PIPE_S;
pub const struct_rkVI_PIPE_ATTR_S = extern struct {
    bIspBypass: RK_BOOL,
    u32MaxW: RK_U32,
    u32MaxH: RK_U32,
    enPixFmt: PIXEL_FORMAT_E,
    enCompressMode: COMPRESS_MODE_E,
    enBitWidth: DATA_BITWIDTH_E,
    stFrameRate: FRAME_RATE_CTRL_S,
};
pub const VI_PIPE_ATTR_S = struct_rkVI_PIPE_ATTR_S;
pub const VI_ALLOC_BUF_TYPE_INTERNAL: c_int = 0;
pub const VI_ALLOC_BUF_TYPE_EXTERNAL: c_int = 1;
pub const enum_rkVI_ALLOC_BUF_TYPE_E = c_uint;
pub const VI_ALLOC_BUF_TYPE_E = enum_rkVI_ALLOC_BUF_TYPE_E;
pub const VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE: c_int = 1;
pub const VI_V4L2_CAPTURE_TYPE_VBI_CAPTURE: c_int = 4;
pub const VI_V4L2_CAPTURE_TYPE_SLICED_VBI_CAPTURE: c_int = 6;
pub const VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE_MPLANE: c_int = 9;
pub const VI_V4L2_CAPTURE_TYPE_SDR_CAPTURE: c_int = 11;
pub const VI_V4L2_CAPTURE_TYPE_META_CAPTURE: c_int = 13;
pub const VI_V4L2_CAPTURE_TYPE_PRIVATE: c_int = 128;
pub const enum_rkVI_V4L2_CAPTURE_TYPE = c_uint;
pub const VI_V4L2_CAPTURE_TYPE = enum_rkVI_V4L2_CAPTURE_TYPE;
pub const VI_V4L2_MEMORY_TYPE_MMAP: c_int = 1;
pub const VI_V4L2_MEMORY_TYPE_USERPTR: c_int = 2;
pub const VI_V4L2_MEMORY_TYPE_OVERLAY: c_int = 3;
pub const VI_V4L2_MEMORY_TYPE_DMABUF: c_int = 4;
pub const enum_rkVI_V4L2_MEMORY_TYPE = c_uint;
pub const VI_V4L2_MEMORY_TYPE = enum_rkVI_V4L2_MEMORY_TYPE;
pub const struct_rkVI_ISP_OPT_S = extern struct {
    u32BufCount: RK_U32,
    u32BufSize: RK_U32,
    enCaptureType: VI_V4L2_CAPTURE_TYPE,
    enMemoryType: VI_V4L2_MEMORY_TYPE,
    aEntityName: [32]RK_CHAR,
    bNoUseLibV4L2: RK_BOOL,
    stMaxSize: SIZE_S,
};
pub const VI_ISP_OPT_S = struct_rkVI_ISP_OPT_S;
pub const struct_rkVI_CHN_ATTR_S = extern struct {
    stSize: SIZE_S,
    enPixelFormat: PIXEL_FORMAT_E,
    enDynamicRange: DYNAMIC_RANGE_E,
    enVideoFormat: VIDEO_FORMAT_E,
    enCompressMode: COMPRESS_MODE_E,
    bMirror: RK_BOOL,
    bFlip: RK_BOOL,
    u32Depth: RK_U32,
    stFrameRate: FRAME_RATE_CTRL_S,
    enAllocBufType: VI_ALLOC_BUF_TYPE_E,
    stIspOpt: VI_ISP_OPT_S,
};
pub const VI_CHN_ATTR_S = struct_rkVI_CHN_ATTR_S;
pub const struct_rkVI_CHN_STATUS_S = extern struct {
    bEnable: RK_BOOL,
    u32FrameRate: RK_U32,
    u32CurFrameID: RK_U32,
    u32InputLostFrame: RK_U32,
    u32OutputLostFrame: RK_U32,
    u32VbFail: RK_U32,
    stSize: SIZE_S,
};
pub const VI_CHN_STATUS_S = struct_rkVI_CHN_STATUS_S;
pub const struct_rkVI_SAVE_FILE_INFO_S = extern struct {
    bCfg: RK_BOOL,
    aFilePath: [256]RK_CHAR,
    aFileName: [256]RK_CHAR,
    u32FileSize: RK_U32,
};
pub const VI_SAVE_FILE_INFO_S = struct_rkVI_SAVE_FILE_INFO_S;
pub const VI_USERPIC_MODE_PIC: c_int = 0;
pub const VI_USERPIC_MODE_BGC: c_int = 1;
pub const VI_USERPIC_MODE_BUTT: c_int = 2;
pub const enum_rk_VI_USERPIC_MODE_E = c_uint;
pub const VI_USERPIC_MODE_E = enum_rk_VI_USERPIC_MODE_E;
pub const struct_rkVI_USERPIC_BGC_S = extern struct {
    u32BgColor: RK_U32,
};
pub const VI_USERPIC_BGC_S = struct_rkVI_USERPIC_BGC_S;
const union_unnamed_2 = extern union {
    stUsrPicFrm: VIDEO_FRAME_INFO_S,
    stUsrPicBg: VI_USERPIC_BGC_S,
};
pub const struct_rkVI_USERPIC_ATTR_S = extern struct {
    enUsrPicMode: VI_USERPIC_MODE_E,
    unUsrPic: union_unnamed_2,
};
pub const VI_USERPIC_ATTR_S = struct_rkVI_USERPIC_ATTR_S;
pub const VI_CONNECT_STATE_UNKNOWN: c_int = 0;
pub const VI_CONNECT_STATE_CONNECT: c_int = 1;
pub const VI_CONNECT_STATE_DISCONNECT: c_int = 2;
pub const VI_CONNECT_STATE_BUTT: c_int = 3;
pub const enum_rkVI_CONNECT_STATE_E = c_uint;
pub const VI_CONNECT_STATE_E = enum_rkVI_CONNECT_STATE_E;
pub const struct_rkVI_CONNECT_INFO_S = extern struct {
    u32Width: RK_U32,
    u32Height: RK_U32,
    enPixFmt: PIXEL_FORMAT_E,
    enConnect: VI_CONNECT_STATE_E,
};
pub const VI_CONNECT_INFO_S = struct_rkVI_CONNECT_INFO_S;
pub const struct_rkVI_EDID_S = extern struct {
    u32Pad: RK_U32,
    u32StartBlock: RK_U32,
    u32Blocks: RK_U32,
    au32Reserved: [5]RK_U32,
    pu8Edid: [*c]RK_U8,
};
pub const VI_EDID_S = struct_rkVI_EDID_S;
pub extern fn RK_MPI_VI_SetDevAttr(ViDev: VI_DEV, pstDevAttr: [*c]const VI_DEV_ATTR_S) RK_S32;
pub extern fn RK_MPI_VI_GetDevAttr(ViDev: VI_DEV, pstDevAttr: [*c]VI_DEV_ATTR_S) RK_S32;
pub extern fn RK_MPI_VI_EnableDev(ViDev: VI_DEV) RK_S32;
pub extern fn RK_MPI_VI_DisableDev(ViDev: VI_DEV) RK_S32;
pub extern fn RK_MPI_VI_SetDevBindPipe(ViDev: VI_DEV, pstDevBindPipe: [*c]const VI_DEV_BIND_PIPE_S) RK_S32;
pub extern fn RK_MPI_VI_GetDevBindPipe(ViDev: VI_DEV, pstDevBindPipe: [*c]VI_DEV_BIND_PIPE_S) RK_S32;
pub extern fn RK_MPI_VI_GetDevIsEnable(ViDev: VI_DEV) RK_S32;
pub extern fn RK_MPI_VI_SetChnAttr(ViPipe: VI_PIPE, ViChn: VI_CHN, pstChnAttr: [*c]const VI_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VI_GetChnAttr(ViPipe: VI_PIPE, ViChn: VI_CHN, pstChnAttr: [*c]VI_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VI_EnableChn(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_DisableChn(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_PauseChn(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_ResumeChn(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_GetChnFrame(ViPipe: VI_PIPE, ViChn: VI_CHN, pstFrameInfo: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VI_ReleaseChnFrame(ViPipe: VI_PIPE, ViChn: VI_CHN, pstFrameInfo: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VI_ChnSaveFile(ViPipe: VI_PIPE, ViChn: VI_CHN, pstSaveFileInfo: [*c]VI_SAVE_FILE_INFO_S) RK_S32;
pub extern fn RK_MPI_VI_QueryChnStatus(ViPipe: VI_PIPE, ViChn: VI_CHN, pstChnStatus: [*c]VI_CHN_STATUS_S) RK_S32;
pub extern fn RK_MPI_VI_GetChnFd(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_CloseChnFd(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_SetChnFreeze(ViPipe: VI_PIPE, ViChn: VI_CHN, bFreeze: RK_BOOL) RK_S32;
pub extern fn RK_MPI_VI_GetChnFreeze(ViPipe: VI_PIPE, ViChn: VI_CHN, pbFreeze: [*c]RK_BOOL) RK_S32;
pub extern fn RK_MPI_VI_SetUserPic(ViPipe: VI_PIPE, ViChn: VI_CHN, pstUsrPic: [*c]const VI_USERPIC_ATTR_S) RK_S32;
pub extern fn RK_MPI_VI_EnableUserPic(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_DisableUserPic(ViPipe: VI_PIPE, ViChn: VI_CHN) RK_S32;
pub extern fn RK_MPI_VI_GetChnConnectInfo(ViPipe: VI_PIPE, ViChn: VI_CHN, pstConnectInfo: [*c]VI_CONNECT_INFO_S) RK_S32;
pub extern fn RK_MPI_VI_SetChnEdid(ViPipe: VI_PIPE, ViChn: VI_CHN, pstEdid: [*c]const VI_EDID_S) RK_S32;
pub extern fn RK_MPI_VI_GetChnEdid(ViPipe: VI_PIPE, ViChn: VI_CHN, pstEdid: [*c]VI_EDID_S) RK_S32;
pub const VENC_RC_QUALITY_HIGHEST: c_int = 0;
pub const VENC_RC_QUALITY_HIGHER: c_int = 1;
pub const VENC_RC_QUALITY_HIGH: c_int = 2;
pub const VENC_RC_QUALITY_MEDIUM: c_int = 3;
pub const VENC_RC_QUALITY_LOW: c_int = 4;
pub const VENC_RC_QUALITY_LOWER: c_int = 5;
pub const VENC_RC_QUALITY_LOWEST: c_int = 6;
pub const VENC_RC_QUALITY_BUTT: c_int = 7;
pub const enum_rkVENC_RC_QUALITY_E = c_uint;
pub const VENC_RC_QUALITY_E = enum_rkVENC_RC_QUALITY_E;
pub const VENC_RC_MODE_H264CBR: c_int = 1;
pub const VENC_RC_MODE_H264VBR: c_int = 2;
pub const VENC_RC_MODE_H264AVBR: c_int = 3;
pub const VENC_RC_MODE_H264FIXQP: c_int = 4;
pub const VENC_RC_MODE_MJPEGCBR: c_int = 5;
pub const VENC_RC_MODE_MJPEGVBR: c_int = 6;
pub const VENC_RC_MODE_MJPEGFIXQP: c_int = 7;
pub const VENC_RC_MODE_H265CBR: c_int = 8;
pub const VENC_RC_MODE_H265VBR: c_int = 9;
pub const VENC_RC_MODE_H265AVBR: c_int = 10;
pub const VENC_RC_MODE_H265FIXQP: c_int = 11;
pub const VENC_RC_MODE_BUTT: c_int = 12;
pub const enum_rkVENC_RC_MODE_E = c_uint;
pub const VENC_RC_MODE_E = enum_rkVENC_RC_MODE_E;
pub const VENC_NALU_BSLICE: c_int = 1;
pub const VENC_NALU_PSLICE: c_int = 2;
pub const VENC_NALU_ISLICE: c_int = 3;
pub const VENC_NALU_IDRSLICE: c_int = 4;
pub const VENC_NALU_SEI: c_int = 5;
pub const VENC_NALU_VPS: c_int = 6;
pub const VENC_NALU_SPS: c_int = 7;
pub const VENC_NALU_PPS: c_int = 8;
pub const VENC_NALU_BUTT: c_int = 9;
pub const enum_rkVENC_NALU_TYPE_E = c_uint;
pub const VENC_NALU_TYPE_E = enum_rkVENC_NALU_TYPE_E;
pub const struct_rkVENC_H264_CBR_S = extern struct {
    u32Gop: RK_U32,
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32BitRate: RK_U32,
    u32StatTime: RK_U32,
};
pub const VENC_H264_CBR_S = struct_rkVENC_H264_CBR_S;
pub const struct_rkVENC_H264_VBR_S = extern struct {
    u32Gop: RK_U32,
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32BitRate: RK_U32,
    u32MaxBitRate: RK_U32,
    u32MinBitRate: RK_U32,
    u32StatTime: RK_U32,
};
pub const VENC_H264_VBR_S = struct_rkVENC_H264_VBR_S;
pub const struct_rkVENC_H264_AVBR_S = extern struct {
    u32Gop: RK_U32,
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32BitRate: RK_U32,
    u32MaxBitRate: RK_U32,
    u32MinBitRate: RK_U32,
    u32StatTime: RK_U32,
};
pub const VENC_H264_AVBR_S = struct_rkVENC_H264_AVBR_S;
pub const struct_rkVENC_H264_FIXQP_S = extern struct {
    u32Gop: RK_U32,
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32IQp: RK_U32,
    u32PQp: RK_U32,
    u32BQp: RK_U32,
};
pub const VENC_H264_FIXQP_S = struct_rkVENC_H264_FIXQP_S;
pub const struct_rkVENC_MJPEG_CBR_S = extern struct {
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32BitRate: RK_U32,
    u32StatTime: RK_U32,
};
pub const VENC_MJPEG_CBR_S = struct_rkVENC_MJPEG_CBR_S;
pub const struct_rkVENC_MJPEG_VBR_S = extern struct {
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32BitRate: RK_U32,
    u32MaxBitRate: RK_U32,
    u32MinBitRate: RK_U32,
    u32StatTime: RK_U32,
};
pub const VENC_MJPEG_VBR_S = struct_rkVENC_MJPEG_VBR_S;
pub const struct_rkVENC_MJPEG_FIXQP_S = extern struct {
    u32SrcFrameRateNum: RK_U32,
    u32SrcFrameRateDen: RK_U32,
    fr32DstFrameRateNum: RK_U32,
    fr32DstFrameRateDen: RK_U32,
    u32Qfactor: RK_U32,
};
pub const VENC_MJPEG_FIXQP_S = struct_rkVENC_MJPEG_FIXQP_S;
pub const VENC_H265_CBR_S = struct_rkVENC_H264_CBR_S;
pub const VENC_H265_VBR_S = struct_rkVENC_H264_VBR_S;
pub const VENC_H265_AVBR_S = struct_rkVENC_H264_AVBR_S;
pub const VENC_H265_FIXQP_S = struct_rkVENC_H264_FIXQP_S;
const union_unnamed_3 = extern union {
    stH264Cbr: VENC_H264_CBR_S,
    stH264Vbr: VENC_H264_VBR_S,
    stH264Avbr: VENC_H264_AVBR_S,
    stH264FixQp: VENC_H264_FIXQP_S,
    stMjpegCbr: VENC_MJPEG_CBR_S,
    stMjpegVbr: VENC_MJPEG_VBR_S,
    stMjpegFixQp: VENC_MJPEG_FIXQP_S,
    stH265Cbr: VENC_H265_CBR_S,
    stH265Vbr: VENC_H265_VBR_S,
    stH265Avbr: VENC_H265_AVBR_S,
    stH265FixQp: VENC_H265_FIXQP_S,
};
pub const struct_rkVENC_RC_ATTR_S = extern struct {
    enRcMode: VENC_RC_MODE_E,
    unnamed_0: union_unnamed_3,
};
pub const VENC_RC_ATTR_S = struct_rkVENC_RC_ATTR_S;
pub const struct_rkVENC_PARAM_H264_S = extern struct {
    u32StepQp: RK_U32,
    u32MaxQp: RK_U32,
    u32MinQp: RK_U32,
    u32MaxIQp: RK_U32,
    u32MinIQp: RK_U32,
    s32DeltIpQp: RK_S32,
    s32MaxReEncodeTimes: RK_S32,
};
pub const VENC_PARAM_H264_S = struct_rkVENC_PARAM_H264_S;
pub const struct_rkVENC_PARAM_H265_S = extern struct {
    u32StepQp: RK_U32,
    u32MaxQp: RK_U32,
    u32MinQp: RK_U32,
    u32MaxIQp: RK_U32,
    u32MinIQp: RK_U32,
    s32DeltIpQp: RK_S32,
    s32MaxReEncodeTimes: RK_S32,
};
pub const VENC_PARAM_H265_S = struct_rkVENC_PARAM_H265_S;
pub const struct_rkVENC_PARAM_MJPEG_S = extern struct {
    u32Qfactor: RK_U32,
    u32MaxQfactor: RK_U32,
    u32MinQfactor: RK_U32,
};
pub const VENC_PARAM_MJPEG_S = struct_rkVENC_PARAM_MJPEG_S;
const union_unnamed_4 = extern union {
    stParamH264: VENC_PARAM_H264_S,
    stParamH265: VENC_PARAM_H265_S,
    stParamMjpeg: VENC_PARAM_MJPEG_S,
};
pub const struct_rkVENC_RC_PARAM_S = extern struct {
    s32FirstFrameStartQp: RK_U32,
    unnamed_0: union_unnamed_4,
};
pub const VENC_RC_PARAM_S = struct_rkVENC_RC_PARAM_S;
pub const H264E_NALU_BSLICE: c_int = 0;
pub const H264E_NALU_PSLICE: c_int = 1;
pub const H264E_NALU_ISLICE: c_int = 2;
pub const H264E_NALU_IDRSLICE: c_int = 5;
pub const H264E_NALU_SEI: c_int = 6;
pub const H264E_NALU_SPS: c_int = 7;
pub const H264E_NALU_PPS: c_int = 8;
pub const H264E_NALU_BUTT: c_int = 9;
pub const enum_rkH264E_NALU_TYPE_E = c_uint;
pub const H264E_NALU_TYPE_E = enum_rkH264E_NALU_TYPE_E;
pub const H265E_NALU_BSLICE: c_int = 0;
pub const H265E_NALU_PSLICE: c_int = 1;
pub const H265E_NALU_ISLICE: c_int = 2;
pub const H265E_NALU_IDRSLICE: c_int = 19;
pub const H265E_NALU_VPS: c_int = 32;
pub const H265E_NALU_SPS: c_int = 33;
pub const H265E_NALU_PPS: c_int = 34;
pub const H265E_NALU_SEI: c_int = 39;
pub const H265E_NALU_BUTT: c_int = 40;
pub const enum_rkH265E_NALU_TYPE_E = c_uint;
pub const H265E_NALU_TYPE_E = enum_rkH265E_NALU_TYPE_E;
pub const H264E_REFSLICE_FOR_1X: c_int = 1;
pub const H264E_REFSLICE_FOR_2X: c_int = 2;
pub const H264E_REFSLICE_FOR_4X: c_int = 5;
pub const H264E_REFSLICE_FOR_BUTT: c_int = 6;
pub const enum_rkH264E_REFSLICE_TYPE_E = c_uint;
pub const H264E_REFSLICE_TYPE_E = enum_rkH264E_REFSLICE_TYPE_E;
pub const JPEGE_PACK_ECS: c_int = 5;
pub const JPEGE_PACK_APP: c_int = 6;
pub const JPEGE_PACK_VDO: c_int = 7;
pub const JPEGE_PACK_PIC: c_int = 8;
pub const JPEGE_PACK_DCF: c_int = 9;
pub const JPEGE_PACK_DCF_PIC: c_int = 10;
pub const JPEGE_PACK_BUTT: c_int = 11;
pub const enum_rkJPEGE_PACK_TYPE_E = c_uint;
pub const JPEGE_PACK_TYPE_E = enum_rkJPEGE_PACK_TYPE_E;
pub const H264E_PROFILE_BASELINE: c_int = 66;
pub const H264E_PROFILE_MAIN: c_int = 77;
pub const H264E_PROFILE_HIGH: c_int = 100;
pub const H264E_PROFILE__BUTT: c_int = 101;
pub const enum_rkH264E_PROFILE_E = c_uint;
pub const H264E_PROFILE_E = enum_rkH264E_PROFILE_E;
pub const H265E_PROFILE_MAIN: c_int = 0;
pub const H265E_PROFILE_MAIN10: c_int = 1;
pub const H265E_PROFILE__BUTT: c_int = 2;
pub const enum_rkH265E_PROFILE_E = c_uint;
pub const H265E_PROFILE_E = enum_rkH265E_PROFILE_E;
pub const PRORES_PACK_PIC: c_int = 1;
pub const PRORES_PACK_BUTT: c_int = 2;
pub const enum_rkPRORES_PACK_TYPE_E = c_uint;
pub const PRORES_PACK_TYPE_E = enum_rkPRORES_PACK_TYPE_E;
pub const union_rkVENC_DATA_TYPE_U = extern union {
    enH264EType: H264E_NALU_TYPE_E,
    enJPEGEType: JPEGE_PACK_TYPE_E,
    enH265EType: H265E_NALU_TYPE_E,
    enPRORESType: PRORES_PACK_TYPE_E,
};
pub const VENC_DATA_TYPE_U = union_rkVENC_DATA_TYPE_U;
pub const struct_rkVENC_PACK_INFO_S = extern struct {
    u32PackType: VENC_DATA_TYPE_U,
    u32PackOffset: RK_U32,
    u32PackLength: RK_U32,
};
pub const VENC_PACK_INFO_S = struct_rkVENC_PACK_INFO_S;
pub const struct_rkVENC_PACK_S = extern struct {
    pMbBlk: MB_BLK,
    u32Len: RK_U32,
    u64PTS: RK_U64,
    bFrameEnd: RK_BOOL,
    bStreamEnd: RK_BOOL,
    DataType: VENC_DATA_TYPE_U,
    u32Offset: RK_U32,
    u32DataNum: RK_U32,
    stPackInfo: [8]VENC_PACK_INFO_S,
};
pub const VENC_PACK_S = struct_rkVENC_PACK_S;
pub const BASE_IDRSLICE: c_int = 0;
pub const BASE_PSLICE_REFTOIDR: c_int = 1;
pub const BASE_PSLICE_REFBYBASE: c_int = 2;
pub const BASE_PSLICE_REFBYENHANCE: c_int = 3;
pub const ENHANCE_PSLICE_REFBYENHANCE: c_int = 4;
pub const ENHANCE_PSLICE_NOTFORREF: c_int = 5;
pub const ENHANCE_PSLICE_BUTT: c_int = 6;
pub const enum_rkH264E_REF_TYPE_E = c_uint;
pub const H264E_REF_TYPE_E = enum_rkH264E_REF_TYPE_E;
pub const H265E_REF_TYPE_E = enum_rkH264E_REF_TYPE_E;
pub const struct_rkVENC_STREAM_INFO_H264_S = extern struct {
    u32PicBytesNum: RK_U32,
    u32Inter16x16MbNum: RK_U32,
    u32Inter8x8MbNum: RK_U32,
    u32Intra16MbNum: RK_U32,
    u32Intra8MbNum: RK_U32,
    u32Intra4MbNum: RK_U32,
    enRefType: H264E_REF_TYPE_E,
    u32UpdateAttrCnt: RK_U32,
    u32StartQp: RK_U32,
    u32MeanQp: RK_U32,
    bPSkip: RK_BOOL,
};
pub const VENC_STREAM_INFO_H264_S = struct_rkVENC_STREAM_INFO_H264_S;
pub const struct_rkVENC_STREAM_INFO_H265_S = extern struct {
    u32PicBytesNum: RK_U32,
    u32Inter64x64CuNum: RK_U32,
    u32Inter32x32CuNum: RK_U32,
    u32Inter16x16CuNum: RK_U32,
    u32Inter8x8CuNum: RK_U32,
    u32Intra32x32CuNum: RK_U32,
    u32Intra16x16CuNum: RK_U32,
    u32Intra8x8CuNum: RK_U32,
    u32Intra4x4CuNum: RK_U32,
    enRefType: H265E_REF_TYPE_E,
    u32UpdateAttrCnt: RK_U32,
    u32StartQp: RK_U32,
    u32MeanQp: RK_U32,
    bPSkip: RK_BOOL,
};
pub const VENC_STREAM_INFO_H265_S = struct_rkVENC_STREAM_INFO_H265_S;
pub const struct_rkVENC_SSE_INFO_S = extern struct {
    bSSEEn: RK_BOOL,
    u32SSEVal: RK_U32,
};
pub const VENC_SSE_INFO_S = struct_rkVENC_SSE_INFO_S;
pub const struct_rkVENC_STREAM_ADVANCE_INFO_H264_S = extern struct {
    u32ResidualBitNum: RK_U32,
    u32HeadBitNum: RK_U32,
    u32MadiVal: RK_U32,
    u32MadpVal: RK_U32,
    dPSNRVal: RK_DOUBLE,
    u32MseLcuCnt: RK_U32,
    u32MseSum: RK_U32,
    stSSEInfo: [8]VENC_SSE_INFO_S,
    u32QpHstgrm: [52]RK_U32,
    u32MoveScene16x16Num: RK_U32,
    u32MoveSceneBits: RK_U32,
};
pub const VENC_STREAM_ADVANCE_INFO_H264_S = struct_rkVENC_STREAM_ADVANCE_INFO_H264_S;
pub const struct_rkVENC_STREAM_ADVANCE_INFO_JPEG_S = extern struct {};
pub const VENC_STREAM_ADVANCE_INFO_JPEG_S = struct_rkVENC_STREAM_ADVANCE_INFO_JPEG_S;
pub const struct_rkVENC_STREAM_ADVANCE_INFO_PRORES_S = extern struct {};
pub const VENC_STREAM_ADVANCE_INFO_PRORES_S = struct_rkVENC_STREAM_ADVANCE_INFO_PRORES_S;
pub const struct_rkVENC_STREAM_ADVANCE_INFO_H265_S = extern struct {
    u32ResidualBitNum: RK_U32,
    u32HeadBitNum: RK_U32,
    u32MadiVal: RK_U32,
    u32MadpVal: RK_U32,
    dPSNRVal: RK_DOUBLE,
    u32MseLcuCnt: RK_U32,
    u32MseSum: RK_U32,
    stSSEInfo: [8]VENC_SSE_INFO_S,
    u32QpHstgrm: [52]RK_U32,
    u32MoveScene32x32Num: RK_U32,
    u32MoveSceneBits: RK_U32,
};
pub const VENC_STREAM_ADVANCE_INFO_H265_S = struct_rkVENC_STREAM_ADVANCE_INFO_H265_S;
pub const struct_rkVENC_STREAM_INFO_PRORES_S = extern struct {
    u32PicBytesNum: RK_U32,
    u32UpdateAttrCnt: RK_U32,
};
pub const VENC_STREAM_INFO_PRORES_S = struct_rkVENC_STREAM_INFO_PRORES_S;
pub const struct_rkVENC_STREAM_INFO_JPEG_S = extern struct {
    u32PicBytesNum: RK_U32,
    u32UpdateAttrCnt: RK_U32,
    u32Qfactor: RK_U32,
};
pub const VENC_STREAM_INFO_JPEG_S = struct_rkVENC_STREAM_INFO_JPEG_S;
const union_unnamed_5 = extern union {
    stH264Info: VENC_STREAM_INFO_H264_S,
    stJpegInfo: VENC_STREAM_INFO_JPEG_S,
    stH265Info: VENC_STREAM_INFO_H265_S,
    stProresInfo: VENC_STREAM_INFO_PRORES_S,
};
const union_unnamed_6 = extern union {
    stAdvanceH264Info: VENC_STREAM_ADVANCE_INFO_H264_S,
    stAdvanceJpegInfo: VENC_STREAM_ADVANCE_INFO_JPEG_S,
    stAdvanceH265Info: VENC_STREAM_ADVANCE_INFO_H265_S,
    stAdvanceProresInfo: VENC_STREAM_ADVANCE_INFO_PRORES_S,
};
pub const struct_rkVENC_STREAM_S = extern struct {
    pstPack: [*c]VENC_PACK_S align(16),
    u32PackCount: RK_U32 align(16),
    u32Seq: RK_U32,
    unnamed_0: union_unnamed_5,
    unnamed_1: union_unnamed_6,
};
pub const VENC_STREAM_S = struct_rkVENC_STREAM_S;
pub const struct_rkVENC_STREAM_INFO_S = extern struct {
    enRefType: H265E_REF_TYPE_E,
    u32PicBytesNum: RK_U32,
    u32PicCnt: RK_U32,
    u32StartQp: RK_U32,
    u32MeanQp: RK_U32,
    bPSkip: RK_BOOL,
    u32ResidualBitNum: RK_U32,
    u32HeadBitNum: RK_U32,
    u32MadiVal: RK_U32,
    u32MadpVal: RK_U32,
    u32MseSum: RK_U32,
    u32MseLcuCnt: RK_U32,
    dPSNRVal: RK_DOUBLE,
};
pub const VENC_STREAM_INFO_S = struct_rkVENC_STREAM_INFO_S;
pub const VENC_GOPMODE_INIT: c_int = 0;
pub const VENC_GOPMODE_NORMALP: c_int = 1;
pub const VENC_GOPMODE_TSVC2: c_int = 2;
pub const VENC_GOPMODE_TSVC3: c_int = 3;
pub const VENC_GOPMODE_TSVC4: c_int = 4;
pub const VENC_GOPMODE_SMARTP: c_int = 5;
pub const VENC_GOPMODE_BUTT: c_int = 6;
pub const enum_rkVENC_GOP_MODE_E = c_uint;
pub const VENC_GOP_MODE_E = enum_rkVENC_GOP_MODE_E;
pub const VENC_ROTATION_0: c_int = 0;
pub const VENC_ROTATION_90: c_int = 90;
pub const VENC_ROTATION_180: c_int = 180;
pub const VENC_ROTATION_270: c_int = 270;
pub const VENC_ROTATION_BUTT: c_int = 271;
pub const enum_rkVENC_ROTATION_E = c_uint;
pub const VENC_ROTATION_E = enum_rkVENC_ROTATION_E;
pub const struct_rkVENC_MPF_CFG_S = extern struct {
    u8LargeThumbNailNum: RK_U8,
    astLargeThumbNailSize: [2]SIZE_S,
};
pub const VENC_MPF_CFG_S = struct_rkVENC_MPF_CFG_S;
pub const VENC_PIC_RECEIVE_SINGLE: c_int = 0;
pub const VENC_PIC_RECEIVE_MULTI: c_int = 1;
pub const VENC_PIC_RECEIVE_BUTT: c_int = 2;
pub const enum_rkVENC_PIC_RECEIVE_MODE_E = c_uint;
pub const VENC_PIC_RECEIVE_MODE_E = enum_rkVENC_PIC_RECEIVE_MODE_E;
pub const struct_rkVENC_ATTR_JPEG_S = extern struct {
    bSupportDCF: RK_BOOL,
    stMPFCfg: VENC_MPF_CFG_S,
    enReceiveMode: VENC_PIC_RECEIVE_MODE_E,
};
pub const VENC_ATTR_JPEG_S = struct_rkVENC_ATTR_JPEG_S;
pub const struct_rkVENC_ATTR_MJPEG_S = extern struct {};
pub const VENC_ATTR_MJPEG_S = struct_rkVENC_ATTR_MJPEG_S;
pub const struct_rkVENC_ATTR_H264_S = extern struct {
    u32Level: RK_U32,
};
pub const VENC_ATTR_H264_S = struct_rkVENC_ATTR_H264_S;
pub const struct_rkVENC_ATTR_H265_S = extern struct {};
pub const VENC_ATTR_H265_S = struct_rkVENC_ATTR_H265_S;
const union_unnamed_7 = extern union {
    stAttrH264e: VENC_ATTR_H264_S,
    stAttrH265e: VENC_ATTR_H265_S,
    stAttrMjpege: VENC_ATTR_MJPEG_S,
    stAttrJpege: VENC_ATTR_JPEG_S,
};
pub const struct_rkVENC_ATTR_S = extern struct {
    enType: RK_CODEC_ID_E,
    enPixelFormat: PIXEL_FORMAT_E,
    enMirror: MIRROR_E,
    u32BufSize: RK_U32,
    u32Profile: RK_U32,
    bByFrame: RK_BOOL,
    u32PicWidth: RK_U32,
    u32PicHeight: RK_U32,
    u32VirWidth: RK_U32,
    u32VirHeight: RK_U32,
    u32StreamBufCnt: RK_U32,
    unnamed_0: union_unnamed_7,
};
pub const VENC_ATTR_S = struct_rkVENC_ATTR_S;
pub const struct_rkVENC_GOP_ATTR_S = extern struct {
    enGopMode: VENC_GOP_MODE_E,
    s32VirIdrLen: RK_S32,
};
pub const VENC_GOP_ATTR_S = struct_rkVENC_GOP_ATTR_S;
pub const struct_rkVENC_CHN_ATTR_S = extern struct {
    stVencAttr: VENC_ATTR_S,
    stRcAttr: VENC_RC_ATTR_S,
    stGopAttr: VENC_GOP_ATTR_S,
};
pub const VENC_CHN_ATTR_S = struct_rkVENC_CHN_ATTR_S;
pub const struct_rkVENC_RECV_PIC_PARAM_S = extern struct {
    s32RecvPicNum: RK_S32,
};
pub const VENC_RECV_PIC_PARAM_S = struct_rkVENC_RECV_PIC_PARAM_S;
pub const struct_rkVENC_CHN_STATUS_S = extern struct {
    u32LeftPics: RK_U32,
    u32LeftStreamBytes: RK_U32,
    u32LeftStreamFrames: RK_U32,
    u32CurPacks: RK_U32,
    u32LeftRecvPics: RK_U32,
    u32LeftEncPics: RK_U32,
    bJpegSnapEnd: RK_BOOL,
    stVencStrmInfo: VENC_STREAM_INFO_S,
};
pub const VENC_CHN_STATUS_S = struct_rkVENC_CHN_STATUS_S;
pub const struct_rkVENC_SLICE_SPLIT_S = extern struct {
    bSplitEnable: RK_BOOL,
    u32SplitMode: RK_U32,
    u32SplitSize: RK_U32,
};
pub const VENC_SLICE_SPLIT_S = struct_rkVENC_SLICE_SPLIT_S;
pub const struct_rkVENC_H264_INTRA_PRED_S = extern struct {
    constrained_intra_pred_flag: RK_U32,
};
pub const VENC_H264_INTRA_PRED_S = struct_rkVENC_H264_INTRA_PRED_S;
pub const struct_rkVENC_H264_TRANS_S = extern struct {
    u32TransMode: RK_U32,
    bScalingListValid: RK_BOOL,
    InterScalingList8X8: [64]RK_U8,
    IntraScalingList8X8: [64]RK_U8,
    chroma_qp_index_offset: RK_S32,
};
pub const VENC_H264_TRANS_S = struct_rkVENC_H264_TRANS_S;
pub const struct_rkVENC_H264_ENTROPY_S = extern struct {
    u32EntropyEncMode: RK_U32,
    cabac_init_idc: RK_U32,
};
pub const VENC_H264_ENTROPY_S = struct_rkVENC_H264_ENTROPY_S;
pub const struct_rkVENC_H264_POC_S = extern struct {
    pic_order_cnt_type: RK_U32,
};
pub const VENC_H264_POC_S = struct_rkVENC_H264_POC_S;
pub const struct_rkVENC_H264_DBLK_S = extern struct {
    disable_deblocking_filter_idc: RK_U32,
    slice_alpha_c0_offset_div2: RK_S32,
    slice_beta_offset_div2: RK_S32,
};
pub const VENC_H264_DBLK_S = struct_rkVENC_H264_DBLK_S;
pub const struct_rkVENC_H264_VUI_TIME_INFO_S = extern struct {
    timing_info_present_flag: RK_U8,
    fixed_frame_rate_flag: RK_U8,
    num_units_in_tick: RK_U32,
    time_scale: RK_U32,
};
pub const VENC_VUI_H264_TIME_INFO_S = struct_rkVENC_H264_VUI_TIME_INFO_S;
pub const struct_rkVENC_VUI_ASPECT_RATIO_S = extern struct {
    aspect_ratio_info_present_flag: RK_U8,
    aspect_ratio_idc: RK_U8,
    overscan_info_present_flag: RK_U8,
    overscan_appropriate_flag: RK_U8,
    sar_width: RK_U16,
    sar_height: RK_U16,
};
pub const VENC_VUI_ASPECT_RATIO_S = struct_rkVENC_VUI_ASPECT_RATIO_S;
pub const struct_rkVENC_VUI_VIDEO_SIGNAL_S = extern struct {
    video_signal_type_present_flag: RK_U8,
    video_format: RK_U8,
    video_full_range_flag: RK_U8,
    colour_description_present_flag: RK_U8,
    colour_primaries: RK_U8,
    transfer_characteristics: RK_U8,
    matrix_coefficients: RK_U8,
};
pub const VENC_VUI_VIDEO_SIGNAL_S = struct_rkVENC_VUI_VIDEO_SIGNAL_S;
pub const struct_rkVENC_VUI_BITSTREAM_RESTRIC_S = extern struct {
    bitstream_restriction_flag: RK_U8,
};
pub const VENC_VUI_BITSTREAM_RESTRIC_S = struct_rkVENC_VUI_BITSTREAM_RESTRIC_S;
pub const struct_rkVENC_H264_VUI_S = extern struct {
    stVuiAspectRatio: VENC_VUI_ASPECT_RATIO_S,
    stVuiTimeInfo: VENC_VUI_H264_TIME_INFO_S,
    stVuiVideoSignal: VENC_VUI_VIDEO_SIGNAL_S,
    stVuiBitstreamRestric: VENC_VUI_BITSTREAM_RESTRIC_S,
};
pub const VENC_H264_VUI_S = struct_rkVENC_H264_VUI_S;
pub const struct_rkVENC_VUI_H265_TIME_INFO_S = extern struct {
    timing_info_present_flag: RK_U32,
    num_units_in_tick: RK_U32,
    time_scale: RK_U32,
    num_ticks_poc_diff_one_minus1: RK_U32,
};
pub const VENC_VUI_H265_TIME_INFO_S = struct_rkVENC_VUI_H265_TIME_INFO_S;
pub const struct_rkVENC_H265_VUI_S = extern struct {
    stVuiAspectRatio: VENC_VUI_ASPECT_RATIO_S,
    stVuiTimeInfo: VENC_VUI_H265_TIME_INFO_S,
    stVuiVideoSignal: VENC_VUI_VIDEO_SIGNAL_S,
    stVuiBitstreamRestric: VENC_VUI_BITSTREAM_RESTRIC_S,
};
pub const VENC_H265_VUI_S = struct_rkVENC_H265_VUI_S;
pub const struct_rkVENC_JPEG_PARAM_S = extern struct {
    u32Qfactor: RK_U32,
    u8YQt: [64]RK_U8,
    u8CbQt: [64]RK_U8,
    u8CrQt: [64]RK_U8,
    u32MCUPerECS: RK_U32,
};
pub const VENC_JPEG_PARAM_S = struct_rkVENC_JPEG_PARAM_S;
pub const struct_rkVENC_MJPEG_PARAM_S = extern struct {
    u8YQt: [64]RK_U8,
    u8CbQt: [64]RK_U8,
    u8CrQt: [64]RK_U8,
    u32MCUPerECS: RK_U32,
};
pub const VENC_MJPEG_PARAM_S = struct_rkVENC_MJPEG_PARAM_S;
pub const struct_rkVENC_PRORES_PARAM_S = extern struct {
    u8LumaQt: [64]RK_U8,
    u8ChromaQt: [64]RK_U8,
    encoder_identifier: [4]RK_CHAR,
};
pub const VENC_PRORES_PARAM_S = struct_rkVENC_PRORES_PARAM_S;
pub const struct_rkVENC_ROI_ATTR_S = extern struct {
    u32Index: RK_U32,
    bEnable: RK_BOOL,
    bAbsQp: RK_BOOL,
    s32Qp: RK_S32,
    bIntra: RK_BOOL,
    stRect: RECT_S,
};
pub const VENC_ROI_ATTR_S = struct_rkVENC_ROI_ATTR_S;
pub const struct_rkVENC_ROI_ATTR_EX_S = extern struct {
    u32Index: RK_U32,
    bEnable: [3]RK_BOOL,
    bAbsQp: [3]RK_BOOL,
    s32Qp: [3]RK_S32,
    stRect: [3]RECT_S,
};
pub const VENC_ROI_ATTR_EX_S = struct_rkVENC_ROI_ATTR_EX_S;
pub const struct_rkVENC_ROIBG_FRAME_RATE_S = extern struct {
    s32SrcFrmRate: RK_S32,
    s32DstFrmRate: RK_S32,
};
pub const VENC_ROIBG_FRAME_RATE_S = struct_rkVENC_ROIBG_FRAME_RATE_S;
pub const struct_rkVENC_REF_PARAM_S = extern struct {
    u32Base: RK_U32,
    u32Enhance: RK_U32,
    bEnablePred: RK_BOOL,
};
pub const VENC_REF_PARAM_S = struct_rkVENC_REF_PARAM_S;
pub const JPEG_ENCODE_ALL: c_int = 0;
pub const JPEG_ENCODE_SNAP: c_int = 1;
pub const JPEG_ENCODE_BUTT: c_int = 2;
pub const enum_rkVENC_JPEG_ENCODE_MODE_E = c_uint;
pub const VENC_JPEG_ENCODE_MODE_E = enum_rkVENC_JPEG_ENCODE_MODE_E;
pub const struct_rkVENC_STREAM_BUF_INFO_S = extern struct {
    u64PhyAddr: [1]RK_U64,
    pUserAddr: [1]?*anyopaque align(16),
    u64BufSize: [1]RK_U64 align(16),
};
pub const VENC_STREAM_BUF_INFO_S = struct_rkVENC_STREAM_BUF_INFO_S;
pub const struct_rkVENC_H265_PU_S = extern struct {
    constrained_intra_pred_flag: RK_U32,
    strong_intra_smoothing_enabled_flag: RK_U32,
};
pub const VENC_H265_PU_S = struct_rkVENC_H265_PU_S;
pub const struct_rkVENC_H265_TRANS_S = extern struct {
    cb_qp_offset: RK_S32,
    cr_qp_offset: RK_S32,
    bScalingListEnabled: RK_BOOL,
    bScalingListTu4Valid: RK_BOOL,
    InterScalingList4X4: [2][16]RK_U8,
    IntraScalingList4X4: [2][16]RK_U8,
    bScalingListTu8Valid: RK_BOOL,
    InterScalingList8X8: [2][64]RK_U8,
    IntraScalingList8X8: [2][64]RK_U8,
    bScalingListTu16Valid: RK_BOOL,
    InterScalingList16X16: [2][64]RK_U8,
    IntraScalingList16X16: [2][64]RK_U8,
    bScalingListTu32Valid: RK_BOOL,
    InterScalingList32X32: [64]RK_U8,
    IntraScalingList32X32: [64]RK_U8,
};
pub const VENC_H265_TRANS_S = struct_rkVENC_H265_TRANS_S;
pub const struct_rkVENC_H265_ENTROPY_S = extern struct {
    cabac_init_flag: RK_U32,
};
pub const VENC_H265_ENTROPY_S = struct_rkVENC_H265_ENTROPY_S;
pub const struct_rkVENC_H265_DBLK_S = extern struct {
    slice_deblocking_filter_disabled_flag: RK_U32,
    slice_beta_offset_div2: RK_S32,
    slice_tc_offset_div2: RK_S32,
};
pub const VENC_H265_DBLK_S = struct_rkVENC_H265_DBLK_S;
pub const struct_rkVENC_H265_SAO_S = extern struct {
    slice_sao_luma_flag: RK_U32,
    slice_sao_chroma_flag: RK_U32,
};
pub const VENC_H265_SAO_S = struct_rkVENC_H265_SAO_S;
pub const INTRA_REFRESH_ROW: c_int = 0;
pub const INTRA_REFRESH_COLUMN: c_int = 1;
pub const INTRA_REFRESH_BUTT: c_int = 2;
pub const enum_rkVENC_INTRA_REFRESH_MODE_E = c_uint;
pub const VENC_INTRA_REFRESH_MODE_E = enum_rkVENC_INTRA_REFRESH_MODE_E;
pub const struct_rkVENC_INTRA_REFRESH_S = extern struct {
    bRefreshEnable: RK_BOOL,
    enIntraRefreshMode: VENC_INTRA_REFRESH_MODE_E,
    u32RefreshNum: RK_U32,
    u32ReqIQp: RK_U32,
};
pub const VENC_INTRA_REFRESH_S = struct_rkVENC_INTRA_REFRESH_S;
pub const MODTYPE_VENC: c_int = 1;
pub const MODTYPE_H264E: c_int = 2;
pub const MODTYPE_H265E: c_int = 3;
pub const MODTYPE_JPEGE: c_int = 4;
pub const MODTYPE_RC: c_int = 5;
pub const MODTYPE_BUTT: c_int = 6;
pub const enum_rkVENC_MODTYPE_E = c_uint;
pub const VENC_MODTYPE_E = enum_rkVENC_MODTYPE_E;
pub const struct_rkVENC_MOD_H264E_S = extern struct {
    u32OneStreamBuffer: RK_U32,
    u32H264eMiniBufMode: RK_U32,
    u32H264ePowerSaveEn: RK_U32,
    enH264eMBSource: MB_SOURCE_E,
    bQpHstgrmEn: RK_BOOL,
};
pub const VENC_MOD_H264E_S = struct_rkVENC_MOD_H264E_S;
pub const struct_rkVENC_MOD_H265E_S = extern struct {
    u32OneStreamBuffer: RK_U32,
    u32H265eMiniBufMode: RK_U32,
    u32H265ePowerSaveEn: RK_U32,
    enH265eMBSource: MB_SOURCE_E,
    bQpHstgrmEn: RK_BOOL,
};
pub const VENC_MOD_H265E_S = struct_rkVENC_MOD_H265E_S;
pub const struct_rkVENC_MOD_JPEGE_S = extern struct {
    u32OneStreamBuffer: RK_U32,
    u32JpegeMiniBufMode: RK_U32,
    u32JpegClearStreamBuf: RK_U32,
};
pub const VENC_MOD_JPEGE_S = struct_rkVENC_MOD_JPEGE_S;
pub const struct_rkVENC_MOD_RC_S = extern struct {
    u32ClrStatAfterSetBr: RK_U32,
};
pub const VENC_MOD_RC_S = struct_rkVENC_MOD_RC_S;
pub const struct_rkVENC_MOD_VENC_S = extern struct {
    u32VencBufferCache: RK_U32,
    u32FrameBufRecycle: RK_U32,
};
pub const VENC_MOD_VENC_S = struct_rkVENC_MOD_VENC_S;
const union_unnamed_8 = extern union {
    stVencModParam: VENC_MOD_VENC_S,
    stH264eModParam: VENC_MOD_H264E_S,
    stH265eModParam: VENC_MOD_H265E_S,
    stJpegeModParam: VENC_MOD_JPEGE_S,
    stRcModParam: VENC_MOD_RC_S,
};
pub const struct_rkVENC_MODPARAM_S = extern struct {
    enVencModType: VENC_MODTYPE_E,
    unnamed_0: union_unnamed_8,
};
pub const VENC_PARAM_MOD_S = struct_rkVENC_MODPARAM_S;
pub const VENC_FRAME_TYPE_NONE: c_int = 1;
pub const VENC_FRAME_TYPE_IDR: c_int = 2;
pub const VENC_FRAME_TYPE_BUTT: c_int = 3;
pub const enum_rkVENC_FRAME_TYPE_E = c_uint;
pub const VENC_FRAME_TYPE_E = enum_rkVENC_FRAME_TYPE_E;
pub const struct_rkUSER_RC_INFO_S = extern struct {
    bQpMapValid: RK_BOOL,
    bSkipWeightValid: RK_BOOL,
    u32BlkStartQp: RK_U32,
    pMbBlkQpMap: MB_BLK,
    pMbBlkSkipWeight: MB_BLK,
    enFrameType: VENC_FRAME_TYPE_E,
};
pub const USER_RC_INFO_S = struct_rkUSER_RC_INFO_S;
pub const struct_rkUSER_FRAME_INFO_S = extern struct {
    stUserFrame: VIDEO_FRAME_INFO_S,
    stUserRcInfo: USER_RC_INFO_S,
};
pub const USER_FRAME_INFO_S = struct_rkUSER_FRAME_INFO_S;
pub const struct_rkVENC_SSE_CFG_S = extern struct {
    u32Index: RK_U32,
    bEnable: RK_BOOL,
    stRect: RECT_S,
};
pub const VENC_SSE_CFG_S = struct_rkVENC_SSE_CFG_S;
pub const VENC_CROP_NONE: c_int = 0;
pub const VENC_CROP_ONLY: c_int = 1;
pub const VENC_CROP_SCALE: c_int = 2;
pub const VENC_CROP_BUTT: c_int = 3;
pub const enum_rkVENC_CROP_TYPE_E = c_uint;
pub const VENC_CROP_TYPE_E = enum_rkVENC_CROP_TYPE_E;
pub const struct_rkVENC_SCALE_RECT_S = extern struct {
    stSrc: RECT_S,
    stDst: RECT_S,
};
pub const VENC_SCALE_RECT_S = struct_rkVENC_SCALE_RECT_S;
pub const struct_rkVENC_CROP_INFO_S = extern struct {
    enCropType: VENC_CROP_TYPE_E,
    stCropRect: RECT_S,
    stScaleRect: VENC_SCALE_RECT_S,
};
pub const VENC_CROP_INFO_S = struct_rkVENC_CROP_INFO_S;
pub const struct_rkVENC_FRAME_RATE_S = extern struct {
    bEnable: RK_BOOL,
    s32SrcFrmRateNum: RK_S32,
    s32SrcFrmRateDen: RK_S32,
    s32DstFrmRateNum: RK_S32,
    s32DstFrmRateDen: RK_S32,
};
pub const VENC_FRAME_RATE_S = struct_rkVENC_FRAME_RATE_S;
pub const struct_rkVENC_CHN_PARAM_S = extern struct {
    bColor2Grey: RK_BOOL,
    u32Priority: RK_U32,
    u32MaxStrmCnt: RK_U32,
    u32PollWakeUpFrmCnt: RK_U32,
    stCropCfg: VENC_CROP_INFO_S,
    stFrameRate: VENC_FRAME_RATE_S,
};
pub const VENC_CHN_PARAM_S = struct_rkVENC_CHN_PARAM_S;
pub const struct_rkVENC_FOREGROUND_PROTECT_S = extern struct {
    bForegroundCuRcEn: RK_BOOL,
    u32ForegroundDirectionThresh: RK_U32,
    u32ForegroundThreshGain: RK_U32,
    u32ForegroundThreshOffset: RK_U32,
    u32ForegroundThreshP: [16]RK_U32,
    u32ForegroundThreshB: [16]RK_U32,
};
pub const VENC_FOREGROUND_PROTECT_S = struct_rkVENC_FOREGROUND_PROTECT_S;
pub const SCENE_0: c_int = 0;
pub const SCENE_1: c_int = 1;
pub const SCENE_2: c_int = 2;
pub const SCENE_BUTT: c_int = 3;
pub const enum_rkVENC_SCENE_MODE_E = c_uint;
pub const VENC_SCENE_MODE_E = enum_rkVENC_SCENE_MODE_E;
pub const struct_rkVENC_DEBREATHEFFECT_S = extern struct {
    bEnable: RK_BOOL,
    s32Strength0: RK_S32,
    s32Strength1: RK_S32,
};
pub const VENC_DEBREATHEFFECT_S = struct_rkVENC_DEBREATHEFFECT_S;
pub const struct_rkVENC_CU_PREDICTION_S = extern struct {
    enPredMode: OPERATION_MODE_E,
    u32Intra32Cost: RK_U32,
    u32Intra16Cost: RK_U32,
    u32Intra8Cost: RK_U32,
    u32Intra4Cost: RK_U32,
    u32Inter64Cost: RK_U32,
    u32Inter32Cost: RK_U32,
    u32Inter16Cost: RK_U32,
    u32Inter8Cost: RK_U32,
};
pub const VENC_CU_PREDICTION_S = struct_rkVENC_CU_PREDICTION_S;
pub const struct_rkVENC_SKIP_BIAS_S = extern struct {
    bSkipBiasEn: RK_BOOL,
    u32SkipThreshGain: RK_U32,
    u32SkipThreshOffset: RK_U32,
    u32SkipBackgroundCost: RK_U32,
    u32SkipForegroundCost: RK_U32,
};
pub const VENC_SKIP_BIAS_S = struct_rkVENC_SKIP_BIAS_S;
pub const struct_rkVENC_HIERARCHICAL_QP_S = extern struct {
    bHierarchicalQpEn: RK_BOOL,
    s32HierarchicalQpDelta: [4]RK_S32,
    s32HierarchicalFrameNum: [4]RK_S32,
};
pub const VENC_HIERARCHICAL_QP_S = struct_rkVENC_HIERARCHICAL_QP_S;
pub const struct_rkVENC_CHN_POOL_S = extern struct {};
pub const VENC_CHN_POOL_S = struct_rkVENC_CHN_POOL_S;
pub const struct_rkVENC_RC_ADVPARAM_S = extern struct {
    u32ClearStatAfterSetAttr: RK_U32,
};
pub const VENC_RC_ADVPARAM_S = struct_rkVENC_RC_ADVPARAM_S;
pub const SUPERFRM_NONE: c_int = 0;
pub const SUPERFRM_DISCARD: c_int = 1;
pub const SUPERFRM_REENCODE: c_int = 2;
pub const SUPERFRM_BUTT: c_int = 3;
pub const enum_rkRC_SUPERFRM_MODE_E = c_uint;
pub const VENC_SUPERFRM_MODE_E = enum_rkRC_SUPERFRM_MODE_E;
pub const VENC_RC_PRIORITY_BITRATE_FIRST: c_int = 1;
pub const VENC_RC_PRIORITY_FRAMEBITS_FIRST: c_int = 2;
pub const VENC_RC_PRIORITY_BUTT: c_int = 3;
pub const enum_rkVENC_RC_PRIORITY_E = c_uint;
pub const VENC_RC_PRIORITY_E = enum_rkVENC_RC_PRIORITY_E;
pub const struct_rkVENC_SUPERFRAME_CFG_S = extern struct {
    enSuperFrmMode: VENC_SUPERFRM_MODE_E,
    u32SuperIFrmBitsThr: RK_U32,
    u32SuperPFrmBitsThr: RK_U32,
    u32SuperBFrmBitsThr: RK_U32,
    enRcPriority: VENC_RC_PRIORITY_E,
};
pub const VENC_SUPERFRAME_CFG_S = struct_rkVENC_SUPERFRAME_CFG_S;
pub const FRMLOST_NORMAL: c_int = 0;
pub const FRMLOST_PSKIP: c_int = 1;
pub const FRMLOST_BUTT: c_int = 2;
pub const enum_rkVENC_FRAMELOST_MODE_E = c_uint;
pub const VENC_FRAMELOST_MODE_E = enum_rkVENC_FRAMELOST_MODE_E;
pub const struct_rkVENC_FRAMELOST_S = extern struct {
    bFrmLostOpen: RK_BOOL,
    u32FrmLostBpsThr: RK_U32,
    enFrmLostMode: VENC_FRAMELOST_MODE_E,
    u32EncFrmGaps: RK_U32,
};
pub const VENC_FRAMELOST_S = struct_rkVENC_FRAMELOST_S;
pub extern fn RK_MPI_VENC_CreateChn(VeChn: VENC_CHN, pstAttr: [*c]const VENC_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VENC_DestroyChn(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_ResetChn(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_StartRecvFrame(VeChn: VENC_CHN, pstRecvParam: [*c]const VENC_RECV_PIC_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_StopRecvFrame(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_QueryStatus(VeChn: VENC_CHN, pstStatus: [*c]VENC_CHN_STATUS_S) RK_S32;
pub extern fn RK_MPI_VENC_SetChnAttr(VeChn: VENC_CHN, pstChnAttr: [*c]const VENC_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VENC_GetChnAttr(VeChn: VENC_CHN, pstChnAttr: [*c]VENC_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VENC_SetChnParam(VeChn: VENC_CHN, pstChnParam: [*c]const VENC_CHN_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetChnParam(VeChn: VENC_CHN, pstChnParam: [*c]VENC_CHN_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_SendFrame(VeChn: VENC_CHN, pstFrame: [*c]const VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VENC_SendFrameEx(VeChn: VENC_CHN, pstFrame: [*c]const USER_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VENC_GetStream(VeChn: VENC_CHN, pstStream: [*c]VENC_STREAM_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VENC_ReleaseStream(VeChn: VENC_CHN, pstStream: [*c]VENC_STREAM_S) RK_S32;
pub extern fn RK_MPI_VENC_RequestIDR(VeChn: VENC_CHN, bInstant: RK_BOOL) RK_S32;
pub extern fn RK_MPI_VENC_SetRoiAttr(VeChn: VENC_CHN, pstRoiAttr: [*c]const VENC_ROI_ATTR_S) RK_S32;
pub extern fn RK_MPI_VENC_GetRoiAttr(VeChn: VENC_CHN, u32Index: RK_U32, pstRoiAttr: [*c]VENC_ROI_ATTR_S) RK_S32;
pub extern fn RK_MPI_VENC_SetRcParam(VeChn: VENC_CHN, pstRcParam: [*c]const VENC_RC_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetRcParam(VeChn: VENC_CHN, pstRcParam: [*c]VENC_RC_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_SetRcAdvParam(VeChn: VENC_CHN, pstRcAdvParam: [*c]const VENC_RC_ADVPARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetRcAdvParam(VeChn: VENC_CHN, pstRcAdvParam: [*c]VENC_RC_ADVPARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_SetFrameLostStrategy(VeChn: VENC_CHN, pstFrmLostParam: [*c]const VENC_FRAMELOST_S) RK_S32;
pub extern fn RK_MPI_VENC_GetFrameLostStrategy(VeChn: VENC_CHN, pstFrmLostParam: [*c]VENC_FRAMELOST_S) RK_S32;
pub extern fn RK_MPI_VENC_SetSuperFrameStrategy(VeChn: VENC_CHN, pstSuperFrmParam: [*c]const VENC_SUPERFRAME_CFG_S) RK_S32;
pub extern fn RK_MPI_VENC_GetSuperFrameStrategy(VeChn: VENC_CHN, pstSuperFrmParam: [*c]VENC_SUPERFRAME_CFG_S) RK_S32;
pub extern fn RK_MPI_VENC_SetIntraRefresh(VeChn: VENC_CHN, pstIntraRefresh: [*c]const VENC_INTRA_REFRESH_S) RK_S32;
pub extern fn RK_MPI_VENC_GetIntraRefresh(VeChn: VENC_CHN, pstIntraRefresh: [*c]VENC_INTRA_REFRESH_S) RK_S32;
pub extern fn RK_MPI_VENC_SetHierarchicalQp(VeChn: VENC_CHN, pstHierarchicalQp: [*c]const VENC_HIERARCHICAL_QP_S) RK_S32;
pub extern fn RK_MPI_VENC_GetHierarchicalQp(VeChn: VENC_CHN, pstHierarchicalQp: [*c]VENC_HIERARCHICAL_QP_S) RK_S32;
pub extern fn RK_MPI_VENC_SetDeBreathEffect(VeChn: VENC_CHN, pstDeBreathEffect: [*c]const VENC_DEBREATHEFFECT_S) RK_S32;
pub extern fn RK_MPI_VENC_GetDeBreathEffect(VeChn: VENC_CHN, pstDeBreathEffect: [*c]VENC_DEBREATHEFFECT_S) RK_S32;
pub extern fn RK_MPI_VENC_SetJpegParam(VeChn: VENC_CHN, pstJpegParam: [*c]const VENC_JPEG_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetJpegParam(VeChn: VENC_CHN, pstJpegParam: [*c]VENC_JPEG_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetFd(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_CloseFd(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_InsertUserData(VeChn: VENC_CHN, pu8Data: [*c]RK_U8, u32Len: RK_U32) RK_S32;
pub extern fn RK_MPI_VENC_SetChnRotation(VeChn: VENC_CHN, enRotation: ROTATION_E) RK_S32;
pub extern fn RK_MPI_VENC_GetChnRotation(VeChn: VENC_CHN, enRotation: [*c]ROTATION_E) RK_S32;
pub extern fn RK_MPI_VENC_SetQpmap(VeChn: VENC_CHN, blk: MB_BLK) RK_S32;
pub extern fn RK_MPI_VENC_GetQpmap(VeChn: VENC_CHN, pBlk: [*c]MB_BLK) RK_S32;
pub extern fn RK_MPI_VENC_AttachMbPool(VeChn: VENC_CHN, hMbPool: MB_POOL) RK_S32;
pub extern fn RK_MPI_VENC_DetachMbPool(VeChn: VENC_CHN) RK_S32;
pub extern fn RK_MPI_VENC_SetSliceSplit(VeChn: VENC_CHN, pstSliceSplit: [*c]const VENC_SLICE_SPLIT_S) RK_S32;
pub extern fn RK_MPI_VENC_GetSliceSplit(VeChn: VENC_CHN, pstSliceSplit: [*c]VENC_SLICE_SPLIT_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH264IntraPred(VeChn: VENC_CHN, pstH264IntraPred: [*c]const VENC_H264_INTRA_PRED_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH264IntraPred(VeChn: VENC_CHN, pstH264IntraPred: [*c]VENC_H264_INTRA_PRED_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH264Trans(VeChn: VENC_CHN, pstH264Trans: [*c]const VENC_H264_TRANS_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH264Trans(VeChn: VENC_CHN, pstH264Trans: [*c]VENC_H264_TRANS_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH264Entropy(VeChn: VENC_CHN, pstH264EntropyEnc: [*c]const VENC_H264_ENTROPY_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH264Entropy(VeChn: VENC_CHN, pstH264EntropyEnc: [*c]VENC_H264_ENTROPY_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH264Dblk(VeChn: VENC_CHN, pstH264Dblk: [*c]const VENC_H264_DBLK_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH264Dblk(VeChn: VENC_CHN, pstH264Dblk: [*c]VENC_H264_DBLK_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH264Vui(VeChn: VENC_CHN, pstH264Vui: [*c]const VENC_H264_VUI_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH264Vui(VeChn: VENC_CHN, pstH264Vui: [*c]VENC_H264_VUI_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265Trans(VeChn: VENC_CHN, pstH265Trans: [*c]const VENC_H265_TRANS_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265Trans(VeChn: VENC_CHN, pstH265Trans: [*c]VENC_H265_TRANS_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265Entropy(VeChn: VENC_CHN, pstH265EntropyEnc: [*c]const VENC_H265_ENTROPY_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265Entropy(VeChn: VENC_CHN, pstH265EntropyEnc: [*c]VENC_H265_ENTROPY_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265Dblk(VeChn: VENC_CHN, pstH265Dblk: [*c]const VENC_H265_DBLK_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265Dblk(VeChn: VENC_CHN, pstH265Dblk: [*c]VENC_H265_DBLK_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265Sao(VeChn: VENC_CHN, pstH265Sao: [*c]const VENC_H265_SAO_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265Sao(VeChn: VENC_CHN, pstH265Sao: [*c]VENC_H265_SAO_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265PredUnit(VeChn: VENC_CHN, pstPredUnit: [*c]const VENC_H265_PU_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265PredUnit(VeChn: VENC_CHN, pstPredUnit: [*c]VENC_H265_PU_S) RK_S32;
pub extern fn RK_MPI_VENC_SetH265Vui(VeChn: VENC_CHN, pstH265Vui: [*c]const VENC_H265_VUI_S) RK_S32;
pub extern fn RK_MPI_VENC_GetH265Vui(VeChn: VENC_CHN, pstH265Vui: [*c]VENC_H265_VUI_S) RK_S32;
pub extern fn RK_MPI_VENC_SetRefParam(VeChn: VENC_CHN, pstRefParam: [*c]const VENC_REF_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetRefParam(VeChn: VENC_CHN, pstRefParam: [*c]VENC_REF_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_SetMjpegParam(VeChn: VENC_CHN, pstMjpegParam: [*c]const VENC_MJPEG_PARAM_S) RK_S32;
pub extern fn RK_MPI_VENC_GetMjpegParam(VeChn: VENC_CHN, pstMjpegParam: [*c]VENC_MJPEG_PARAM_S) RK_S32;
pub const struct_rkVPSS_MOD_PARAM_S = extern struct {
    enVpssMBSource: MB_SOURCE_E,
};
pub const VPSS_MOD_PARAM_S = struct_rkVPSS_MOD_PARAM_S;
pub const struct_rkVPSS_GRP_ATTR_S = extern struct {
    u32MaxW: RK_U32,
    u32MaxH: RK_U32,
    enPixelFormat: PIXEL_FORMAT_E,
    enDynamicRange: DYNAMIC_RANGE_E,
    stFrameRate: FRAME_RATE_CTRL_S,
    enCompressMode: COMPRESS_MODE_E,
};
pub const VPSS_GRP_ATTR_S = struct_rkVPSS_GRP_ATTR_S;
pub const VPSS_CHN_MODE_USER: c_int = 0;
pub const VPSS_CHN_MODE_AUTO: c_int = 1;
pub const VPSS_CHN_MODE_PASSTHROUGH: c_int = 2;
pub const VPSS_CHN_MODE_BUTT: c_int = 3;
pub const enum_rkVPSS_CHN_MODE_E = c_uint;
pub const VPSS_CHN_MODE_E = enum_rkVPSS_CHN_MODE_E;
pub const struct_rkVPSS_CHN_ATTR_S = extern struct {
    enChnMode: VPSS_CHN_MODE_E,
    u32Width: RK_U32,
    u32Height: RK_U32,
    enVideoFormat: VIDEO_FORMAT_E,
    enPixelFormat: PIXEL_FORMAT_E,
    enDynamicRange: DYNAMIC_RANGE_E,
    enCompressMode: COMPRESS_MODE_E,
    stFrameRate: FRAME_RATE_CTRL_S,
    bMirror: RK_BOOL,
    bFlip: RK_BOOL,
    u32Depth: RK_U32,
    stAspectRatio: ASPECT_RATIO_S,
    u32FrameBufCnt: RK_U32,
};
pub const VPSS_CHN_ATTR_S = struct_rkVPSS_CHN_ATTR_S;
pub const VPSS_CROP_RATIO_COOR: c_int = 0;
pub const VPSS_CROP_ABS_COOR: c_int = 1;
pub const enum_rkVPSS_CROP_COORDINATE_E = c_uint;
pub const VPSS_CROP_COORDINATE_E = enum_rkVPSS_CROP_COORDINATE_E;
pub const struct_rkVPSS_CROP_INFO_S = extern struct {
    bEnable: RK_BOOL,
    enCropCoordinate: VPSS_CROP_COORDINATE_E,
    stCropRect: RECT_S,
};
pub const VPSS_CROP_INFO_S = struct_rkVPSS_CROP_INFO_S;
pub const struct_rkVPSS_ROTATION_EX_ATTR_S = extern struct {
    bEnable: RK_BOOL,
    stRotationEx: ROTATION_EX_S,
};
pub const VPSS_ROTATION_EX_ATTR_S = struct_rkVPSS_ROTATION_EX_ATTR_S;
pub extern fn RK_MPI_VPSS_CreateGrp(VpssGrp: VPSS_GRP, pstGrpAttr: [*c]const VPSS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_DestroyGrp(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_StartGrp(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_StopGrp(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_ResetGrp(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_GetGrpAttr(VpssGrp: VPSS_GRP, pstGrpAttr: [*c]VPSS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_SetGrpAttr(VpssGrp: VPSS_GRP, pstGrpAttr: [*c]const VPSS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_SetGrpCrop(VpssGrp: VPSS_GRP, pstCropInfo: [*c]const VPSS_CROP_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetGrpCrop(VpssGrp: VPSS_GRP, pstCropInfo: [*c]VPSS_CROP_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_SetGrpRotation(VpssGrp: VPSS_GRP, enRotation: ROTATION_E) RK_S32;
pub extern fn RK_MPI_VPSS_GetGrpRotation(VpssGrp: VPSS_GRP, penRotation: [*c]ROTATION_E) RK_S32;
pub extern fn RK_MPI_VPSS_SendFrame(VpssGrp: VPSS_GRP, VpssGrpPipe: VPSS_GRP_PIPE, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VPSS_GetGrpFrame(VpssGrp: VPSS_GRP, VpssGrpPipe: VPSS_GRP_PIPE, pstVideoFrame: [*c]VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_ReleaseGrpFrame(VpssGrp: VPSS_GRP, VpssGrpPipe: VPSS_GRP_PIPE, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_EnableBackupFrame(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_DisableBackupFrame(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_SetGrpDelay(VpssGrp: VPSS_GRP, u32Delay: RK_U32) RK_S32;
pub extern fn RK_MPI_VPSS_GetGrpDelay(VpssGrp: VPSS_GRP, pu32Delay: [*c]RK_U32) RK_S32;
pub extern fn RK_MPI_VPSS_EnableUserFrameRateCtrl(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_DisableUserFrameRateCtrl(VpssGrp: VPSS_GRP) RK_S32;
pub extern fn RK_MPI_VPSS_SetChnAttr(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstChnAttr: [*c]const VPSS_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnAttr(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstChnAttr: [*c]VPSS_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_EnableChn(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_DisableChn(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_SetChnCrop(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstCropInfo: [*c]const VPSS_CROP_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnCrop(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstCropInfo: [*c]VPSS_CROP_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_SetChnRotation(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, enRotation: ROTATION_E) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnRotation(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, penRotation: [*c]ROTATION_E) RK_S32;
pub extern fn RK_MPI_VPSS_SetChnRotationEx(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstRotationExAttr: [*c]const VPSS_ROTATION_EX_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnRotationEx(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstRotationExAttr: [*c]VPSS_ROTATION_EX_ATTR_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnFrame(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstVideoFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VPSS_ReleaseChnFrame(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetRegionLuma(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, pstRegionInfo: [*c]const VIDEO_REGION_INFO_S, pu64LumaData: [*c]RK_U64, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VPSS_AttachMbPool(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN, hVbPool: MB_POOL) RK_S32;
pub extern fn RK_MPI_VPSS_DetachMbPool(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_EnableBufferShare(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_DisableBufferShare(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_GetChnFd(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_CloseFd(VpssGrp: VPSS_GRP, VpssChn: VPSS_CHN) RK_S32;
pub extern fn RK_MPI_VPSS_SetVProcDev(VpssGrp: VPSS_GRP, enVProcDev: VIDEO_PROC_DEV_TYPE_E) RK_S32;
pub extern fn RK_MPI_VPSS_GetVProcDev(VpssGrp: VPSS_GRP, enVProcDev: [*c]VIDEO_PROC_DEV_TYPE_E) RK_S32;
pub extern fn RK_MPI_VPSS_SetModParam(pstModParam: [*c]const VPSS_MOD_PARAM_S) RK_S32;
pub extern fn RK_MPI_VPSS_GetModParam(pstModParam: [*c]VPSS_MOD_PARAM_S) RK_S32;
pub const AVS_LUT_ACCURACY_HIGH: c_int = 0;
pub const AVS_LUT_ACCURACY_MEDIUM: c_int = 1;
pub const AVS_LUT_ACCURACY_LOW: c_int = 2;
pub const AVS_LUT_ACCURACY_BUTT: c_int = 3;
pub const enum_rkAVS_LUT_ACCURAY_E = c_uint;
pub const AVS_LUT_ACCURAY_E = enum_rkAVS_LUT_ACCURAY_E;
pub const struct_rkAVS_LUT_S = extern struct {
    enAccuracy: AVS_LUT_ACCURAY_E,
    aFilePath: [256]RK_CHAR,
};
pub const AVS_LUT_S = struct_rkAVS_LUT_S;
pub const struct_rkAVS_CALIB_S = extern struct {
    aMiddelLutPath: [256]RK_CHAR,
    aCalibFilePath: [256]RK_CHAR,
    aMaskFilePath: [256]RK_CHAR,
    aMeshAlphaPath: [256]RK_CHAR,
};
pub const AVS_CALIB_S = struct_rkAVS_CALIB_S;
pub const AVS_PROJECTION_EQUIRECTANGULAR: c_int = 0;
pub const AVS_PROJECTION_RECTILINEAR: c_int = 1;
pub const AVS_PROJECTION_CYLINDRICAL: c_int = 2;
pub const AVS_PROJECTION_CUBE_MAP: c_int = 3;
pub const AVS_PROJECTION_EQUIRECTANGULAR_TRANS: c_int = 4;
pub const AVS_PROJECTION_BUTT: c_int = 5;
pub const enum_rkAVS_PROJECTION_MODE_E = c_uint;
pub const AVS_PROJECTION_MODE_E = enum_rkAVS_PROJECTION_MODE_E;
pub const AVS_GAIN_MODE_MANUAL: c_int = 0;
pub const AVS_GAIN_MODE_AUTO: c_int = 1;
pub const AVS_GAIN_MODE_BUTT: c_int = 2;
pub const enum_rkAVS_GAIN_MODE_E = c_uint;
pub const AVS_GAIN_MODE_E = enum_rkAVS_GAIN_MODE_E;
pub const AVS_MODE_BLEND: c_int = 0;
pub const AVS_MODE_NOBLEND_VER: c_int = 1;
pub const AVS_MODE_NOBLEND_HOR: c_int = 2;
pub const AVS_MODE_NOBLEND_QR: c_int = 3;
pub const AVS_MODE_BUTT: c_int = 4;
pub const enum_rkAVS_MODE_E = c_uint;
pub const AVS_MODE_E = enum_rkAVS_MODE_E;
pub const struct_rkAVS_GAIN_ATTR_S = extern struct {
    enMode: AVS_GAIN_MODE_E,
    s32Coef: [8]RK_S32,
};
pub const AVS_GAIN_ATTR_S = struct_rkAVS_GAIN_ATTR_S;
pub const struct_rkAVS_ROTATION_S = extern struct {
    s32Yaw: RK_S32,
    s32Pitch: RK_S32,
    s32Roll: RK_S32,
};
pub const AVS_ROTATION_S = struct_rkAVS_ROTATION_S;
pub const struct_rkAVS_FOV_S = extern struct {
    u32FOVX: RK_U32,
    u32FOVY: RK_U32,
};
pub const AVS_FOV_S = struct_rkAVS_FOV_S;
pub const struct_rkAVS_SPLIT_ATTR_S = extern struct {
    u32PipeNum: RK_U32,
    AVSPipe: [6]AVS_PIPE,
};
pub const AVS_SPLIT_ATTR_S = struct_rkAVS_SPLIT_ATTR_S;
pub const struct_rkAVS_CUBE_MAP_ATTR_S = extern struct {
    bBgColor: RK_BOOL,
    u32BgColor: RK_U32,
    u32SurfaceLength: RK_U32,
    stStartPoint: [6]POINT_S,
};
pub const AVS_CUBE_MAP_ATTR_S = struct_rkAVS_CUBE_MAP_ATTR_S;
pub const struct_rkAVS_OUTPUT_ATTR_S = extern struct {
    enPrjMode: AVS_PROJECTION_MODE_E,
    stCalib: AVS_CALIB_S,
    stCenter: POINT_S,
    stFOV: AVS_FOV_S,
    stORIRotation: AVS_ROTATION_S,
    stRotation: AVS_ROTATION_S,
    stSplitAttr: [2]AVS_SPLIT_ATTR_S,
    stCubeMapAttr: AVS_CUBE_MAP_ATTR_S,
};
pub const AVS_OUTPUT_ATTR_S = struct_rkAVS_OUTPUT_ATTR_S;
pub const struct_rkAVS_GRP_ATTR_S = extern struct {
    enMode: AVS_MODE_E,
    u32PipeNum: RK_U32,
    bSyncPipe: RK_BOOL,
    stLUT: AVS_LUT_S,
    stGainAttr: AVS_GAIN_ATTR_S,
    u64BBoxPhyAddr: [8]RK_U64,
    stOutAttr: AVS_OUTPUT_ATTR_S,
    stFrameRate: FRAME_RATE_CTRL_S,
};
pub const AVS_GRP_ATTR_S = struct_rkAVS_GRP_ATTR_S;
pub const struct_rkAVS_CHN_ATTR_S = extern struct {
    u32Width: RK_U32,
    u32Height: RK_U32,
    enCompressMode: COMPRESS_MODE_E,
    enDynamicRange: DYNAMIC_RANGE_E,
    u32Depth: RK_U32,
    stFrameRate: FRAME_RATE_CTRL_S,
    u32FrameBufCnt: RK_U32,
};
pub const AVS_CHN_ATTR_S = struct_rkAVS_CHN_ATTR_S;
pub const struct_rkAVS_MOD_PARAM_S = extern struct {
    u32WorkingSetSize: RK_U32,
    enMBSource: MB_SOURCE_E,
};
pub const AVS_MOD_PARAM_S = struct_rkAVS_MOD_PARAM_S;
pub extern fn RK_MPI_AVS_CreateGrp(AVSGrp: AVS_GRP, pstGrpAttr: [*c]const AVS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_AVS_DestroyGrp(AVSGrp: AVS_GRP) RK_S32;
pub extern fn RK_MPI_AVS_StartGrp(AVSGrp: AVS_GRP) RK_S32;
pub extern fn RK_MPI_AVS_StopGrp(AVSGrp: AVS_GRP) RK_S32;
pub extern fn RK_MPI_AVS_ResetGrp(AVSGrp: AVS_GRP) RK_S32;
pub extern fn RK_MPI_AVS_GetGrpAttr(AVSGrp: AVS_GRP, pstGrpAttr: [*c]AVS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_AVS_SetGrpAttr(AVSGrp: AVS_GRP, pstGrpAttr: [*c]const AVS_GRP_ATTR_S) RK_S32;
pub extern fn RK_MPI_AVS_SendPipeFrame(AVSGrp: AVS_GRP, AVSPipe: AVS_PIPE, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_AVS_GetPipeFrame(AVSGrp: AVS_GRP, AVSPipe: AVS_PIPE, pstVideoFrame: [*c]VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_AVS_ReleasePipeFrame(AVSGrp: AVS_GRP, AVSPipe: AVS_PIPE, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_AVS_SetChnAttr(AVSGrp: AVS_GRP, AVSChn: AVS_CHN, pstChnAttr: [*c]const AVS_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_AVS_GetChnAttr(AVSGrp: AVS_GRP, AVSChn: AVS_CHN, pstChnAttr: [*c]AVS_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_AVS_EnableChn(AVSGrp: AVS_GRP, AVSChn: AVS_CHN) RK_S32;
pub extern fn RK_MPI_AVS_DisableChn(AVSGrp: AVS_GRP, AVSChn: AVS_CHN) RK_S32;
pub extern fn RK_MPI_AVS_GetChnFrame(AVSGrp: AVS_GRP, AVSChn: AVS_CHN, pstVideoFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_AVS_ReleaseChnFrame(AVSGrp: AVS_GRP, AVSChn: AVS_CHN, pstVideoFrame: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_AVS_SetModParam(pstModParam: [*c]const AVS_MOD_PARAM_S) RK_S32;
pub extern fn RK_MPI_AVS_GetModParam(pstModParam: [*c]AVS_MOD_PARAM_S) RK_S32;
pub const EN_ERR_VO_DEV_NOT_CONFIG: c_int = 64;
pub const EN_ERR_VO_DEV_NOT_ENABLE: c_int = 65;
pub const EN_ERR_VO_DEV_HAS_ENABLED: c_int = 66;
pub const EN_ERR_VO_DEV_HAS_BINDED: c_int = 67;
pub const EN_ERR_VO_DEV_NOT_BINDED: c_int = 68;
pub const ERR_VO_NOT_ENABLE: c_int = 69;
pub const ERR_VO_NOT_DISABLE: c_int = 70;
pub const ERR_VO_NOT_CONFIG: c_int = 71;
pub const ERR_VO_CHN_NOT_DISABLE: c_int = 72;
pub const ERR_VO_CHN_NOT_ENABLE: c_int = 73;
pub const ERR_VO_CHN_NOT_CONFIG: c_int = 74;
pub const ERR_VO_CHN_NOT_ALLOC: c_int = 75;
pub const ERR_VO_CCD_INVALID_PAT: c_int = 76;
pub const ERR_VO_CCD_INVALID_POS: c_int = 77;
pub const ERR_VO_WAIT_TIMEOUT: c_int = 78;
pub const ERR_VO_INVALID_VFRAME: c_int = 79;
pub const ERR_VO_INVALID_RECT_PARA: c_int = 80;
pub const ERR_VO_SETBEGIN_ALREADY: c_int = 81;
pub const ERR_VO_SETBEGIN_NOTYET: c_int = 82;
pub const ERR_VO_SETEND_ALREADY: c_int = 83;
pub const ERR_VO_SETEND_NOTYET: c_int = 84;
pub const ERR_VO_WBC_NOT_DISABLE: c_int = 85;
pub const ERR_VO_WBC_NOT_CONFIG: c_int = 86;
pub const ERR_VO_CHN_AREA_OVERLAP: c_int = 87;
pub const EN_ERR_INVALID_WBCID: c_int = 88;
pub const EN_ERR_INVALID_LAYERID: c_int = 89;
pub const EN_ERR_VO_LAYER_HAS_BINDED: c_int = 90;
pub const EN_ERR_VO_LAYER_NOT_BINDED: c_int = 91;
pub const ERR_VO_WBC_HAS_BIND: c_int = 92;
pub const ERR_VO_WBC_HAS_CONFIG: c_int = 93;
pub const ERR_VO_WBC_NOT_BIND: c_int = 94;
pub const ERR_VO_BUTT: c_int = 95;
pub const enum_rkEN_VOU_ERR_CODE_E = c_uint;
pub const EN_VOU_ERR_CODE_E = enum_rkEN_VOU_ERR_CODE_E;
pub const VO_INTF_TYPE_E = RK_U32;
pub const VO_OUTPUT_PAL: c_int = 0;
pub const VO_OUTPUT_NTSC: c_int = 1;
pub const VO_OUTPUT_1080P24: c_int = 2;
pub const VO_OUTPUT_1080P25: c_int = 3;
pub const VO_OUTPUT_1080P30: c_int = 4;
pub const VO_OUTPUT_720P50: c_int = 5;
pub const VO_OUTPUT_720P60: c_int = 6;
pub const VO_OUTPUT_1080I50: c_int = 7;
pub const VO_OUTPUT_1080I60: c_int = 8;
pub const VO_OUTPUT_1080P50: c_int = 9;
pub const VO_OUTPUT_1080P60: c_int = 10;
pub const VO_OUTPUT_576P50: c_int = 11;
pub const VO_OUTPUT_480P60: c_int = 12;
pub const VO_OUTPUT_800x600_60: c_int = 13;
pub const VO_OUTPUT_1024x768_60: c_int = 14;
pub const VO_OUTPUT_1280x1024_60: c_int = 15;
pub const VO_OUTPUT_1366x768_60: c_int = 16;
pub const VO_OUTPUT_1440x900_60: c_int = 17;
pub const VO_OUTPUT_1280x800_60: c_int = 18;
pub const VO_OUTPUT_1600x1200_60: c_int = 19;
pub const VO_OUTPUT_1680x1050_60: c_int = 20;
pub const VO_OUTPUT_1920x1200_60: c_int = 21;
pub const VO_OUTPUT_640x480_60: c_int = 22;
pub const VO_OUTPUT_960H_PAL: c_int = 23;
pub const VO_OUTPUT_960H_NTSC: c_int = 24;
pub const VO_OUTPUT_1920x2160_30: c_int = 25;
pub const VO_OUTPUT_2560x1440_30: c_int = 26;
pub const VO_OUTPUT_2560x1440_60: c_int = 27;
pub const VO_OUTPUT_2560x1600_60: c_int = 28;
pub const VO_OUTPUT_3840x2160_24: c_int = 29;
pub const VO_OUTPUT_3840x2160_25: c_int = 30;
pub const VO_OUTPUT_3840x2160_30: c_int = 31;
pub const VO_OUTPUT_3840x2160_50: c_int = 32;
pub const VO_OUTPUT_3840x2160_60: c_int = 33;
pub const VO_OUTPUT_4096x2160_24: c_int = 34;
pub const VO_OUTPUT_4096x2160_25: c_int = 35;
pub const VO_OUTPUT_4096x2160_30: c_int = 36;
pub const VO_OUTPUT_4096x2160_50: c_int = 37;
pub const VO_OUTPUT_4096x2160_60: c_int = 38;
pub const VO_OUTPUT_7680x4320_24: c_int = 39;
pub const VO_OUTPUT_7680x4320_25: c_int = 40;
pub const VO_OUTPUT_7680x4320_30: c_int = 41;
pub const VO_OUTPUT_7680x4320_50: c_int = 42;
pub const VO_OUTPUT_7680x4320_60: c_int = 43;
pub const VO_OUTPUT_3840x1080_60: c_int = 44;
pub const VO_OUTPUT_1080P120: c_int = 45;
pub const VO_OUTPUT_USER: c_int = 46;
pub const VO_OUTPUT_DEFAULT: c_int = 47;
pub const VO_OUTPUT_BUTT: c_int = 48;
pub const enum_rkVO_INTF_SYNC_E = c_uint;
pub const VO_INTF_SYNC_E = enum_rkVO_INTF_SYNC_E;
pub const VO_ZOOM_IN_RECT: c_int = 0;
pub const VO_ZOOM_IN_RATIO: c_int = 1;
pub const VO_ZOOM_IN_BUTT: c_int = 2;
pub const enum_rkVO_ZOOM_IN_E = c_uint;
pub const VO_ZOOM_IN_E = enum_rkVO_ZOOM_IN_E;
pub const VO_CSC_MATRIX_IDENTITY: c_int = 0;
pub const VO_CSC_MATRIX_BT601_TO_BT709: c_int = 1;
pub const VO_CSC_MATRIX_BT709_TO_BT601: c_int = 2;
pub const VO_CSC_MATRIX_BT601_TO_RGB_PC: c_int = 3;
pub const VO_CSC_MATRIX_BT709_TO_RGB_PC: c_int = 4;
pub const VO_CSC_MATRIX_RGB_TO_BT601_PC: c_int = 5;
pub const VO_CSC_MATRIX_RGB_TO_BT709_PC: c_int = 6;
pub const VO_CSC_MATRIX_RGB_TO_BT2020_PC: c_int = 7;
pub const VO_CSC_MATRIX_BT2020_TO_RGB_PC: c_int = 8;
pub const VO_CSC_MATRIX_RGB_TO_BT601_TV: c_int = 9;
pub const VO_CSC_MATRIX_RGB_TO_BT709_TV: c_int = 10;
pub const VO_CSC_MATRIX_BUTT: c_int = 11;
pub const enum_rkVO_CSC_MATRIX_E = c_uint;
pub const VO_CSC_MATRIX_E = enum_rkVO_CSC_MATRIX_E;
pub const struct_rkVO_CHN_ATTR_S = extern struct {
    u32Priority: RK_U32,
    stRect: RECT_S,
    bDeflicker: RK_BOOL,
    u32FgAlpha: RK_U32,
    u32BgAlpha: RK_U32,
    bEnKeyColor: RK_BOOL,
    u32KeyColor: RK_U32,
    enMirror: MIRROR_E,
    enRotation: ROTATION_E,
};
pub const VO_CHN_ATTR_S = struct_rkVO_CHN_ATTR_S;
pub const struct_rkVO_CHN_PARAM_S = extern struct {
    stAspectRatio: ASPECT_RATIO_S,
};
pub const VO_CHN_PARAM_S = struct_rkVO_CHN_PARAM_S;
pub const struct_rkVO_BORDER_S = extern struct {
    bBorderEn: RK_BOOL,
    stBorder: BORDER_S,
};
pub const VO_BORDER_S = struct_rkVO_BORDER_S;
pub const struct_rkVO_QUERY_STATUS_S = extern struct {
    u32ChnBufUsed: RK_U32,
};
pub const VO_QUERY_STATUS_S = struct_rkVO_QUERY_STATUS_S;
pub const struct_rkVO_SYNC_INFO_S = extern struct {
    bSynm: RK_BOOL,
    bIop: RK_BOOL,
    u16Vact: RK_U16,
    u16Vbb: RK_U16,
    u16Vfb: RK_U16,
    u16Hact: RK_U16,
    u16Hbb: RK_U16,
    u16Hfb: RK_U16,
    u16Hmid: RK_U16,
    u16Bvact: RK_U16,
    u16Bvbb: RK_U16,
    u16Bvfb: RK_U16,
    u16Hpw: RK_U16,
    u16Vpw: RK_U16,
    bIdv: RK_BOOL,
    bIhs: RK_BOOL,
    bIvs: RK_BOOL,
    u16FrameRate: RK_U16,
    u32PixClock: RK_U32,
};
pub const VO_SYNC_INFO_S = struct_rkVO_SYNC_INFO_S;
pub const struct_rkVO_PUB_ATTR_S = extern struct {
    u32BgColor: RK_U32,
    enIntfType: VO_INTF_TYPE_E,
    enIntfSync: VO_INTF_SYNC_E,
    stSyncInfo: VO_SYNC_INFO_S,
};
pub const VO_PUB_ATTR_S = struct_rkVO_PUB_ATTR_S;
pub const struct_rkVO_WBC_ATTR_S = extern struct {
    stTargetSize: SIZE_S,
    enPixelFormat: PIXEL_FORMAT_E,
    u32FrameRate: RK_U32,
    enDynamicRange: DYNAMIC_RANGE_E,
    enCompressMode: COMPRESS_MODE_E,
};
pub const VO_WBC_ATTR_S = struct_rkVO_WBC_ATTR_S;
pub const VO_WBC_MODE_NORMAL: c_int = 0;
pub const VO_WBC_MODE_DROP_REPEAT: c_int = 1;
pub const VO_WBC_MODE_PROG_TO_INTL: c_int = 2;
pub const VO_WBC_MODE_BUTT: c_int = 3;
pub const enum_rkVO_WBC_MODE_E = c_uint;
pub const VO_WBC_MODE_E = enum_rkVO_WBC_MODE_E;
pub const VO_WBC_SOURCE_DEV: c_int = 0;
pub const VO_WBC_SOURCE_VIDEO: c_int = 1;
pub const VO_WBC_SOURCE_GRAPHIC: c_int = 2;
pub const VO_WBC_SOURCE_VIRTUAL: c_int = 3;
pub const VO_WBC_SOURCE_BUTT: c_int = 4;
pub const enum_rkVO_WBC_SOURCE_TYPE_E = c_uint;
pub const VO_WBC_SOURCE_TYPE_E = enum_rkVO_WBC_SOURCE_TYPE_E;
pub const struct_rkVO_WBC_SOURCE_S = extern struct {
    enSourceType: VO_WBC_SOURCE_TYPE_E,
    u32SourceId: RK_U32,
};
pub const VO_WBC_SOURCE_S = struct_rkVO_WBC_SOURCE_S;
pub const VO_PART_MODE_SINGLE: c_int = 0;
pub const VO_PART_MODE_MULTI: c_int = 1;
pub const VO_PART_MODE_BUTT: c_int = 2;
pub const enum_rkVO_PART_MODE_E = c_uint;
pub const VO_PART_MODE_E = enum_rkVO_PART_MODE_E;
pub const VO_SPLICE_MODE_GPU: c_int = 0;
pub const VO_SPLICE_MODE_RGA: c_int = 1;
pub const enum_rkVO_SPLICE_MODE_E = c_uint;
pub const VO_SPLICE_MODE_E = enum_rkVO_SPLICE_MODE_E;
pub const VO_LAYER_MODE_CURSOR: c_int = 0;
pub const VO_LAYER_MODE_GRAPHIC: c_int = 1;
pub const VO_LAYER_MODE_VIDEO: c_int = 2;
pub const VO_LAYER_MODE_VIRTUAL: c_int = 3;
pub const VO_LAYER_MODE_BUTT: c_int = 4;
pub const enum_rkVO_LAYER_MODE_E = c_uint;
pub const VO_LAYER_MODE_E = enum_rkVO_LAYER_MODE_E;
pub const struct_rkVO_VIDEO_LAYER_ATTR_S = extern struct {
    stDispRect: RECT_S,
    stImageSize: SIZE_S,
    u32DispFrmRt: RK_U32,
    enPixFormat: PIXEL_FORMAT_E,
    bBypassFrame: RK_BOOL,
    enCompressMode: COMPRESS_MODE_E,
    enDstDynamicRange: DYNAMIC_RANGE_E,
};
pub const VO_VIDEO_LAYER_ATTR_S = struct_rkVO_VIDEO_LAYER_ATTR_S;
pub const struct_rkVO_LAYER_PARAM_S = extern struct {
    stAspectRatio: ASPECT_RATIO_S,
};
pub const VO_LAYER_PARAM_S = struct_rkVO_LAYER_PARAM_S;
pub const struct_rkVO_ZOOM_RATIO_S = extern struct {
    u32XRatio: RK_U32,
    u32YRatio: RK_U32,
    u32WRatio: RK_U32,
    u32HRatio: RK_U32,
};
pub const VO_ZOOM_RATIO_S = struct_rkVO_ZOOM_RATIO_S;
const union_unnamed_9 = extern union {
    stZoomRect: RECT_S,
    stZoomRatio: VO_ZOOM_RATIO_S,
};
pub const struct_rkVO_ZOOM_ATTR_S = extern struct {
    enZoomType: VO_ZOOM_IN_E,
    unnamed_0: union_unnamed_9,
};
pub const VO_ZOOM_ATTR_S = struct_rkVO_ZOOM_ATTR_S;
pub const struct_rkVO_CSC_S = extern struct {
    enCscMatrix: VO_CSC_MATRIX_E,
    u32Luma: RK_U32,
    u32Contrast: RK_U32,
    u32Hue: RK_U32,
    u32Satuature: RK_U32,
};
pub const VO_CSC_S = struct_rkVO_CSC_S;
pub const struct_rkVO_REGION_INFO_S = extern struct {
    u32RegionNum: RK_U32,
    pstRegion: [*c]RECT_S align(16),
};
pub const VO_REGION_INFO_S = struct_rkVO_REGION_INFO_S;
pub const struct_rkVO_LAYER_BOUNDARY_S = extern struct {
    u32Width: RK_U32,
    u32Color: [2]RK_U32,
};
pub const VO_LAYER_BOUNDARY_S = struct_rkVO_LAYER_BOUNDARY_S;
pub const struct_rkVO_CHN_BOUNDARY_S = extern struct {
    bBoundaryEn: RK_BOOL,
    u32ColorIndex: RK_U32,
};
pub const VO_CHN_BOUNDARY_S = struct_rkVO_CHN_BOUNDARY_S;
pub const struct_rkVO_MOD_PARAM_S = extern struct {
    bTransparentTransmit: RK_BOOL,
    bExitDev: RK_BOOL,
    bWbcBgBlackEn: RK_BOOL,
    bDevClkExtEn: RK_BOOL,
    bSaveBufMode: [4]RK_BOOL,
};
pub const VO_MOD_PARAM_S = struct_rkVO_MOD_PARAM_S;
pub const VO_CLK_SOURCE_PLL: c_int = 0;
pub const VO_CLK_SOURCE_LCDMCLK: c_int = 1;
pub const VO_CLK_SOURCE_BUTT: c_int = 2;
pub const enum_rkVO_CLK_SOURCE_E = c_uint;
pub const VO_CLK_SOURCE_E = enum_rkVO_CLK_SOURCE_E;
pub const struct_rkVO_USER_INTFSYNC_PLL_S = extern struct {
    u32Fbdiv: RK_U32,
    u32Frac: RK_U32,
    u32Refdiv: RK_U32,
    u32Postdiv1: RK_U32,
    u32Postdiv2: RK_U32,
};
pub const VO_USER_INTFSYNC_PLL_S = struct_rkVO_USER_INTFSYNC_PLL_S;
const union_unnamed_10 = extern union {
    stUserSyncPll: VO_USER_INTFSYNC_PLL_S,
    u32LcdMClkDiv: RK_U32,
};
pub const struct_rkVO_USER_INTFSYNC_ATTR_S = extern struct {
    enClkSource: VO_CLK_SOURCE_E,
    unnamed_0: union_unnamed_10,
};
pub const VO_USER_INTFSYNC_ATTR_S = struct_rkVO_USER_INTFSYNC_ATTR_S;
pub const struct_rkVO_USER_INTFSYNC_INFO_S = extern struct {
    stUserIntfSyncAttr: VO_USER_INTFSYNC_ATTR_S,
    u32PreDiv: RK_U32,
    u32DevDiv: RK_U32,
    bClkReverse: RK_BOOL,
};
pub const VO_USER_INTFSYNC_INFO_S = struct_rkVO_USER_INTFSYNC_INFO_S;
pub const struct_rkVO_GFX_FRAME_INFO_S = extern struct {
    u32Width: RK_U32,
    u32Height: RK_U32,
    u32VirWidth: RK_U32,
    u32VirHeight: RK_U32,
    enPixelFormat: PIXEL_FORMAT_E,
    u32FgAlpha: RK_U32,
    u32BgAlpha: RK_U32,
    pData: ?*anyopaque,
    u32Size: RK_U32,
};
pub const VO_FRAME_INFO_S = struct_rkVO_GFX_FRAME_INFO_S;
pub const struct_rk_VO_EDID_S = extern struct {
    bEdidValid: RK_BOOL,
    u32Edidlength: RK_U32,
    u8Edid: [512]RK_U8,
};
pub const VO_EDID_S = struct_rk_VO_EDID_S;
pub const struct_rk_VO_SINK_CAPABILITY_S = extern struct {
    bConnected: RK_BOOL,
    bSupportYCbCr: RK_BOOL,
    bSupportHDMI: RK_BOOL,
};
pub const VO_SINK_CAPABILITY_S = struct_rk_VO_SINK_CAPABILITY_S;
pub const struct_rk_VO_CB_INFO_S = extern struct {
    u32Id: RK_U32,
    u32Sec: RK_U32,
    u32Usec: RK_U32,
};
pub const VO_CB_INFO_S = struct_rk_VO_CB_INFO_S;
pub const RK_VO_CallBack = ?*const fn (?*anyopaque) callconv(.C) void;
pub const struct_rk_VO_CALLBACK_FUNC_S = extern struct {
    pfnEventCallback: RK_VO_CallBack,
    pPrivateData: ?*anyopaque,
};
pub const RK_VO_CALLBACK_FUNC_S = struct_rk_VO_CALLBACK_FUNC_S;
pub const RK_VO_VsyncCallBack = ?*const fn (?*anyopaque, [*c]VO_CB_INFO_S) callconv(.C) void;
pub const struct_rk_VO_VSYNC_CALLBACK_FUNC_S = extern struct {
    pfnEventCallback: RK_VO_VsyncCallBack,
    pPrivateData: ?*anyopaque,
};
pub const RK_VO_VSYNC_CALLBACK_FUNC_S = struct_rk_VO_VSYNC_CALLBACK_FUNC_S;
pub const VO_MODE_NORMAL: c_int = 0;
pub const VO_MODE_GFX_PRE_CREATED: c_int = 1;
pub const enum_rkVO_GFX_MODE_E = c_uint;
pub const VO_GFX_MODE_E = enum_rkVO_GFX_MODE_E;
pub const VO_HDMI_MODE_AUTO: c_int = 0;
pub const VO_HDMI_MODE_HDMI: c_int = 1;
pub const VO_HDMI_MODE_DVI: c_int = 2;
pub const enum_rkVO_HDMI_MODE_E = c_uint;
pub const VO_HDMI_MODE_E = enum_rkVO_HDMI_MODE_E;
pub const VO_HDMI_COLOR_FORMAT_RGB: c_int = 0;
pub const VO_HDMI_COLOR_FORMAT_YCBCR444: c_int = 1;
pub const VO_HDMI_COLOR_FORMAT_YCBCR422: c_int = 2;
pub const VO_HDMI_COLOR_FORMAT_YCBCR420: c_int = 3;
pub const VO_HDMI_COLOR_FORMT_AUTO: c_int = 4;
pub const VO_HDMI_COLOR_FORMAT_BUTT: c_int = 5;
pub const enum_rkVO_HDMI_COLOR_FMT_E = c_uint;
pub const VO_HDMI_COLOR_FMT_E = enum_rkVO_HDMI_COLOR_FMT_E;
pub const VO_HDMI_QUANT_RANGE_AUTO: c_int = 0;
pub const VO_HDMI_QUANT_RANGE_LIMITED: c_int = 1;
pub const VO_HDMI_QUANT_RANGE_FULL: c_int = 2;
pub const VO_HDMI_QUANT_RANGE_BUTT: c_int = 3;
pub const enum_rkVO_HDMI_QUANT_RANGE_E = c_uint;
pub const VO_HDMI_QUANT_RANGE_E = enum_rkVO_HDMI_QUANT_RANGE_E;
pub const struct_rk_VO_HDMI_PARAM_S = extern struct {
    enHdmiMode: VO_HDMI_MODE_E,
    enColorFmt: VO_HDMI_COLOR_FMT_E,
    enQuantRange: VO_HDMI_QUANT_RANGE_E,
};
pub const VO_HDMI_PARAM_S = struct_rk_VO_HDMI_PARAM_S;
pub const RK356X_VOP_LAYER_CLUSTER0: c_int = 0;
pub const RK356X_VOP_LAYER_CLUSTER1: c_int = 2;
pub const RK356X_VOP_LAYER_ESMART0: c_int = 4;
pub const RK356X_VOP_LAYER_ESMART1: c_int = 5;
pub const RK356X_VOP_LAYER_SMART0: c_int = 6;
pub const RK356X_VOP_LAYER_SMART1: c_int = 7;
pub const enum_rk356X_VO_LAYER_NAME_E = c_uint;
pub const VO_LAYER_NAME_RK356X_E = enum_rk356X_VO_LAYER_NAME_E;
pub const VO_LAYER_CLUSTER0: c_int = 0;
pub const VO_LAYER_CLUSTER1: c_int = 1;
pub const VO_LAYER_CLUSTER2: c_int = 2;
pub const VO_LAYER_CLUSTER3: c_int = 3;
pub const VO_LAYER_ESMART0: c_int = 4;
pub const VO_LAYER_ESMART1: c_int = 5;
pub const VO_LAYER_ESMART2: c_int = 6;
pub const VO_LAYER_ESMART3: c_int = 7;
pub const VO_LAYER_BUTT: c_int = 8;
pub const enum_rkVOP2_LAYER_NAME_E = c_uint;
pub const VO_LAYER_NAME_E = enum_rkVOP2_LAYER_NAME_E;
pub const VO_LAYER_VIRTUAL0: c_int = 8;
pub const VO_LAYER_VIRTUAL1: c_int = 9;
pub const VO_LAYER_VIRTUAL2: c_int = 10;
pub const VO_LAYER_VIRTUAL3: c_int = 11;
pub const enum_rkVO_VIR_LAYER_NAME_E = c_uint;
pub const VO_VIR_LAYER_NAME_E = enum_rkVO_VIR_LAYER_NAME_E;
pub extern fn RK_MPI_VO_SetPubAttr(VoDev: VO_DEV, pstPubAttr: [*c]const VO_PUB_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_GetPubAttr(VoDev: VO_DEV, pstPubAttr: [*c]VO_PUB_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_GetPostProcessParam(VoDev: VO_DEV, pstParam: [*c]VO_CSC_S) RK_S32;
pub extern fn RK_MPI_VO_SetPostProcessParam(VoDev: VO_DEV, pstParam: [*c]VO_CSC_S) RK_S32;
pub extern fn RK_MPI_VO_SetVcntTiming(VoDev: VO_DEV, u32VcntTiming: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_Enable(VoDev: VO_DEV) RK_S32;
pub extern fn RK_MPI_VO_Disable(VoDev: VO_DEV) RK_S32;
pub extern fn RK_MPI_VO_SyncDevs(u32Vodevs: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetHdmiParam(enIntfType: RK_U32, u32Id: RK_U32, pstHDMIParam: [*c]VO_HDMI_PARAM_S) RK_S32;
pub extern fn RK_MPI_VO_SetHdmiParam(enIntfType: RK_U32, u32Id: RK_U32, pstHDMIParam: [*c]const VO_HDMI_PARAM_S) RK_S32;
pub extern fn RK_MPI_VO_Get_Edid(enIntfType: RK_U32, u32Id: RK_U32, pstEdidData: [*c]VO_EDID_S) RK_S32;
pub extern fn RK_MPI_VO_GetSinkCapability(enIntfType: RK_U32, u32Id: RK_U32, pstSinkCap: [*c]VO_SINK_CAPABILITY_S) RK_S32;
pub extern fn RK_MPI_VO_RegCallbackFunc(enIntfType: RK_U32, u32Id: RK_U32, pstCallbackFunc: [*c]RK_VO_CALLBACK_FUNC_S) RK_S32;
pub extern fn RK_MPI_VO_UnRegCallbackFunc(enIntfType: RK_U32, u32Id: RK_U32, pstCallbackFunc: [*c]RK_VO_CALLBACK_FUNC_S) RK_S32;
pub extern fn RK_MPI_VO_RegVsyncCallbackFunc(VoDev: VO_DEV, pstCallbackFunc: [*c]RK_VO_VSYNC_CALLBACK_FUNC_S) RK_S32;
pub extern fn RK_MPI_VO_UnRegVsyncCallbackFunc(VoDev: VO_DEV, pstCallbackFunc: [*c]RK_VO_VSYNC_CALLBACK_FUNC_S) RK_S32;
pub extern fn RK_MPI_VO_CloseFd() RK_S32;
pub extern fn RK_MPI_VO_CreateGraphicsFrameBuffer(Width: RK_U32, Height: RK_U32, Format: RK_U32, fd: [*c]?*anyopaque) RK_S32;
pub extern fn RK_MPI_VO_DestroyGraphicsFrameBuffer(fd: ?*anyopaque) RK_S32;
pub extern fn RK_MPI_VO_GetGraphicsFrameBuffer(fd: ?*anyopaque) ?*anyopaque;
pub extern fn RK_MPI_VO_GetFrameInfo(pMblk: ?*anyopaque, pstFrame: [*c]VO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_SetGFxMode(u32Mode: VO_GFX_MODE_E) RK_S32;
pub extern fn RK_MPI_VO_GetGfxFrameBuffer(VoLayer: VO_LAYER, VoChn: VO_CHN, pstFrame: [*c]VO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_UpdateGfxFrameBuffer(VoLayer: VO_LAYER, VoChn: VO_CHN, pstFrame: [*c]VO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_ReleaseGfxFrameBuffer(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_ClearLayersBinding() RK_S32;
pub extern fn RK_MPI_VO_BindLayer(VoLayer: VO_LAYER, VoDev: VO_DEV, Mode: VO_LAYER_MODE_E) RK_S32;
pub extern fn RK_MPI_VO_UnBindLayer(VoLayer: VO_LAYER, VoDev: VO_DEV) RK_S32;
pub extern fn RK_MPI_VO_SetLayerAttr(VoLayer: VO_LAYER, pstLayerVideoAttr: [*c]const VO_VIDEO_LAYER_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_GetLayerAttr(VoLayer: VO_LAYER, pstLayerAttr: [*c]VO_VIDEO_LAYER_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_EnableLayer(VoLayer: VO_LAYER) RK_S32;
pub extern fn RK_MPI_VO_DisableLayer(VoLayer: VO_LAYER) RK_S32;
pub extern fn RK_MPI_VO_SetLayerPriority(VoLayer: VO_LAYER, u32Priority: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetLayerPriority(VoLayer: VO_LAYER, pu32Priority: [*c]RK_U32) RK_S32;
pub extern fn RK_MPI_VO_SetLayerCSC(VoLayer: VO_LAYER, pstVideoCSC: [*c]const VO_CSC_S) RK_S32;
pub extern fn RK_MPI_VO_GetLayerCSC(VoLayer: VO_LAYER, pstVideoCSC: [*c]VO_CSC_S) RK_S32;
pub extern fn RK_MPI_VO_SetLayerDispBufLen(VoLayer: VO_LAYER, u32BufLen: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetLayerDispBufLen(VoLayer: VO_LAYER, pu32BufLen: [*c]RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetLayerFrame(VoLayer: VO_LAYER, pstVFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_ReleaseLayerFrame(VoLayer: VO_LAYER, pstVFrame: [*c]VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_SendLayerFrame(VoLayer: VO_LAYER, pstVFrame: [*c]VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_SetCursorPostion(VoLayer: VO_LAYER, x: RK_U32, y: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_SetCursorLogicalRect(VoLayer: VO_LAYER, maxWidth: RK_U32, maxHeight: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_EnableChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_DisableChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_SetChnAttr(VoLayer: VO_LAYER, VoChn: VO_CHN, pstChnAttr: [*c]const VO_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_GetChnAttr(VoLayer: VO_LAYER, VoChn: VO_CHN, pstChnAttr: [*c]VO_CHN_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_SetChnParam(VoLayer: VO_LAYER, VoChn: VO_CHN, pstChnParam: [*c]const VO_CHN_PARAM_S) RK_S32;
pub extern fn RK_MPI_VO_GetChnParam(VoLayer: VO_LAYER, VoChn: VO_CHN, pstChnParam: [*c]VO_CHN_PARAM_S) RK_S32;
pub extern fn RK_MPI_VO_SetChnDispPos(VoLayer: VO_LAYER, VoChn: VO_CHN, pstDispPos: [*c]const POINT_S) RK_S32;
pub extern fn RK_MPI_VO_GetChnDispPos(VoLayer: VO_LAYER, VoChn: VO_CHN, pstDispPos: [*c]POINT_S) RK_S32;
pub extern fn RK_MPI_VO_GetChnFrame(VoLayer: VO_LAYER, VoChn: VO_CHN, pstFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_ReleaseChnFrame(VoLayer: VO_LAYER, VoChn: VO_CHN, pstFrame: [*c]const VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_SetChnFrameRate(VoLayer: VO_LAYER, VoChn: VO_CHN, s32ChnFrmRate: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_GetChnFrameRate(VoLayer: VO_LAYER, VoChn: VO_CHN, ps32ChnFrmRate: [*c]RK_S32) RK_S32;
pub extern fn RK_MPI_VO_PauseChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_ResumeChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_StepChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_RefreshChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_ShowChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_HideChn(VoLayer: VO_LAYER, VoChn: VO_CHN) RK_S32;
pub extern fn RK_MPI_VO_SendFrame(VoLayer: VO_LAYER, VoChn: VO_CHN, pstVFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_ClearChnBuffer(VoLayer: VO_LAYER, VoChn: VO_CHN, bClrAll: RK_BOOL) RK_S32;
pub extern fn RK_MPI_VO_SetChnBorder(VoLayer: VO_LAYER, VoChn: VO_CHN, pstBorder: [*c]const VO_BORDER_S) RK_S32;
pub extern fn RK_MPI_VO_GetChnBorder(VoLayer: VO_LAYER, VoChn: VO_CHN, pstBorder: [*c]VO_BORDER_S) RK_S32;
pub extern fn RK_MPI_VO_SetChnRecvThreshold(VoLayer: VO_LAYER, VoChn: VO_CHN, u32Threshold: RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetChnRecvThreshold(VoLayer: VO_LAYER, VoChn: VO_CHN, pu32Threshold: [*c]RK_U32) RK_S32;
pub extern fn RK_MPI_VO_GetChnPts(VoLayer: VO_LAYER, VoChn: VO_CHN, pu64ChnPts: [*c]RK_U64) RK_S32;
pub extern fn RK_MPI_VO_QueryChnStat(VoLayer: VO_LAYER, VoChn: VO_CHN, pstStatus: [*c]VO_QUERY_STATUS_S) RK_S32;
pub extern fn RK_MPI_VO_SetWbcSource(VoWbc: VO_WBC, pstWbcSource: [*c]const VO_WBC_SOURCE_S) RK_S32;
pub extern fn RK_MPI_VO_GetWbcSource(VoWbc: VO_WBC, pstWbcSources: [*c]VO_WBC_SOURCE_S) RK_S32;
pub extern fn RK_MPI_VO_EnableWbc(VoWbc: VO_WBC) RK_S32;
pub extern fn RK_MPI_VO_DisableWbc(VoWbc: VO_WBC) RK_S32;
pub extern fn RK_MPI_VO_SetWbcAttr(VoWbc: VO_WBC, pstWbcAttr: [*c]const VO_WBC_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_GetWbcAttr(VoWbc: VO_WBC, pstWbcAttr: [*c]VO_WBC_ATTR_S) RK_S32;
pub extern fn RK_MPI_VO_SetWbcMode(VoWbc: VO_WBC, enWbcMode: VO_WBC_MODE_E) RK_S32;
pub extern fn RK_MPI_VO_GetWbcMode(VoWbc: VO_WBC, penWbcMode: [*c]VO_WBC_MODE_E) RK_S32;
pub extern fn RK_MPI_VO_SetWbcDepth(VoWbc: VO_WBC, u32Depth: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_GetWbcDepth(VoWbc: VO_WBC, pu32Depth: [*c]RK_S32) RK_S32;
pub extern fn RK_MPI_VO_GetWbcFrame(VoWbc: VO_WBC, pstVFrame: [*c]VIDEO_FRAME_INFO_S, s32MilliSec: RK_S32) RK_S32;
pub extern fn RK_MPI_VO_ReleaseWbcFrame(VoWbc: VO_WBC, pstVFrame: [*c]VIDEO_FRAME_INFO_S) RK_S32;
pub extern fn RK_MPI_VO_SetLayerSpliceMode(VoLayer: VO_LAYER, enSpliceMode: VO_SPLICE_MODE_E) RK_S32;
pub extern fn RK_MPI_VO_GetLayerSpliceMode(VoLayer: VO_LAYER, enSpliceMode: [*c]VO_SPLICE_MODE_E) RK_S32;
pub const time_t = __time_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const suseconds_t = __suseconds_t;
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval,
    it_value: struct_timeval,
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_old_dev_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_v4l2_edid = extern struct {
    pad: __u32,
    start_block: __u32,
    blocks: __u32,
    reserved: [5]__u32,
    edid: [*c]__u8,
};
pub const V4L2_CID_POWER_LINE_FREQUENCY_DISABLED: c_int = 0;
pub const V4L2_CID_POWER_LINE_FREQUENCY_50HZ: c_int = 1;
pub const V4L2_CID_POWER_LINE_FREQUENCY_60HZ: c_int = 2;
pub const V4L2_CID_POWER_LINE_FREQUENCY_AUTO: c_int = 3;
pub const enum_v4l2_power_line_frequency = c_uint;
pub const V4L2_COLORFX_NONE: c_int = 0;
pub const V4L2_COLORFX_BW: c_int = 1;
pub const V4L2_COLORFX_SEPIA: c_int = 2;
pub const V4L2_COLORFX_NEGATIVE: c_int = 3;
pub const V4L2_COLORFX_EMBOSS: c_int = 4;
pub const V4L2_COLORFX_SKETCH: c_int = 5;
pub const V4L2_COLORFX_SKY_BLUE: c_int = 6;
pub const V4L2_COLORFX_GRASS_GREEN: c_int = 7;
pub const V4L2_COLORFX_SKIN_WHITEN: c_int = 8;
pub const V4L2_COLORFX_VIVID: c_int = 9;
pub const V4L2_COLORFX_AQUA: c_int = 10;
pub const V4L2_COLORFX_ART_FREEZE: c_int = 11;
pub const V4L2_COLORFX_SILHOUETTE: c_int = 12;
pub const V4L2_COLORFX_SOLARIZATION: c_int = 13;
pub const V4L2_COLORFX_ANTIQUE: c_int = 14;
pub const V4L2_COLORFX_SET_CBCR: c_int = 15;
pub const enum_v4l2_colorfx = c_uint;
pub const V4L2_MPEG_STREAM_TYPE_MPEG2_PS: c_int = 0;
pub const V4L2_MPEG_STREAM_TYPE_MPEG2_TS: c_int = 1;
pub const V4L2_MPEG_STREAM_TYPE_MPEG1_SS: c_int = 2;
pub const V4L2_MPEG_STREAM_TYPE_MPEG2_DVD: c_int = 3;
pub const V4L2_MPEG_STREAM_TYPE_MPEG1_VCD: c_int = 4;
pub const V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD: c_int = 5;
pub const enum_v4l2_mpeg_stream_type = c_uint;
pub const V4L2_MPEG_STREAM_VBI_FMT_NONE: c_int = 0;
pub const V4L2_MPEG_STREAM_VBI_FMT_IVTV: c_int = 1;
pub const enum_v4l2_mpeg_stream_vbi_fmt = c_uint;
pub const V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100: c_int = 0;
pub const V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000: c_int = 1;
pub const V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000: c_int = 2;
pub const enum_v4l2_mpeg_audio_sampling_freq = c_uint;
pub const V4L2_MPEG_AUDIO_ENCODING_LAYER_1: c_int = 0;
pub const V4L2_MPEG_AUDIO_ENCODING_LAYER_2: c_int = 1;
pub const V4L2_MPEG_AUDIO_ENCODING_LAYER_3: c_int = 2;
pub const V4L2_MPEG_AUDIO_ENCODING_AAC: c_int = 3;
pub const V4L2_MPEG_AUDIO_ENCODING_AC3: c_int = 4;
pub const enum_v4l2_mpeg_audio_encoding = c_uint;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_32K: c_int = 0;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_64K: c_int = 1;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_96K: c_int = 2;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_128K: c_int = 3;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_160K: c_int = 4;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_192K: c_int = 5;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_224K: c_int = 6;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_256K: c_int = 7;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_288K: c_int = 8;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_320K: c_int = 9;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_352K: c_int = 10;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_384K: c_int = 11;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_416K: c_int = 12;
pub const V4L2_MPEG_AUDIO_L1_BITRATE_448K: c_int = 13;
pub const enum_v4l2_mpeg_audio_l1_bitrate = c_uint;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_32K: c_int = 0;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_48K: c_int = 1;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_56K: c_int = 2;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_64K: c_int = 3;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_80K: c_int = 4;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_96K: c_int = 5;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_112K: c_int = 6;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_128K: c_int = 7;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_160K: c_int = 8;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_192K: c_int = 9;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_224K: c_int = 10;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_256K: c_int = 11;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_320K: c_int = 12;
pub const V4L2_MPEG_AUDIO_L2_BITRATE_384K: c_int = 13;
pub const enum_v4l2_mpeg_audio_l2_bitrate = c_uint;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_32K: c_int = 0;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_40K: c_int = 1;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_48K: c_int = 2;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_56K: c_int = 3;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_64K: c_int = 4;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_80K: c_int = 5;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_96K: c_int = 6;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_112K: c_int = 7;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_128K: c_int = 8;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_160K: c_int = 9;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_192K: c_int = 10;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_224K: c_int = 11;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_256K: c_int = 12;
pub const V4L2_MPEG_AUDIO_L3_BITRATE_320K: c_int = 13;
pub const enum_v4l2_mpeg_audio_l3_bitrate = c_uint;
pub const V4L2_MPEG_AUDIO_MODE_STEREO: c_int = 0;
pub const V4L2_MPEG_AUDIO_MODE_JOINT_STEREO: c_int = 1;
pub const V4L2_MPEG_AUDIO_MODE_DUAL: c_int = 2;
pub const V4L2_MPEG_AUDIO_MODE_MONO: c_int = 3;
pub const enum_v4l2_mpeg_audio_mode = c_uint;
pub const V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4: c_int = 0;
pub const V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8: c_int = 1;
pub const V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12: c_int = 2;
pub const V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16: c_int = 3;
pub const enum_v4l2_mpeg_audio_mode_extension = c_uint;
pub const V4L2_MPEG_AUDIO_EMPHASIS_NONE: c_int = 0;
pub const V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS: c_int = 1;
pub const V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17: c_int = 2;
pub const enum_v4l2_mpeg_audio_emphasis = c_uint;
pub const V4L2_MPEG_AUDIO_CRC_NONE: c_int = 0;
pub const V4L2_MPEG_AUDIO_CRC_CRC16: c_int = 1;
pub const enum_v4l2_mpeg_audio_crc = c_uint;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_32K: c_int = 0;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_40K: c_int = 1;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_48K: c_int = 2;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_56K: c_int = 3;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_64K: c_int = 4;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_80K: c_int = 5;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_96K: c_int = 6;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_112K: c_int = 7;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_128K: c_int = 8;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_160K: c_int = 9;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_192K: c_int = 10;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_224K: c_int = 11;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_256K: c_int = 12;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_320K: c_int = 13;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_384K: c_int = 14;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_448K: c_int = 15;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_512K: c_int = 16;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_576K: c_int = 17;
pub const V4L2_MPEG_AUDIO_AC3_BITRATE_640K: c_int = 18;
pub const enum_v4l2_mpeg_audio_ac3_bitrate = c_uint;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_AUTO: c_int = 0;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_STEREO: c_int = 1;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_LEFT: c_int = 2;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_RIGHT: c_int = 3;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_MONO: c_int = 4;
pub const V4L2_MPEG_AUDIO_DEC_PLAYBACK_SWAPPED_STEREO: c_int = 5;
pub const enum_v4l2_mpeg_audio_dec_playback = c_uint;
pub const V4L2_MPEG_VIDEO_ENCODING_MPEG_1: c_int = 0;
pub const V4L2_MPEG_VIDEO_ENCODING_MPEG_2: c_int = 1;
pub const V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC: c_int = 2;
pub const enum_v4l2_mpeg_video_encoding = c_uint;
pub const V4L2_MPEG_VIDEO_ASPECT_1x1: c_int = 0;
pub const V4L2_MPEG_VIDEO_ASPECT_4x3: c_int = 1;
pub const V4L2_MPEG_VIDEO_ASPECT_16x9: c_int = 2;
pub const V4L2_MPEG_VIDEO_ASPECT_221x100: c_int = 3;
pub const enum_v4l2_mpeg_video_aspect = c_uint;
pub const V4L2_MPEG_VIDEO_BITRATE_MODE_VBR: c_int = 0;
pub const V4L2_MPEG_VIDEO_BITRATE_MODE_CBR: c_int = 1;
pub const V4L2_MPEG_VIDEO_BITRATE_MODE_CQ: c_int = 2;
pub const enum_v4l2_mpeg_video_bitrate_mode = c_uint;
pub const V4L2_MPEG_VIDEO_HEADER_MODE_SEPARATE: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEADER_MODE_JOINED_WITH_1ST_FRAME: c_int = 1;
pub const enum_v4l2_mpeg_video_header_mode = c_uint;
pub const V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_SINGLE: c_int = 0;
pub const V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_MB: c_int = 1;
pub const V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_BYTES: c_int = 2;
pub const V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_MB: c_int = 1;
pub const V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_BYTES: c_int = 2;
pub const enum_v4l2_mpeg_video_multi_slice_mode = c_uint;
pub const V4L2_MPEG_VIDEO_MPEG2_LEVEL_LOW: c_int = 0;
pub const V4L2_MPEG_VIDEO_MPEG2_LEVEL_MAIN: c_int = 1;
pub const V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH_1440: c_int = 2;
pub const V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH: c_int = 3;
pub const enum_v4l2_mpeg_video_mpeg2_level = c_uint;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_SIMPLE: c_int = 0;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_MAIN: c_int = 1;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_SNR_SCALABLE: c_int = 2;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_SPATIALLY_SCALABLE: c_int = 3;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_HIGH: c_int = 4;
pub const V4L2_MPEG_VIDEO_MPEG2_PROFILE_MULTIVIEW: c_int = 5;
pub const enum_v4l2_mpeg_video_mpeg2_profile = c_uint;
pub const V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CAVLC: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CABAC: c_int = 1;
pub const enum_v4l2_mpeg_video_h264_entropy_mode = c_uint;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_1_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_1B: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_1_1: c_int = 2;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_1_2: c_int = 3;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_1_3: c_int = 4;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_2_0: c_int = 5;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_2_1: c_int = 6;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_2_2: c_int = 7;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_3_0: c_int = 8;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_3_1: c_int = 9;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_3_2: c_int = 10;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_4_0: c_int = 11;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_4_1: c_int = 12;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_4_2: c_int = 13;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_5_0: c_int = 14;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_5_1: c_int = 15;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_5_2: c_int = 16;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_6_0: c_int = 17;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_6_1: c_int = 18;
pub const V4L2_MPEG_VIDEO_H264_LEVEL_6_2: c_int = 19;
pub const enum_v4l2_mpeg_video_h264_level = c_uint;
pub const V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_ENABLED: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY: c_int = 2;
pub const enum_v4l2_mpeg_video_h264_loop_filter_mode = c_uint;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_BASELINE: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_BASELINE: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_MAIN: c_int = 2;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_EXTENDED: c_int = 3;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH: c_int = 4;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10: c_int = 5;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422: c_int = 6;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_PREDICTIVE: c_int = 7;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10_INTRA: c_int = 8;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422_INTRA: c_int = 9;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_INTRA: c_int = 10;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_CAVLC_444_INTRA: c_int = 11;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_BASELINE: c_int = 12;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH: c_int = 13;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH_INTRA: c_int = 14;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_STEREO_HIGH: c_int = 15;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_MULTIVIEW_HIGH: c_int = 16;
pub const V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_HIGH: c_int = 17;
pub const enum_v4l2_mpeg_video_h264_profile = c_uint;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_UNSPECIFIED: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_1x1: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_12x11: c_int = 2;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_10x11: c_int = 3;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_16x11: c_int = 4;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_40x33: c_int = 5;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_24x11: c_int = 6;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_20x11: c_int = 7;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_32x11: c_int = 8;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_80x33: c_int = 9;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_18x11: c_int = 10;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_15x11: c_int = 11;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_64x33: c_int = 12;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_160x99: c_int = 13;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_4x3: c_int = 14;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_3x2: c_int = 15;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_2x1: c_int = 16;
pub const V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_EXTENDED: c_int = 17;
pub const enum_v4l2_mpeg_video_h264_vui_sar_idc = c_uint;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_CHECKERBOARD: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_COLUMN: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_ROW: c_int = 2;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_SIDE_BY_SIDE: c_int = 3;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TOP_BOTTOM: c_int = 4;
pub const V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TEMPORAL: c_int = 5;
pub const enum_v4l2_mpeg_video_h264_sei_fp_arrangement_type = c_uint;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_INTERLEAVED_SLICES: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_SCATTERED_SLICES: c_int = 1;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_FOREGROUND_WITH_LEFT_OVER: c_int = 2;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_BOX_OUT: c_int = 3;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_RASTER_SCAN: c_int = 4;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_WIPE_SCAN: c_int = 5;
pub const V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_EXPLICIT: c_int = 6;
pub const enum_v4l2_mpeg_video_h264_fmo_map_type = c_uint;
pub const V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_RIGHT: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_LEFT: c_int = 1;
pub const enum_v4l2_mpeg_video_h264_fmo_change_dir = c_uint;
pub const V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_B: c_int = 0;
pub const V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_P: c_int = 1;
pub const enum_v4l2_mpeg_video_h264_hierarchical_coding_type = c_uint;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_0B: c_int = 1;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_1: c_int = 2;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_2: c_int = 3;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_3: c_int = 4;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_3B: c_int = 5;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_4: c_int = 6;
pub const V4L2_MPEG_VIDEO_MPEG4_LEVEL_5: c_int = 7;
pub const enum_v4l2_mpeg_video_mpeg4_level = c_uint;
pub const V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE: c_int = 0;
pub const V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_SIMPLE: c_int = 1;
pub const V4L2_MPEG_VIDEO_MPEG4_PROFILE_CORE: c_int = 2;
pub const V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE_SCALABLE: c_int = 3;
pub const V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_CODING_EFFICIENCY: c_int = 4;
pub const enum_v4l2_mpeg_video_mpeg4_profile = c_uint;
pub const V4L2_CID_MPEG_VIDEO_VPX_1_PARTITION: c_int = 0;
pub const V4L2_CID_MPEG_VIDEO_VPX_2_PARTITIONS: c_int = 1;
pub const V4L2_CID_MPEG_VIDEO_VPX_4_PARTITIONS: c_int = 2;
pub const V4L2_CID_MPEG_VIDEO_VPX_8_PARTITIONS: c_int = 3;
pub const enum_v4l2_vp8_num_partitions = c_uint;
pub const V4L2_CID_MPEG_VIDEO_VPX_1_REF_FRAME: c_int = 0;
pub const V4L2_CID_MPEG_VIDEO_VPX_2_REF_FRAME: c_int = 1;
pub const V4L2_CID_MPEG_VIDEO_VPX_3_REF_FRAME: c_int = 2;
pub const enum_v4l2_vp8_num_ref_frames = c_uint;
pub const V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_PREV: c_int = 0;
pub const V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_REF_PERIOD: c_int = 1;
pub const enum_v4l2_vp8_golden_frame_sel = c_uint;
pub const V4L2_MPEG_VIDEO_VP8_PROFILE_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_VP8_PROFILE_1: c_int = 1;
pub const V4L2_MPEG_VIDEO_VP8_PROFILE_2: c_int = 2;
pub const V4L2_MPEG_VIDEO_VP8_PROFILE_3: c_int = 3;
pub const enum_v4l2_mpeg_video_vp8_profile = c_uint;
pub const V4L2_MPEG_VIDEO_VP9_PROFILE_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_VP9_PROFILE_1: c_int = 1;
pub const V4L2_MPEG_VIDEO_VP9_PROFILE_2: c_int = 2;
pub const V4L2_MPEG_VIDEO_VP9_PROFILE_3: c_int = 3;
pub const enum_v4l2_mpeg_video_vp9_profile = c_uint;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_1_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_1_1: c_int = 1;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_2_0: c_int = 2;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_2_1: c_int = 3;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_3_0: c_int = 4;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_3_1: c_int = 5;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_4_0: c_int = 6;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_4_1: c_int = 7;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_5_0: c_int = 8;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_5_1: c_int = 9;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_5_2: c_int = 10;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_6_0: c_int = 11;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_6_1: c_int = 12;
pub const V4L2_MPEG_VIDEO_VP9_LEVEL_6_2: c_int = 13;
pub const enum_v4l2_mpeg_video_vp9_level = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_B: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_P: c_int = 1;
pub const enum_v4l2_mpeg_video_hevc_hier_coding_type = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_STILL_PICTURE: c_int = 1;
pub const V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_10: c_int = 2;
pub const enum_v4l2_mpeg_video_hevc_profile = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_1: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_2: c_int = 1;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_2_1: c_int = 2;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_3: c_int = 3;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_3_1: c_int = 4;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_4: c_int = 5;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_4_1: c_int = 6;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_5: c_int = 7;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_5_1: c_int = 8;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_5_2: c_int = 9;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_6: c_int = 10;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_6_1: c_int = 11;
pub const V4L2_MPEG_VIDEO_HEVC_LEVEL_6_2: c_int = 12;
pub const enum_v4l2_mpeg_video_hevc_level = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_TIER_MAIN: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_TIER_HIGH: c_int = 1;
pub const enum_v4l2_mpeg_video_hevc_tier = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_ENABLED: c_int = 1;
pub const V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY: c_int = 2;
pub const enum_v4l2_cid_mpeg_video_hevc_loop_filter_mode = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_REFRESH_NONE: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_REFRESH_CRA: c_int = 1;
pub const V4L2_MPEG_VIDEO_HEVC_REFRESH_IDR: c_int = 2;
pub const enum_v4l2_cid_mpeg_video_hevc_refresh_type = c_uint;
pub const V4L2_MPEG_VIDEO_HEVC_SIZE_0: c_int = 0;
pub const V4L2_MPEG_VIDEO_HEVC_SIZE_1: c_int = 1;
pub const V4L2_MPEG_VIDEO_HEVC_SIZE_2: c_int = 2;
pub const V4L2_MPEG_VIDEO_HEVC_SIZE_4: c_int = 3;
pub const enum_v4l2_cid_mpeg_video_hevc_size_of_length_field = c_uint;
pub const V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_DISABLED: c_int = 0;
pub const V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT: c_int = 1;
pub const V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT: c_int = 2;
pub const enum_v4l2_mpeg_video_frame_skip_mode = c_uint;
pub const V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL: c_int = 0;
pub const V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO: c_int = 1;
pub const enum_v4l2_mpeg_cx2341x_video_spatial_filter_mode = c_uint;
pub const V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF: c_int = 0;
pub const V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR: c_int = 1;
pub const V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT: c_int = 2;
pub const V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE: c_int = 3;
pub const V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE: c_int = 4;
pub const enum_v4l2_mpeg_cx2341x_video_luma_spatial_filter_type = c_uint;
pub const V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF: c_int = 0;
pub const V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR: c_int = 1;
pub const enum_v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type = c_uint;
pub const V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL: c_int = 0;
pub const V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO: c_int = 1;
pub const enum_v4l2_mpeg_cx2341x_video_temporal_filter_mode = c_uint;
pub const V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF: c_int = 0;
pub const V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR: c_int = 1;
pub const V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT: c_int = 2;
pub const V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT: c_int = 3;
pub const V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG: c_int = 4;
pub const enum_v4l2_mpeg_cx2341x_video_median_filter_type = c_uint;
pub const V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_DISABLED: c_int = 0;
pub const V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT: c_int = 1;
pub const V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT: c_int = 2;
pub const enum_v4l2_mpeg_mfc51_video_frame_skip_mode = c_uint;
pub const V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_DISABLED: c_int = 0;
pub const V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_I_FRAME: c_int = 1;
pub const V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_NOT_CODED: c_int = 2;
pub const enum_v4l2_mpeg_mfc51_video_force_frame_type = c_uint;
pub const V4L2_EXPOSURE_AUTO: c_int = 0;
pub const V4L2_EXPOSURE_MANUAL: c_int = 1;
pub const V4L2_EXPOSURE_SHUTTER_PRIORITY: c_int = 2;
pub const V4L2_EXPOSURE_APERTURE_PRIORITY: c_int = 3;
pub const enum_v4l2_exposure_auto_type = c_uint;
pub const V4L2_WHITE_BALANCE_MANUAL: c_int = 0;
pub const V4L2_WHITE_BALANCE_AUTO: c_int = 1;
pub const V4L2_WHITE_BALANCE_INCANDESCENT: c_int = 2;
pub const V4L2_WHITE_BALANCE_FLUORESCENT: c_int = 3;
pub const V4L2_WHITE_BALANCE_FLUORESCENT_H: c_int = 4;
pub const V4L2_WHITE_BALANCE_HORIZON: c_int = 5;
pub const V4L2_WHITE_BALANCE_DAYLIGHT: c_int = 6;
pub const V4L2_WHITE_BALANCE_FLASH: c_int = 7;
pub const V4L2_WHITE_BALANCE_CLOUDY: c_int = 8;
pub const V4L2_WHITE_BALANCE_SHADE: c_int = 9;
pub const enum_v4l2_auto_n_preset_white_balance = c_uint;
pub const V4L2_ISO_SENSITIVITY_MANUAL: c_int = 0;
pub const V4L2_ISO_SENSITIVITY_AUTO: c_int = 1;
pub const enum_v4l2_iso_sensitivity_auto_type = c_uint;
pub const V4L2_EXPOSURE_METERING_AVERAGE: c_int = 0;
pub const V4L2_EXPOSURE_METERING_CENTER_WEIGHTED: c_int = 1;
pub const V4L2_EXPOSURE_METERING_SPOT: c_int = 2;
pub const V4L2_EXPOSURE_METERING_MATRIX: c_int = 3;
pub const enum_v4l2_exposure_metering = c_uint;
pub const V4L2_SCENE_MODE_NONE: c_int = 0;
pub const V4L2_SCENE_MODE_BACKLIGHT: c_int = 1;
pub const V4L2_SCENE_MODE_BEACH_SNOW: c_int = 2;
pub const V4L2_SCENE_MODE_CANDLE_LIGHT: c_int = 3;
pub const V4L2_SCENE_MODE_DAWN_DUSK: c_int = 4;
pub const V4L2_SCENE_MODE_FALL_COLORS: c_int = 5;
pub const V4L2_SCENE_MODE_FIREWORKS: c_int = 6;
pub const V4L2_SCENE_MODE_LANDSCAPE: c_int = 7;
pub const V4L2_SCENE_MODE_NIGHT: c_int = 8;
pub const V4L2_SCENE_MODE_PARTY_INDOOR: c_int = 9;
pub const V4L2_SCENE_MODE_PORTRAIT: c_int = 10;
pub const V4L2_SCENE_MODE_SPORTS: c_int = 11;
pub const V4L2_SCENE_MODE_SUNSET: c_int = 12;
pub const V4L2_SCENE_MODE_TEXT: c_int = 13;
pub const enum_v4l2_scene_mode = c_uint;
pub const V4L2_AUTO_FOCUS_RANGE_AUTO: c_int = 0;
pub const V4L2_AUTO_FOCUS_RANGE_NORMAL: c_int = 1;
pub const V4L2_AUTO_FOCUS_RANGE_MACRO: c_int = 2;
pub const V4L2_AUTO_FOCUS_RANGE_INFINITY: c_int = 3;
pub const enum_v4l2_auto_focus_range = c_uint;
pub const V4L2_PREEMPHASIS_DISABLED: c_int = 0;
pub const V4L2_PREEMPHASIS_50_uS: c_int = 1;
pub const V4L2_PREEMPHASIS_75_uS: c_int = 2;
pub const enum_v4l2_preemphasis = c_uint;
pub const V4L2_FLASH_LED_MODE_NONE: c_int = 0;
pub const V4L2_FLASH_LED_MODE_FLASH: c_int = 1;
pub const V4L2_FLASH_LED_MODE_TORCH: c_int = 2;
pub const enum_v4l2_flash_led_mode = c_uint;
pub const V4L2_FLASH_STROBE_SOURCE_SOFTWARE: c_int = 0;
pub const V4L2_FLASH_STROBE_SOURCE_EXTERNAL: c_int = 1;
pub const enum_v4l2_flash_strobe_source = c_uint;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_444: c_int = 0;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_422: c_int = 1;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_420: c_int = 2;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_411: c_int = 3;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_410: c_int = 4;
pub const V4L2_JPEG_CHROMA_SUBSAMPLING_GRAY: c_int = 5;
pub const enum_v4l2_jpeg_chroma_subsampling = c_uint;
pub const V4L2_DV_TX_MODE_DVI_D: c_int = 0;
pub const V4L2_DV_TX_MODE_HDMI: c_int = 1;
pub const enum_v4l2_dv_tx_mode = c_uint;
pub const V4L2_DV_RGB_RANGE_AUTO: c_int = 0;
pub const V4L2_DV_RGB_RANGE_LIMITED: c_int = 1;
pub const V4L2_DV_RGB_RANGE_FULL: c_int = 2;
pub const enum_v4l2_dv_rgb_range = c_uint;
pub const V4L2_DV_IT_CONTENT_TYPE_GRAPHICS: c_int = 0;
pub const V4L2_DV_IT_CONTENT_TYPE_PHOTO: c_int = 1;
pub const V4L2_DV_IT_CONTENT_TYPE_CINEMA: c_int = 2;
pub const V4L2_DV_IT_CONTENT_TYPE_GAME: c_int = 3;
pub const V4L2_DV_IT_CONTENT_TYPE_NO_ITC: c_int = 4;
pub const enum_v4l2_dv_it_content_type = c_uint;
pub const V4L2_DEEMPHASIS_DISABLED: c_int = 0;
pub const V4L2_DEEMPHASIS_50_uS: c_int = 1;
pub const V4L2_DEEMPHASIS_75_uS: c_int = 2;
pub const enum_v4l2_deemphasis = c_uint;
pub const V4L2_DETECT_MD_MODE_DISABLED: c_int = 0;
pub const V4L2_DETECT_MD_MODE_GLOBAL: c_int = 1;
pub const V4L2_DETECT_MD_MODE_THRESHOLD_GRID: c_int = 2;
pub const V4L2_DETECT_MD_MODE_REGION_GRID: c_int = 3;
pub const enum_v4l2_detect_md_mode = c_uint;
pub const V4L2_FIELD_ANY: c_int = 0;
pub const V4L2_FIELD_NONE: c_int = 1;
pub const V4L2_FIELD_TOP: c_int = 2;
pub const V4L2_FIELD_BOTTOM: c_int = 3;
pub const V4L2_FIELD_INTERLACED: c_int = 4;
pub const V4L2_FIELD_SEQ_TB: c_int = 5;
pub const V4L2_FIELD_SEQ_BT: c_int = 6;
pub const V4L2_FIELD_ALTERNATE: c_int = 7;
pub const V4L2_FIELD_INTERLACED_TB: c_int = 8;
pub const V4L2_FIELD_INTERLACED_BT: c_int = 9;
pub const enum_v4l2_field = c_uint;
pub const V4L2_BUF_TYPE_VIDEO_CAPTURE: c_int = 1;
pub const V4L2_BUF_TYPE_VIDEO_OUTPUT: c_int = 2;
pub const V4L2_BUF_TYPE_VIDEO_OVERLAY: c_int = 3;
pub const V4L2_BUF_TYPE_VBI_CAPTURE: c_int = 4;
pub const V4L2_BUF_TYPE_VBI_OUTPUT: c_int = 5;
pub const V4L2_BUF_TYPE_SLICED_VBI_CAPTURE: c_int = 6;
pub const V4L2_BUF_TYPE_SLICED_VBI_OUTPUT: c_int = 7;
pub const V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY: c_int = 8;
pub const V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE: c_int = 9;
pub const V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE: c_int = 10;
pub const V4L2_BUF_TYPE_SDR_CAPTURE: c_int = 11;
pub const V4L2_BUF_TYPE_SDR_OUTPUT: c_int = 12;
pub const V4L2_BUF_TYPE_META_CAPTURE: c_int = 13;
pub const V4L2_BUF_TYPE_META_OUTPUT: c_int = 14;
pub const V4L2_BUF_TYPE_PRIVATE: c_int = 128;
pub const enum_v4l2_buf_type = c_uint;
pub const V4L2_TUNER_RADIO: c_int = 1;
pub const V4L2_TUNER_ANALOG_TV: c_int = 2;
pub const V4L2_TUNER_DIGITAL_TV: c_int = 3;
pub const V4L2_TUNER_SDR: c_int = 4;
pub const V4L2_TUNER_RF: c_int = 5;
pub const enum_v4l2_tuner_type = c_uint;
pub const V4L2_MEMORY_MMAP: c_int = 1;
pub const V4L2_MEMORY_USERPTR: c_int = 2;
pub const V4L2_MEMORY_OVERLAY: c_int = 3;
pub const V4L2_MEMORY_DMABUF: c_int = 4;
pub const enum_v4l2_memory = c_uint;
pub const V4L2_COLORSPACE_DEFAULT: c_int = 0;
pub const V4L2_COLORSPACE_SMPTE170M: c_int = 1;
pub const V4L2_COLORSPACE_SMPTE240M: c_int = 2;
pub const V4L2_COLORSPACE_REC709: c_int = 3;
pub const V4L2_COLORSPACE_BT878: c_int = 4;
pub const V4L2_COLORSPACE_470_SYSTEM_M: c_int = 5;
pub const V4L2_COLORSPACE_470_SYSTEM_BG: c_int = 6;
pub const V4L2_COLORSPACE_JPEG: c_int = 7;
pub const V4L2_COLORSPACE_SRGB: c_int = 8;
pub const V4L2_COLORSPACE_OPRGB: c_int = 9;
pub const V4L2_COLORSPACE_BT2020: c_int = 10;
pub const V4L2_COLORSPACE_RAW: c_int = 11;
pub const V4L2_COLORSPACE_DCI_P3: c_int = 12;
pub const enum_v4l2_colorspace = c_uint;
pub const V4L2_XFER_FUNC_DEFAULT: c_int = 0;
pub const V4L2_XFER_FUNC_709: c_int = 1;
pub const V4L2_XFER_FUNC_SRGB: c_int = 2;
pub const V4L2_XFER_FUNC_OPRGB: c_int = 3;
pub const V4L2_XFER_FUNC_SMPTE240M: c_int = 4;
pub const V4L2_XFER_FUNC_NONE: c_int = 5;
pub const V4L2_XFER_FUNC_DCI_P3: c_int = 6;
pub const V4L2_XFER_FUNC_SMPTE2084: c_int = 7;
pub const enum_v4l2_xfer_func = c_uint;
pub const V4L2_YCBCR_ENC_DEFAULT: c_int = 0;
pub const V4L2_YCBCR_ENC_601: c_int = 1;
pub const V4L2_YCBCR_ENC_709: c_int = 2;
pub const V4L2_YCBCR_ENC_XV601: c_int = 3;
pub const V4L2_YCBCR_ENC_XV709: c_int = 4;
pub const V4L2_YCBCR_ENC_SYCC: c_int = 5;
pub const V4L2_YCBCR_ENC_BT2020: c_int = 6;
pub const V4L2_YCBCR_ENC_BT2020_CONST_LUM: c_int = 7;
pub const V4L2_YCBCR_ENC_SMPTE240M: c_int = 8;
pub const enum_v4l2_ycbcr_encoding = c_uint;
pub const V4L2_HSV_ENC_180: c_int = 128;
pub const V4L2_HSV_ENC_256: c_int = 129;
pub const enum_v4l2_hsv_encoding = c_uint;
pub const V4L2_QUANTIZATION_DEFAULT: c_int = 0;
pub const V4L2_QUANTIZATION_FULL_RANGE: c_int = 1;
pub const V4L2_QUANTIZATION_LIM_RANGE: c_int = 2;
pub const enum_v4l2_quantization = c_uint;
pub const V4L2_PRIORITY_UNSET: c_int = 0;
pub const V4L2_PRIORITY_BACKGROUND: c_int = 1;
pub const V4L2_PRIORITY_INTERACTIVE: c_int = 2;
pub const V4L2_PRIORITY_RECORD: c_int = 3;
pub const V4L2_PRIORITY_DEFAULT: c_int = 2;
pub const enum_v4l2_priority = c_uint;
pub const struct_v4l2_rect = extern struct {
    left: __s32,
    top: __s32,
    width: __u32,
    height: __u32,
};
pub const struct_v4l2_fract = extern struct {
    numerator: __u32,
    denominator: __u32,
};
pub const struct_v4l2_area = extern struct {
    width: __u32,
    height: __u32,
};
pub const struct_v4l2_capability = extern struct {
    driver: [16]__u8,
    card: [32]__u8,
    bus_info: [32]__u8,
    version: __u32,
    capabilities: __u32,
    device_caps: __u32,
    reserved: [3]__u32,
};
const union_unnamed_11 = extern union {
    ycbcr_enc: __u32,
    hsv_enc: __u32,
};
pub const struct_v4l2_pix_format = extern struct {
    width: __u32,
    height: __u32,
    pixelformat: __u32,
    field: __u32,
    bytesperline: __u32,
    sizeimage: __u32,
    colorspace: __u32,
    priv: __u32,
    flags: __u32,
    unnamed_0: union_unnamed_11,
    quantization: __u32,
    xfer_func: __u32,
};
pub const struct_v4l2_fmtdesc = extern struct {
    index: __u32,
    type: __u32,
    flags: __u32,
    description: [32]__u8,
    pixelformat: __u32,
    mbus_code: __u32,
    reserved: [3]__u32,
};
pub const V4L2_FRMSIZE_TYPE_DISCRETE: c_int = 1;
pub const V4L2_FRMSIZE_TYPE_CONTINUOUS: c_int = 2;
pub const V4L2_FRMSIZE_TYPE_STEPWISE: c_int = 3;
pub const enum_v4l2_frmsizetypes = c_uint;
pub const struct_v4l2_frmsize_discrete = extern struct {
    width: __u32,
    height: __u32,
};
pub const struct_v4l2_frmsize_stepwise = extern struct {
    min_width: __u32,
    max_width: __u32,
    step_width: __u32,
    min_height: __u32,
    max_height: __u32,
    step_height: __u32,
};
const union_unnamed_12 = extern union {
    discrete: struct_v4l2_frmsize_discrete,
    stepwise: struct_v4l2_frmsize_stepwise,
};
pub const struct_v4l2_frmsizeenum = extern struct {
    index: __u32,
    pixel_format: __u32,
    type: __u32,
    unnamed_0: union_unnamed_12,
    reserved: [2]__u32,
};
pub const V4L2_FRMIVAL_TYPE_DISCRETE: c_int = 1;
pub const V4L2_FRMIVAL_TYPE_CONTINUOUS: c_int = 2;
pub const V4L2_FRMIVAL_TYPE_STEPWISE: c_int = 3;
pub const enum_v4l2_frmivaltypes = c_uint;
pub const struct_v4l2_frmival_stepwise = extern struct {
    min: struct_v4l2_fract,
    max: struct_v4l2_fract,
    step: struct_v4l2_fract,
};
const union_unnamed_13 = extern union {
    discrete: struct_v4l2_fract,
    stepwise: struct_v4l2_frmival_stepwise,
};
pub const struct_v4l2_frmivalenum = extern struct {
    index: __u32,
    pixel_format: __u32,
    width: __u32,
    height: __u32,
    type: __u32,
    unnamed_0: union_unnamed_13,
    reserved: [2]__u32,
};
pub const struct_v4l2_timecode = extern struct {
    type: __u32,
    flags: __u32,
    frames: __u8,
    seconds: __u8,
    minutes: __u8,
    hours: __u8,
    userbits: [4]__u8,
};
pub const struct_v4l2_jpegcompression = extern struct {
    quality: c_int,
    APPn: c_int,
    APP_len: c_int,
    APP_data: [60]u8,
    COM_len: c_int,
    COM_data: [60]u8,
    jpeg_markers: __u32,
};
pub const struct_v4l2_requestbuffers = extern struct {
    count: __u32,
    type: __u32,
    memory: __u32,
    capabilities: __u32,
    reserved: [1]__u32,
};
const union_unnamed_14 = extern union {
    mem_offset: __u32,
    userptr: c_ulong,
    fd: __s32,
};
pub const struct_v4l2_plane = extern struct {
    bytesused: __u32,
    length: __u32,
    m: union_unnamed_14,
    data_offset: __u32,
    reserved: [11]__u32,
};
const union_unnamed_15 = extern union {
    offset: __u32,
    userptr: c_ulong,
    planes: [*c]struct_v4l2_plane,
    fd: __s32,
};
const union_unnamed_16 = extern union {
    request_fd: __s32,
    reserved: __u32,
};
pub const struct_v4l2_buffer = extern struct {
    index: __u32,
    type: __u32,
    bytesused: __u32,
    flags: __u32,
    field: __u32,
    timestamp: struct_timeval,
    timecode: struct_v4l2_timecode,
    sequence: __u32,
    memory: __u32,
    m: union_unnamed_15,
    length: __u32,
    reserved2: __u32,
    unnamed_0: union_unnamed_16,
};
pub fn v4l2_timeval_to_ns(arg_tv: [*c]const struct_timeval) callconv(.C) __u64 {
    var tv = arg_tv;
    return (@bitCast(__u64, @as(c_longlong, tv.*.tv_sec)) *% @as(c_ulonglong, 1000000000)) +% @bitCast(c_ulonglong, @as(c_longlong, tv.*.tv_usec * @bitCast(c_long, @as(c_long, @as(c_int, 1000)))));
}
pub const struct_v4l2_exportbuffer = extern struct {
    type: __u32,
    index: __u32,
    plane: __u32,
    flags: __u32,
    fd: __s32,
    reserved: [11]__u32,
};
const struct_unnamed_17 = extern struct {
    width: __u32,
    height: __u32,
    pixelformat: __u32,
    field: __u32,
    bytesperline: __u32,
    sizeimage: __u32,
    colorspace: __u32,
    priv: __u32,
};
pub const struct_v4l2_framebuffer = extern struct {
    capability: __u32,
    flags: __u32,
    base: ?*anyopaque,
    fmt: struct_unnamed_17,
};
pub const struct_v4l2_clip = extern struct {
    c: struct_v4l2_rect,
    next: [*c]struct_v4l2_clip,
};
pub const struct_v4l2_window = extern struct {
    w: struct_v4l2_rect,
    field: __u32,
    chromakey: __u32,
    clips: [*c]struct_v4l2_clip,
    clipcount: __u32,
    bitmap: ?*anyopaque,
    global_alpha: __u8,
};
pub const struct_v4l2_captureparm = extern struct {
    capability: __u32,
    capturemode: __u32,
    timeperframe: struct_v4l2_fract,
    extendedmode: __u32,
    readbuffers: __u32,
    reserved: [4]__u32,
};
pub const struct_v4l2_outputparm = extern struct {
    capability: __u32,
    outputmode: __u32,
    timeperframe: struct_v4l2_fract,
    extendedmode: __u32,
    writebuffers: __u32,
    reserved: [4]__u32,
};
pub const struct_v4l2_cropcap = extern struct {
    type: __u32,
    bounds: struct_v4l2_rect,
    defrect: struct_v4l2_rect,
    pixelaspect: struct_v4l2_fract,
};
pub const struct_v4l2_crop = extern struct {
    type: __u32,
    c: struct_v4l2_rect,
};
pub const struct_v4l2_selection = extern struct {
    type: __u32,
    target: __u32,
    flags: __u32,
    r: struct_v4l2_rect,
    reserved: [9]__u32,
};
pub const v4l2_std_id = __u64;
pub const struct_v4l2_standard = extern struct {
    index: __u32,
    id: v4l2_std_id,
    name: [24]__u8,
    frameperiod: struct_v4l2_fract,
    framelines: __u32,
    reserved: [4]__u32,
};
pub const struct_v4l2_bt_timings = extern struct {
    width: __u32 align(1),
    height: __u32 align(1),
    interlaced: __u32 align(1),
    polarities: __u32 align(1),
    pixelclock: __u64 align(1),
    hfrontporch: __u32 align(1),
    hsync: __u32 align(1),
    hbackporch: __u32 align(1),
    vfrontporch: __u32 align(1),
    vsync: __u32 align(1),
    vbackporch: __u32 align(1),
    il_vfrontporch: __u32 align(1),
    il_vsync: __u32 align(1),
    il_vbackporch: __u32 align(1),
    standards: __u32 align(1),
    flags: __u32 align(1),
    picture_aspect: struct_v4l2_fract align(1),
    cea861_vic: __u8 align(1),
    hdmi_vic: __u8 align(1),
    reserved: [46]__u8 align(1),
};
const union_unnamed_18 = extern union {
    bt: struct_v4l2_bt_timings,
    reserved: [32]__u32,
};
pub const struct_v4l2_dv_timings = extern struct {
    type: __u32 align(1),
    unnamed_0: union_unnamed_18 align(1),
};
pub const struct_v4l2_enum_dv_timings = extern struct {
    index: __u32,
    pad: __u32,
    reserved: [2]__u32,
    timings: struct_v4l2_dv_timings,
};
pub const struct_v4l2_bt_timings_cap = extern struct {
    min_width: __u32 align(1),
    max_width: __u32 align(1),
    min_height: __u32 align(1),
    max_height: __u32 align(1),
    min_pixelclock: __u64 align(1),
    max_pixelclock: __u64 align(1),
    standards: __u32 align(1),
    capabilities: __u32 align(1),
    reserved: [16]__u32 align(1),
};
const union_unnamed_19 = extern union {
    bt: struct_v4l2_bt_timings_cap,
    raw_data: [32]__u32,
};
pub const struct_v4l2_dv_timings_cap = extern struct {
    type: __u32,
    pad: __u32,
    reserved: [2]__u32,
    unnamed_0: union_unnamed_19,
};
pub const struct_v4l2_input = extern struct {
    index: __u32,
    name: [32]__u8,
    type: __u32,
    audioset: __u32,
    tuner: __u32,
    std: v4l2_std_id,
    status: __u32,
    capabilities: __u32,
    reserved: [3]__u32,
};
pub const struct_v4l2_output = extern struct {
    index: __u32,
    name: [32]__u8,
    type: __u32,
    audioset: __u32,
    modulator: __u32,
    std: v4l2_std_id,
    capabilities: __u32,
    reserved: [3]__u32,
};
pub const struct_v4l2_control = extern struct {
    id: __u32,
    value: __s32,
};
const union_unnamed_20 = extern union {
    value: __s32,
    value64: __s64,
    string: [*c]u8,
    p_u8: [*c]__u8,
    p_u16: [*c]__u16,
    p_u32: [*c]__u32,
    p_area: [*c]struct_v4l2_area,
    ptr: ?*anyopaque,
};
pub const struct_v4l2_ext_control = extern struct {
    id: __u32 align(1),
    size: __u32 align(1),
    reserved2: [1]__u32 align(1),
    unnamed_0: union_unnamed_20 align(1),
};
const union_unnamed_21 = extern union {
    ctrl_class: __u32,
    which: __u32,
};
pub const struct_v4l2_ext_controls = extern struct {
    unnamed_0: union_unnamed_21,
    count: __u32,
    error_idx: __u32,
    request_fd: __s32,
    reserved: [1]__u32,
    controls: [*c]struct_v4l2_ext_control,
};
pub const V4L2_CTRL_TYPE_INTEGER: c_int = 1;
pub const V4L2_CTRL_TYPE_BOOLEAN: c_int = 2;
pub const V4L2_CTRL_TYPE_MENU: c_int = 3;
pub const V4L2_CTRL_TYPE_BUTTON: c_int = 4;
pub const V4L2_CTRL_TYPE_INTEGER64: c_int = 5;
pub const V4L2_CTRL_TYPE_CTRL_CLASS: c_int = 6;
pub const V4L2_CTRL_TYPE_STRING: c_int = 7;
pub const V4L2_CTRL_TYPE_BITMASK: c_int = 8;
pub const V4L2_CTRL_TYPE_INTEGER_MENU: c_int = 9;
pub const V4L2_CTRL_COMPOUND_TYPES: c_int = 256;
pub const V4L2_CTRL_TYPE_U8: c_int = 256;
pub const V4L2_CTRL_TYPE_U16: c_int = 257;
pub const V4L2_CTRL_TYPE_U32: c_int = 258;
pub const V4L2_CTRL_TYPE_AREA: c_int = 262;
pub const enum_v4l2_ctrl_type = c_uint;
pub const struct_v4l2_queryctrl = extern struct {
    id: __u32,
    type: __u32,
    name: [32]__u8,
    minimum: __s32,
    maximum: __s32,
    step: __s32,
    default_value: __s32,
    flags: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_query_ext_ctrl = extern struct {
    id: __u32,
    type: __u32,
    name: [32]u8,
    minimum: __s64,
    maximum: __s64,
    step: __u64,
    default_value: __s64,
    flags: __u32,
    elem_size: __u32,
    elems: __u32,
    nr_of_dims: __u32,
    dims: [4]__u32,
    reserved: [32]__u32,
};
const union_unnamed_22 = extern union {
    name: [32]__u8,
    value: __s64,
};
pub const struct_v4l2_querymenu = extern struct {
    id: __u32 align(1),
    index: __u32 align(1),
    unnamed_0: union_unnamed_22 align(1),
    reserved: __u32 align(1),
};
pub const struct_v4l2_tuner = extern struct {
    index: __u32,
    name: [32]__u8,
    type: __u32,
    capability: __u32,
    rangelow: __u32,
    rangehigh: __u32,
    rxsubchans: __u32,
    audmode: __u32,
    signal: __s32,
    afc: __s32,
    reserved: [4]__u32,
};
pub const struct_v4l2_modulator = extern struct {
    index: __u32,
    name: [32]__u8,
    capability: __u32,
    rangelow: __u32,
    rangehigh: __u32,
    txsubchans: __u32,
    type: __u32,
    reserved: [3]__u32,
};
pub const struct_v4l2_frequency = extern struct {
    tuner: __u32,
    type: __u32,
    frequency: __u32,
    reserved: [8]__u32,
};
pub const struct_v4l2_frequency_band = extern struct {
    tuner: __u32,
    type: __u32,
    index: __u32,
    capability: __u32,
    rangelow: __u32,
    rangehigh: __u32,
    modulation: __u32,
    reserved: [9]__u32,
};
pub const struct_v4l2_hw_freq_seek = extern struct {
    tuner: __u32,
    type: __u32,
    seek_upward: __u32,
    wrap_around: __u32,
    spacing: __u32,
    rangelow: __u32,
    rangehigh: __u32,
    reserved: [5]__u32,
};
pub const struct_v4l2_rds_data = extern struct {
    lsb: __u8 align(1),
    msb: __u8 align(1),
    block: __u8 align(1),
};
pub const struct_v4l2_audio = extern struct {
    index: __u32,
    name: [32]__u8,
    capability: __u32,
    mode: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_audioout = extern struct {
    index: __u32,
    name: [32]__u8,
    capability: __u32,
    mode: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_enc_idx_entry = extern struct {
    offset: __u64,
    pts: __u64,
    length: __u32,
    flags: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_enc_idx = extern struct {
    entries: __u32,
    entries_cap: __u32,
    reserved: [4]__u32,
    entry: [64]struct_v4l2_enc_idx_entry,
};
const struct_unnamed_24 = extern struct {
    data: [8]__u32,
};
const union_unnamed_23 = extern union {
    raw: struct_unnamed_24,
};
pub const struct_v4l2_encoder_cmd = extern struct {
    cmd: __u32,
    flags: __u32,
    unnamed_0: union_unnamed_23,
};
const struct_unnamed_26 = extern struct {
    pts: __u64,
};
const struct_unnamed_27 = extern struct {
    speed: __s32,
    format: __u32,
};
const struct_unnamed_28 = extern struct {
    data: [16]__u32,
};
const union_unnamed_25 = extern union {
    stop: struct_unnamed_26,
    start: struct_unnamed_27,
    raw: struct_unnamed_28,
};
pub const struct_v4l2_decoder_cmd = extern struct {
    cmd: __u32,
    flags: __u32,
    unnamed_0: union_unnamed_25,
};
pub const struct_v4l2_vbi_format = extern struct {
    sampling_rate: __u32,
    offset: __u32,
    samples_per_line: __u32,
    sample_format: __u32,
    start: [2]__s32,
    count: [2]__u32,
    flags: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_sliced_vbi_format = extern struct {
    service_set: __u16,
    service_lines: [2][24]__u16,
    io_size: __u32,
    reserved: [2]__u32,
};
pub const struct_v4l2_sliced_vbi_cap = extern struct {
    service_set: __u16,
    service_lines: [2][24]__u16,
    type: __u32,
    reserved: [3]__u32,
};
pub const struct_v4l2_sliced_vbi_data = extern struct {
    id: __u32,
    field: __u32,
    line: __u32,
    reserved: __u32,
    data: [48]__u8,
};
pub const struct_v4l2_mpeg_vbi_itv0_line = extern struct {
    id: __u8 align(1),
    data: [42]__u8 align(1),
};
pub const struct_v4l2_mpeg_vbi_itv0 = extern struct {
    linemask: [2]__le32 align(1),
    line: [35]struct_v4l2_mpeg_vbi_itv0_line align(1),
};
pub const struct_v4l2_mpeg_vbi_ITV0 = extern struct {
    line: [36]struct_v4l2_mpeg_vbi_itv0_line align(1),
};
const union_unnamed_29 = extern union {
    itv0: struct_v4l2_mpeg_vbi_itv0,
    ITV0: struct_v4l2_mpeg_vbi_ITV0,
};
pub const struct_v4l2_mpeg_vbi_fmt_ivtv = extern struct {
    magic: [4]__u8 align(1),
    unnamed_0: union_unnamed_29 align(1),
};
pub const struct_v4l2_plane_pix_format = extern struct {
    sizeimage: __u32 align(1),
    bytesperline: __u32 align(1),
    reserved: [6]__u16 align(1),
};
const union_unnamed_30 = extern union {
    ycbcr_enc: __u8,
    hsv_enc: __u8,
};
pub const struct_v4l2_pix_format_mplane = extern struct {
    width: __u32 align(1),
    height: __u32 align(1),
    pixelformat: __u32 align(1),
    field: __u32 align(1),
    colorspace: __u32 align(1),
    plane_fmt: [8]struct_v4l2_plane_pix_format align(1),
    num_planes: __u8 align(1),
    flags: __u8 align(1),
    unnamed_0: union_unnamed_30 align(1),
    quantization: __u8 align(1),
    xfer_func: __u8 align(1),
    reserved: [7]__u8 align(1),
};
pub const struct_v4l2_sdr_format = extern struct {
    pixelformat: __u32 align(1),
    buffersize: __u32 align(1),
    reserved: [24]__u8 align(1),
};
pub const struct_v4l2_meta_format = extern struct {
    dataformat: __u32 align(1),
    buffersize: __u32 align(1),
};
const union_unnamed_31 = extern union {
    pix: struct_v4l2_pix_format,
    pix_mp: struct_v4l2_pix_format_mplane,
    win: struct_v4l2_window,
    vbi: struct_v4l2_vbi_format,
    sliced: struct_v4l2_sliced_vbi_format,
    sdr: struct_v4l2_sdr_format,
    meta: struct_v4l2_meta_format,
    raw_data: [200]__u8,
};
pub const struct_v4l2_format = extern struct {
    type: __u32,
    fmt: union_unnamed_31,
};
const union_unnamed_32 = extern union {
    capture: struct_v4l2_captureparm,
    output: struct_v4l2_outputparm,
    raw_data: [200]__u8,
};
pub const struct_v4l2_streamparm = extern struct {
    type: __u32,
    parm: union_unnamed_32,
};
pub const struct_v4l2_event_vsync = extern struct {
    field: __u8 align(1),
};
const union_unnamed_33 = extern union {
    value: __s32,
    value64: __s64,
};
pub const struct_v4l2_event_ctrl = extern struct {
    changes: __u32,
    type: __u32,
    unnamed_0: union_unnamed_33,
    flags: __u32,
    minimum: __s32,
    maximum: __s32,
    step: __s32,
    default_value: __s32,
};
pub const struct_v4l2_event_frame_sync = extern struct {
    frame_sequence: __u32,
};
pub const struct_v4l2_event_src_change = extern struct {
    changes: __u32,
};
pub const struct_v4l2_event_motion_det = extern struct {
    flags: __u32,
    frame_sequence: __u32,
    region_mask: __u32,
};
const union_unnamed_34 = extern union {
    vsync: struct_v4l2_event_vsync,
    ctrl: struct_v4l2_event_ctrl,
    frame_sync: struct_v4l2_event_frame_sync,
    src_change: struct_v4l2_event_src_change,
    motion_det: struct_v4l2_event_motion_det,
    data: [64]__u8,
};
pub const struct_v4l2_event = extern struct {
    type: __u32,
    u: union_unnamed_34,
    pending: __u32,
    sequence: __u32,
    timestamp: struct_timespec,
    id: __u32,
    reserved: [8]__u32,
};
pub const struct_v4l2_event_subscription = extern struct {
    type: __u32,
    id: __u32,
    flags: __u32,
    reserved: [5]__u32,
};
const union_unnamed_35 = extern union {
    addr: __u32,
    name: [32]u8,
};
pub const struct_v4l2_dbg_match = extern struct {
    type: __u32 align(1),
    unnamed_0: union_unnamed_35 align(1),
};
pub const struct_v4l2_dbg_register = extern struct {
    match: struct_v4l2_dbg_match align(1),
    size: __u32 align(1),
    reg: __u64 align(1),
    val: __u64 align(1),
};
pub const struct_v4l2_dbg_chip_info = extern struct {
    match: struct_v4l2_dbg_match align(1),
    name: [32]u8 align(1),
    flags: __u32 align(1),
    reserved: [32]__u32 align(1),
};
pub const struct_v4l2_create_buffers = extern struct {
    index: __u32,
    count: __u32,
    memory: __u32,
    format: struct_v4l2_format,
    capabilities: __u32,
    reserved: [7]__u32,
};
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):185:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):207:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):215:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:179:9
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:55:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:56:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:58:11
pub const __glibc_clang_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:92:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:105:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:106:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:133:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:134:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:135:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:143:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:174:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:181:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:183:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:187:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:208:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:219:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:226:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:233:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:242:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:243:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:251:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:261:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:274:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:284:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:293:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:301:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:319:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:346:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:347:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:387:10
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:410:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:441:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:479:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:493:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:494:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/aarch64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/aarch64-linux-gnu/bits/typesizes.h:59:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/local/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/local/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/local/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/local/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/local/lib/zig/include/stdarg.h:27:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // include/rk_common.h:31:9
pub const COMPAT_POINTER = @compileError("unable to translate macro: undefined identifier `ulAddr`"); // include/rk_common.h:33:9
pub const RK_ASSERT = @compileError("unable to translate macro: undefined identifier `__FUNCTION__`"); // include/rk_debug.h:63:13
pub const RK_TRACE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:78:13
pub const RK_LOGE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:88:9
pub const RK_LOGW = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:89:9
pub const RK_LOGI = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:90:9
pub const RK_LOGD = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:91:9
pub const RK_LOGV = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_debug.h:92:9
pub const RK_TRACE_SYS = @compileError("unable to translate C expr: expected ')' instead got '...'"); // include/rk_comm_sys.h:34:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/aarch64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/aarch64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/aarch64-linux-gnu/bits/select.h:34:9
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/aarch64-linux-gnu/sys/time.h:161:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/time.h:162:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:166:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:176:10
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:45:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Debian Clang 15.0.7";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_uint;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const INCLUDE_RT_MPI_RK_MPI_MB_H__ = "";
pub const INCLUDE_RT_MPI_RK_COMM_MB_H_ = "";
pub const INCLUDE_RT_MPI_RK_TYPE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __attribute_artificial__ = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 0);
pub const __LONG_DOUBLE_USES_FLOAT128 = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub___compat_create_module = "";
pub const __stub___compat_get_kernel_syms = "";
pub const __stub___compat_query_module = "";
pub const __stub___compat_uselib = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_lchmod = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_sstk = "";
pub const __stub_stty = "";
pub const __stub_sysctl = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __TIMESIZE = __WORDSIZE;
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __ULONGWORD_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __U32_TYPE;
pub const __OFF_T_TYPE = __SLONGWORD_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __ULONGWORD_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SLONGWORD_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SLONGWORD_TYPE;
pub const __TIME_T_TYPE = __SLONGWORD_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SLONGWORD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __S32_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __CPU_MASK_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = '\x00' + @as(c_int, 0);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const NULL = @as(c_long, 0);
pub const RK_NULL = @as(c_long, 0);
pub const RK_SUCCESS = @as(c_int, 0);
pub const RK_FAILURE = -@as(c_int, 1);
pub const RK_VOID = anyopaque;
pub const INCLUDE_RT_MPI_RK_ERRNO_H_ = "";
pub const RK_ERR_APPID = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x80000000, .hexadecimal) + @as(c_long, 0x20000000);
pub inline fn RK_DEF_ERR(module: anytype, level: anytype, errid: anytype) RK_S32 {
    return @import("std").zig.c_translation.cast(RK_S32, ((RK_ERR_APPID | (module << @as(c_int, 16))) | (level << @as(c_int, 13))) | errid);
}
pub const MB_INVALID_POOLID = -@as(c_uint, 1);
pub const MB_INVALID_HANDLE = NULL;
pub const MB_MAX_COMM_POOLS = @as(c_int, 16);
pub const MB_MAX_MOD_COMM_POOLS = @as(c_int, 16);
pub const MB_MAX_COUNT = @as(c_int, 10240);
pub const POOL_OWNER_COMMON = -@as(c_int, 1);
pub const POOL_OWNER_PRIVATE = -@as(c_int, 2);
pub const RK_ERR_MB_NULL_PTR = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_MB_NOMEM = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_MB_NOBUF = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_NOBUF);
pub const RK_ERR_MB_UNEXIST = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_UNEXIST);
pub const RK_ERR_MB_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_MB_NOTREADY = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_MB_BUSY = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const RK_ERR_MB_NOT_PERM = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_MB_SIZE_NOT_ENOUGH = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_SIZE_NOT_ENOUGH);
pub const RK_ERR_MB_2MPOOLS = RK_DEF_ERR(RK_ID_MB, RK_ERR_LEVEL_ERROR, RK_ERR_BUTT + @as(c_int, 1));
pub const INCLUDE_RT_MPI_RK_MPI_SYS_H__ = "";
pub const INCLUDE_RT_MPI_RK_DEBUG_H_ = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const INCLUDE_RT_MPI_RK_COMMON_H_ = "";
pub const INCLUDE_RT_MPI_RK_DEFINES_H_ = "";
pub const VENC_MAX_CHN_NUM = @as(c_int, 64);
pub const VENC_MAX_ROI_NUM = @as(c_int, 8);
pub const VDEC_MAX_CHN_NUM = @as(c_int, 256);
pub const RGN_MAX_HANDLE_NUM = @as(c_int, 128);
pub const VI_MAX_DEV_NUM = @as(c_int, 8);
pub const VI_MAX_PHY_PIPE_NUM = VI_MAX_DEV_NUM;
pub const VI_MAX_VIR_PIPE_NUM = @as(c_int, 0);
pub const VI_MAX_PIPE_NUM = VI_MAX_PHY_PIPE_NUM + VI_MAX_VIR_PIPE_NUM;
pub const VI_MAX_PHY_CHN_NUM = @as(c_int, 4);
pub const VI_MAX_EXT_CHN_NUM = @as(c_int, 0);
pub const VI_MAX_CHN_NUM = VI_MAX_PHY_CHN_NUM + VI_MAX_EXT_CHN_NUM;
pub const VO_MAX_DEV_NUM = @as(c_int, 4);
pub const VO_MAX_LAYER_NUM = @as(c_int, 12);
pub const VO_MAX_CHN_NUM = @as(c_int, 128);
pub const VO_MAX_WBC_NUM = @as(c_int, 1);
pub const VO_MAX_BUF_NUM = @as(c_int, 15);
pub const VO_MAX_PRIORITY = @as(c_int, 7);
pub const VO_MAX_PHY_DEV_NUM = @as(c_int, 4);
pub const AI_DEV_MAX_NUM = @as(c_int, 2);
pub const AI_MAX_CHN_NUM = @as(c_int, 1);
pub const AO_DEV_MAX_NUM = @as(c_int, 8);
pub const AO_MAX_CHN_NUM = @as(c_int, 3);
pub const AENC_MAX_CHN_NUM = @as(c_int, 32);
pub const ADEC_MAX_CHN_NUM = @as(c_int, 32);
pub const VPSS_MAX_GRP_NUM = @as(c_int, 256);
pub const VPSS_MAX_CHN_NUM = @as(c_int, 4);
pub const VPSS_MIN_IMAGE_WIDTH = @as(c_int, 64);
pub const VPSS_MIN_IMAGE_HEIGHT = @as(c_int, 64);
pub const VPSS_MAX_IMAGE_WIDTH = @as(c_int, 8192);
pub const VPSS_MAX_IMAGE_HEIGHT = @as(c_int, 8192);
pub const VGS_MAX_JOB_NUM = @as(c_int, 128);
pub const VGS_MAX_TASK_NUM = @as(c_int, 200);
pub const TDE_MAX_JOB_NUM = @as(c_int, 128);
pub const TDE_MAX_TASK_NUM = @as(c_int, 200);
pub const GDC_MAX_JOB_NUM = @as(c_int, 128);
pub const GDC_MAX_TASK_NUM = @as(c_int, 200);
pub const ALIGN_NUM = @as(c_int, 16);
pub const VERSION_NAME_MAXLEN = @as(c_int, 64);
pub const RK_INVALID_CHN = -@as(c_int, 1);
pub const RK_INVALID_WAY = -@as(c_int, 1);
pub const RK_INVALID_LAYER = -@as(c_int, 1);
pub const RK_INVALID_DEV = -@as(c_int, 1);
pub const RK_INVALID_HANDLE = -@as(c_int, 1);
pub const RK_INVALID_VALUE = -@as(c_int, 1);
pub const RK_INVALID_TYPE = -@as(c_int, 1);
pub const CCM_MATRIX_SIZE = @as(c_int, 9);
pub const CCM_MATRIX_NUM = @as(c_int, 7);
pub const CLUT_R_NUM = @as(c_int, 17);
pub const CLUT_B_NUM = @as(c_int, 17);
pub const CLUT_G_NUM = @as(c_int, 17);
pub const RK_ISP_CLUT_COEFACMCNT = @as(c_int, 4850);
pub const CUBIC_POINT_MAX = @as(c_int, 5);
pub const RK_MOD_CMPI = "cmpi";
pub const RK_MOD_MB = "mb";
pub const RK_MOD_SYS = "sys";
pub const RK_MOD_RGN = "rgn";
pub const RK_MOD_VENC = "venc";
pub const RK_MOD_VDEC = "vdec";
pub const RK_MOD_VPSS = "vpss";
pub const RK_MOD_VGS = "vgs";
pub const RK_MOD_VI = "vi";
pub const RK_MOD_VO = "vo";
pub const RK_MOD_AI = "ai";
pub const RK_MOD_AO = "ao";
pub const RK_MOD_AENC = "aenc";
pub const RK_MOD_ADEC = "adec";
pub const RK_MOD_TDE = "tde";
pub const RK_MOD_ISP = "isp";
pub const RK_MOD_WBC = "wbc";
pub const RK_MOD_AVS = "avs";
pub const RK_MOD_GDC = "gdc";
pub const RK_DBG_FATAL = @as(c_int, 1);
pub const RK_DBG_ERR = @as(c_int, 2);
pub const RK_DBG_WARN = @as(c_int, 3);
pub const RK_DBG_INFO = @as(c_int, 4);
pub const RK_DBG_DEBUG = @as(c_int, 5);
pub const RK_DBG_VERBOSE = @as(c_int, 6);
pub const RK_PRINT = printf;
pub const CONFIG_RK_LOG_TRACE_SUPPORT = @as(c_int, 1);
pub const DBG_LEVEL = RK_DBG_DEBUG;
pub const DBG_MOD_ID = RK_ID_CMPI;
pub const INCLUDE_RT_MPI_RK_COMMON_SYS_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMMON_VIDEO_H_ = "";
pub const SRC_LENS_COEF_SEG = @as(c_int, 2);
pub const DST_LENS_COEF_SEG = @as(c_int, 3);
pub const SRC_LENS_COEF_NUM = @as(c_int, 4);
pub const DST_LENS_COEF_NUM = @as(c_int, 4);
pub const DST_LENS_COEF_SEG_POINT = DST_LENS_COEF_SEG - @as(c_int, 1);
pub const RK_COLOR_YUV_Y_PLANE = @as(c_int, 0);
pub const RK_COLOR_YUV_UV_PLANE = @as(c_int, 1);
pub const RK_COLOR_RGB_PLANE = @as(c_int, 0);
pub const RK_MAX_COLOR_COMPONENT = @as(c_int, 2);
pub const ISP_BAYER_CHN = @as(c_int, 4);
pub const RK_VIDEO_FMT_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000f0000, .hexadecimal);
pub const RK_VIDEO_FMT_YUV = @as(c_int, 0x00000000);
pub const RK_VIDEO_FMT_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const RK_VIDEO_FMT_BAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const LDCI_STAT_WND_X = @as(c_int, 24);
pub const LDCI_STAT_WND_Y = @as(c_int, 16);
pub const DCF_DRSCRIPTION_LENGTH = @as(c_int, 32);
pub const DCF_CAPTURE_TIME_LENGTH = @as(c_int, 20);
pub const CFACOLORPLANE = @as(c_int, 3);
pub const DNG_NP_SIZE = @as(c_int, 6);
pub const ISP_WB_GAIN_NUM = @as(c_int, 4);
pub const ISP_CAP_CCM_NUM = @as(c_int, 9);
pub const BIND_DEST_MAXNUM = @as(c_int, 64);
pub const RK_ERR_SYS_NULL_PTR = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_SYS_NOTREADY = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_SYS_NOT_PERM = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_SYS_NOMEM = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_SYS_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_SYS_BUSY = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const RK_ERR_SYS_NOT_SUPPORT = RK_DEF_ERR(RK_ID_SYS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const INCLUDE_RT_MPI_RK_MPI_BUFFER_H_ = "";
pub const INCLUDE_RT_MPI_RK_MPI_MMZ_H__ = "";
pub const RK_MMZ_ALLOC_TYPE_IOMMU = @as(c_int, 0x00000000);
pub const RK_MMZ_ALLOC_TYPE_CMA = @as(c_int, 0x00000001);
pub const RK_MMZ_ALLOC_CACHEABLE = @as(c_int, 0x00000000);
pub const RK_MMZ_ALLOC_UNCACHEABLE = @as(c_int, 0x00000010);
pub const RK_MMZ_SYNC_READONLY = @as(c_int, 0x00000000);
pub const RK_MMZ_SYNC_WRITEONLY = @as(c_int, 0x00000001);
pub const RK_MMZ_SYNC_RW = @as(c_int, 0x00000002);
pub const INCLUDE_RT_MPI_MPI_VI_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMM_VI_H_ = "";
pub const VI_CHN0 = @as(c_int, 0);
pub const VI_CHN1 = @as(c_int, 1);
pub const VI_CHN2 = @as(c_int, 2);
pub const VI_CHN3 = @as(c_int, 3);
pub const MAX_VI_FILE_PATH_LEN = @as(c_int, 256);
pub const MAX_VI_FILE_NAME_LEN = @as(c_int, 256);
pub const MAX_VI_ENTITY_NAME_LEN = @as(c_int, 32);
pub const MAX_VI_BIND_PIPE_NUM = @as(c_int, 16);
pub const RK_ERR_VI_INVALID_PARA = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_VI_INVALID_DEVID = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_DEVID);
pub const RK_ERR_VI_INVALID_PIPEID = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_PIPEID);
pub const RK_ERR_VI_INVALID_CHNID = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_CHNID);
pub const RK_ERR_VI_INVALID_NULL_PTR = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_VI_FAILED_NOTCONFIG = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_CONFIG);
pub const RK_ERR_VI_SYS_NOTREADY = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_VI_BUF_EMPTY = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_EMPTY);
pub const RK_ERR_VI_BUF_FULL = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_FULL);
pub const RK_ERR_VI_NOMEM = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_VI_NOT_SUPPORT = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const RK_ERR_VI_BUSY = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const RK_ERR_VI_NOT_PERM = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_VI_NOT_CONFIG = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_CONFIG);
pub const RK_ERR_VI_EXIST = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_EXIST);
pub const RK_ERR_VI_UNEXIST = RK_DEF_ERR(RK_ID_VI, RK_ERR_LEVEL_ERROR, RK_ERR_UNEXIST);
pub const INCLUDE_RT_MPI_MPI_VENC_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMM_VENC_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMM_RC_H_ = "";
pub const RK_ERR_VENC_INVALID_CHNID = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_CHNID);
pub const RK_ERR_VENC_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_VENC_EXIST = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_EXIST);
pub const RK_ERR_VENC_UNEXIST = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_UNEXIST);
pub const RK_ERR_VENC_NULL_PTR = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_VENC_NOT_CONFIG = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_CONFIG);
pub const RK_ERR_VENC_NOT_SUPPORT = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const RK_ERR_VENC_NOT_PERM = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_VENC_NOMEM = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_VENC_NOBUF = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOBUF);
pub const RK_ERR_VENC_BUF_EMPTY = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_EMPTY);
pub const RK_ERR_VENC_BUF_FULL = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_FULL);
pub const RK_ERR_VENC_SYS_NOTREADY = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_VENC_BUSY = RK_DEF_ERR(RK_ID_VENC, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const VENC_QP_SGRM_NUM = @as(c_int, 52);
pub const MAX_TILE_NUM = @as(c_int, 1);
pub const RC_TEXTURE_THR_SIZE = @as(c_int, 16);
pub const INCLUDE_RT_MPI_RK_MPI_VPSS_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMMON_VPSS_H_ = "";
pub const RK_VPSS_OK = RK_SUCCESS;
pub const RK_ERR_VPSS_NULL_PTR = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_VPSS_NOTREADY = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_VPSS_INVALID_DEVID = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_DEVID);
pub const RK_ERR_VPSS_INVALID_CHNID = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_CHNID);
pub const RK_ERR_VPSS_EXIST = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_EXIST);
pub const RK_ERR_VPSS_UNEXIST = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_UNEXIST);
pub const RK_ERR_VPSS_NOT_SUPPORT = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const RK_ERR_VPSS_NOT_PERM = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_VPSS_NOMEM = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_VPSS_NOBUF = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_NOBUF);
pub const RK_ERR_VPSS_SIZE_NOT_ENOUGH = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_SIZE_NOT_ENOUGH);
pub const RK_ERR_VPSS_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_VPSS_BUSY = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const RK_ERR_VPSS_BUF_EMPTY = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_EMPTY);
pub const RK_ERR_VPSS_BUF_FULL = RK_DEF_ERR(RK_ID_VPSS, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_FULL);
pub const VPSS_INVALID_FRMRATE = -@as(c_int, 1);
pub const VPSS_CHN0 = @as(c_int, 0);
pub const VPSS_CHN1 = @as(c_int, 1);
pub const VPSS_CHN2 = @as(c_int, 2);
pub const VPSS_CHN3 = @as(c_int, 3);
pub const VPSS_INVALID_CHN = -@as(c_int, 1);
pub const INCLUDE_RT_MPI_RK_MPI_AVS_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMMON_AVS_H_ = "";
pub const AVS_MAX_GRP_NUM = @as(c_int, 32);
pub const AVS_PIPE_NUM = @as(c_int, 8);
pub const AVS_MAX_CHN_NUM = @as(c_int, 2);
pub const AVS_SPLIT_NUM = @as(c_int, 2);
pub const AVS_SPLIT_PIPE_NUM = @as(c_int, 6);
pub const AVS_CUBE_MAP_SURFACE_NUM = @as(c_int, 6);
pub const AVS_MAX_IN_WIDTH = @as(c_int, 8192);
pub const AVS_MAX_IN_HEIGHT = @as(c_int, 8192);
pub const AVS_MIN_IN_WIDTH = @as(c_int, 1280);
pub const AVS_MIN_IN_HEIGHT = @as(c_int, 720);
pub const AVS_MAX_OUT_WIDTH = @as(c_int, 10000);
pub const AVS_MAX_OUT_HEIGHT = @as(c_int, 10000);
pub const AVS_MIN_OUT_WIDTH = @as(c_int, 256);
pub const AVS_MIN_OUT_HEIGHT = @as(c_int, 256);
pub const MAX_AVS_FILE_PATH_LEN = @as(c_int, 256);
pub const RK_AVS_OK = RK_SUCCESS;
pub const RK_ERR_AVS_NULL_PTR = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_AVS_NOTREADY = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_AVS_INVALID_DEVID = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_DEVID);
pub const RK_ERR_AVS_INVALID_CHNID = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_CHNID);
pub const RK_ERR_AVS_INVALID_PIPEID = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_PIPEID);
pub const RK_ERR_AVS_EXIST = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_EXIST);
pub const RK_ERR_AVS_UNEXIST = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_UNEXIST);
pub const RK_ERR_AVS_NOT_SUPPORT = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const RK_ERR_AVS_NOT_PERM = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_AVS_NOMEM = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_AVS_NOBUF = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_NOBUF);
pub const RK_ERR_AVS_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_AVS_BUF_EMPTY = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_EMPTY);
pub const RK_ERR_AVS_BUF_FULL = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_BUF_FULL);
pub const RK_ERR_AVS_BUSY = RK_DEF_ERR(RK_ID_AVS, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const INCLUDE_RT_MPI_MPI_VO_H_ = "";
pub const INCLUDE_RT_MPI_RK_COMMON_VO_H_ = "";
pub const VO_DEF_WBC_DEPTH_LEN = @as(c_int, 8);
pub const RK_ERR_VO_BUSY = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_BUSY);
pub const RK_ERR_VO_NO_MEM = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_NOMEM);
pub const RK_ERR_VO_NULL_PTR = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_NULL_PTR);
pub const RK_ERR_VO_SYS_NOTREADY = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_NOTREADY);
pub const RK_ERR_VO_INVALID_DEVID = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_DEVID);
pub const RK_ERR_VO_INVALID_CHNID = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_INVALID_CHNID);
pub const RK_ERR_VO_ILLEGAL_PARAM = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_ILLEGAL_PARAM);
pub const RK_ERR_VO_NOT_SUPPORT = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_SUPPORT);
pub const RK_ERR_VO_NOT_PERMIT = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, RK_ERR_NOT_PERM);
pub const RK_ERR_VO_INVALID_WBCID = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_INVALID_WBCID);
pub const RK_ERR_VO_INVALID_LAYERID = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_INVALID_LAYERID);
pub const RK_ERR_VO_DEV_NOT_CONFIG = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_DEV_NOT_CONFIG);
pub const RK_ERR_VO_DEV_NOT_ENABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_DEV_NOT_ENABLE);
pub const RK_ERR_VO_DEV_HAS_ENABLED = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_DEV_HAS_ENABLED);
pub const RK_ERR_VO_DEV_HAS_BINDED = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_DEV_HAS_BINDED);
pub const RK_ERR_VO_DEV_NOT_BINDED = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_DEV_NOT_BINDED);
pub const RK_ERR_VO_LAYER_NOT_ENABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_NOT_ENABLE);
pub const RK_ERR_VO_LAYER_NOT_DISABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_NOT_DISABLE);
pub const RK_ERR_VO_LAYER_NOT_CONFIG = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_NOT_CONFIG);
pub const RK_ERR_VO_LAYER_HAS_BINDED = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_LAYER_HAS_BINDED);
pub const RK_ERR_VO_LAYER_NOT_BINDED = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, EN_ERR_VO_LAYER_NOT_BINDED);
pub const RK_ERR_VO_WBC_NOT_DISABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WBC_NOT_DISABLE);
pub const RK_ERR_VO_WBC_NOT_CONFIG = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WBC_NOT_CONFIG);
pub const RK_ERR_VO_WBC_HAS_CONFIG = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WBC_HAS_CONFIG);
pub const RK_ERR_VO_WBC_NOT_BIND = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WBC_NOT_BIND);
pub const RK_ERR_VO_WBC_HAS_BIND = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WBC_HAS_BIND);
pub const RK_ERR_VO_CHN_NOT_DISABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CHN_NOT_DISABLE);
pub const RK_ERR_VO_CHN_NOT_ENABLE = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CHN_NOT_ENABLE);
pub const RK_ERR_VO_CHN_NOT_CONFIG = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CHN_NOT_CONFIG);
pub const RK_ERR_VO_CHN_NOT_ALLOC = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CHN_NOT_ALLOC);
pub const RK_ERR_VO_CHN_AREA_OVERLAP = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CHN_AREA_OVERLAP);
pub const RK_ERR_VO_INVALID_PATTERN = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CCD_INVALID_PAT);
pub const RK_ERR_VO_INVALID_POSITION = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_CCD_INVALID_POS);
pub const RK_ERR_VO_WAIT_TIMEOUT = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_WAIT_TIMEOUT);
pub const RK_ERR_VO_INVALID_VFRAME = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_INVALID_VFRAME);
pub const RK_ERR_VO_INVALID_RECT_PARA = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_INVALID_RECT_PARA);
pub const RK_ERR_VO_SETBEGIN_ALREADY = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_SETBEGIN_ALREADY);
pub const RK_ERR_VO_SETBEGIN_NOTYET = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_SETBEGIN_NOTYET);
pub const RK_ERR_VO_SETEND_ALREADY = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_SETEND_ALREADY);
pub const RK_ERR_VO_SETEND_NOTYET = RK_DEF_ERR(RK_ID_VO, RK_ERR_LEVEL_ERROR, ERR_VO_SETEND_NOTYET);
pub const VO_INTF_CVBS = @as(c_long, 0x01) << @as(c_int, 0);
pub const VO_INTF_YPBPR = @as(c_long, 0x01) << @as(c_int, 1);
pub const VO_INTF_VGA = @as(c_long, 0x01) << @as(c_int, 2);
pub const VO_INTF_BT656 = @as(c_long, 0x01) << @as(c_int, 3);
pub const VO_INTF_BT1120 = @as(c_long, 0x01) << @as(c_int, 4);
pub const VO_INTF_LCD = @as(c_long, 0x01) << @as(c_int, 6);
pub const VO_INTF_LVDS = @as(c_long, 0x01) << @as(c_int, 7);
pub const VO_INTF_MIPI = @as(c_long, 0x01) << @as(c_int, 9);
pub const VO_INTF_MIPI1 = @as(c_long, 0x01) << @as(c_int, 10);
pub const VO_INTF_EDP = @as(c_long, 0x01) << @as(c_int, 11);
pub const VO_INTF_EDP1 = @as(c_long, 0x01) << @as(c_int, 12);
pub const VO_INTF_HDMI = @as(c_long, 0x01) << @as(c_int, 13);
pub const VO_INTF_HDMI1 = @as(c_long, 0x01) << @as(c_int, 14);
pub const VO_INTF_DP = @as(c_long, 0x01) << @as(c_int, 15);
pub const VO_INTF_DP1 = @as(c_long, 0x01) << @as(c_int, 16);
pub const VO_INTF_NUM = @as(c_int, 17);
pub const __LINUX_VIDEODEV2_H = "";
pub const _SYS_TIME_H = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timeval_defined = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _LINUX_IOCTL_H = "";
pub const _ASM_GENERIC_IOCTL_H = "";
pub const _IOC_NRBITS = @as(c_int, 8);
pub const _IOC_TYPEBITS = @as(c_int, 8);
pub const _IOC_SIZEBITS = @as(c_int, 14);
pub const _IOC_DIRBITS = @as(c_int, 2);
pub const _IOC_NRMASK = (@as(c_int, 1) << _IOC_NRBITS) - @as(c_int, 1);
pub const _IOC_TYPEMASK = (@as(c_int, 1) << _IOC_TYPEBITS) - @as(c_int, 1);
pub const _IOC_SIZEMASK = (@as(c_int, 1) << _IOC_SIZEBITS) - @as(c_int, 1);
pub const _IOC_DIRMASK = (@as(c_int, 1) << _IOC_DIRBITS) - @as(c_int, 1);
pub const _IOC_NRSHIFT = @as(c_int, 0);
pub const _IOC_TYPESHIFT = _IOC_NRSHIFT + _IOC_NRBITS;
pub const _IOC_SIZESHIFT = _IOC_TYPESHIFT + _IOC_TYPEBITS;
pub const _IOC_DIRSHIFT = _IOC_SIZESHIFT + _IOC_SIZEBITS;
pub const _IOC_NONE = @as(c_uint, 0);
pub const _IOC_WRITE = @as(c_uint, 1);
pub const _IOC_READ = @as(c_uint, 2);
pub inline fn _IOC(dir: anytype, @"type": anytype, nr: anytype, size: anytype) @TypeOf((((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT)) {
    return (((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT);
}
pub inline fn _IOC_TYPECHECK(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = @TypeOf(t);
    return @import("std").zig.c_translation.sizeof(t);
}
pub inline fn _IO(@"type": anytype, nr: anytype) @TypeOf(_IOC(_IOC_NONE, @"type", nr, @as(c_int, 0))) {
    return _IOC(_IOC_NONE, @"type", nr, @as(c_int, 0));
}
pub inline fn _IOR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOW(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOWR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOW_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOWR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOC_DIR(nr: anytype) @TypeOf((nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK) {
    return (nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK;
}
pub inline fn _IOC_TYPE(nr: anytype) @TypeOf((nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK) {
    return (nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK;
}
pub inline fn _IOC_NR(nr: anytype) @TypeOf((nr >> _IOC_NRSHIFT) & _IOC_NRMASK) {
    return (nr >> _IOC_NRSHIFT) & _IOC_NRMASK;
}
pub inline fn _IOC_SIZE(nr: anytype) @TypeOf((nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK) {
    return (nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK;
}
pub const IOC_IN = _IOC_WRITE << _IOC_DIRSHIFT;
pub const IOC_OUT = _IOC_READ << _IOC_DIRSHIFT;
pub const IOC_INOUT = (_IOC_WRITE | _IOC_READ) << _IOC_DIRSHIFT;
pub const IOCSIZE_MASK = _IOC_SIZEMASK << _IOC_SIZESHIFT;
pub const IOCSIZE_SHIFT = _IOC_SIZESHIFT;
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __ASM_POSIX_TYPES_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise__ = "";
pub const __bitwise = __bitwise__;
pub const __V4L2_COMMON__ = "";
pub const V4L2_SEL_TGT_CROP = @as(c_int, 0x0000);
pub const V4L2_SEL_TGT_CROP_DEFAULT = @as(c_int, 0x0001);
pub const V4L2_SEL_TGT_CROP_BOUNDS = @as(c_int, 0x0002);
pub const V4L2_SEL_TGT_NATIVE_SIZE = @as(c_int, 0x0003);
pub const V4L2_SEL_TGT_COMPOSE = @as(c_int, 0x0100);
pub const V4L2_SEL_TGT_COMPOSE_DEFAULT = @as(c_int, 0x0101);
pub const V4L2_SEL_TGT_COMPOSE_BOUNDS = @as(c_int, 0x0102);
pub const V4L2_SEL_TGT_COMPOSE_PADDED = @as(c_int, 0x0103);
pub const V4L2_SEL_FLAG_GE = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_SEL_FLAG_LE = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_SEL_FLAG_KEEP_CONFIG = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_SEL_TGT_CROP_ACTIVE = V4L2_SEL_TGT_CROP;
pub const V4L2_SEL_TGT_COMPOSE_ACTIVE = V4L2_SEL_TGT_COMPOSE;
pub const V4L2_SUBDEV_SEL_TGT_CROP_ACTUAL = V4L2_SEL_TGT_CROP;
pub const V4L2_SUBDEV_SEL_TGT_COMPOSE_ACTUAL = V4L2_SEL_TGT_COMPOSE;
pub const V4L2_SUBDEV_SEL_TGT_CROP_BOUNDS = V4L2_SEL_TGT_CROP_BOUNDS;
pub const V4L2_SUBDEV_SEL_TGT_COMPOSE_BOUNDS = V4L2_SEL_TGT_COMPOSE_BOUNDS;
pub const V4L2_SUBDEV_SEL_FLAG_SIZE_GE = V4L2_SEL_FLAG_GE;
pub const V4L2_SUBDEV_SEL_FLAG_SIZE_LE = V4L2_SEL_FLAG_LE;
pub const V4L2_SUBDEV_SEL_FLAG_KEEP_CONFIG = V4L2_SEL_FLAG_KEEP_CONFIG;
pub const __LINUX_V4L2_CONTROLS_H = "";
pub const V4L2_CTRL_CLASS_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00980000, .hexadecimal);
pub const V4L2_CTRL_CLASS_MPEG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00990000, .hexadecimal);
pub const V4L2_CTRL_CLASS_CAMERA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009a0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_FM_TX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009b0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_FLASH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009c0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_JPEG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009d0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_IMAGE_SOURCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009e0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_IMAGE_PROC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009f0000, .hexadecimal);
pub const V4L2_CTRL_CLASS_DV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00a00000, .hexadecimal);
pub const V4L2_CTRL_CLASS_FM_RX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00a10000, .hexadecimal);
pub const V4L2_CTRL_CLASS_RF_TUNER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00a20000, .hexadecimal);
pub const V4L2_CTRL_CLASS_DETECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00a30000, .hexadecimal);
pub const V4L2_CID_BASE = V4L2_CTRL_CLASS_USER | @as(c_int, 0x900);
pub const V4L2_CID_USER_BASE = V4L2_CID_BASE;
pub const V4L2_CID_USER_CLASS = V4L2_CTRL_CLASS_USER | @as(c_int, 1);
pub const V4L2_CID_BRIGHTNESS = V4L2_CID_BASE + @as(c_int, 0);
pub const V4L2_CID_CONTRAST = V4L2_CID_BASE + @as(c_int, 1);
pub const V4L2_CID_SATURATION = V4L2_CID_BASE + @as(c_int, 2);
pub const V4L2_CID_HUE = V4L2_CID_BASE + @as(c_int, 3);
pub const V4L2_CID_AUDIO_VOLUME = V4L2_CID_BASE + @as(c_int, 5);
pub const V4L2_CID_AUDIO_BALANCE = V4L2_CID_BASE + @as(c_int, 6);
pub const V4L2_CID_AUDIO_BASS = V4L2_CID_BASE + @as(c_int, 7);
pub const V4L2_CID_AUDIO_TREBLE = V4L2_CID_BASE + @as(c_int, 8);
pub const V4L2_CID_AUDIO_MUTE = V4L2_CID_BASE + @as(c_int, 9);
pub const V4L2_CID_AUDIO_LOUDNESS = V4L2_CID_BASE + @as(c_int, 10);
pub const V4L2_CID_BLACK_LEVEL = V4L2_CID_BASE + @as(c_int, 11);
pub const V4L2_CID_AUTO_WHITE_BALANCE = V4L2_CID_BASE + @as(c_int, 12);
pub const V4L2_CID_DO_WHITE_BALANCE = V4L2_CID_BASE + @as(c_int, 13);
pub const V4L2_CID_RED_BALANCE = V4L2_CID_BASE + @as(c_int, 14);
pub const V4L2_CID_BLUE_BALANCE = V4L2_CID_BASE + @as(c_int, 15);
pub const V4L2_CID_GAMMA = V4L2_CID_BASE + @as(c_int, 16);
pub const V4L2_CID_WHITENESS = V4L2_CID_GAMMA;
pub const V4L2_CID_EXPOSURE = V4L2_CID_BASE + @as(c_int, 17);
pub const V4L2_CID_AUTOGAIN = V4L2_CID_BASE + @as(c_int, 18);
pub const V4L2_CID_GAIN = V4L2_CID_BASE + @as(c_int, 19);
pub const V4L2_CID_HFLIP = V4L2_CID_BASE + @as(c_int, 20);
pub const V4L2_CID_VFLIP = V4L2_CID_BASE + @as(c_int, 21);
pub const V4L2_CID_POWER_LINE_FREQUENCY = V4L2_CID_BASE + @as(c_int, 24);
pub const V4L2_CID_HUE_AUTO = V4L2_CID_BASE + @as(c_int, 25);
pub const V4L2_CID_WHITE_BALANCE_TEMPERATURE = V4L2_CID_BASE + @as(c_int, 26);
pub const V4L2_CID_SHARPNESS = V4L2_CID_BASE + @as(c_int, 27);
pub const V4L2_CID_BACKLIGHT_COMPENSATION = V4L2_CID_BASE + @as(c_int, 28);
pub const V4L2_CID_CHROMA_AGC = V4L2_CID_BASE + @as(c_int, 29);
pub const V4L2_CID_COLOR_KILLER = V4L2_CID_BASE + @as(c_int, 30);
pub const V4L2_CID_COLORFX = V4L2_CID_BASE + @as(c_int, 31);
pub const V4L2_CID_AUTOBRIGHTNESS = V4L2_CID_BASE + @as(c_int, 32);
pub const V4L2_CID_BAND_STOP_FILTER = V4L2_CID_BASE + @as(c_int, 33);
pub const V4L2_CID_ROTATE = V4L2_CID_BASE + @as(c_int, 34);
pub const V4L2_CID_BG_COLOR = V4L2_CID_BASE + @as(c_int, 35);
pub const V4L2_CID_CHROMA_GAIN = V4L2_CID_BASE + @as(c_int, 36);
pub const V4L2_CID_ILLUMINATORS_1 = V4L2_CID_BASE + @as(c_int, 37);
pub const V4L2_CID_ILLUMINATORS_2 = V4L2_CID_BASE + @as(c_int, 38);
pub const V4L2_CID_MIN_BUFFERS_FOR_CAPTURE = V4L2_CID_BASE + @as(c_int, 39);
pub const V4L2_CID_MIN_BUFFERS_FOR_OUTPUT = V4L2_CID_BASE + @as(c_int, 40);
pub const V4L2_CID_ALPHA_COMPONENT = V4L2_CID_BASE + @as(c_int, 41);
pub const V4L2_CID_COLORFX_CBCR = V4L2_CID_BASE + @as(c_int, 42);
pub const V4L2_CID_LASTP1 = V4L2_CID_BASE + @as(c_int, 43);
pub const V4L2_CID_USER_MEYE_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1000);
pub const V4L2_CID_USER_BTTV_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1010);
pub const V4L2_CID_USER_S2255_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1030);
pub const V4L2_CID_USER_SI476X_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1040);
pub const V4L2_CID_USER_TI_VPE_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1050);
pub const V4L2_CID_USER_SAA7134_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1060);
pub const V4L2_CID_USER_ADV7180_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1070);
pub const V4L2_CID_USER_TC358743_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1080);
pub const V4L2_CID_USER_MAX217X_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x1090);
pub const V4L2_CID_USER_IMX_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x10b0);
pub const V4L2_CID_USER_ATMEL_ISC_BASE = V4L2_CID_USER_BASE + @as(c_int, 0x10c0);
pub const V4L2_CID_MPEG_BASE = V4L2_CTRL_CLASS_MPEG | @as(c_int, 0x900);
pub const V4L2_CID_MPEG_CLASS = V4L2_CTRL_CLASS_MPEG | @as(c_int, 1);
pub const V4L2_CID_MPEG_STREAM_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 0);
pub const V4L2_CID_MPEG_STREAM_PID_PMT = V4L2_CID_MPEG_BASE + @as(c_int, 1);
pub const V4L2_CID_MPEG_STREAM_PID_AUDIO = V4L2_CID_MPEG_BASE + @as(c_int, 2);
pub const V4L2_CID_MPEG_STREAM_PID_VIDEO = V4L2_CID_MPEG_BASE + @as(c_int, 3);
pub const V4L2_CID_MPEG_STREAM_PID_PCR = V4L2_CID_MPEG_BASE + @as(c_int, 4);
pub const V4L2_CID_MPEG_STREAM_PES_ID_AUDIO = V4L2_CID_MPEG_BASE + @as(c_int, 5);
pub const V4L2_CID_MPEG_STREAM_PES_ID_VIDEO = V4L2_CID_MPEG_BASE + @as(c_int, 6);
pub const V4L2_CID_MPEG_STREAM_VBI_FMT = V4L2_CID_MPEG_BASE + @as(c_int, 7);
pub const V4L2_CID_MPEG_AUDIO_SAMPLING_FREQ = V4L2_CID_MPEG_BASE + @as(c_int, 100);
pub const V4L2_CID_MPEG_AUDIO_ENCODING = V4L2_CID_MPEG_BASE + @as(c_int, 101);
pub const V4L2_CID_MPEG_AUDIO_L1_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 102);
pub const V4L2_CID_MPEG_AUDIO_L2_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 103);
pub const V4L2_CID_MPEG_AUDIO_L3_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 104);
pub const V4L2_CID_MPEG_AUDIO_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 105);
pub const V4L2_CID_MPEG_AUDIO_MODE_EXTENSION = V4L2_CID_MPEG_BASE + @as(c_int, 106);
pub const V4L2_CID_MPEG_AUDIO_EMPHASIS = V4L2_CID_MPEG_BASE + @as(c_int, 107);
pub const V4L2_CID_MPEG_AUDIO_CRC = V4L2_CID_MPEG_BASE + @as(c_int, 108);
pub const V4L2_CID_MPEG_AUDIO_MUTE = V4L2_CID_MPEG_BASE + @as(c_int, 109);
pub const V4L2_CID_MPEG_AUDIO_AAC_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 110);
pub const V4L2_CID_MPEG_AUDIO_AC3_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 111);
pub const V4L2_CID_MPEG_AUDIO_DEC_PLAYBACK = V4L2_CID_MPEG_BASE + @as(c_int, 112);
pub const V4L2_CID_MPEG_AUDIO_DEC_MULTILINGUAL_PLAYBACK = V4L2_CID_MPEG_BASE + @as(c_int, 113);
pub const V4L2_CID_MPEG_VIDEO_ENCODING = V4L2_CID_MPEG_BASE + @as(c_int, 200);
pub const V4L2_CID_MPEG_VIDEO_ASPECT = V4L2_CID_MPEG_BASE + @as(c_int, 201);
pub const V4L2_CID_MPEG_VIDEO_B_FRAMES = V4L2_CID_MPEG_BASE + @as(c_int, 202);
pub const V4L2_CID_MPEG_VIDEO_GOP_SIZE = V4L2_CID_MPEG_BASE + @as(c_int, 203);
pub const V4L2_CID_MPEG_VIDEO_GOP_CLOSURE = V4L2_CID_MPEG_BASE + @as(c_int, 204);
pub const V4L2_CID_MPEG_VIDEO_PULLDOWN = V4L2_CID_MPEG_BASE + @as(c_int, 205);
pub const V4L2_CID_MPEG_VIDEO_BITRATE_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 206);
pub const V4L2_CID_MPEG_VIDEO_BITRATE = V4L2_CID_MPEG_BASE + @as(c_int, 207);
pub const V4L2_CID_MPEG_VIDEO_BITRATE_PEAK = V4L2_CID_MPEG_BASE + @as(c_int, 208);
pub const V4L2_CID_MPEG_VIDEO_TEMPORAL_DECIMATION = V4L2_CID_MPEG_BASE + @as(c_int, 209);
pub const V4L2_CID_MPEG_VIDEO_MUTE = V4L2_CID_MPEG_BASE + @as(c_int, 210);
pub const V4L2_CID_MPEG_VIDEO_MUTE_YUV = V4L2_CID_MPEG_BASE + @as(c_int, 211);
pub const V4L2_CID_MPEG_VIDEO_DECODER_SLICE_INTERFACE = V4L2_CID_MPEG_BASE + @as(c_int, 212);
pub const V4L2_CID_MPEG_VIDEO_DECODER_MPEG4_DEBLOCK_FILTER = V4L2_CID_MPEG_BASE + @as(c_int, 213);
pub const V4L2_CID_MPEG_VIDEO_CYCLIC_INTRA_REFRESH_MB = V4L2_CID_MPEG_BASE + @as(c_int, 214);
pub const V4L2_CID_MPEG_VIDEO_FRAME_RC_ENABLE = V4L2_CID_MPEG_BASE + @as(c_int, 215);
pub const V4L2_CID_MPEG_VIDEO_HEADER_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 216);
pub const V4L2_CID_MPEG_VIDEO_MAX_REF_PIC = V4L2_CID_MPEG_BASE + @as(c_int, 217);
pub const V4L2_CID_MPEG_VIDEO_MB_RC_ENABLE = V4L2_CID_MPEG_BASE + @as(c_int, 218);
pub const V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MAX_BYTES = V4L2_CID_MPEG_BASE + @as(c_int, 219);
pub const V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MAX_MB = V4L2_CID_MPEG_BASE + @as(c_int, 220);
pub const V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 221);
pub const V4L2_CID_MPEG_VIDEO_VBV_SIZE = V4L2_CID_MPEG_BASE + @as(c_int, 222);
pub const V4L2_CID_MPEG_VIDEO_DEC_PTS = V4L2_CID_MPEG_BASE + @as(c_int, 223);
pub const V4L2_CID_MPEG_VIDEO_DEC_FRAME = V4L2_CID_MPEG_BASE + @as(c_int, 224);
pub const V4L2_CID_MPEG_VIDEO_VBV_DELAY = V4L2_CID_MPEG_BASE + @as(c_int, 225);
pub const V4L2_CID_MPEG_VIDEO_REPEAT_SEQ_HEADER = V4L2_CID_MPEG_BASE + @as(c_int, 226);
pub const V4L2_CID_MPEG_VIDEO_MV_H_SEARCH_RANGE = V4L2_CID_MPEG_BASE + @as(c_int, 227);
pub const V4L2_CID_MPEG_VIDEO_MV_V_SEARCH_RANGE = V4L2_CID_MPEG_BASE + @as(c_int, 228);
pub const V4L2_CID_MPEG_VIDEO_FORCE_KEY_FRAME = V4L2_CID_MPEG_BASE + @as(c_int, 229);
pub const V4L2_CID_MPEG_VIDEO_MPEG2_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 270);
pub const V4L2_CID_MPEG_VIDEO_MPEG2_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 271);
pub const V4L2_CID_FWHT_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 290);
pub const V4L2_CID_FWHT_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 291);
pub const V4L2_CID_MPEG_VIDEO_H263_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 300);
pub const V4L2_CID_MPEG_VIDEO_H263_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 301);
pub const V4L2_CID_MPEG_VIDEO_H263_B_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 302);
pub const V4L2_CID_MPEG_VIDEO_H263_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 303);
pub const V4L2_CID_MPEG_VIDEO_H263_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 304);
pub const V4L2_CID_MPEG_VIDEO_H264_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 350);
pub const V4L2_CID_MPEG_VIDEO_H264_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 351);
pub const V4L2_CID_MPEG_VIDEO_H264_B_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 352);
pub const V4L2_CID_MPEG_VIDEO_H264_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 353);
pub const V4L2_CID_MPEG_VIDEO_H264_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 354);
pub const V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM = V4L2_CID_MPEG_BASE + @as(c_int, 355);
pub const V4L2_CID_MPEG_VIDEO_H264_CPB_SIZE = V4L2_CID_MPEG_BASE + @as(c_int, 356);
pub const V4L2_CID_MPEG_VIDEO_H264_ENTROPY_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 357);
pub const V4L2_CID_MPEG_VIDEO_H264_I_PERIOD = V4L2_CID_MPEG_BASE + @as(c_int, 358);
pub const V4L2_CID_MPEG_VIDEO_H264_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 359);
pub const V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_ALPHA = V4L2_CID_MPEG_BASE + @as(c_int, 360);
pub const V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_BETA = V4L2_CID_MPEG_BASE + @as(c_int, 361);
pub const V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 362);
pub const V4L2_CID_MPEG_VIDEO_H264_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 363);
pub const V4L2_CID_MPEG_VIDEO_H264_VUI_EXT_SAR_HEIGHT = V4L2_CID_MPEG_BASE + @as(c_int, 364);
pub const V4L2_CID_MPEG_VIDEO_H264_VUI_EXT_SAR_WIDTH = V4L2_CID_MPEG_BASE + @as(c_int, 365);
pub const V4L2_CID_MPEG_VIDEO_H264_VUI_SAR_ENABLE = V4L2_CID_MPEG_BASE + @as(c_int, 366);
pub const V4L2_CID_MPEG_VIDEO_H264_VUI_SAR_IDC = V4L2_CID_MPEG_BASE + @as(c_int, 367);
pub const V4L2_CID_MPEG_VIDEO_H264_SEI_FRAME_PACKING = V4L2_CID_MPEG_BASE + @as(c_int, 368);
pub const V4L2_CID_MPEG_VIDEO_H264_SEI_FP_CURRENT_FRAME_0 = V4L2_CID_MPEG_BASE + @as(c_int, 369);
pub const V4L2_CID_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 370);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO = V4L2_CID_MPEG_BASE + @as(c_int, 371);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO_MAP_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 372);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO_SLICE_GROUP = V4L2_CID_MPEG_BASE + @as(c_int, 373);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO_CHANGE_DIRECTION = V4L2_CID_MPEG_BASE + @as(c_int, 374);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO_CHANGE_RATE = V4L2_CID_MPEG_BASE + @as(c_int, 375);
pub const V4L2_CID_MPEG_VIDEO_H264_FMO_RUN_LENGTH = V4L2_CID_MPEG_BASE + @as(c_int, 376);
pub const V4L2_CID_MPEG_VIDEO_H264_ASO = V4L2_CID_MPEG_BASE + @as(c_int, 377);
pub const V4L2_CID_MPEG_VIDEO_H264_ASO_SLICE_ORDER = V4L2_CID_MPEG_BASE + @as(c_int, 378);
pub const V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING = V4L2_CID_MPEG_BASE + @as(c_int, 379);
pub const V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 380);
pub const V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_LAYER = V4L2_CID_MPEG_BASE + @as(c_int, 381);
pub const V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_LAYER_QP = V4L2_CID_MPEG_BASE + @as(c_int, 382);
pub const V4L2_CID_MPEG_VIDEO_H264_CONSTRAINED_INTRA_PREDICTION = V4L2_CID_MPEG_BASE + @as(c_int, 383);
pub const V4L2_CID_MPEG_VIDEO_H264_CHROMA_QP_INDEX_OFFSET = V4L2_CID_MPEG_BASE + @as(c_int, 384);
pub const V4L2_CID_MPEG_VIDEO_H264_I_FRAME_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 385);
pub const V4L2_CID_MPEG_VIDEO_H264_I_FRAME_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 386);
pub const V4L2_CID_MPEG_VIDEO_H264_P_FRAME_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 387);
pub const V4L2_CID_MPEG_VIDEO_H264_P_FRAME_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 388);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 400);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 401);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_B_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 402);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 403);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 404);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 405);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 406);
pub const V4L2_CID_MPEG_VIDEO_MPEG4_QPEL = V4L2_CID_MPEG_BASE + @as(c_int, 407);
pub const V4L2_CID_MPEG_VIDEO_VPX_NUM_PARTITIONS = V4L2_CID_MPEG_BASE + @as(c_int, 500);
pub const V4L2_CID_MPEG_VIDEO_VPX_IMD_DISABLE_4X4 = V4L2_CID_MPEG_BASE + @as(c_int, 501);
pub const V4L2_CID_MPEG_VIDEO_VPX_NUM_REF_FRAMES = V4L2_CID_MPEG_BASE + @as(c_int, 502);
pub const V4L2_CID_MPEG_VIDEO_VPX_FILTER_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 503);
pub const V4L2_CID_MPEG_VIDEO_VPX_FILTER_SHARPNESS = V4L2_CID_MPEG_BASE + @as(c_int, 504);
pub const V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_REF_PERIOD = V4L2_CID_MPEG_BASE + @as(c_int, 505);
pub const V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_SEL = V4L2_CID_MPEG_BASE + @as(c_int, 506);
pub const V4L2_CID_MPEG_VIDEO_VPX_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 507);
pub const V4L2_CID_MPEG_VIDEO_VPX_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 508);
pub const V4L2_CID_MPEG_VIDEO_VPX_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 509);
pub const V4L2_CID_MPEG_VIDEO_VPX_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 510);
pub const V4L2_CID_MPEG_VIDEO_VP8_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 511);
pub const V4L2_CID_MPEG_VIDEO_VPX_PROFILE = V4L2_CID_MPEG_VIDEO_VP8_PROFILE;
pub const V4L2_CID_MPEG_VIDEO_VP9_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 512);
pub const V4L2_CID_MPEG_VIDEO_VP9_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 513);
pub const V4L2_CID_MPEG_VIDEO_HEVC_MIN_QP = V4L2_CID_MPEG_BASE + @as(c_int, 600);
pub const V4L2_CID_MPEG_VIDEO_HEVC_MAX_QP = V4L2_CID_MPEG_BASE + @as(c_int, 601);
pub const V4L2_CID_MPEG_VIDEO_HEVC_I_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 602);
pub const V4L2_CID_MPEG_VIDEO_HEVC_P_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 603);
pub const V4L2_CID_MPEG_VIDEO_HEVC_B_FRAME_QP = V4L2_CID_MPEG_BASE + @as(c_int, 604);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_QP = V4L2_CID_MPEG_BASE + @as(c_int, 605);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 606);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_LAYER = V4L2_CID_MPEG_BASE + @as(c_int, 607);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L0_QP = V4L2_CID_MPEG_BASE + @as(c_int, 608);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L1_QP = V4L2_CID_MPEG_BASE + @as(c_int, 609);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L2_QP = V4L2_CID_MPEG_BASE + @as(c_int, 610);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L3_QP = V4L2_CID_MPEG_BASE + @as(c_int, 611);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L4_QP = V4L2_CID_MPEG_BASE + @as(c_int, 612);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L5_QP = V4L2_CID_MPEG_BASE + @as(c_int, 613);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L6_QP = V4L2_CID_MPEG_BASE + @as(c_int, 614);
pub const V4L2_CID_MPEG_VIDEO_HEVC_PROFILE = V4L2_CID_MPEG_BASE + @as(c_int, 615);
pub const V4L2_CID_MPEG_VIDEO_HEVC_LEVEL = V4L2_CID_MPEG_BASE + @as(c_int, 616);
pub const V4L2_CID_MPEG_VIDEO_HEVC_FRAME_RATE_RESOLUTION = V4L2_CID_MPEG_BASE + @as(c_int, 617);
pub const V4L2_CID_MPEG_VIDEO_HEVC_TIER = V4L2_CID_MPEG_BASE + @as(c_int, 618);
pub const V4L2_CID_MPEG_VIDEO_HEVC_MAX_PARTITION_DEPTH = V4L2_CID_MPEG_BASE + @as(c_int, 619);
pub const V4L2_CID_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 620);
pub const V4L2_CID_MPEG_VIDEO_HEVC_LF_BETA_OFFSET_DIV2 = V4L2_CID_MPEG_BASE + @as(c_int, 621);
pub const V4L2_CID_MPEG_VIDEO_HEVC_LF_TC_OFFSET_DIV2 = V4L2_CID_MPEG_BASE + @as(c_int, 622);
pub const V4L2_CID_MPEG_VIDEO_HEVC_REFRESH_TYPE = V4L2_CID_MPEG_BASE + @as(c_int, 623);
pub const V4L2_CID_MPEG_VIDEO_HEVC_REFRESH_PERIOD = V4L2_CID_MPEG_BASE + @as(c_int, 624);
pub const V4L2_CID_MPEG_VIDEO_HEVC_LOSSLESS_CU = V4L2_CID_MPEG_BASE + @as(c_int, 625);
pub const V4L2_CID_MPEG_VIDEO_HEVC_CONST_INTRA_PRED = V4L2_CID_MPEG_BASE + @as(c_int, 626);
pub const V4L2_CID_MPEG_VIDEO_HEVC_WAVEFRONT = V4L2_CID_MPEG_BASE + @as(c_int, 627);
pub const V4L2_CID_MPEG_VIDEO_HEVC_GENERAL_PB = V4L2_CID_MPEG_BASE + @as(c_int, 628);
pub const V4L2_CID_MPEG_VIDEO_HEVC_TEMPORAL_ID = V4L2_CID_MPEG_BASE + @as(c_int, 629);
pub const V4L2_CID_MPEG_VIDEO_HEVC_STRONG_SMOOTHING = V4L2_CID_MPEG_BASE + @as(c_int, 630);
pub const V4L2_CID_MPEG_VIDEO_HEVC_MAX_NUM_MERGE_MV_MINUS1 = V4L2_CID_MPEG_BASE + @as(c_int, 631);
pub const V4L2_CID_MPEG_VIDEO_HEVC_INTRA_PU_SPLIT = V4L2_CID_MPEG_BASE + @as(c_int, 632);
pub const V4L2_CID_MPEG_VIDEO_HEVC_TMV_PREDICTION = V4L2_CID_MPEG_BASE + @as(c_int, 633);
pub const V4L2_CID_MPEG_VIDEO_HEVC_WITHOUT_STARTCODE = V4L2_CID_MPEG_BASE + @as(c_int, 634);
pub const V4L2_CID_MPEG_VIDEO_HEVC_SIZE_OF_LENGTH_FIELD = V4L2_CID_MPEG_BASE + @as(c_int, 635);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L0_BR = V4L2_CID_MPEG_BASE + @as(c_int, 636);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L1_BR = V4L2_CID_MPEG_BASE + @as(c_int, 637);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L2_BR = V4L2_CID_MPEG_BASE + @as(c_int, 638);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L3_BR = V4L2_CID_MPEG_BASE + @as(c_int, 639);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L4_BR = V4L2_CID_MPEG_BASE + @as(c_int, 640);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L5_BR = V4L2_CID_MPEG_BASE + @as(c_int, 641);
pub const V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L6_BR = V4L2_CID_MPEG_BASE + @as(c_int, 642);
pub const V4L2_CID_MPEG_VIDEO_REF_NUMBER_FOR_PFRAMES = V4L2_CID_MPEG_BASE + @as(c_int, 643);
pub const V4L2_CID_MPEG_VIDEO_PREPEND_SPSPPS_TO_IDR = V4L2_CID_MPEG_BASE + @as(c_int, 644);
pub const V4L2_CID_MPEG_VIDEO_CONSTANT_QUALITY = V4L2_CID_MPEG_BASE + @as(c_int, 645);
pub const V4L2_CID_MPEG_VIDEO_FRAME_SKIP_MODE = V4L2_CID_MPEG_BASE + @as(c_int, 646);
pub const V4L2_CID_MPEG_CX2341X_BASE = V4L2_CTRL_CLASS_MPEG | @as(c_int, 0x1000);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 0);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 1);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 2);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 3);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 4);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 5);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 6);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_BOTTOM = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 7);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_TOP = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 8);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_BOTTOM = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 9);
pub const V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_TOP = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 10);
pub const V4L2_CID_MPEG_CX2341X_STREAM_INSERT_NAV_PACKETS = V4L2_CID_MPEG_CX2341X_BASE + @as(c_int, 11);
pub const V4L2_CID_MPEG_MFC51_BASE = V4L2_CTRL_CLASS_MPEG | @as(c_int, 0x1100);
pub const V4L2_CID_MPEG_MFC51_VIDEO_DECODER_H264_DISPLAY_DELAY = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 0);
pub const V4L2_CID_MPEG_MFC51_VIDEO_DECODER_H264_DISPLAY_DELAY_ENABLE = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 1);
pub const V4L2_CID_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 2);
pub const V4L2_CID_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 3);
pub const V4L2_CID_MPEG_MFC51_VIDEO_PADDING = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 4);
pub const V4L2_CID_MPEG_MFC51_VIDEO_PADDING_YUV = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 5);
pub const V4L2_CID_MPEG_MFC51_VIDEO_RC_FIXED_TARGET_BIT = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 6);
pub const V4L2_CID_MPEG_MFC51_VIDEO_RC_REACTION_COEFF = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 7);
pub const V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_ACTIVITY = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 50);
pub const V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_DARK = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 51);
pub const V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_SMOOTH = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 52);
pub const V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_STATIC = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 53);
pub const V4L2_CID_MPEG_MFC51_VIDEO_H264_NUM_REF_PIC_FOR_P = V4L2_CID_MPEG_MFC51_BASE + @as(c_int, 54);
pub const V4L2_CID_CAMERA_CLASS_BASE = V4L2_CTRL_CLASS_CAMERA | @as(c_int, 0x900);
pub const V4L2_CID_CAMERA_CLASS = V4L2_CTRL_CLASS_CAMERA | @as(c_int, 1);
pub const V4L2_CID_EXPOSURE_AUTO = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_EXPOSURE_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_EXPOSURE_AUTO_PRIORITY = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_PAN_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_TILT_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_PAN_RESET = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_TILT_RESET = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 7);
pub const V4L2_CID_PAN_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 8);
pub const V4L2_CID_TILT_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 9);
pub const V4L2_CID_FOCUS_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 10);
pub const V4L2_CID_FOCUS_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 11);
pub const V4L2_CID_FOCUS_AUTO = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 12);
pub const V4L2_CID_ZOOM_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 13);
pub const V4L2_CID_ZOOM_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 14);
pub const V4L2_CID_ZOOM_CONTINUOUS = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 15);
pub const V4L2_CID_PRIVACY = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 16);
pub const V4L2_CID_IRIS_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 17);
pub const V4L2_CID_IRIS_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 18);
pub const V4L2_CID_AUTO_EXPOSURE_BIAS = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 19);
pub const V4L2_CID_AUTO_N_PRESET_WHITE_BALANCE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 20);
pub const V4L2_CID_WIDE_DYNAMIC_RANGE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 21);
pub const V4L2_CID_IMAGE_STABILIZATION = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 22);
pub const V4L2_CID_ISO_SENSITIVITY = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 23);
pub const V4L2_CID_ISO_SENSITIVITY_AUTO = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 24);
pub const V4L2_CID_EXPOSURE_METERING = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 25);
pub const V4L2_CID_SCENE_MODE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 26);
pub const V4L2_CID_3A_LOCK = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 27);
pub const V4L2_LOCK_EXPOSURE = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_LOCK_WHITE_BALANCE = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_LOCK_FOCUS = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_CID_AUTO_FOCUS_START = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 28);
pub const V4L2_CID_AUTO_FOCUS_STOP = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 29);
pub const V4L2_CID_AUTO_FOCUS_STATUS = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 30);
pub const V4L2_AUTO_FOCUS_STATUS_IDLE = @as(c_int, 0) << @as(c_int, 0);
pub const V4L2_AUTO_FOCUS_STATUS_BUSY = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_AUTO_FOCUS_STATUS_REACHED = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_AUTO_FOCUS_STATUS_FAILED = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_CID_AUTO_FOCUS_RANGE = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 31);
pub const V4L2_CID_PAN_SPEED = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 32);
pub const V4L2_CID_TILT_SPEED = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 33);
pub const V4L2_CID_CAMERA_ORIENTATION = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 34);
pub const V4L2_CAMERA_ORIENTATION_FRONT = @as(c_int, 0);
pub const V4L2_CAMERA_ORIENTATION_BACK = @as(c_int, 1);
pub const V4L2_CAMERA_ORIENTATION_EXTERNAL = @as(c_int, 2);
pub const V4L2_CID_CAMERA_SENSOR_ROTATION = V4L2_CID_CAMERA_CLASS_BASE + @as(c_int, 35);
pub const V4L2_CID_FM_TX_CLASS_BASE = V4L2_CTRL_CLASS_FM_TX | @as(c_int, 0x900);
pub const V4L2_CID_FM_TX_CLASS = V4L2_CTRL_CLASS_FM_TX | @as(c_int, 1);
pub const V4L2_CID_RDS_TX_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_RDS_TX_PI = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_RDS_TX_PTY = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_RDS_TX_PS_NAME = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_RDS_TX_RADIO_TEXT = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_RDS_TX_MONO_STEREO = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 7);
pub const V4L2_CID_RDS_TX_ARTIFICIAL_HEAD = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 8);
pub const V4L2_CID_RDS_TX_COMPRESSED = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 9);
pub const V4L2_CID_RDS_TX_DYNAMIC_PTY = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 10);
pub const V4L2_CID_RDS_TX_TRAFFIC_ANNOUNCEMENT = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 11);
pub const V4L2_CID_RDS_TX_TRAFFIC_PROGRAM = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 12);
pub const V4L2_CID_RDS_TX_MUSIC_SPEECH = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 13);
pub const V4L2_CID_RDS_TX_ALT_FREQS_ENABLE = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 14);
pub const V4L2_CID_RDS_TX_ALT_FREQS = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 15);
pub const V4L2_CID_AUDIO_LIMITER_ENABLED = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 64);
pub const V4L2_CID_AUDIO_LIMITER_RELEASE_TIME = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 65);
pub const V4L2_CID_AUDIO_LIMITER_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 66);
pub const V4L2_CID_AUDIO_COMPRESSION_ENABLED = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 80);
pub const V4L2_CID_AUDIO_COMPRESSION_GAIN = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 81);
pub const V4L2_CID_AUDIO_COMPRESSION_THRESHOLD = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 82);
pub const V4L2_CID_AUDIO_COMPRESSION_ATTACK_TIME = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 83);
pub const V4L2_CID_AUDIO_COMPRESSION_RELEASE_TIME = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 84);
pub const V4L2_CID_PILOT_TONE_ENABLED = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 96);
pub const V4L2_CID_PILOT_TONE_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 97);
pub const V4L2_CID_PILOT_TONE_FREQUENCY = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 98);
pub const V4L2_CID_TUNE_PREEMPHASIS = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 112);
pub const V4L2_CID_TUNE_POWER_LEVEL = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 113);
pub const V4L2_CID_TUNE_ANTENNA_CAPACITOR = V4L2_CID_FM_TX_CLASS_BASE + @as(c_int, 114);
pub const V4L2_CID_FLASH_CLASS_BASE = V4L2_CTRL_CLASS_FLASH | @as(c_int, 0x900);
pub const V4L2_CID_FLASH_CLASS = V4L2_CTRL_CLASS_FLASH | @as(c_int, 1);
pub const V4L2_CID_FLASH_LED_MODE = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_FLASH_STROBE_SOURCE = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_FLASH_STROBE = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_FLASH_STROBE_STOP = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_FLASH_STROBE_STATUS = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_FLASH_TIMEOUT = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_FLASH_INTENSITY = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 7);
pub const V4L2_CID_FLASH_TORCH_INTENSITY = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 8);
pub const V4L2_CID_FLASH_INDICATOR_INTENSITY = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 9);
pub const V4L2_CID_FLASH_FAULT = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 10);
pub const V4L2_FLASH_FAULT_OVER_VOLTAGE = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_FLASH_FAULT_TIMEOUT = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_FLASH_FAULT_OVER_TEMPERATURE = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_FLASH_FAULT_SHORT_CIRCUIT = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_FLASH_FAULT_OVER_CURRENT = @as(c_int, 1) << @as(c_int, 4);
pub const V4L2_FLASH_FAULT_INDICATOR = @as(c_int, 1) << @as(c_int, 5);
pub const V4L2_FLASH_FAULT_UNDER_VOLTAGE = @as(c_int, 1) << @as(c_int, 6);
pub const V4L2_FLASH_FAULT_INPUT_VOLTAGE = @as(c_int, 1) << @as(c_int, 7);
pub const V4L2_FLASH_FAULT_LED_OVER_TEMPERATURE = @as(c_int, 1) << @as(c_int, 8);
pub const V4L2_CID_FLASH_CHARGE = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 11);
pub const V4L2_CID_FLASH_READY = V4L2_CID_FLASH_CLASS_BASE + @as(c_int, 12);
pub const V4L2_CID_JPEG_CLASS_BASE = V4L2_CTRL_CLASS_JPEG | @as(c_int, 0x900);
pub const V4L2_CID_JPEG_CLASS = V4L2_CTRL_CLASS_JPEG | @as(c_int, 1);
pub const V4L2_CID_JPEG_CHROMA_SUBSAMPLING = V4L2_CID_JPEG_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_JPEG_RESTART_INTERVAL = V4L2_CID_JPEG_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_JPEG_COMPRESSION_QUALITY = V4L2_CID_JPEG_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_JPEG_ACTIVE_MARKER = V4L2_CID_JPEG_CLASS_BASE + @as(c_int, 4);
pub const V4L2_JPEG_ACTIVE_MARKER_APP0 = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_JPEG_ACTIVE_MARKER_APP1 = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_JPEG_ACTIVE_MARKER_COM = @as(c_int, 1) << @as(c_int, 16);
pub const V4L2_JPEG_ACTIVE_MARKER_DQT = @as(c_int, 1) << @as(c_int, 17);
pub const V4L2_JPEG_ACTIVE_MARKER_DHT = @as(c_int, 1) << @as(c_int, 18);
pub const V4L2_CID_IMAGE_SOURCE_CLASS_BASE = V4L2_CTRL_CLASS_IMAGE_SOURCE | @as(c_int, 0x900);
pub const V4L2_CID_IMAGE_SOURCE_CLASS = V4L2_CTRL_CLASS_IMAGE_SOURCE | @as(c_int, 1);
pub const V4L2_CID_VBLANK = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_HBLANK = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_ANALOGUE_GAIN = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_TEST_PATTERN_RED = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_TEST_PATTERN_GREENR = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_TEST_PATTERN_BLUE = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_TEST_PATTERN_GREENB = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 7);
pub const V4L2_CID_UNIT_CELL_SIZE = V4L2_CID_IMAGE_SOURCE_CLASS_BASE + @as(c_int, 8);
pub const V4L2_CID_IMAGE_PROC_CLASS_BASE = V4L2_CTRL_CLASS_IMAGE_PROC | @as(c_int, 0x900);
pub const V4L2_CID_IMAGE_PROC_CLASS = V4L2_CTRL_CLASS_IMAGE_PROC | @as(c_int, 1);
pub const V4L2_CID_LINK_FREQ = V4L2_CID_IMAGE_PROC_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_PIXEL_RATE = V4L2_CID_IMAGE_PROC_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_TEST_PATTERN = V4L2_CID_IMAGE_PROC_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_DEINTERLACING_MODE = V4L2_CID_IMAGE_PROC_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_DIGITAL_GAIN = V4L2_CID_IMAGE_PROC_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_DV_CLASS_BASE = V4L2_CTRL_CLASS_DV | @as(c_int, 0x900);
pub const V4L2_CID_DV_CLASS = V4L2_CTRL_CLASS_DV | @as(c_int, 1);
pub const V4L2_CID_DV_TX_HOTPLUG = V4L2_CID_DV_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_DV_TX_RXSENSE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_DV_TX_EDID_PRESENT = V4L2_CID_DV_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_DV_TX_MODE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_DV_TX_RGB_RANGE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_DV_TX_IT_CONTENT_TYPE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_DV_RX_POWER_PRESENT = V4L2_CID_DV_CLASS_BASE + @as(c_int, 100);
pub const V4L2_CID_DV_RX_RGB_RANGE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 101);
pub const V4L2_CID_DV_RX_IT_CONTENT_TYPE = V4L2_CID_DV_CLASS_BASE + @as(c_int, 102);
pub const V4L2_CID_FM_RX_CLASS_BASE = V4L2_CTRL_CLASS_FM_RX | @as(c_int, 0x900);
pub const V4L2_CID_FM_RX_CLASS = V4L2_CTRL_CLASS_FM_RX | @as(c_int, 1);
pub const V4L2_CID_TUNE_DEEMPHASIS = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_RDS_RECEPTION = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_RDS_RX_PTY = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_RDS_RX_PS_NAME = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 4);
pub const V4L2_CID_RDS_RX_RADIO_TEXT = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 5);
pub const V4L2_CID_RDS_RX_TRAFFIC_ANNOUNCEMENT = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 6);
pub const V4L2_CID_RDS_RX_TRAFFIC_PROGRAM = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 7);
pub const V4L2_CID_RDS_RX_MUSIC_SPEECH = V4L2_CID_FM_RX_CLASS_BASE + @as(c_int, 8);
pub const V4L2_CID_RF_TUNER_CLASS_BASE = V4L2_CTRL_CLASS_RF_TUNER | @as(c_int, 0x900);
pub const V4L2_CID_RF_TUNER_CLASS = V4L2_CTRL_CLASS_RF_TUNER | @as(c_int, 1);
pub const V4L2_CID_RF_TUNER_BANDWIDTH_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 11);
pub const V4L2_CID_RF_TUNER_BANDWIDTH = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 12);
pub const V4L2_CID_RF_TUNER_RF_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 32);
pub const V4L2_CID_RF_TUNER_LNA_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 41);
pub const V4L2_CID_RF_TUNER_LNA_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 42);
pub const V4L2_CID_RF_TUNER_MIXER_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 51);
pub const V4L2_CID_RF_TUNER_MIXER_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 52);
pub const V4L2_CID_RF_TUNER_IF_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 61);
pub const V4L2_CID_RF_TUNER_IF_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 62);
pub const V4L2_CID_RF_TUNER_PLL_LOCK = V4L2_CID_RF_TUNER_CLASS_BASE + @as(c_int, 91);
pub const V4L2_CID_DETECT_CLASS_BASE = V4L2_CTRL_CLASS_DETECT | @as(c_int, 0x900);
pub const V4L2_CID_DETECT_CLASS = V4L2_CTRL_CLASS_DETECT | @as(c_int, 1);
pub const V4L2_CID_DETECT_MD_MODE = V4L2_CID_DETECT_CLASS_BASE + @as(c_int, 1);
pub const V4L2_CID_DETECT_MD_GLOBAL_THRESHOLD = V4L2_CID_DETECT_CLASS_BASE + @as(c_int, 2);
pub const V4L2_CID_DETECT_MD_THRESHOLD_GRID = V4L2_CID_DETECT_CLASS_BASE + @as(c_int, 3);
pub const V4L2_CID_DETECT_MD_REGION_GRID = V4L2_CID_DETECT_CLASS_BASE + @as(c_int, 4);
pub const VIDEO_MAX_FRAME = @as(c_int, 32);
pub const VIDEO_MAX_PLANES = @as(c_int, 8);
pub inline fn v4l2_fourcc(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((@import("std").zig.c_translation.cast(__u32, a) | (@import("std").zig.c_translation.cast(__u32, b) << @as(c_int, 8))) | (@import("std").zig.c_translation.cast(__u32, c) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(__u32, d) << @as(c_int, 24))) {
    return ((@import("std").zig.c_translation.cast(__u32, a) | (@import("std").zig.c_translation.cast(__u32, b) << @as(c_int, 8))) | (@import("std").zig.c_translation.cast(__u32, c) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(__u32, d) << @as(c_int, 24));
}
pub inline fn v4l2_fourcc_be(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(v4l2_fourcc(a, b, c, d) | (@as(c_uint, 1) << @as(c_int, 31))) {
    return v4l2_fourcc(a, b, c, d) | (@as(c_uint, 1) << @as(c_int, 31));
}
pub inline fn V4L2_FIELD_HAS_TOP(field: anytype) @TypeOf((((((field == V4L2_FIELD_TOP) or (field == V4L2_FIELD_INTERLACED)) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT)) {
    return (((((field == V4L2_FIELD_TOP) or (field == V4L2_FIELD_INTERLACED)) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT);
}
pub inline fn V4L2_FIELD_HAS_BOTTOM(field: anytype) @TypeOf((((((field == V4L2_FIELD_BOTTOM) or (field == V4L2_FIELD_INTERLACED)) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT)) {
    return (((((field == V4L2_FIELD_BOTTOM) or (field == V4L2_FIELD_INTERLACED)) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT);
}
pub inline fn V4L2_FIELD_HAS_BOTH(field: anytype) @TypeOf(((((field == V4L2_FIELD_INTERLACED) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT)) {
    return ((((field == V4L2_FIELD_INTERLACED) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) or (field == V4L2_FIELD_SEQ_TB)) or (field == V4L2_FIELD_SEQ_BT);
}
pub inline fn V4L2_FIELD_HAS_T_OR_B(field: anytype) @TypeOf(((field == V4L2_FIELD_BOTTOM) or (field == V4L2_FIELD_TOP)) or (field == V4L2_FIELD_ALTERNATE)) {
    return ((field == V4L2_FIELD_BOTTOM) or (field == V4L2_FIELD_TOP)) or (field == V4L2_FIELD_ALTERNATE);
}
pub inline fn V4L2_FIELD_IS_INTERLACED(field: anytype) @TypeOf(((field == V4L2_FIELD_INTERLACED) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT)) {
    return ((field == V4L2_FIELD_INTERLACED) or (field == V4L2_FIELD_INTERLACED_TB)) or (field == V4L2_FIELD_INTERLACED_BT);
}
pub inline fn V4L2_FIELD_IS_SEQUENTIAL(field: anytype) @TypeOf((field == V4L2_FIELD_SEQ_TB) or (field == V4L2_FIELD_SEQ_BT)) {
    return (field == V4L2_FIELD_SEQ_TB) or (field == V4L2_FIELD_SEQ_BT);
}
pub inline fn V4L2_TYPE_IS_MULTIPLANAR(@"type": anytype) @TypeOf((@"type" == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)) {
    return (@"type" == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE);
}
pub inline fn V4L2_TYPE_IS_OUTPUT(@"type": anytype) @TypeOf((((((((@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)) or (@"type" == V4L2_BUF_TYPE_VIDEO_OVERLAY)) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY)) or (@"type" == V4L2_BUF_TYPE_VBI_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_SLICED_VBI_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_SDR_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_META_OUTPUT)) {
    return (((((((@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)) or (@"type" == V4L2_BUF_TYPE_VIDEO_OVERLAY)) or (@"type" == V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY)) or (@"type" == V4L2_BUF_TYPE_VBI_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_SLICED_VBI_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_SDR_OUTPUT)) or (@"type" == V4L2_BUF_TYPE_META_OUTPUT);
}
pub inline fn V4L2_TYPE_IS_CAPTURE(@"type": anytype) @TypeOf(!(V4L2_TYPE_IS_OUTPUT(@"type") != 0)) {
    return !(V4L2_TYPE_IS_OUTPUT(@"type") != 0);
}
pub const V4L2_TUNER_ADC = V4L2_TUNER_SDR;
pub inline fn V4L2_MAP_COLORSPACE_DEFAULT(is_sdtv: anytype, is_hdtv: anytype) @TypeOf(if (is_sdtv) V4L2_COLORSPACE_SMPTE170M else if (is_hdtv) V4L2_COLORSPACE_REC709 else V4L2_COLORSPACE_SRGB) {
    return if (is_sdtv) V4L2_COLORSPACE_SMPTE170M else if (is_hdtv) V4L2_COLORSPACE_REC709 else V4L2_COLORSPACE_SRGB;
}
pub inline fn V4L2_MAP_XFER_FUNC_DEFAULT(colsp: anytype) @TypeOf(if (colsp == V4L2_COLORSPACE_OPRGB) V4L2_XFER_FUNC_OPRGB else if (colsp == V4L2_COLORSPACE_SMPTE240M) V4L2_XFER_FUNC_SMPTE240M else if (colsp == V4L2_COLORSPACE_DCI_P3) V4L2_XFER_FUNC_DCI_P3 else if (colsp == V4L2_COLORSPACE_RAW) V4L2_XFER_FUNC_NONE else if ((colsp == V4L2_COLORSPACE_SRGB) or (colsp == V4L2_COLORSPACE_JPEG)) V4L2_XFER_FUNC_SRGB else V4L2_XFER_FUNC_709) {
    return if (colsp == V4L2_COLORSPACE_OPRGB) V4L2_XFER_FUNC_OPRGB else if (colsp == V4L2_COLORSPACE_SMPTE240M) V4L2_XFER_FUNC_SMPTE240M else if (colsp == V4L2_COLORSPACE_DCI_P3) V4L2_XFER_FUNC_DCI_P3 else if (colsp == V4L2_COLORSPACE_RAW) V4L2_XFER_FUNC_NONE else if ((colsp == V4L2_COLORSPACE_SRGB) or (colsp == V4L2_COLORSPACE_JPEG)) V4L2_XFER_FUNC_SRGB else V4L2_XFER_FUNC_709;
}
pub inline fn V4L2_MAP_YCBCR_ENC_DEFAULT(colsp: anytype) @TypeOf(if ((colsp == V4L2_COLORSPACE_REC709) or (colsp == V4L2_COLORSPACE_DCI_P3)) V4L2_YCBCR_ENC_709 else if (colsp == V4L2_COLORSPACE_BT2020) V4L2_YCBCR_ENC_BT2020 else if (colsp == V4L2_COLORSPACE_SMPTE240M) V4L2_YCBCR_ENC_SMPTE240M else V4L2_YCBCR_ENC_601) {
    return if ((colsp == V4L2_COLORSPACE_REC709) or (colsp == V4L2_COLORSPACE_DCI_P3)) V4L2_YCBCR_ENC_709 else if (colsp == V4L2_COLORSPACE_BT2020) V4L2_YCBCR_ENC_BT2020 else if (colsp == V4L2_COLORSPACE_SMPTE240M) V4L2_YCBCR_ENC_SMPTE240M else V4L2_YCBCR_ENC_601;
}
pub inline fn V4L2_MAP_QUANTIZATION_DEFAULT(is_rgb_or_hsv: anytype, colsp: anytype, ycbcr_enc: anytype) @TypeOf(if ((is_rgb_or_hsv != 0) or (colsp == V4L2_COLORSPACE_JPEG)) V4L2_QUANTIZATION_FULL_RANGE else V4L2_QUANTIZATION_LIM_RANGE) {
    _ = @TypeOf(ycbcr_enc);
    return if ((is_rgb_or_hsv != 0) or (colsp == V4L2_COLORSPACE_JPEG)) V4L2_QUANTIZATION_FULL_RANGE else V4L2_QUANTIZATION_LIM_RANGE;
}
pub const V4L2_COLORSPACE_ADOBERGB = V4L2_COLORSPACE_OPRGB;
pub const V4L2_XFER_FUNC_ADOBERGB = V4L2_XFER_FUNC_OPRGB;
pub const V4L2_CAP_VIDEO_CAPTURE = @as(c_int, 0x00000001);
pub const V4L2_CAP_VIDEO_OUTPUT = @as(c_int, 0x00000002);
pub const V4L2_CAP_VIDEO_OVERLAY = @as(c_int, 0x00000004);
pub const V4L2_CAP_VBI_CAPTURE = @as(c_int, 0x00000010);
pub const V4L2_CAP_VBI_OUTPUT = @as(c_int, 0x00000020);
pub const V4L2_CAP_SLICED_VBI_CAPTURE = @as(c_int, 0x00000040);
pub const V4L2_CAP_SLICED_VBI_OUTPUT = @as(c_int, 0x00000080);
pub const V4L2_CAP_RDS_CAPTURE = @as(c_int, 0x00000100);
pub const V4L2_CAP_VIDEO_OUTPUT_OVERLAY = @as(c_int, 0x00000200);
pub const V4L2_CAP_HW_FREQ_SEEK = @as(c_int, 0x00000400);
pub const V4L2_CAP_RDS_OUTPUT = @as(c_int, 0x00000800);
pub const V4L2_CAP_VIDEO_CAPTURE_MPLANE = @as(c_int, 0x00001000);
pub const V4L2_CAP_VIDEO_OUTPUT_MPLANE = @as(c_int, 0x00002000);
pub const V4L2_CAP_VIDEO_M2M_MPLANE = @as(c_int, 0x00004000);
pub const V4L2_CAP_VIDEO_M2M = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const V4L2_CAP_TUNER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const V4L2_CAP_AUDIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const V4L2_CAP_RADIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const V4L2_CAP_MODULATOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const V4L2_CAP_SDR_CAPTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const V4L2_CAP_EXT_PIX_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const V4L2_CAP_SDR_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal);
pub const V4L2_CAP_META_CAPTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const V4L2_CAP_READWRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const V4L2_CAP_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const V4L2_CAP_STREAMING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hexadecimal);
pub const V4L2_CAP_META_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const V4L2_CAP_TOUCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const V4L2_CAP_IO_MC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const V4L2_CAP_DEVICE_CAPS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const V4L2_PIX_FMT_RGB332 = v4l2_fourcc('R', 'G', 'B', '1');
pub const V4L2_PIX_FMT_RGB444 = v4l2_fourcc('R', '4', '4', '4');
pub const V4L2_PIX_FMT_ARGB444 = v4l2_fourcc('A', 'R', '1', '2');
pub const V4L2_PIX_FMT_XRGB444 = v4l2_fourcc('X', 'R', '1', '2');
pub const V4L2_PIX_FMT_RGBA444 = v4l2_fourcc('R', 'A', '1', '2');
pub const V4L2_PIX_FMT_RGBX444 = v4l2_fourcc('R', 'X', '1', '2');
pub const V4L2_PIX_FMT_ABGR444 = v4l2_fourcc('A', 'B', '1', '2');
pub const V4L2_PIX_FMT_XBGR444 = v4l2_fourcc('X', 'B', '1', '2');
pub const V4L2_PIX_FMT_BGRA444 = v4l2_fourcc('G', 'A', '1', '2');
pub const V4L2_PIX_FMT_BGRX444 = v4l2_fourcc('B', 'X', '1', '2');
pub const V4L2_PIX_FMT_RGB555 = v4l2_fourcc('R', 'G', 'B', 'O');
pub const V4L2_PIX_FMT_ARGB555 = v4l2_fourcc('A', 'R', '1', '5');
pub const V4L2_PIX_FMT_XRGB555 = v4l2_fourcc('X', 'R', '1', '5');
pub const V4L2_PIX_FMT_RGBA555 = v4l2_fourcc('R', 'A', '1', '5');
pub const V4L2_PIX_FMT_RGBX555 = v4l2_fourcc('R', 'X', '1', '5');
pub const V4L2_PIX_FMT_ABGR555 = v4l2_fourcc('A', 'B', '1', '5');
pub const V4L2_PIX_FMT_XBGR555 = v4l2_fourcc('X', 'B', '1', '5');
pub const V4L2_PIX_FMT_BGRA555 = v4l2_fourcc('B', 'A', '1', '5');
pub const V4L2_PIX_FMT_BGRX555 = v4l2_fourcc('B', 'X', '1', '5');
pub const V4L2_PIX_FMT_RGB565 = v4l2_fourcc('R', 'G', 'B', 'P');
pub const V4L2_PIX_FMT_RGB555X = v4l2_fourcc('R', 'G', 'B', 'Q');
pub const V4L2_PIX_FMT_ARGB555X = v4l2_fourcc_be('A', 'R', '1', '5');
pub const V4L2_PIX_FMT_XRGB555X = v4l2_fourcc_be('X', 'R', '1', '5');
pub const V4L2_PIX_FMT_RGB565X = v4l2_fourcc('R', 'G', 'B', 'R');
pub const V4L2_PIX_FMT_BGR666 = v4l2_fourcc('B', 'G', 'R', 'H');
pub const V4L2_PIX_FMT_BGR24 = v4l2_fourcc('B', 'G', 'R', '3');
pub const V4L2_PIX_FMT_RGB24 = v4l2_fourcc('R', 'G', 'B', '3');
pub const V4L2_PIX_FMT_BGR32 = v4l2_fourcc('B', 'G', 'R', '4');
pub const V4L2_PIX_FMT_ABGR32 = v4l2_fourcc('A', 'R', '2', '4');
pub const V4L2_PIX_FMT_XBGR32 = v4l2_fourcc('X', 'R', '2', '4');
pub const V4L2_PIX_FMT_BGRA32 = v4l2_fourcc('R', 'A', '2', '4');
pub const V4L2_PIX_FMT_BGRX32 = v4l2_fourcc('R', 'X', '2', '4');
pub const V4L2_PIX_FMT_RGB32 = v4l2_fourcc('R', 'G', 'B', '4');
pub const V4L2_PIX_FMT_RGBA32 = v4l2_fourcc('A', 'B', '2', '4');
pub const V4L2_PIX_FMT_RGBX32 = v4l2_fourcc('X', 'B', '2', '4');
pub const V4L2_PIX_FMT_ARGB32 = v4l2_fourcc('B', 'A', '2', '4');
pub const V4L2_PIX_FMT_XRGB32 = v4l2_fourcc('B', 'X', '2', '4');
pub const V4L2_PIX_FMT_GREY = v4l2_fourcc('G', 'R', 'E', 'Y');
pub const V4L2_PIX_FMT_Y4 = v4l2_fourcc('Y', '0', '4', ' ');
pub const V4L2_PIX_FMT_Y6 = v4l2_fourcc('Y', '0', '6', ' ');
pub const V4L2_PIX_FMT_Y10 = v4l2_fourcc('Y', '1', '0', ' ');
pub const V4L2_PIX_FMT_Y12 = v4l2_fourcc('Y', '1', '2', ' ');
pub const V4L2_PIX_FMT_Y14 = v4l2_fourcc('Y', '1', '4', ' ');
pub const V4L2_PIX_FMT_Y16 = v4l2_fourcc('Y', '1', '6', ' ');
pub const V4L2_PIX_FMT_Y16_BE = v4l2_fourcc_be('Y', '1', '6', ' ');
pub const V4L2_PIX_FMT_Y10BPACK = v4l2_fourcc('Y', '1', '0', 'B');
pub const V4L2_PIX_FMT_Y10P = v4l2_fourcc('Y', '1', '0', 'P');
pub const V4L2_PIX_FMT_PAL8 = v4l2_fourcc('P', 'A', 'L', '8');
pub const V4L2_PIX_FMT_UV8 = v4l2_fourcc('U', 'V', '8', ' ');
pub const V4L2_PIX_FMT_YUYV = v4l2_fourcc('Y', 'U', 'Y', 'V');
pub const V4L2_PIX_FMT_YYUV = v4l2_fourcc('Y', 'Y', 'U', 'V');
pub const V4L2_PIX_FMT_YVYU = v4l2_fourcc('Y', 'V', 'Y', 'U');
pub const V4L2_PIX_FMT_UYVY = v4l2_fourcc('U', 'Y', 'V', 'Y');
pub const V4L2_PIX_FMT_VYUY = v4l2_fourcc('V', 'Y', 'U', 'Y');
pub const V4L2_PIX_FMT_Y41P = v4l2_fourcc('Y', '4', '1', 'P');
pub const V4L2_PIX_FMT_YUV444 = v4l2_fourcc('Y', '4', '4', '4');
pub const V4L2_PIX_FMT_YUV555 = v4l2_fourcc('Y', 'U', 'V', 'O');
pub const V4L2_PIX_FMT_YUV565 = v4l2_fourcc('Y', 'U', 'V', 'P');
pub const V4L2_PIX_FMT_YUV32 = v4l2_fourcc('Y', 'U', 'V', '4');
pub const V4L2_PIX_FMT_AYUV32 = v4l2_fourcc('A', 'Y', 'U', 'V');
pub const V4L2_PIX_FMT_XYUV32 = v4l2_fourcc('X', 'Y', 'U', 'V');
pub const V4L2_PIX_FMT_VUYA32 = v4l2_fourcc('V', 'U', 'Y', 'A');
pub const V4L2_PIX_FMT_VUYX32 = v4l2_fourcc('V', 'U', 'Y', 'X');
pub const V4L2_PIX_FMT_HI240 = v4l2_fourcc('H', 'I', '2', '4');
pub const V4L2_PIX_FMT_HM12 = v4l2_fourcc('H', 'M', '1', '2');
pub const V4L2_PIX_FMT_M420 = v4l2_fourcc('M', '4', '2', '0');
pub const V4L2_PIX_FMT_NV12 = v4l2_fourcc('N', 'V', '1', '2');
pub const V4L2_PIX_FMT_NV21 = v4l2_fourcc('N', 'V', '2', '1');
pub const V4L2_PIX_FMT_NV16 = v4l2_fourcc('N', 'V', '1', '6');
pub const V4L2_PIX_FMT_NV61 = v4l2_fourcc('N', 'V', '6', '1');
pub const V4L2_PIX_FMT_NV24 = v4l2_fourcc('N', 'V', '2', '4');
pub const V4L2_PIX_FMT_NV42 = v4l2_fourcc('N', 'V', '4', '2');
pub const V4L2_PIX_FMT_NV12M = v4l2_fourcc('N', 'M', '1', '2');
pub const V4L2_PIX_FMT_NV21M = v4l2_fourcc('N', 'M', '2', '1');
pub const V4L2_PIX_FMT_NV16M = v4l2_fourcc('N', 'M', '1', '6');
pub const V4L2_PIX_FMT_NV61M = v4l2_fourcc('N', 'M', '6', '1');
pub const V4L2_PIX_FMT_NV12MT = v4l2_fourcc('T', 'M', '1', '2');
pub const V4L2_PIX_FMT_NV12MT_16X16 = v4l2_fourcc('V', 'M', '1', '2');
pub const V4L2_PIX_FMT_YUV410 = v4l2_fourcc('Y', 'U', 'V', '9');
pub const V4L2_PIX_FMT_YVU410 = v4l2_fourcc('Y', 'V', 'U', '9');
pub const V4L2_PIX_FMT_YUV411P = v4l2_fourcc('4', '1', '1', 'P');
pub const V4L2_PIX_FMT_YUV420 = v4l2_fourcc('Y', 'U', '1', '2');
pub const V4L2_PIX_FMT_YVU420 = v4l2_fourcc('Y', 'V', '1', '2');
pub const V4L2_PIX_FMT_YUV422P = v4l2_fourcc('4', '2', '2', 'P');
pub const V4L2_PIX_FMT_YUV420M = v4l2_fourcc('Y', 'M', '1', '2');
pub const V4L2_PIX_FMT_YVU420M = v4l2_fourcc('Y', 'M', '2', '1');
pub const V4L2_PIX_FMT_YUV422M = v4l2_fourcc('Y', 'M', '1', '6');
pub const V4L2_PIX_FMT_YVU422M = v4l2_fourcc('Y', 'M', '6', '1');
pub const V4L2_PIX_FMT_YUV444M = v4l2_fourcc('Y', 'M', '2', '4');
pub const V4L2_PIX_FMT_YVU444M = v4l2_fourcc('Y', 'M', '4', '2');
pub const V4L2_PIX_FMT_SBGGR8 = v4l2_fourcc('B', 'A', '8', '1');
pub const V4L2_PIX_FMT_SGBRG8 = v4l2_fourcc('G', 'B', 'R', 'G');
pub const V4L2_PIX_FMT_SGRBG8 = v4l2_fourcc('G', 'R', 'B', 'G');
pub const V4L2_PIX_FMT_SRGGB8 = v4l2_fourcc('R', 'G', 'G', 'B');
pub const V4L2_PIX_FMT_SBGGR10 = v4l2_fourcc('B', 'G', '1', '0');
pub const V4L2_PIX_FMT_SGBRG10 = v4l2_fourcc('G', 'B', '1', '0');
pub const V4L2_PIX_FMT_SGRBG10 = v4l2_fourcc('B', 'A', '1', '0');
pub const V4L2_PIX_FMT_SRGGB10 = v4l2_fourcc('R', 'G', '1', '0');
pub const V4L2_PIX_FMT_SBGGR10P = v4l2_fourcc('p', 'B', 'A', 'A');
pub const V4L2_PIX_FMT_SGBRG10P = v4l2_fourcc('p', 'G', 'A', 'A');
pub const V4L2_PIX_FMT_SGRBG10P = v4l2_fourcc('p', 'g', 'A', 'A');
pub const V4L2_PIX_FMT_SRGGB10P = v4l2_fourcc('p', 'R', 'A', 'A');
pub const V4L2_PIX_FMT_SBGGR10ALAW8 = v4l2_fourcc('a', 'B', 'A', '8');
pub const V4L2_PIX_FMT_SGBRG10ALAW8 = v4l2_fourcc('a', 'G', 'A', '8');
pub const V4L2_PIX_FMT_SGRBG10ALAW8 = v4l2_fourcc('a', 'g', 'A', '8');
pub const V4L2_PIX_FMT_SRGGB10ALAW8 = v4l2_fourcc('a', 'R', 'A', '8');
pub const V4L2_PIX_FMT_SBGGR10DPCM8 = v4l2_fourcc('b', 'B', 'A', '8');
pub const V4L2_PIX_FMT_SGBRG10DPCM8 = v4l2_fourcc('b', 'G', 'A', '8');
pub const V4L2_PIX_FMT_SGRBG10DPCM8 = v4l2_fourcc('B', 'D', '1', '0');
pub const V4L2_PIX_FMT_SRGGB10DPCM8 = v4l2_fourcc('b', 'R', 'A', '8');
pub const V4L2_PIX_FMT_SBGGR12 = v4l2_fourcc('B', 'G', '1', '2');
pub const V4L2_PIX_FMT_SGBRG12 = v4l2_fourcc('G', 'B', '1', '2');
pub const V4L2_PIX_FMT_SGRBG12 = v4l2_fourcc('B', 'A', '1', '2');
pub const V4L2_PIX_FMT_SRGGB12 = v4l2_fourcc('R', 'G', '1', '2');
pub const V4L2_PIX_FMT_SBGGR12P = v4l2_fourcc('p', 'B', 'C', 'C');
pub const V4L2_PIX_FMT_SGBRG12P = v4l2_fourcc('p', 'G', 'C', 'C');
pub const V4L2_PIX_FMT_SGRBG12P = v4l2_fourcc('p', 'g', 'C', 'C');
pub const V4L2_PIX_FMT_SRGGB12P = v4l2_fourcc('p', 'R', 'C', 'C');
pub const V4L2_PIX_FMT_SBGGR14 = v4l2_fourcc('B', 'G', '1', '4');
pub const V4L2_PIX_FMT_SGBRG14 = v4l2_fourcc('G', 'B', '1', '4');
pub const V4L2_PIX_FMT_SGRBG14 = v4l2_fourcc('G', 'R', '1', '4');
pub const V4L2_PIX_FMT_SRGGB14 = v4l2_fourcc('R', 'G', '1', '4');
pub const V4L2_PIX_FMT_SBGGR14P = v4l2_fourcc('p', 'B', 'E', 'E');
pub const V4L2_PIX_FMT_SGBRG14P = v4l2_fourcc('p', 'G', 'E', 'E');
pub const V4L2_PIX_FMT_SGRBG14P = v4l2_fourcc('p', 'g', 'E', 'E');
pub const V4L2_PIX_FMT_SRGGB14P = v4l2_fourcc('p', 'R', 'E', 'E');
pub const V4L2_PIX_FMT_SBGGR16 = v4l2_fourcc('B', 'Y', 'R', '2');
pub const V4L2_PIX_FMT_SGBRG16 = v4l2_fourcc('G', 'B', '1', '6');
pub const V4L2_PIX_FMT_SGRBG16 = v4l2_fourcc('G', 'R', '1', '6');
pub const V4L2_PIX_FMT_SRGGB16 = v4l2_fourcc('R', 'G', '1', '6');
pub const V4L2_PIX_FMT_HSV24 = v4l2_fourcc('H', 'S', 'V', '3');
pub const V4L2_PIX_FMT_HSV32 = v4l2_fourcc('H', 'S', 'V', '4');
pub const V4L2_PIX_FMT_MJPEG = v4l2_fourcc('M', 'J', 'P', 'G');
pub const V4L2_PIX_FMT_JPEG = v4l2_fourcc('J', 'P', 'E', 'G');
pub const V4L2_PIX_FMT_DV = v4l2_fourcc('d', 'v', 's', 'd');
pub const V4L2_PIX_FMT_MPEG = v4l2_fourcc('M', 'P', 'E', 'G');
pub const V4L2_PIX_FMT_H264 = v4l2_fourcc('H', '2', '6', '4');
pub const V4L2_PIX_FMT_H264_NO_SC = v4l2_fourcc('A', 'V', 'C', '1');
pub const V4L2_PIX_FMT_H264_MVC = v4l2_fourcc('M', '2', '6', '4');
pub const V4L2_PIX_FMT_H263 = v4l2_fourcc('H', '2', '6', '3');
pub const V4L2_PIX_FMT_MPEG1 = v4l2_fourcc('M', 'P', 'G', '1');
pub const V4L2_PIX_FMT_MPEG2 = v4l2_fourcc('M', 'P', 'G', '2');
pub const V4L2_PIX_FMT_MPEG2_SLICE = v4l2_fourcc('M', 'G', '2', 'S');
pub const V4L2_PIX_FMT_MPEG4 = v4l2_fourcc('M', 'P', 'G', '4');
pub const V4L2_PIX_FMT_XVID = v4l2_fourcc('X', 'V', 'I', 'D');
pub const V4L2_PIX_FMT_VC1_ANNEX_G = v4l2_fourcc('V', 'C', '1', 'G');
pub const V4L2_PIX_FMT_VC1_ANNEX_L = v4l2_fourcc('V', 'C', '1', 'L');
pub const V4L2_PIX_FMT_VP8 = v4l2_fourcc('V', 'P', '8', '0');
pub const V4L2_PIX_FMT_VP9 = v4l2_fourcc('V', 'P', '9', '0');
pub const V4L2_PIX_FMT_HEVC = v4l2_fourcc('H', 'E', 'V', 'C');
pub const V4L2_PIX_FMT_FWHT = v4l2_fourcc('F', 'W', 'H', 'T');
pub const V4L2_PIX_FMT_FWHT_STATELESS = v4l2_fourcc('S', 'F', 'W', 'H');
pub const V4L2_PIX_FMT_CPIA1 = v4l2_fourcc('C', 'P', 'I', 'A');
pub const V4L2_PIX_FMT_WNVA = v4l2_fourcc('W', 'N', 'V', 'A');
pub const V4L2_PIX_FMT_SN9C10X = v4l2_fourcc('S', '9', '1', '0');
pub const V4L2_PIX_FMT_SN9C20X_I420 = v4l2_fourcc('S', '9', '2', '0');
pub const V4L2_PIX_FMT_PWC1 = v4l2_fourcc('P', 'W', 'C', '1');
pub const V4L2_PIX_FMT_PWC2 = v4l2_fourcc('P', 'W', 'C', '2');
pub const V4L2_PIX_FMT_ET61X251 = v4l2_fourcc('E', '6', '2', '5');
pub const V4L2_PIX_FMT_SPCA501 = v4l2_fourcc('S', '5', '0', '1');
pub const V4L2_PIX_FMT_SPCA505 = v4l2_fourcc('S', '5', '0', '5');
pub const V4L2_PIX_FMT_SPCA508 = v4l2_fourcc('S', '5', '0', '8');
pub const V4L2_PIX_FMT_SPCA561 = v4l2_fourcc('S', '5', '6', '1');
pub const V4L2_PIX_FMT_PAC207 = v4l2_fourcc('P', '2', '0', '7');
pub const V4L2_PIX_FMT_MR97310A = v4l2_fourcc('M', '3', '1', '0');
pub const V4L2_PIX_FMT_JL2005BCD = v4l2_fourcc('J', 'L', '2', '0');
pub const V4L2_PIX_FMT_SN9C2028 = v4l2_fourcc('S', 'O', 'N', 'X');
pub const V4L2_PIX_FMT_SQ905C = v4l2_fourcc('9', '0', '5', 'C');
pub const V4L2_PIX_FMT_PJPG = v4l2_fourcc('P', 'J', 'P', 'G');
pub const V4L2_PIX_FMT_OV511 = v4l2_fourcc('O', '5', '1', '1');
pub const V4L2_PIX_FMT_OV518 = v4l2_fourcc('O', '5', '1', '8');
pub const V4L2_PIX_FMT_STV0680 = v4l2_fourcc('S', '6', '8', '0');
pub const V4L2_PIX_FMT_TM6000 = v4l2_fourcc('T', 'M', '6', '0');
pub const V4L2_PIX_FMT_CIT_YYVYUY = v4l2_fourcc('C', 'I', 'T', 'V');
pub const V4L2_PIX_FMT_KONICA420 = v4l2_fourcc('K', 'O', 'N', 'I');
pub const V4L2_PIX_FMT_JPGL = v4l2_fourcc('J', 'P', 'G', 'L');
pub const V4L2_PIX_FMT_SE401 = v4l2_fourcc('S', '4', '0', '1');
pub const V4L2_PIX_FMT_S5C_UYVY_JPG = v4l2_fourcc('S', '5', 'C', 'I');
pub const V4L2_PIX_FMT_Y8I = v4l2_fourcc('Y', '8', 'I', ' ');
pub const V4L2_PIX_FMT_Y12I = v4l2_fourcc('Y', '1', '2', 'I');
pub const V4L2_PIX_FMT_Z16 = v4l2_fourcc('Z', '1', '6', ' ');
pub const V4L2_PIX_FMT_MT21C = v4l2_fourcc('M', 'T', '2', '1');
pub const V4L2_PIX_FMT_INZI = v4l2_fourcc('I', 'N', 'Z', 'I');
pub const V4L2_PIX_FMT_SUNXI_TILED_NV12 = v4l2_fourcc('S', 'T', '1', '2');
pub const V4L2_PIX_FMT_CNF4 = v4l2_fourcc('C', 'N', 'F', '4');
pub const V4L2_PIX_FMT_IPU3_SBGGR10 = v4l2_fourcc('i', 'p', '3', 'b');
pub const V4L2_PIX_FMT_IPU3_SGBRG10 = v4l2_fourcc('i', 'p', '3', 'g');
pub const V4L2_PIX_FMT_IPU3_SGRBG10 = v4l2_fourcc('i', 'p', '3', 'G');
pub const V4L2_PIX_FMT_IPU3_SRGGB10 = v4l2_fourcc('i', 'p', '3', 'r');
pub const V4L2_SDR_FMT_CU8 = v4l2_fourcc('C', 'U', '0', '8');
pub const V4L2_SDR_FMT_CU16LE = v4l2_fourcc('C', 'U', '1', '6');
pub const V4L2_SDR_FMT_CS8 = v4l2_fourcc('C', 'S', '0', '8');
pub const V4L2_SDR_FMT_CS14LE = v4l2_fourcc('C', 'S', '1', '4');
pub const V4L2_SDR_FMT_RU12LE = v4l2_fourcc('R', 'U', '1', '2');
pub const V4L2_SDR_FMT_PCU16BE = v4l2_fourcc('P', 'C', '1', '6');
pub const V4L2_SDR_FMT_PCU18BE = v4l2_fourcc('P', 'C', '1', '8');
pub const V4L2_SDR_FMT_PCU20BE = v4l2_fourcc('P', 'C', '2', '0');
pub const V4L2_TCH_FMT_DELTA_TD16 = v4l2_fourcc('T', 'D', '1', '6');
pub const V4L2_TCH_FMT_DELTA_TD08 = v4l2_fourcc('T', 'D', '0', '8');
pub const V4L2_TCH_FMT_TU16 = v4l2_fourcc('T', 'U', '1', '6');
pub const V4L2_TCH_FMT_TU08 = v4l2_fourcc('T', 'U', '0', '8');
pub const V4L2_META_FMT_VSP1_HGO = v4l2_fourcc('V', 'S', 'P', 'H');
pub const V4L2_META_FMT_VSP1_HGT = v4l2_fourcc('V', 'S', 'P', 'T');
pub const V4L2_META_FMT_UVC = v4l2_fourcc('U', 'V', 'C', 'H');
pub const V4L2_META_FMT_D4XX = v4l2_fourcc('D', '4', 'X', 'X');
pub const V4L2_META_FMT_VIVID = v4l2_fourcc('V', 'I', 'V', 'D');
pub const V4L2_PIX_FMT_PRIV_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeedcafe, .hexadecimal);
pub const V4L2_PIX_FMT_FLAG_PREMUL_ALPHA = @as(c_int, 0x00000001);
pub const V4L2_PIX_FMT_FLAG_SET_CSC = @as(c_int, 0x00000002);
pub const V4L2_FMT_FLAG_COMPRESSED = @as(c_int, 0x0001);
pub const V4L2_FMT_FLAG_EMULATED = @as(c_int, 0x0002);
pub const V4L2_FMT_FLAG_CONTINUOUS_BYTESTREAM = @as(c_int, 0x0004);
pub const V4L2_FMT_FLAG_DYN_RESOLUTION = @as(c_int, 0x0008);
pub const V4L2_FMT_FLAG_ENC_CAP_FRAME_INTERVAL = @as(c_int, 0x0010);
pub const V4L2_FMT_FLAG_CSC_COLORSPACE = @as(c_int, 0x0020);
pub const V4L2_FMT_FLAG_CSC_XFER_FUNC = @as(c_int, 0x0040);
pub const V4L2_FMT_FLAG_CSC_YCBCR_ENC = @as(c_int, 0x0080);
pub const V4L2_FMT_FLAG_CSC_HSV_ENC = V4L2_FMT_FLAG_CSC_YCBCR_ENC;
pub const V4L2_FMT_FLAG_CSC_QUANTIZATION = @as(c_int, 0x0100);
pub const V4L2_TC_TYPE_24FPS = @as(c_int, 1);
pub const V4L2_TC_TYPE_25FPS = @as(c_int, 2);
pub const V4L2_TC_TYPE_30FPS = @as(c_int, 3);
pub const V4L2_TC_TYPE_50FPS = @as(c_int, 4);
pub const V4L2_TC_TYPE_60FPS = @as(c_int, 5);
pub const V4L2_TC_FLAG_DROPFRAME = @as(c_int, 0x0001);
pub const V4L2_TC_FLAG_COLORFRAME = @as(c_int, 0x0002);
pub const V4L2_TC_USERBITS_field = @as(c_int, 0x000C);
pub const V4L2_TC_USERBITS_USERDEFINED = @as(c_int, 0x0000);
pub const V4L2_TC_USERBITS_8BITCHARS = @as(c_int, 0x0008);
pub const V4L2_JPEG_MARKER_DHT = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_JPEG_MARKER_DQT = @as(c_int, 1) << @as(c_int, 4);
pub const V4L2_JPEG_MARKER_DRI = @as(c_int, 1) << @as(c_int, 5);
pub const V4L2_JPEG_MARKER_COM = @as(c_int, 1) << @as(c_int, 6);
pub const V4L2_JPEG_MARKER_APP = @as(c_int, 1) << @as(c_int, 7);
pub const V4L2_BUF_CAP_SUPPORTS_MMAP = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_BUF_CAP_SUPPORTS_USERPTR = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_BUF_CAP_SUPPORTS_DMABUF = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_BUF_CAP_SUPPORTS_REQUESTS = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_BUF_CAP_SUPPORTS_ORPHANED_BUFS = @as(c_int, 1) << @as(c_int, 4);
pub const V4L2_BUF_CAP_SUPPORTS_M2M_HOLD_CAPTURE_BUF = @as(c_int, 1) << @as(c_int, 5);
pub const V4L2_BUF_CAP_SUPPORTS_MMAP_CACHE_HINTS = @as(c_int, 1) << @as(c_int, 6);
pub const V4L2_BUF_FLAG_MAPPED = @as(c_int, 0x00000001);
pub const V4L2_BUF_FLAG_QUEUED = @as(c_int, 0x00000002);
pub const V4L2_BUF_FLAG_DONE = @as(c_int, 0x00000004);
pub const V4L2_BUF_FLAG_KEYFRAME = @as(c_int, 0x00000008);
pub const V4L2_BUF_FLAG_PFRAME = @as(c_int, 0x00000010);
pub const V4L2_BUF_FLAG_BFRAME = @as(c_int, 0x00000020);
pub const V4L2_BUF_FLAG_ERROR = @as(c_int, 0x00000040);
pub const V4L2_BUF_FLAG_IN_REQUEST = @as(c_int, 0x00000080);
pub const V4L2_BUF_FLAG_TIMECODE = @as(c_int, 0x00000100);
pub const V4L2_BUF_FLAG_M2M_HOLD_CAPTURE_BUF = @as(c_int, 0x00000200);
pub const V4L2_BUF_FLAG_PREPARED = @as(c_int, 0x00000400);
pub const V4L2_BUF_FLAG_NO_CACHE_INVALIDATE = @as(c_int, 0x00000800);
pub const V4L2_BUF_FLAG_NO_CACHE_CLEAN = @as(c_int, 0x00001000);
pub const V4L2_BUF_FLAG_TIMESTAMP_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000e000, .hexadecimal);
pub const V4L2_BUF_FLAG_TIMESTAMP_UNKNOWN = @as(c_int, 0x00000000);
pub const V4L2_BUF_FLAG_TIMESTAMP_MONOTONIC = @as(c_int, 0x00002000);
pub const V4L2_BUF_FLAG_TIMESTAMP_COPY = @as(c_int, 0x00004000);
pub const V4L2_BUF_FLAG_TSTAMP_SRC_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00070000, .hexadecimal);
pub const V4L2_BUF_FLAG_TSTAMP_SRC_EOF = @as(c_int, 0x00000000);
pub const V4L2_BUF_FLAG_TSTAMP_SRC_SOE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const V4L2_BUF_FLAG_LAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const V4L2_BUF_FLAG_REQUEST_FD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const V4L2_FBUF_CAP_EXTERNOVERLAY = @as(c_int, 0x0001);
pub const V4L2_FBUF_CAP_CHROMAKEY = @as(c_int, 0x0002);
pub const V4L2_FBUF_CAP_LIST_CLIPPING = @as(c_int, 0x0004);
pub const V4L2_FBUF_CAP_BITMAP_CLIPPING = @as(c_int, 0x0008);
pub const V4L2_FBUF_CAP_LOCAL_ALPHA = @as(c_int, 0x0010);
pub const V4L2_FBUF_CAP_GLOBAL_ALPHA = @as(c_int, 0x0020);
pub const V4L2_FBUF_CAP_LOCAL_INV_ALPHA = @as(c_int, 0x0040);
pub const V4L2_FBUF_CAP_SRC_CHROMAKEY = @as(c_int, 0x0080);
pub const V4L2_FBUF_FLAG_PRIMARY = @as(c_int, 0x0001);
pub const V4L2_FBUF_FLAG_OVERLAY = @as(c_int, 0x0002);
pub const V4L2_FBUF_FLAG_CHROMAKEY = @as(c_int, 0x0004);
pub const V4L2_FBUF_FLAG_LOCAL_ALPHA = @as(c_int, 0x0008);
pub const V4L2_FBUF_FLAG_GLOBAL_ALPHA = @as(c_int, 0x0010);
pub const V4L2_FBUF_FLAG_LOCAL_INV_ALPHA = @as(c_int, 0x0020);
pub const V4L2_FBUF_FLAG_SRC_CHROMAKEY = @as(c_int, 0x0040);
pub const V4L2_MODE_HIGHQUALITY = @as(c_int, 0x0001);
pub const V4L2_CAP_TIMEPERFRAME = @as(c_int, 0x1000);
pub const V4L2_STD_PAL_B = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000001));
pub const V4L2_STD_PAL_B1 = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000002));
pub const V4L2_STD_PAL_G = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000004));
pub const V4L2_STD_PAL_H = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000008));
pub const V4L2_STD_PAL_I = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000010));
pub const V4L2_STD_PAL_D = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000020));
pub const V4L2_STD_PAL_D1 = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000040));
pub const V4L2_STD_PAL_K = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000080));
pub const V4L2_STD_PAL_M = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000100));
pub const V4L2_STD_PAL_N = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000200));
pub const V4L2_STD_PAL_Nc = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000400));
pub const V4L2_STD_PAL_60 = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00000800));
pub const V4L2_STD_NTSC_M = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00001000));
pub const V4L2_STD_NTSC_M_JP = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00002000));
pub const V4L2_STD_NTSC_443 = @import("std").zig.c_translation.cast(v4l2_std_id, @as(c_int, 0x00004000));
pub const V4L2_STD_NTSC_M_KR = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal));
pub const V4L2_STD_SECAM_B = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal));
pub const V4L2_STD_SECAM_D = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal));
pub const V4L2_STD_SECAM_G = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal));
pub const V4L2_STD_SECAM_H = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal));
pub const V4L2_STD_SECAM_K = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal));
pub const V4L2_STD_SECAM_K1 = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal));
pub const V4L2_STD_SECAM_L = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal));
pub const V4L2_STD_SECAM_LC = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal));
pub const V4L2_STD_ATSC_8_VSB = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal));
pub const V4L2_STD_ATSC_16_VSB = @import("std").zig.c_translation.cast(v4l2_std_id, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal));
pub const V4L2_STD_NTSC = (V4L2_STD_NTSC_M | V4L2_STD_NTSC_M_JP) | V4L2_STD_NTSC_M_KR;
pub const V4L2_STD_SECAM_DK = (V4L2_STD_SECAM_D | V4L2_STD_SECAM_K) | V4L2_STD_SECAM_K1;
pub const V4L2_STD_SECAM = ((((V4L2_STD_SECAM_B | V4L2_STD_SECAM_G) | V4L2_STD_SECAM_H) | V4L2_STD_SECAM_DK) | V4L2_STD_SECAM_L) | V4L2_STD_SECAM_LC;
pub const V4L2_STD_PAL_BG = (V4L2_STD_PAL_B | V4L2_STD_PAL_B1) | V4L2_STD_PAL_G;
pub const V4L2_STD_PAL_DK = (V4L2_STD_PAL_D | V4L2_STD_PAL_D1) | V4L2_STD_PAL_K;
pub const V4L2_STD_PAL = ((V4L2_STD_PAL_BG | V4L2_STD_PAL_DK) | V4L2_STD_PAL_H) | V4L2_STD_PAL_I;
pub const V4L2_STD_B = (V4L2_STD_PAL_B | V4L2_STD_PAL_B1) | V4L2_STD_SECAM_B;
pub const V4L2_STD_G = V4L2_STD_PAL_G | V4L2_STD_SECAM_G;
pub const V4L2_STD_H = V4L2_STD_PAL_H | V4L2_STD_SECAM_H;
pub const V4L2_STD_L = V4L2_STD_SECAM_L | V4L2_STD_SECAM_LC;
pub const V4L2_STD_GH = V4L2_STD_G | V4L2_STD_H;
pub const V4L2_STD_DK = V4L2_STD_PAL_DK | V4L2_STD_SECAM_DK;
pub const V4L2_STD_BG = V4L2_STD_B | V4L2_STD_G;
pub const V4L2_STD_MN = ((V4L2_STD_PAL_M | V4L2_STD_PAL_N) | V4L2_STD_PAL_Nc) | V4L2_STD_NTSC;
pub const V4L2_STD_MTS = ((V4L2_STD_NTSC_M | V4L2_STD_PAL_M) | V4L2_STD_PAL_N) | V4L2_STD_PAL_Nc;
pub const V4L2_STD_525_60 = ((V4L2_STD_PAL_M | V4L2_STD_PAL_60) | V4L2_STD_NTSC) | V4L2_STD_NTSC_443;
pub const V4L2_STD_625_50 = ((V4L2_STD_PAL | V4L2_STD_PAL_N) | V4L2_STD_PAL_Nc) | V4L2_STD_SECAM;
pub const V4L2_STD_ATSC = V4L2_STD_ATSC_8_VSB | V4L2_STD_ATSC_16_VSB;
pub const V4L2_STD_UNKNOWN = @as(c_int, 0);
pub const V4L2_STD_ALL = V4L2_STD_525_60 | V4L2_STD_625_50;
pub const V4L2_DV_PROGRESSIVE = @as(c_int, 0);
pub const V4L2_DV_INTERLACED = @as(c_int, 1);
pub const V4L2_DV_VSYNC_POS_POL = @as(c_int, 0x00000001);
pub const V4L2_DV_HSYNC_POS_POL = @as(c_int, 0x00000002);
pub const V4L2_DV_BT_STD_CEA861 = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DV_BT_STD_DMT = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_DV_BT_STD_CVT = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_DV_BT_STD_GTF = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_DV_BT_STD_SDI = @as(c_int, 1) << @as(c_int, 4);
pub const V4L2_DV_FL_REDUCED_BLANKING = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DV_FL_CAN_REDUCE_FPS = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_DV_FL_REDUCED_FPS = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_DV_FL_HALF_LINE = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_DV_FL_IS_CE_VIDEO = @as(c_int, 1) << @as(c_int, 4);
pub const V4L2_DV_FL_FIRST_FIELD_EXTRA_LINE = @as(c_int, 1) << @as(c_int, 5);
pub const V4L2_DV_FL_HAS_PICTURE_ASPECT = @as(c_int, 1) << @as(c_int, 6);
pub const V4L2_DV_FL_HAS_CEA861_VIC = @as(c_int, 1) << @as(c_int, 7);
pub const V4L2_DV_FL_HAS_HDMI_VIC = @as(c_int, 1) << @as(c_int, 8);
pub const V4L2_DV_FL_CAN_DETECT_REDUCED_FPS = @as(c_int, 1) << @as(c_int, 9);
pub inline fn V4L2_DV_BT_BLANKING_WIDTH(bt: anytype) @TypeOf((bt.*.hfrontporch + bt.*.hsync) + bt.*.hbackporch) {
    return (bt.*.hfrontporch + bt.*.hsync) + bt.*.hbackporch;
}
pub inline fn V4L2_DV_BT_FRAME_WIDTH(bt: anytype) @TypeOf(bt.*.width + V4L2_DV_BT_BLANKING_WIDTH(bt)) {
    return bt.*.width + V4L2_DV_BT_BLANKING_WIDTH(bt);
}
pub inline fn V4L2_DV_BT_BLANKING_HEIGHT(bt: anytype) @TypeOf(((bt.*.vfrontporch + bt.*.vsync) + bt.*.vbackporch) + (if (bt.*.interlaced) (bt.*.il_vfrontporch + bt.*.il_vsync) + bt.*.il_vbackporch else @as(c_int, 0))) {
    return ((bt.*.vfrontporch + bt.*.vsync) + bt.*.vbackporch) + (if (bt.*.interlaced) (bt.*.il_vfrontporch + bt.*.il_vsync) + bt.*.il_vbackporch else @as(c_int, 0));
}
pub inline fn V4L2_DV_BT_FRAME_HEIGHT(bt: anytype) @TypeOf(bt.*.height + V4L2_DV_BT_BLANKING_HEIGHT(bt)) {
    return bt.*.height + V4L2_DV_BT_BLANKING_HEIGHT(bt);
}
pub const V4L2_DV_BT_656_1120 = @as(c_int, 0);
pub const V4L2_DV_BT_CAP_INTERLACED = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DV_BT_CAP_PROGRESSIVE = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_DV_BT_CAP_REDUCED_BLANKING = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_DV_BT_CAP_CUSTOM = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_INPUT_TYPE_TUNER = @as(c_int, 1);
pub const V4L2_INPUT_TYPE_CAMERA = @as(c_int, 2);
pub const V4L2_INPUT_TYPE_TOUCH = @as(c_int, 3);
pub const V4L2_IN_ST_NO_POWER = @as(c_int, 0x00000001);
pub const V4L2_IN_ST_NO_SIGNAL = @as(c_int, 0x00000002);
pub const V4L2_IN_ST_NO_COLOR = @as(c_int, 0x00000004);
pub const V4L2_IN_ST_HFLIP = @as(c_int, 0x00000010);
pub const V4L2_IN_ST_VFLIP = @as(c_int, 0x00000020);
pub const V4L2_IN_ST_NO_H_LOCK = @as(c_int, 0x00000100);
pub const V4L2_IN_ST_COLOR_KILL = @as(c_int, 0x00000200);
pub const V4L2_IN_ST_NO_V_LOCK = @as(c_int, 0x00000400);
pub const V4L2_IN_ST_NO_STD_LOCK = @as(c_int, 0x00000800);
pub const V4L2_IN_ST_NO_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const V4L2_IN_ST_NO_EQU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const V4L2_IN_ST_NO_CARRIER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const V4L2_IN_ST_MACROVISION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const V4L2_IN_ST_NO_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const V4L2_IN_ST_VTR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hexadecimal);
pub const V4L2_IN_CAP_DV_TIMINGS = @as(c_int, 0x00000002);
pub const V4L2_IN_CAP_CUSTOM_TIMINGS = V4L2_IN_CAP_DV_TIMINGS;
pub const V4L2_IN_CAP_STD = @as(c_int, 0x00000004);
pub const V4L2_IN_CAP_NATIVE_SIZE = @as(c_int, 0x00000008);
pub const V4L2_OUTPUT_TYPE_MODULATOR = @as(c_int, 1);
pub const V4L2_OUTPUT_TYPE_ANALOG = @as(c_int, 2);
pub const V4L2_OUTPUT_TYPE_ANALOGVGAOVERLAY = @as(c_int, 3);
pub const V4L2_OUT_CAP_DV_TIMINGS = @as(c_int, 0x00000002);
pub const V4L2_OUT_CAP_CUSTOM_TIMINGS = V4L2_OUT_CAP_DV_TIMINGS;
pub const V4L2_OUT_CAP_STD = @as(c_int, 0x00000004);
pub const V4L2_OUT_CAP_NATIVE_SIZE = @as(c_int, 0x00000008);
pub const V4L2_CTRL_ID_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0fffffff, .hexadecimal);
pub inline fn V4L2_CTRL_ID2CLASS(id: anytype) @TypeOf(id & @as(c_ulong, 0x0fff0000)) {
    return id & @as(c_ulong, 0x0fff0000);
}
pub inline fn V4L2_CTRL_ID2WHICH(id: anytype) @TypeOf(id & @as(c_ulong, 0x0fff0000)) {
    return id & @as(c_ulong, 0x0fff0000);
}
pub inline fn V4L2_CTRL_DRIVER_PRIV(id: anytype) @TypeOf((id & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal)) >= @as(c_int, 0x1000)) {
    return (id & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal)) >= @as(c_int, 0x1000);
}
pub const V4L2_CTRL_MAX_DIMS = @as(c_int, 4);
pub const V4L2_CTRL_WHICH_CUR_VAL = @as(c_int, 0);
pub const V4L2_CTRL_WHICH_DEF_VAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f000000, .hexadecimal);
pub const V4L2_CTRL_WHICH_REQUEST_VAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f010000, .hexadecimal);
pub const V4L2_CTRL_FLAG_DISABLED = @as(c_int, 0x0001);
pub const V4L2_CTRL_FLAG_GRABBED = @as(c_int, 0x0002);
pub const V4L2_CTRL_FLAG_READ_ONLY = @as(c_int, 0x0004);
pub const V4L2_CTRL_FLAG_UPDATE = @as(c_int, 0x0008);
pub const V4L2_CTRL_FLAG_INACTIVE = @as(c_int, 0x0010);
pub const V4L2_CTRL_FLAG_SLIDER = @as(c_int, 0x0020);
pub const V4L2_CTRL_FLAG_WRITE_ONLY = @as(c_int, 0x0040);
pub const V4L2_CTRL_FLAG_VOLATILE = @as(c_int, 0x0080);
pub const V4L2_CTRL_FLAG_HAS_PAYLOAD = @as(c_int, 0x0100);
pub const V4L2_CTRL_FLAG_EXECUTE_ON_WRITE = @as(c_int, 0x0200);
pub const V4L2_CTRL_FLAG_MODIFY_LAYOUT = @as(c_int, 0x0400);
pub const V4L2_CTRL_FLAG_NEXT_CTRL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const V4L2_CTRL_FLAG_NEXT_COMPOUND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const V4L2_CID_MAX_CTRLS = @as(c_int, 1024);
pub const V4L2_CID_PRIVATE_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const V4L2_TUNER_CAP_LOW = @as(c_int, 0x0001);
pub const V4L2_TUNER_CAP_NORM = @as(c_int, 0x0002);
pub const V4L2_TUNER_CAP_HWSEEK_BOUNDED = @as(c_int, 0x0004);
pub const V4L2_TUNER_CAP_HWSEEK_WRAP = @as(c_int, 0x0008);
pub const V4L2_TUNER_CAP_STEREO = @as(c_int, 0x0010);
pub const V4L2_TUNER_CAP_LANG2 = @as(c_int, 0x0020);
pub const V4L2_TUNER_CAP_SAP = @as(c_int, 0x0020);
pub const V4L2_TUNER_CAP_LANG1 = @as(c_int, 0x0040);
pub const V4L2_TUNER_CAP_RDS = @as(c_int, 0x0080);
pub const V4L2_TUNER_CAP_RDS_BLOCK_IO = @as(c_int, 0x0100);
pub const V4L2_TUNER_CAP_RDS_CONTROLS = @as(c_int, 0x0200);
pub const V4L2_TUNER_CAP_FREQ_BANDS = @as(c_int, 0x0400);
pub const V4L2_TUNER_CAP_HWSEEK_PROG_LIM = @as(c_int, 0x0800);
pub const V4L2_TUNER_CAP_1HZ = @as(c_int, 0x1000);
pub const V4L2_TUNER_SUB_MONO = @as(c_int, 0x0001);
pub const V4L2_TUNER_SUB_STEREO = @as(c_int, 0x0002);
pub const V4L2_TUNER_SUB_LANG2 = @as(c_int, 0x0004);
pub const V4L2_TUNER_SUB_SAP = @as(c_int, 0x0004);
pub const V4L2_TUNER_SUB_LANG1 = @as(c_int, 0x0008);
pub const V4L2_TUNER_SUB_RDS = @as(c_int, 0x0010);
pub const V4L2_TUNER_MODE_MONO = @as(c_int, 0x0000);
pub const V4L2_TUNER_MODE_STEREO = @as(c_int, 0x0001);
pub const V4L2_TUNER_MODE_LANG2 = @as(c_int, 0x0002);
pub const V4L2_TUNER_MODE_SAP = @as(c_int, 0x0002);
pub const V4L2_TUNER_MODE_LANG1 = @as(c_int, 0x0003);
pub const V4L2_TUNER_MODE_LANG1_LANG2 = @as(c_int, 0x0004);
pub const V4L2_BAND_MODULATION_VSB = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_BAND_MODULATION_FM = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_BAND_MODULATION_AM = @as(c_int, 1) << @as(c_int, 3);
pub const V4L2_RDS_BLOCK_MSK = @as(c_int, 0x7);
pub const V4L2_RDS_BLOCK_A = @as(c_int, 0);
pub const V4L2_RDS_BLOCK_B = @as(c_int, 1);
pub const V4L2_RDS_BLOCK_C = @as(c_int, 2);
pub const V4L2_RDS_BLOCK_D = @as(c_int, 3);
pub const V4L2_RDS_BLOCK_C_ALT = @as(c_int, 4);
pub const V4L2_RDS_BLOCK_INVALID = @as(c_int, 7);
pub const V4L2_RDS_BLOCK_CORRECTED = @as(c_int, 0x40);
pub const V4L2_RDS_BLOCK_ERROR = @as(c_int, 0x80);
pub const V4L2_AUDCAP_STEREO = @as(c_int, 0x00001);
pub const V4L2_AUDCAP_AVL = @as(c_int, 0x00002);
pub const V4L2_AUDMODE_AVL = @as(c_int, 0x00001);
pub const V4L2_ENC_IDX_FRAME_I = @as(c_int, 0);
pub const V4L2_ENC_IDX_FRAME_P = @as(c_int, 1);
pub const V4L2_ENC_IDX_FRAME_B = @as(c_int, 2);
pub const V4L2_ENC_IDX_FRAME_MASK = @as(c_int, 0xf);
pub const V4L2_ENC_IDX_ENTRIES = @as(c_int, 64);
pub const V4L2_ENC_CMD_START = @as(c_int, 0);
pub const V4L2_ENC_CMD_STOP = @as(c_int, 1);
pub const V4L2_ENC_CMD_PAUSE = @as(c_int, 2);
pub const V4L2_ENC_CMD_RESUME = @as(c_int, 3);
pub const V4L2_ENC_CMD_STOP_AT_GOP_END = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DEC_CMD_START = @as(c_int, 0);
pub const V4L2_DEC_CMD_STOP = @as(c_int, 1);
pub const V4L2_DEC_CMD_PAUSE = @as(c_int, 2);
pub const V4L2_DEC_CMD_RESUME = @as(c_int, 3);
pub const V4L2_DEC_CMD_FLUSH = @as(c_int, 4);
pub const V4L2_DEC_CMD_START_MUTE_AUDIO = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DEC_CMD_PAUSE_TO_BLACK = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DEC_CMD_STOP_TO_BLACK = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_DEC_CMD_STOP_IMMEDIATELY = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_DEC_START_FMT_NONE = @as(c_int, 0);
pub const V4L2_DEC_START_FMT_GOP = @as(c_int, 1);
pub const V4L2_VBI_UNSYNC = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_VBI_INTERLACED = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_VBI_ITU_525_F1_START = @as(c_int, 1);
pub const V4L2_VBI_ITU_525_F2_START = @as(c_int, 264);
pub const V4L2_VBI_ITU_625_F1_START = @as(c_int, 1);
pub const V4L2_VBI_ITU_625_F2_START = @as(c_int, 314);
pub const V4L2_SLICED_TELETEXT_B = @as(c_int, 0x0001);
pub const V4L2_SLICED_VPS = @as(c_int, 0x0400);
pub const V4L2_SLICED_CAPTION_525 = @as(c_int, 0x1000);
pub const V4L2_SLICED_WSS_625 = @as(c_int, 0x4000);
pub const V4L2_SLICED_VBI_525 = V4L2_SLICED_CAPTION_525;
pub const V4L2_SLICED_VBI_625 = (V4L2_SLICED_TELETEXT_B | V4L2_SLICED_VPS) | V4L2_SLICED_WSS_625;
pub const V4L2_MPEG_VBI_IVTV_TELETEXT_B = @as(c_int, 1);
pub const V4L2_MPEG_VBI_IVTV_CAPTION_525 = @as(c_int, 4);
pub const V4L2_MPEG_VBI_IVTV_WSS_625 = @as(c_int, 5);
pub const V4L2_MPEG_VBI_IVTV_VPS = @as(c_int, 7);
pub const V4L2_MPEG_VBI_IVTV_MAGIC0 = "itv0";
pub const V4L2_MPEG_VBI_IVTV_MAGIC1 = "ITV0";
pub const V4L2_EVENT_ALL = @as(c_int, 0);
pub const V4L2_EVENT_VSYNC = @as(c_int, 1);
pub const V4L2_EVENT_EOS = @as(c_int, 2);
pub const V4L2_EVENT_CTRL = @as(c_int, 3);
pub const V4L2_EVENT_FRAME_SYNC = @as(c_int, 4);
pub const V4L2_EVENT_SOURCE_CHANGE = @as(c_int, 5);
pub const V4L2_EVENT_MOTION_DET = @as(c_int, 6);
pub const V4L2_EVENT_PRIVATE_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const V4L2_EVENT_CTRL_CH_VALUE = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_EVENT_CTRL_CH_FLAGS = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_EVENT_CTRL_CH_RANGE = @as(c_int, 1) << @as(c_int, 2);
pub const V4L2_EVENT_SRC_CH_RESOLUTION = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_EVENT_MD_FL_HAVE_FRAME_SEQ = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_EVENT_SUB_FL_SEND_INITIAL = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_EVENT_SUB_FL_ALLOW_FEEDBACK = @as(c_int, 1) << @as(c_int, 1);
pub const V4L2_CHIP_MATCH_BRIDGE = @as(c_int, 0);
pub const V4L2_CHIP_MATCH_SUBDEV = @as(c_int, 4);
pub const V4L2_CHIP_MATCH_HOST = V4L2_CHIP_MATCH_BRIDGE;
pub const V4L2_CHIP_MATCH_I2C_DRIVER = @as(c_int, 1);
pub const V4L2_CHIP_MATCH_I2C_ADDR = @as(c_int, 2);
pub const V4L2_CHIP_MATCH_AC97 = @as(c_int, 3);
pub const V4L2_CHIP_FL_READABLE = @as(c_int, 1) << @as(c_int, 0);
pub const V4L2_CHIP_FL_WRITABLE = @as(c_int, 1) << @as(c_int, 1);
pub const VIDIOC_QUERYCAP = _IOR('V', @as(c_int, 0), struct_v4l2_capability);
pub const VIDIOC_ENUM_FMT = _IOWR('V', @as(c_int, 2), struct_v4l2_fmtdesc);
pub const VIDIOC_G_FMT = _IOWR('V', @as(c_int, 4), struct_v4l2_format);
pub const VIDIOC_S_FMT = _IOWR('V', @as(c_int, 5), struct_v4l2_format);
pub const VIDIOC_REQBUFS = _IOWR('V', @as(c_int, 8), struct_v4l2_requestbuffers);
pub const VIDIOC_QUERYBUF = _IOWR('V', @as(c_int, 9), struct_v4l2_buffer);
pub const VIDIOC_G_FBUF = _IOR('V', @as(c_int, 10), struct_v4l2_framebuffer);
pub const VIDIOC_S_FBUF = _IOW('V', @as(c_int, 11), struct_v4l2_framebuffer);
pub const VIDIOC_OVERLAY = _IOW('V', @as(c_int, 14), c_int);
pub const VIDIOC_QBUF = _IOWR('V', @as(c_int, 15), struct_v4l2_buffer);
pub const VIDIOC_EXPBUF = _IOWR('V', @as(c_int, 16), struct_v4l2_exportbuffer);
pub const VIDIOC_DQBUF = _IOWR('V', @as(c_int, 17), struct_v4l2_buffer);
pub const VIDIOC_STREAMON = _IOW('V', @as(c_int, 18), c_int);
pub const VIDIOC_STREAMOFF = _IOW('V', @as(c_int, 19), c_int);
pub const VIDIOC_G_PARM = _IOWR('V', @as(c_int, 21), struct_v4l2_streamparm);
pub const VIDIOC_S_PARM = _IOWR('V', @as(c_int, 22), struct_v4l2_streamparm);
pub const VIDIOC_G_STD = _IOR('V', @as(c_int, 23), v4l2_std_id);
pub const VIDIOC_S_STD = _IOW('V', @as(c_int, 24), v4l2_std_id);
pub const VIDIOC_ENUMSTD = _IOWR('V', @as(c_int, 25), struct_v4l2_standard);
pub const VIDIOC_ENUMINPUT = _IOWR('V', @as(c_int, 26), struct_v4l2_input);
pub const VIDIOC_G_CTRL = _IOWR('V', @as(c_int, 27), struct_v4l2_control);
pub const VIDIOC_S_CTRL = _IOWR('V', @as(c_int, 28), struct_v4l2_control);
pub const VIDIOC_G_TUNER = _IOWR('V', @as(c_int, 29), struct_v4l2_tuner);
pub const VIDIOC_S_TUNER = _IOW('V', @as(c_int, 30), struct_v4l2_tuner);
pub const VIDIOC_G_AUDIO = _IOR('V', @as(c_int, 33), struct_v4l2_audio);
pub const VIDIOC_S_AUDIO = _IOW('V', @as(c_int, 34), struct_v4l2_audio);
pub const VIDIOC_QUERYCTRL = _IOWR('V', @as(c_int, 36), struct_v4l2_queryctrl);
pub const VIDIOC_QUERYMENU = _IOWR('V', @as(c_int, 37), struct_v4l2_querymenu);
pub const VIDIOC_G_INPUT = _IOR('V', @as(c_int, 38), c_int);
pub const VIDIOC_S_INPUT = _IOWR('V', @as(c_int, 39), c_int);
pub const VIDIOC_G_EDID = _IOWR('V', @as(c_int, 40), struct_v4l2_edid);
pub const VIDIOC_S_EDID = _IOWR('V', @as(c_int, 41), struct_v4l2_edid);
pub const VIDIOC_G_OUTPUT = _IOR('V', @as(c_int, 46), c_int);
pub const VIDIOC_S_OUTPUT = _IOWR('V', @as(c_int, 47), c_int);
pub const VIDIOC_ENUMOUTPUT = _IOWR('V', @as(c_int, 48), struct_v4l2_output);
pub const VIDIOC_G_AUDOUT = _IOR('V', @as(c_int, 49), struct_v4l2_audioout);
pub const VIDIOC_S_AUDOUT = _IOW('V', @as(c_int, 50), struct_v4l2_audioout);
pub const VIDIOC_G_MODULATOR = _IOWR('V', @as(c_int, 54), struct_v4l2_modulator);
pub const VIDIOC_S_MODULATOR = _IOW('V', @as(c_int, 55), struct_v4l2_modulator);
pub const VIDIOC_G_FREQUENCY = _IOWR('V', @as(c_int, 56), struct_v4l2_frequency);
pub const VIDIOC_S_FREQUENCY = _IOW('V', @as(c_int, 57), struct_v4l2_frequency);
pub const VIDIOC_CROPCAP = _IOWR('V', @as(c_int, 58), struct_v4l2_cropcap);
pub const VIDIOC_G_CROP = _IOWR('V', @as(c_int, 59), struct_v4l2_crop);
pub const VIDIOC_S_CROP = _IOW('V', @as(c_int, 60), struct_v4l2_crop);
pub const VIDIOC_G_JPEGCOMP = _IOR('V', @as(c_int, 61), struct_v4l2_jpegcompression);
pub const VIDIOC_S_JPEGCOMP = _IOW('V', @as(c_int, 62), struct_v4l2_jpegcompression);
pub const VIDIOC_QUERYSTD = _IOR('V', @as(c_int, 63), v4l2_std_id);
pub const VIDIOC_TRY_FMT = _IOWR('V', @as(c_int, 64), struct_v4l2_format);
pub const VIDIOC_ENUMAUDIO = _IOWR('V', @as(c_int, 65), struct_v4l2_audio);
pub const VIDIOC_ENUMAUDOUT = _IOWR('V', @as(c_int, 66), struct_v4l2_audioout);
pub const VIDIOC_G_PRIORITY = _IOR('V', @as(c_int, 67), __u32);
pub const VIDIOC_S_PRIORITY = _IOW('V', @as(c_int, 68), __u32);
pub const VIDIOC_G_SLICED_VBI_CAP = _IOWR('V', @as(c_int, 69), struct_v4l2_sliced_vbi_cap);
pub const VIDIOC_LOG_STATUS = _IO('V', @as(c_int, 70));
pub const VIDIOC_G_EXT_CTRLS = _IOWR('V', @as(c_int, 71), struct_v4l2_ext_controls);
pub const VIDIOC_S_EXT_CTRLS = _IOWR('V', @as(c_int, 72), struct_v4l2_ext_controls);
pub const VIDIOC_TRY_EXT_CTRLS = _IOWR('V', @as(c_int, 73), struct_v4l2_ext_controls);
pub const VIDIOC_ENUM_FRAMESIZES = _IOWR('V', @as(c_int, 74), struct_v4l2_frmsizeenum);
pub const VIDIOC_ENUM_FRAMEINTERVALS = _IOWR('V', @as(c_int, 75), struct_v4l2_frmivalenum);
pub const VIDIOC_G_ENC_INDEX = _IOR('V', @as(c_int, 76), struct_v4l2_enc_idx);
pub const VIDIOC_ENCODER_CMD = _IOWR('V', @as(c_int, 77), struct_v4l2_encoder_cmd);
pub const VIDIOC_TRY_ENCODER_CMD = _IOWR('V', @as(c_int, 78), struct_v4l2_encoder_cmd);
pub const VIDIOC_DBG_S_REGISTER = _IOW('V', @as(c_int, 79), struct_v4l2_dbg_register);
pub const VIDIOC_DBG_G_REGISTER = _IOWR('V', @as(c_int, 80), struct_v4l2_dbg_register);
pub const VIDIOC_S_HW_FREQ_SEEK = _IOW('V', @as(c_int, 82), struct_v4l2_hw_freq_seek);
pub const VIDIOC_S_DV_TIMINGS = _IOWR('V', @as(c_int, 87), struct_v4l2_dv_timings);
pub const VIDIOC_G_DV_TIMINGS = _IOWR('V', @as(c_int, 88), struct_v4l2_dv_timings);
pub const VIDIOC_DQEVENT = _IOR('V', @as(c_int, 89), struct_v4l2_event);
pub const VIDIOC_SUBSCRIBE_EVENT = _IOW('V', @as(c_int, 90), struct_v4l2_event_subscription);
pub const VIDIOC_UNSUBSCRIBE_EVENT = _IOW('V', @as(c_int, 91), struct_v4l2_event_subscription);
pub const VIDIOC_CREATE_BUFS = _IOWR('V', @as(c_int, 92), struct_v4l2_create_buffers);
pub const VIDIOC_PREPARE_BUF = _IOWR('V', @as(c_int, 93), struct_v4l2_buffer);
pub const VIDIOC_G_SELECTION = _IOWR('V', @as(c_int, 94), struct_v4l2_selection);
pub const VIDIOC_S_SELECTION = _IOWR('V', @as(c_int, 95), struct_v4l2_selection);
pub const VIDIOC_DECODER_CMD = _IOWR('V', @as(c_int, 96), struct_v4l2_decoder_cmd);
pub const VIDIOC_TRY_DECODER_CMD = _IOWR('V', @as(c_int, 97), struct_v4l2_decoder_cmd);
pub const VIDIOC_ENUM_DV_TIMINGS = _IOWR('V', @as(c_int, 98), struct_v4l2_enum_dv_timings);
pub const VIDIOC_QUERY_DV_TIMINGS = _IOR('V', @as(c_int, 99), struct_v4l2_dv_timings);
pub const VIDIOC_DV_TIMINGS_CAP = _IOWR('V', @as(c_int, 100), struct_v4l2_dv_timings_cap);
pub const VIDIOC_ENUM_FREQ_BANDS = _IOWR('V', @as(c_int, 101), struct_v4l2_frequency_band);
pub const VIDIOC_DBG_G_CHIP_INFO = _IOWR('V', @as(c_int, 102), struct_v4l2_dbg_chip_info);
pub const VIDIOC_QUERY_EXT_CTRL = _IOWR('V', @as(c_int, 103), struct_v4l2_query_ext_ctrl);
pub const BASE_VIDIOC_PRIVATE = @as(c_int, 192);
pub const rkERR_LEVEL_E = enum_rkERR_LEVEL_E;
pub const rkEN_ERR_CODE_E = enum_rkEN_ERR_CODE_E;
pub const rkMB_UID_E = enum_rkMB_UID_E;
pub const rkMB_BUF_SYNC_TYPE_E = enum_rkMB_BUF_SYNC_TYPE_E;
pub const rkMB_ALLOC_TYPE = enum_rkMB_ALLOC_TYPE;
pub const rkMB_REMAP_MODE_E = enum_rkMB_REMAP_MODE_E;
pub const rkMB_DMA_TYPE_E = enum_rkMB_DMA_TYPE_E;
pub const rkMB_POOL_CONFIG_S = struct_rkMB_POOL_CONFIG_S;
pub const rkMB_CONFIG_S = struct_rkMB_CONFIG_S;
pub const _rkMB_EXT_CONFIG_S = struct__rkMB_EXT_CONFIG_S;
pub const __va_list = struct___va_list;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const rkMPP_VERSION_S = struct_rkMPP_VERSION_S;
pub const rkMOD_ID_E = enum_rkMOD_ID_E;
pub const rkMPP_CHN_S = struct_rkMPP_CHN_S;
pub const rkCODEC_ID_E = enum_rkCODEC_ID_E;
pub const rkLOG_LEVEL_CONF_S = struct_rkLOG_LEVEL_CONF_S;
pub const rkOPERATION_MODE_E = enum_rkOPERATION_MODE_E;
pub const rkROTATION_E = enum_rkROTATION_E;
pub const rkMIRROR_E = enum_rkMIRROR_E;
pub const rkMB_SOURCE_E = enum_rkMB_SOURCE_E;
pub const rkDATA_RATE_E = enum_rkDATA_RATE_E;
pub const rkBORDER_S = struct_rkBORDER_S;
pub const rkPOINT_S = struct_rkPOINT_S;
pub const rkSIZE_S = struct_rkSIZE_S;
pub const rkRECT_S = struct_rkRECT_S;
pub const rkVIDEO_REGION_INFO_S = struct_rkVIDEO_REGION_INFO_S;
pub const rkCROP_INFO_S = struct_rkCROP_INFO_S;
pub const rkFRAME_RATE_CTRL_S = struct_rkFRAME_RATE_CTRL_S;
pub const rkASPECT_RATIO_E = enum_rkASPECT_RATIO_E;
pub const rkASPECT_RATIO_S = struct_rkASPECT_RATIO_S;
pub const rkPIXEL_FORMAT_E = enum_rkPIXEL_FORMAT_E;
pub const rkVIDEO_PROC_DEV_TYPE_E = enum_rkVIDEO_PROC_DEV_TYPE_E;
pub const rkVIDEO_FIELD_E = enum_rkVIDEO_FIELD_E;
pub const rkVIDEO_FORMAT_E = enum_rkVIDEO_FORMAT_E;
pub const rkCOMPRESS_MODE_E = enum_rkCOMPRESS_MODE_E;
pub const rkVIDEO_DISPLAY_MODE_E = enum_rkVIDEO_DISPLAY_MODE_E;
pub const rkLUMA_INFO_S = struct_rkLUMA_INFO_S;
pub const rkISP_DCF_CONST_INFO_S = struct_rkISP_DCF_CONST_INFO_S;
pub const rkISP_DCF_UPDATE_INFO_S = struct_rkISP_DCF_UPDATE_INFO_S;
pub const rkISP_DCF_INFO_S = struct_rkISP_DCF_INFO_S;
pub const rkJPEG_DCF_S = struct_rkJPEG_DCF_S;
pub const rkISP_FRAME_INFO_S = struct_rkISP_FRAME_INFO_S;
pub const rkDNG_RATIONAL_S = struct_rkDNG_RATIONAL_S;
pub const rkDNG_IMAGE_DYNAMIC_INFO_S = struct_rkDNG_IMAGE_DYNAMIC_INFO_S;
pub const rkISP_HDR_INFO_S = struct_rkISP_HDR_INFO_S;
pub const rkISP_ATTACH_INFO_S = struct_rkISP_ATTACH_INFO_S;
pub const rkFRAME_FLAG_E = enum_rkFRAME_FLAG_E;
pub const rkISP_CONFIG_INFO_S = struct_rkISP_CONFIG_INFO_S;
pub const rkVIDEO_SUPPLEMENT_S = struct_rkVIDEO_SUPPLEMENT_S;
pub const rkCOLOR_GAMUT_E = enum_rkCOLOR_GAMUT_E;
pub const rkISP_COLORGAMMUT_INFO_S = struct_rkISP_COLORGAMMUT_INFO_S;
pub const rkDYNAMIC_RANGE_E = enum_rkDYNAMIC_RANGE_E;
pub const rkDATA_BITWIDTH_E = enum_rkDATA_BITWIDTH_E;
pub const rkVIDEO_FRAME_S = struct_rkVIDEO_FRAME_S;
pub const rkVIDEO_FRAME_INFO_S = struct_rkVIDEO_FRAME_INFO_S;
pub const rkMB_PIC_CAL_S = struct_rkMB_PIC_CAL_S;
pub const rkPIC_BUF_ATTR_S = struct_rkPIC_BUF_ATTR_S;
pub const rkVDEC_PIC_BUF_ATTR_S = struct_rkVDEC_PIC_BUF_ATTR_S;
pub const rkBITMAP_S = struct_rkBITMAP_S;
pub const rkLDC_ATTR_S = struct_rkLDC_ATTR_S;
pub const rkLDCV2_ATTR_S = struct_rkLDCV2_ATTR_S;
pub const rkLDC_VIEW_TYPE_E = enum_rkLDC_VIEW_TYPE_E;
pub const rkLDCV3_ATTR_S = struct_rkLDCV3_ATTR_S;
pub const rkROTATION_VIEW_TYPE_E = enum_rkROTATION_VIEW_TYPE_E;
pub const rkROTATION_EX_S = struct_rkROTATION_EX_S;
pub const rkWDR_MODE_E = enum_rkWDR_MODE_E;
pub const rkFRAME_INTERRUPT_TYPE_E = enum_rkFRAME_INTERRUPT_TYPE_E;
pub const rkFRAME_INTERRUPT_ATTR_S = struct_rkFRAME_INTERRUPT_ATTR_S;
pub const rkVPSS_VENC_WRAP_PARAM_S = struct_rkVPSS_VENC_WRAP_PARAM_S;
pub const rkMPP_SYS_CONFIG_S = struct_rkMPP_SYS_CONFIG_S;
pub const rkSYS_VIRMEM_INFO_S = struct_rkSYS_VIRMEM_INFO_S;
pub const rkMPP_BIND_DEST_S = struct_rkMPP_BIND_DEST_S;
pub const rkSCALE_RANGE_E = enum_rkSCALE_RANGE_E;
pub const rkCOEFF_LEVEL_E = enum_rkCOEFF_LEVEL_E;
pub const rkSCALE_COEFF_LEVEL_S = struct_rkSCALE_COEFF_LEVEL_S;
pub const rkSCALE_RANGE_S = struct_rkSCALE_RANGE_S;
pub const rkSCALE_COEFF_INFO_S = struct_rkSCALE_COEFF_INFO_S;
pub const rkGPS_INFO_S = struct_rkGPS_INFO_S;
pub const rkCHN_INPUT_MODE_E = enum_rkCHN_INPUT_MODE_E;
pub const rkRAW_FRAME_COMPRESS_PARAM_S = struct_rkRAW_FRAME_COMPRESS_PARAM_S;
pub const rkVI_INTF_MODE_E = enum_rkVI_INTF_MODE_E;
pub const rkVI_INPUT_MODE_E = enum_rkVI_INPUT_MODE_E;
pub const rkVI_WORK_MODE_E = enum_rkVI_WORK_MODE_E;
pub const rkVI_YUV_DATA_SEQ_E = enum_rkVI_YUV_DATA_SEQ_E;
pub const rkVI_DATA_TYPE_E = enum_rkVI_DATA_TYPE_E;
pub const rkVI_DEV_ATTR_S = struct_rkVI_DEV_ATTR_S;
pub const rkVI_DEV_BIND_PIPE_S = struct_rkVI_DEV_BIND_PIPE_S;
pub const rkVI_PIPE_ATTR_S = struct_rkVI_PIPE_ATTR_S;
pub const rkVI_ALLOC_BUF_TYPE_E = enum_rkVI_ALLOC_BUF_TYPE_E;
pub const rkVI_V4L2_CAPTURE_TYPE = enum_rkVI_V4L2_CAPTURE_TYPE;
pub const rkVI_V4L2_MEMORY_TYPE = enum_rkVI_V4L2_MEMORY_TYPE;
pub const rkVI_ISP_OPT_S = struct_rkVI_ISP_OPT_S;
pub const rkVI_CHN_ATTR_S = struct_rkVI_CHN_ATTR_S;
pub const rkVI_CHN_STATUS_S = struct_rkVI_CHN_STATUS_S;
pub const rkVI_SAVE_FILE_INFO_S = struct_rkVI_SAVE_FILE_INFO_S;
pub const rk_VI_USERPIC_MODE_E = enum_rk_VI_USERPIC_MODE_E;
pub const rkVI_USERPIC_BGC_S = struct_rkVI_USERPIC_BGC_S;
pub const rkVI_USERPIC_ATTR_S = struct_rkVI_USERPIC_ATTR_S;
pub const rkVI_CONNECT_STATE_E = enum_rkVI_CONNECT_STATE_E;
pub const rkVI_CONNECT_INFO_S = struct_rkVI_CONNECT_INFO_S;
pub const rkVI_EDID_S = struct_rkVI_EDID_S;
pub const rkVENC_RC_QUALITY_E = enum_rkVENC_RC_QUALITY_E;
pub const rkVENC_RC_MODE_E = enum_rkVENC_RC_MODE_E;
pub const rkVENC_NALU_TYPE_E = enum_rkVENC_NALU_TYPE_E;
pub const rkVENC_H264_CBR_S = struct_rkVENC_H264_CBR_S;
pub const rkVENC_H264_VBR_S = struct_rkVENC_H264_VBR_S;
pub const rkVENC_H264_AVBR_S = struct_rkVENC_H264_AVBR_S;
pub const rkVENC_H264_FIXQP_S = struct_rkVENC_H264_FIXQP_S;
pub const rkVENC_MJPEG_CBR_S = struct_rkVENC_MJPEG_CBR_S;
pub const rkVENC_MJPEG_VBR_S = struct_rkVENC_MJPEG_VBR_S;
pub const rkVENC_MJPEG_FIXQP_S = struct_rkVENC_MJPEG_FIXQP_S;
pub const rkVENC_RC_ATTR_S = struct_rkVENC_RC_ATTR_S;
pub const rkVENC_PARAM_H264_S = struct_rkVENC_PARAM_H264_S;
pub const rkVENC_PARAM_H265_S = struct_rkVENC_PARAM_H265_S;
pub const rkVENC_PARAM_MJPEG_S = struct_rkVENC_PARAM_MJPEG_S;
pub const rkVENC_RC_PARAM_S = struct_rkVENC_RC_PARAM_S;
pub const rkH264E_NALU_TYPE_E = enum_rkH264E_NALU_TYPE_E;
pub const rkH265E_NALU_TYPE_E = enum_rkH265E_NALU_TYPE_E;
pub const rkH264E_REFSLICE_TYPE_E = enum_rkH264E_REFSLICE_TYPE_E;
pub const rkJPEGE_PACK_TYPE_E = enum_rkJPEGE_PACK_TYPE_E;
pub const rkH264E_PROFILE_E = enum_rkH264E_PROFILE_E;
pub const rkH265E_PROFILE_E = enum_rkH265E_PROFILE_E;
pub const rkPRORES_PACK_TYPE_E = enum_rkPRORES_PACK_TYPE_E;
pub const rkVENC_DATA_TYPE_U = union_rkVENC_DATA_TYPE_U;
pub const rkVENC_PACK_INFO_S = struct_rkVENC_PACK_INFO_S;
pub const rkVENC_PACK_S = struct_rkVENC_PACK_S;
pub const rkH264E_REF_TYPE_E = enum_rkH264E_REF_TYPE_E;
pub const rkVENC_STREAM_INFO_H264_S = struct_rkVENC_STREAM_INFO_H264_S;
pub const rkVENC_STREAM_INFO_H265_S = struct_rkVENC_STREAM_INFO_H265_S;
pub const rkVENC_SSE_INFO_S = struct_rkVENC_SSE_INFO_S;
pub const rkVENC_STREAM_ADVANCE_INFO_H264_S = struct_rkVENC_STREAM_ADVANCE_INFO_H264_S;
pub const rkVENC_STREAM_ADVANCE_INFO_JPEG_S = struct_rkVENC_STREAM_ADVANCE_INFO_JPEG_S;
pub const rkVENC_STREAM_ADVANCE_INFO_PRORES_S = struct_rkVENC_STREAM_ADVANCE_INFO_PRORES_S;
pub const rkVENC_STREAM_ADVANCE_INFO_H265_S = struct_rkVENC_STREAM_ADVANCE_INFO_H265_S;
pub const rkVENC_STREAM_INFO_PRORES_S = struct_rkVENC_STREAM_INFO_PRORES_S;
pub const rkVENC_STREAM_INFO_JPEG_S = struct_rkVENC_STREAM_INFO_JPEG_S;
pub const rkVENC_STREAM_S = struct_rkVENC_STREAM_S;
pub const rkVENC_STREAM_INFO_S = struct_rkVENC_STREAM_INFO_S;
pub const rkVENC_GOP_MODE_E = enum_rkVENC_GOP_MODE_E;
pub const rkVENC_ROTATION_E = enum_rkVENC_ROTATION_E;
pub const rkVENC_MPF_CFG_S = struct_rkVENC_MPF_CFG_S;
pub const rkVENC_PIC_RECEIVE_MODE_E = enum_rkVENC_PIC_RECEIVE_MODE_E;
pub const rkVENC_ATTR_JPEG_S = struct_rkVENC_ATTR_JPEG_S;
pub const rkVENC_ATTR_MJPEG_S = struct_rkVENC_ATTR_MJPEG_S;
pub const rkVENC_ATTR_H264_S = struct_rkVENC_ATTR_H264_S;
pub const rkVENC_ATTR_H265_S = struct_rkVENC_ATTR_H265_S;
pub const rkVENC_ATTR_S = struct_rkVENC_ATTR_S;
pub const rkVENC_GOP_ATTR_S = struct_rkVENC_GOP_ATTR_S;
pub const rkVENC_CHN_ATTR_S = struct_rkVENC_CHN_ATTR_S;
pub const rkVENC_RECV_PIC_PARAM_S = struct_rkVENC_RECV_PIC_PARAM_S;
pub const rkVENC_CHN_STATUS_S = struct_rkVENC_CHN_STATUS_S;
pub const rkVENC_SLICE_SPLIT_S = struct_rkVENC_SLICE_SPLIT_S;
pub const rkVENC_H264_INTRA_PRED_S = struct_rkVENC_H264_INTRA_PRED_S;
pub const rkVENC_H264_TRANS_S = struct_rkVENC_H264_TRANS_S;
pub const rkVENC_H264_ENTROPY_S = struct_rkVENC_H264_ENTROPY_S;
pub const rkVENC_H264_POC_S = struct_rkVENC_H264_POC_S;
pub const rkVENC_H264_DBLK_S = struct_rkVENC_H264_DBLK_S;
pub const rkVENC_H264_VUI_TIME_INFO_S = struct_rkVENC_H264_VUI_TIME_INFO_S;
pub const rkVENC_VUI_ASPECT_RATIO_S = struct_rkVENC_VUI_ASPECT_RATIO_S;
pub const rkVENC_VUI_VIDEO_SIGNAL_S = struct_rkVENC_VUI_VIDEO_SIGNAL_S;
pub const rkVENC_VUI_BITSTREAM_RESTRIC_S = struct_rkVENC_VUI_BITSTREAM_RESTRIC_S;
pub const rkVENC_H264_VUI_S = struct_rkVENC_H264_VUI_S;
pub const rkVENC_VUI_H265_TIME_INFO_S = struct_rkVENC_VUI_H265_TIME_INFO_S;
pub const rkVENC_H265_VUI_S = struct_rkVENC_H265_VUI_S;
pub const rkVENC_JPEG_PARAM_S = struct_rkVENC_JPEG_PARAM_S;
pub const rkVENC_MJPEG_PARAM_S = struct_rkVENC_MJPEG_PARAM_S;
pub const rkVENC_PRORES_PARAM_S = struct_rkVENC_PRORES_PARAM_S;
pub const rkVENC_ROI_ATTR_S = struct_rkVENC_ROI_ATTR_S;
pub const rkVENC_ROI_ATTR_EX_S = struct_rkVENC_ROI_ATTR_EX_S;
pub const rkVENC_ROIBG_FRAME_RATE_S = struct_rkVENC_ROIBG_FRAME_RATE_S;
pub const rkVENC_REF_PARAM_S = struct_rkVENC_REF_PARAM_S;
pub const rkVENC_JPEG_ENCODE_MODE_E = enum_rkVENC_JPEG_ENCODE_MODE_E;
pub const rkVENC_STREAM_BUF_INFO_S = struct_rkVENC_STREAM_BUF_INFO_S;
pub const rkVENC_H265_PU_S = struct_rkVENC_H265_PU_S;
pub const rkVENC_H265_TRANS_S = struct_rkVENC_H265_TRANS_S;
pub const rkVENC_H265_ENTROPY_S = struct_rkVENC_H265_ENTROPY_S;
pub const rkVENC_H265_DBLK_S = struct_rkVENC_H265_DBLK_S;
pub const rkVENC_H265_SAO_S = struct_rkVENC_H265_SAO_S;
pub const rkVENC_INTRA_REFRESH_MODE_E = enum_rkVENC_INTRA_REFRESH_MODE_E;
pub const rkVENC_INTRA_REFRESH_S = struct_rkVENC_INTRA_REFRESH_S;
pub const rkVENC_MODTYPE_E = enum_rkVENC_MODTYPE_E;
pub const rkVENC_MOD_H264E_S = struct_rkVENC_MOD_H264E_S;
pub const rkVENC_MOD_H265E_S = struct_rkVENC_MOD_H265E_S;
pub const rkVENC_MOD_JPEGE_S = struct_rkVENC_MOD_JPEGE_S;
pub const rkVENC_MOD_RC_S = struct_rkVENC_MOD_RC_S;
pub const rkVENC_MOD_VENC_S = struct_rkVENC_MOD_VENC_S;
pub const rkVENC_MODPARAM_S = struct_rkVENC_MODPARAM_S;
pub const rkVENC_FRAME_TYPE_E = enum_rkVENC_FRAME_TYPE_E;
pub const rkUSER_RC_INFO_S = struct_rkUSER_RC_INFO_S;
pub const rkUSER_FRAME_INFO_S = struct_rkUSER_FRAME_INFO_S;
pub const rkVENC_SSE_CFG_S = struct_rkVENC_SSE_CFG_S;
pub const rkVENC_CROP_TYPE_E = enum_rkVENC_CROP_TYPE_E;
pub const rkVENC_SCALE_RECT_S = struct_rkVENC_SCALE_RECT_S;
pub const rkVENC_CROP_INFO_S = struct_rkVENC_CROP_INFO_S;
pub const rkVENC_FRAME_RATE_S = struct_rkVENC_FRAME_RATE_S;
pub const rkVENC_CHN_PARAM_S = struct_rkVENC_CHN_PARAM_S;
pub const rkVENC_FOREGROUND_PROTECT_S = struct_rkVENC_FOREGROUND_PROTECT_S;
pub const rkVENC_SCENE_MODE_E = enum_rkVENC_SCENE_MODE_E;
pub const rkVENC_DEBREATHEFFECT_S = struct_rkVENC_DEBREATHEFFECT_S;
pub const rkVENC_CU_PREDICTION_S = struct_rkVENC_CU_PREDICTION_S;
pub const rkVENC_SKIP_BIAS_S = struct_rkVENC_SKIP_BIAS_S;
pub const rkVENC_HIERARCHICAL_QP_S = struct_rkVENC_HIERARCHICAL_QP_S;
pub const rkVENC_CHN_POOL_S = struct_rkVENC_CHN_POOL_S;
pub const rkVENC_RC_ADVPARAM_S = struct_rkVENC_RC_ADVPARAM_S;
pub const rkRC_SUPERFRM_MODE_E = enum_rkRC_SUPERFRM_MODE_E;
pub const rkVENC_RC_PRIORITY_E = enum_rkVENC_RC_PRIORITY_E;
pub const rkVENC_SUPERFRAME_CFG_S = struct_rkVENC_SUPERFRAME_CFG_S;
pub const rkVENC_FRAMELOST_MODE_E = enum_rkVENC_FRAMELOST_MODE_E;
pub const rkVENC_FRAMELOST_S = struct_rkVENC_FRAMELOST_S;
pub const rkVPSS_MOD_PARAM_S = struct_rkVPSS_MOD_PARAM_S;
pub const rkVPSS_GRP_ATTR_S = struct_rkVPSS_GRP_ATTR_S;
pub const rkVPSS_CHN_MODE_E = enum_rkVPSS_CHN_MODE_E;
pub const rkVPSS_CHN_ATTR_S = struct_rkVPSS_CHN_ATTR_S;
pub const rkVPSS_CROP_COORDINATE_E = enum_rkVPSS_CROP_COORDINATE_E;
pub const rkVPSS_CROP_INFO_S = struct_rkVPSS_CROP_INFO_S;
pub const rkVPSS_ROTATION_EX_ATTR_S = struct_rkVPSS_ROTATION_EX_ATTR_S;
pub const rkAVS_LUT_ACCURAY_E = enum_rkAVS_LUT_ACCURAY_E;
pub const rkAVS_LUT_S = struct_rkAVS_LUT_S;
pub const rkAVS_CALIB_S = struct_rkAVS_CALIB_S;
pub const rkAVS_PROJECTION_MODE_E = enum_rkAVS_PROJECTION_MODE_E;
pub const rkAVS_GAIN_MODE_E = enum_rkAVS_GAIN_MODE_E;
pub const rkAVS_MODE_E = enum_rkAVS_MODE_E;
pub const rkAVS_GAIN_ATTR_S = struct_rkAVS_GAIN_ATTR_S;
pub const rkAVS_ROTATION_S = struct_rkAVS_ROTATION_S;
pub const rkAVS_FOV_S = struct_rkAVS_FOV_S;
pub const rkAVS_SPLIT_ATTR_S = struct_rkAVS_SPLIT_ATTR_S;
pub const rkAVS_CUBE_MAP_ATTR_S = struct_rkAVS_CUBE_MAP_ATTR_S;
pub const rkAVS_OUTPUT_ATTR_S = struct_rkAVS_OUTPUT_ATTR_S;
pub const rkAVS_GRP_ATTR_S = struct_rkAVS_GRP_ATTR_S;
pub const rkAVS_CHN_ATTR_S = struct_rkAVS_CHN_ATTR_S;
pub const rkAVS_MOD_PARAM_S = struct_rkAVS_MOD_PARAM_S;
pub const rkEN_VOU_ERR_CODE_E = enum_rkEN_VOU_ERR_CODE_E;
pub const rkVO_INTF_SYNC_E = enum_rkVO_INTF_SYNC_E;
pub const rkVO_ZOOM_IN_E = enum_rkVO_ZOOM_IN_E;
pub const rkVO_CSC_MATRIX_E = enum_rkVO_CSC_MATRIX_E;
pub const rkVO_CHN_ATTR_S = struct_rkVO_CHN_ATTR_S;
pub const rkVO_CHN_PARAM_S = struct_rkVO_CHN_PARAM_S;
pub const rkVO_BORDER_S = struct_rkVO_BORDER_S;
pub const rkVO_QUERY_STATUS_S = struct_rkVO_QUERY_STATUS_S;
pub const rkVO_SYNC_INFO_S = struct_rkVO_SYNC_INFO_S;
pub const rkVO_PUB_ATTR_S = struct_rkVO_PUB_ATTR_S;
pub const rkVO_WBC_ATTR_S = struct_rkVO_WBC_ATTR_S;
pub const rkVO_WBC_MODE_E = enum_rkVO_WBC_MODE_E;
pub const rkVO_WBC_SOURCE_TYPE_E = enum_rkVO_WBC_SOURCE_TYPE_E;
pub const rkVO_WBC_SOURCE_S = struct_rkVO_WBC_SOURCE_S;
pub const rkVO_PART_MODE_E = enum_rkVO_PART_MODE_E;
pub const rkVO_SPLICE_MODE_E = enum_rkVO_SPLICE_MODE_E;
pub const rkVO_LAYER_MODE_E = enum_rkVO_LAYER_MODE_E;
pub const rkVO_VIDEO_LAYER_ATTR_S = struct_rkVO_VIDEO_LAYER_ATTR_S;
pub const rkVO_LAYER_PARAM_S = struct_rkVO_LAYER_PARAM_S;
pub const rkVO_ZOOM_RATIO_S = struct_rkVO_ZOOM_RATIO_S;
pub const rkVO_ZOOM_ATTR_S = struct_rkVO_ZOOM_ATTR_S;
pub const rkVO_CSC_S = struct_rkVO_CSC_S;
pub const rkVO_REGION_INFO_S = struct_rkVO_REGION_INFO_S;
pub const rkVO_LAYER_BOUNDARY_S = struct_rkVO_LAYER_BOUNDARY_S;
pub const rkVO_CHN_BOUNDARY_S = struct_rkVO_CHN_BOUNDARY_S;
pub const rkVO_MOD_PARAM_S = struct_rkVO_MOD_PARAM_S;
pub const rkVO_CLK_SOURCE_E = enum_rkVO_CLK_SOURCE_E;
pub const rkVO_USER_INTFSYNC_PLL_S = struct_rkVO_USER_INTFSYNC_PLL_S;
pub const rkVO_USER_INTFSYNC_ATTR_S = struct_rkVO_USER_INTFSYNC_ATTR_S;
pub const rkVO_USER_INTFSYNC_INFO_S = struct_rkVO_USER_INTFSYNC_INFO_S;
pub const rkVO_GFX_FRAME_INFO_S = struct_rkVO_GFX_FRAME_INFO_S;
pub const rk_VO_EDID_S = struct_rk_VO_EDID_S;
pub const rk_VO_SINK_CAPABILITY_S = struct_rk_VO_SINK_CAPABILITY_S;
pub const rk_VO_CB_INFO_S = struct_rk_VO_CB_INFO_S;
pub const rk_VO_CALLBACK_FUNC_S = struct_rk_VO_CALLBACK_FUNC_S;
pub const rk_VO_VSYNC_CALLBACK_FUNC_S = struct_rk_VO_VSYNC_CALLBACK_FUNC_S;
pub const rkVO_GFX_MODE_E = enum_rkVO_GFX_MODE_E;
pub const rkVO_HDMI_MODE_E = enum_rkVO_HDMI_MODE_E;
pub const rkVO_HDMI_COLOR_FMT_E = enum_rkVO_HDMI_COLOR_FMT_E;
pub const rkVO_HDMI_QUANT_RANGE_E = enum_rkVO_HDMI_QUANT_RANGE_E;
pub const rk_VO_HDMI_PARAM_S = struct_rk_VO_HDMI_PARAM_S;
pub const rk356X_VO_LAYER_NAME_E = enum_rk356X_VO_LAYER_NAME_E;
pub const rkVOP2_LAYER_NAME_E = enum_rkVOP2_LAYER_NAME_E;
pub const rkVO_VIR_LAYER_NAME_E = enum_rkVO_VIR_LAYER_NAME_E;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const v4l2_edid = struct_v4l2_edid;
pub const v4l2_power_line_frequency = enum_v4l2_power_line_frequency;
pub const v4l2_colorfx = enum_v4l2_colorfx;
pub const v4l2_mpeg_stream_type = enum_v4l2_mpeg_stream_type;
pub const v4l2_mpeg_stream_vbi_fmt = enum_v4l2_mpeg_stream_vbi_fmt;
pub const v4l2_mpeg_audio_sampling_freq = enum_v4l2_mpeg_audio_sampling_freq;
pub const v4l2_mpeg_audio_encoding = enum_v4l2_mpeg_audio_encoding;
pub const v4l2_mpeg_audio_l1_bitrate = enum_v4l2_mpeg_audio_l1_bitrate;
pub const v4l2_mpeg_audio_l2_bitrate = enum_v4l2_mpeg_audio_l2_bitrate;
pub const v4l2_mpeg_audio_l3_bitrate = enum_v4l2_mpeg_audio_l3_bitrate;
pub const v4l2_mpeg_audio_mode = enum_v4l2_mpeg_audio_mode;
pub const v4l2_mpeg_audio_mode_extension = enum_v4l2_mpeg_audio_mode_extension;
pub const v4l2_mpeg_audio_emphasis = enum_v4l2_mpeg_audio_emphasis;
pub const v4l2_mpeg_audio_crc = enum_v4l2_mpeg_audio_crc;
pub const v4l2_mpeg_audio_ac3_bitrate = enum_v4l2_mpeg_audio_ac3_bitrate;
pub const v4l2_mpeg_audio_dec_playback = enum_v4l2_mpeg_audio_dec_playback;
pub const v4l2_mpeg_video_encoding = enum_v4l2_mpeg_video_encoding;
pub const v4l2_mpeg_video_aspect = enum_v4l2_mpeg_video_aspect;
pub const v4l2_mpeg_video_bitrate_mode = enum_v4l2_mpeg_video_bitrate_mode;
pub const v4l2_mpeg_video_header_mode = enum_v4l2_mpeg_video_header_mode;
pub const v4l2_mpeg_video_multi_slice_mode = enum_v4l2_mpeg_video_multi_slice_mode;
pub const v4l2_mpeg_video_mpeg2_level = enum_v4l2_mpeg_video_mpeg2_level;
pub const v4l2_mpeg_video_mpeg2_profile = enum_v4l2_mpeg_video_mpeg2_profile;
pub const v4l2_mpeg_video_h264_entropy_mode = enum_v4l2_mpeg_video_h264_entropy_mode;
pub const v4l2_mpeg_video_h264_level = enum_v4l2_mpeg_video_h264_level;
pub const v4l2_mpeg_video_h264_loop_filter_mode = enum_v4l2_mpeg_video_h264_loop_filter_mode;
pub const v4l2_mpeg_video_h264_profile = enum_v4l2_mpeg_video_h264_profile;
pub const v4l2_mpeg_video_h264_vui_sar_idc = enum_v4l2_mpeg_video_h264_vui_sar_idc;
pub const v4l2_mpeg_video_h264_sei_fp_arrangement_type = enum_v4l2_mpeg_video_h264_sei_fp_arrangement_type;
pub const v4l2_mpeg_video_h264_fmo_map_type = enum_v4l2_mpeg_video_h264_fmo_map_type;
pub const v4l2_mpeg_video_h264_fmo_change_dir = enum_v4l2_mpeg_video_h264_fmo_change_dir;
pub const v4l2_mpeg_video_h264_hierarchical_coding_type = enum_v4l2_mpeg_video_h264_hierarchical_coding_type;
pub const v4l2_mpeg_video_mpeg4_level = enum_v4l2_mpeg_video_mpeg4_level;
pub const v4l2_mpeg_video_mpeg4_profile = enum_v4l2_mpeg_video_mpeg4_profile;
pub const v4l2_vp8_num_partitions = enum_v4l2_vp8_num_partitions;
pub const v4l2_vp8_num_ref_frames = enum_v4l2_vp8_num_ref_frames;
pub const v4l2_vp8_golden_frame_sel = enum_v4l2_vp8_golden_frame_sel;
pub const v4l2_mpeg_video_vp8_profile = enum_v4l2_mpeg_video_vp8_profile;
pub const v4l2_mpeg_video_vp9_profile = enum_v4l2_mpeg_video_vp9_profile;
pub const v4l2_mpeg_video_vp9_level = enum_v4l2_mpeg_video_vp9_level;
pub const v4l2_mpeg_video_hevc_hier_coding_type = enum_v4l2_mpeg_video_hevc_hier_coding_type;
pub const v4l2_mpeg_video_hevc_profile = enum_v4l2_mpeg_video_hevc_profile;
pub const v4l2_mpeg_video_hevc_level = enum_v4l2_mpeg_video_hevc_level;
pub const v4l2_mpeg_video_hevc_tier = enum_v4l2_mpeg_video_hevc_tier;
pub const v4l2_cid_mpeg_video_hevc_loop_filter_mode = enum_v4l2_cid_mpeg_video_hevc_loop_filter_mode;
pub const v4l2_cid_mpeg_video_hevc_refresh_type = enum_v4l2_cid_mpeg_video_hevc_refresh_type;
pub const v4l2_cid_mpeg_video_hevc_size_of_length_field = enum_v4l2_cid_mpeg_video_hevc_size_of_length_field;
pub const v4l2_mpeg_video_frame_skip_mode = enum_v4l2_mpeg_video_frame_skip_mode;
pub const v4l2_mpeg_cx2341x_video_spatial_filter_mode = enum_v4l2_mpeg_cx2341x_video_spatial_filter_mode;
pub const v4l2_mpeg_cx2341x_video_luma_spatial_filter_type = enum_v4l2_mpeg_cx2341x_video_luma_spatial_filter_type;
pub const v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type = enum_v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type;
pub const v4l2_mpeg_cx2341x_video_temporal_filter_mode = enum_v4l2_mpeg_cx2341x_video_temporal_filter_mode;
pub const v4l2_mpeg_cx2341x_video_median_filter_type = enum_v4l2_mpeg_cx2341x_video_median_filter_type;
pub const v4l2_mpeg_mfc51_video_frame_skip_mode = enum_v4l2_mpeg_mfc51_video_frame_skip_mode;
pub const v4l2_mpeg_mfc51_video_force_frame_type = enum_v4l2_mpeg_mfc51_video_force_frame_type;
pub const v4l2_exposure_auto_type = enum_v4l2_exposure_auto_type;
pub const v4l2_auto_n_preset_white_balance = enum_v4l2_auto_n_preset_white_balance;
pub const v4l2_iso_sensitivity_auto_type = enum_v4l2_iso_sensitivity_auto_type;
pub const v4l2_exposure_metering = enum_v4l2_exposure_metering;
pub const v4l2_scene_mode = enum_v4l2_scene_mode;
pub const v4l2_auto_focus_range = enum_v4l2_auto_focus_range;
pub const v4l2_preemphasis = enum_v4l2_preemphasis;
pub const v4l2_flash_led_mode = enum_v4l2_flash_led_mode;
pub const v4l2_flash_strobe_source = enum_v4l2_flash_strobe_source;
pub const v4l2_jpeg_chroma_subsampling = enum_v4l2_jpeg_chroma_subsampling;
pub const v4l2_dv_tx_mode = enum_v4l2_dv_tx_mode;
pub const v4l2_dv_rgb_range = enum_v4l2_dv_rgb_range;
pub const v4l2_dv_it_content_type = enum_v4l2_dv_it_content_type;
pub const v4l2_deemphasis = enum_v4l2_deemphasis;
pub const v4l2_detect_md_mode = enum_v4l2_detect_md_mode;
pub const v4l2_field = enum_v4l2_field;
pub const v4l2_buf_type = enum_v4l2_buf_type;
pub const v4l2_tuner_type = enum_v4l2_tuner_type;
pub const v4l2_memory = enum_v4l2_memory;
pub const v4l2_colorspace = enum_v4l2_colorspace;
pub const v4l2_xfer_func = enum_v4l2_xfer_func;
pub const v4l2_ycbcr_encoding = enum_v4l2_ycbcr_encoding;
pub const v4l2_hsv_encoding = enum_v4l2_hsv_encoding;
pub const v4l2_quantization = enum_v4l2_quantization;
pub const v4l2_priority = enum_v4l2_priority;
pub const v4l2_rect = struct_v4l2_rect;
pub const v4l2_fract = struct_v4l2_fract;
pub const v4l2_area = struct_v4l2_area;
pub const v4l2_capability = struct_v4l2_capability;
pub const v4l2_pix_format = struct_v4l2_pix_format;
pub const v4l2_fmtdesc = struct_v4l2_fmtdesc;
pub const v4l2_frmsizetypes = enum_v4l2_frmsizetypes;
pub const v4l2_frmsize_discrete = struct_v4l2_frmsize_discrete;
pub const v4l2_frmsize_stepwise = struct_v4l2_frmsize_stepwise;
pub const v4l2_frmsizeenum = struct_v4l2_frmsizeenum;
pub const v4l2_frmivaltypes = enum_v4l2_frmivaltypes;
pub const v4l2_frmival_stepwise = struct_v4l2_frmival_stepwise;
pub const v4l2_frmivalenum = struct_v4l2_frmivalenum;
pub const v4l2_timecode = struct_v4l2_timecode;
pub const v4l2_jpegcompression = struct_v4l2_jpegcompression;
pub const v4l2_requestbuffers = struct_v4l2_requestbuffers;
pub const v4l2_plane = struct_v4l2_plane;
pub const v4l2_buffer = struct_v4l2_buffer;
pub const v4l2_exportbuffer = struct_v4l2_exportbuffer;
pub const v4l2_framebuffer = struct_v4l2_framebuffer;
pub const v4l2_clip = struct_v4l2_clip;
pub const v4l2_window = struct_v4l2_window;
pub const v4l2_captureparm = struct_v4l2_captureparm;
pub const v4l2_outputparm = struct_v4l2_outputparm;
pub const v4l2_cropcap = struct_v4l2_cropcap;
pub const v4l2_crop = struct_v4l2_crop;
pub const v4l2_selection = struct_v4l2_selection;
pub const v4l2_standard = struct_v4l2_standard;
pub const v4l2_bt_timings = struct_v4l2_bt_timings;
pub const v4l2_dv_timings = struct_v4l2_dv_timings;
pub const v4l2_enum_dv_timings = struct_v4l2_enum_dv_timings;
pub const v4l2_bt_timings_cap = struct_v4l2_bt_timings_cap;
pub const v4l2_dv_timings_cap = struct_v4l2_dv_timings_cap;
pub const v4l2_input = struct_v4l2_input;
pub const v4l2_output = struct_v4l2_output;
pub const v4l2_control = struct_v4l2_control;
pub const v4l2_ext_control = struct_v4l2_ext_control;
pub const v4l2_ext_controls = struct_v4l2_ext_controls;
pub const v4l2_ctrl_type = enum_v4l2_ctrl_type;
pub const v4l2_queryctrl = struct_v4l2_queryctrl;
pub const v4l2_query_ext_ctrl = struct_v4l2_query_ext_ctrl;
pub const v4l2_querymenu = struct_v4l2_querymenu;
pub const v4l2_tuner = struct_v4l2_tuner;
pub const v4l2_modulator = struct_v4l2_modulator;
pub const v4l2_frequency = struct_v4l2_frequency;
pub const v4l2_frequency_band = struct_v4l2_frequency_band;
pub const v4l2_hw_freq_seek = struct_v4l2_hw_freq_seek;
pub const v4l2_rds_data = struct_v4l2_rds_data;
pub const v4l2_audio = struct_v4l2_audio;
pub const v4l2_audioout = struct_v4l2_audioout;
pub const v4l2_enc_idx_entry = struct_v4l2_enc_idx_entry;
pub const v4l2_enc_idx = struct_v4l2_enc_idx;
pub const v4l2_encoder_cmd = struct_v4l2_encoder_cmd;
pub const v4l2_decoder_cmd = struct_v4l2_decoder_cmd;
pub const v4l2_vbi_format = struct_v4l2_vbi_format;
pub const v4l2_sliced_vbi_format = struct_v4l2_sliced_vbi_format;
pub const v4l2_sliced_vbi_cap = struct_v4l2_sliced_vbi_cap;
pub const v4l2_sliced_vbi_data = struct_v4l2_sliced_vbi_data;
pub const v4l2_mpeg_vbi_itv0_line = struct_v4l2_mpeg_vbi_itv0_line;
pub const v4l2_mpeg_vbi_itv0 = struct_v4l2_mpeg_vbi_itv0;
pub const v4l2_mpeg_vbi_ITV0 = struct_v4l2_mpeg_vbi_ITV0;
pub const v4l2_mpeg_vbi_fmt_ivtv = struct_v4l2_mpeg_vbi_fmt_ivtv;
pub const v4l2_plane_pix_format = struct_v4l2_plane_pix_format;
pub const v4l2_pix_format_mplane = struct_v4l2_pix_format_mplane;
pub const v4l2_sdr_format = struct_v4l2_sdr_format;
pub const v4l2_meta_format = struct_v4l2_meta_format;
pub const v4l2_format = struct_v4l2_format;
pub const v4l2_streamparm = struct_v4l2_streamparm;
pub const v4l2_event_vsync = struct_v4l2_event_vsync;
pub const v4l2_event_ctrl = struct_v4l2_event_ctrl;
pub const v4l2_event_frame_sync = struct_v4l2_event_frame_sync;
pub const v4l2_event_src_change = struct_v4l2_event_src_change;
pub const v4l2_event_motion_det = struct_v4l2_event_motion_det;
pub const v4l2_event = struct_v4l2_event;
pub const v4l2_event_subscription = struct_v4l2_event_subscription;
pub const v4l2_dbg_match = struct_v4l2_dbg_match;
pub const v4l2_dbg_register = struct_v4l2_dbg_register;
pub const v4l2_dbg_chip_info = struct_v4l2_dbg_chip_info;
pub const v4l2_create_buffers = struct_v4l2_create_buffers;
