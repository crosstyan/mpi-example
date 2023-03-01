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
const union_unnamed_3 = extern union {
    stZoomRect: RECT_S,
    stZoomRatio: VO_ZOOM_RATIO_S,
};
pub const struct_rkVO_ZOOM_ATTR_S = extern struct {
    enZoomType: VO_ZOOM_IN_E,
    unnamed_0: union_unnamed_3,
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
const union_unnamed_4 = extern union {
    stUserSyncPll: VO_USER_INTFSYNC_PLL_S,
    u32LcdMClkDiv: RK_U32,
};
pub const struct_rkVO_USER_INTFSYNC_ATTR_S = extern struct {
    enClkSource: VO_CLK_SOURCE_E,
    unnamed_0: union_unnamed_4,
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
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_int,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __pad1: c_ulong,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_6 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_5 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_6,
};
const struct_unnamed_8 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_7 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_8,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_5,
    unnamed_1: union_unnamed_7,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [64]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [48]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const XID = c_ulong;
pub const Mask = c_ulong;
pub const Atom = c_ulong;
pub const VisualID = c_ulong;
pub const Time = c_ulong;
pub const Window = XID;
pub const Drawable = XID;
pub const Font = XID;
pub const Pixmap = XID;
pub const Cursor = XID;
pub const Colormap = XID;
pub const GContext = XID;
pub const KeySym = XID;
pub const KeyCode = u8;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_uint;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn _Xmblen(str: [*c]u8, len: c_int) c_int;
pub const XPointer = [*c]u8;
pub const struct__XExtData = extern struct {
    number: c_int,
    next: [*c]struct__XExtData,
    free_private: ?*const fn ([*c]struct__XExtData) callconv(.C) c_int,
    private_data: XPointer,
};
pub const XExtData = struct__XExtData;
pub const XExtCodes = extern struct {
    extension: c_int,
    major_opcode: c_int,
    first_event: c_int,
    first_error: c_int,
};
pub const XPixmapFormatValues = extern struct {
    depth: c_int,
    bits_per_pixel: c_int,
    scanline_pad: c_int,
};
pub const XGCValues = extern struct {
    function: c_int,
    plane_mask: c_ulong,
    foreground: c_ulong,
    background: c_ulong,
    line_width: c_int,
    line_style: c_int,
    cap_style: c_int,
    join_style: c_int,
    fill_style: c_int,
    fill_rule: c_int,
    arc_mode: c_int,
    tile: Pixmap,
    stipple: Pixmap,
    ts_x_origin: c_int,
    ts_y_origin: c_int,
    font: Font,
    subwindow_mode: c_int,
    graphics_exposures: c_int,
    clip_x_origin: c_int,
    clip_y_origin: c_int,
    clip_mask: Pixmap,
    dash_offset: c_int,
    dashes: u8,
};
pub const struct__XGC = opaque {};
pub const GC = ?*struct__XGC;
pub const Visual = extern struct {
    ext_data: [*c]XExtData,
    visualid: VisualID,
    class: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    bits_per_rgb: c_int,
    map_entries: c_int,
};
pub const Depth = extern struct {
    depth: c_int,
    nvisuals: c_int,
    visuals: [*c]Visual,
};
pub const struct__XDisplay = opaque {};
pub const Screen = extern struct {
    ext_data: [*c]XExtData,
    display: ?*struct__XDisplay,
    root: Window,
    width: c_int,
    height: c_int,
    mwidth: c_int,
    mheight: c_int,
    ndepths: c_int,
    depths: [*c]Depth,
    root_depth: c_int,
    root_visual: [*c]Visual,
    default_gc: GC,
    cmap: Colormap,
    white_pixel: c_ulong,
    black_pixel: c_ulong,
    max_maps: c_int,
    min_maps: c_int,
    backing_store: c_int,
    save_unders: c_int,
    root_input_mask: c_long,
};
pub const ScreenFormat = extern struct {
    ext_data: [*c]XExtData,
    depth: c_int,
    bits_per_pixel: c_int,
    scanline_pad: c_int,
};
pub const XSetWindowAttributes = extern struct {
    background_pixmap: Pixmap,
    background_pixel: c_ulong,
    border_pixmap: Pixmap,
    border_pixel: c_ulong,
    bit_gravity: c_int,
    win_gravity: c_int,
    backing_store: c_int,
    backing_planes: c_ulong,
    backing_pixel: c_ulong,
    save_under: c_int,
    event_mask: c_long,
    do_not_propagate_mask: c_long,
    override_redirect: c_int,
    colormap: Colormap,
    cursor: Cursor,
};
pub const XWindowAttributes = extern struct {
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    depth: c_int,
    visual: [*c]Visual,
    root: Window,
    class: c_int,
    bit_gravity: c_int,
    win_gravity: c_int,
    backing_store: c_int,
    backing_planes: c_ulong,
    backing_pixel: c_ulong,
    save_under: c_int,
    colormap: Colormap,
    map_installed: c_int,
    map_state: c_int,
    all_event_masks: c_long,
    your_event_mask: c_long,
    do_not_propagate_mask: c_long,
    override_redirect: c_int,
    screen: [*c]Screen,
};
pub const XHostAddress = extern struct {
    family: c_int,
    length: c_int,
    address: [*c]u8,
};
pub const XServerInterpretedAddress = extern struct {
    typelength: c_int,
    valuelength: c_int,
    type: [*c]u8,
    value: [*c]u8,
};
pub const struct_funcs = extern struct {
    create_image: ?*const fn (?*struct__XDisplay, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) callconv(.C) [*c]struct__XImage,
    destroy_image: ?*const fn ([*c]struct__XImage) callconv(.C) c_int,
    get_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int) callconv(.C) c_ulong,
    put_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int, c_ulong) callconv(.C) c_int,
    sub_image: ?*const fn ([*c]struct__XImage, c_int, c_int, c_uint, c_uint) callconv(.C) [*c]struct__XImage,
    add_pixel: ?*const fn ([*c]struct__XImage, c_long) callconv(.C) c_int,
};
pub const struct__XImage = extern struct {
    width: c_int,
    height: c_int,
    xoffset: c_int,
    format: c_int,
    data: [*c]u8,
    byte_order: c_int,
    bitmap_unit: c_int,
    bitmap_bit_order: c_int,
    bitmap_pad: c_int,
    depth: c_int,
    bytes_per_line: c_int,
    bits_per_pixel: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    obdata: XPointer,
    f: struct_funcs,
};
pub const XImage = struct__XImage;
pub const XWindowChanges = extern struct {
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    sibling: Window,
    stack_mode: c_int,
};
pub const XColor = extern struct {
    pixel: c_ulong,
    red: c_ushort,
    green: c_ushort,
    blue: c_ushort,
    flags: u8,
    pad: u8,
};
pub const XSegment = extern struct {
    x1: c_short,
    y1: c_short,
    x2: c_short,
    y2: c_short,
};
pub const XPoint = extern struct {
    x: c_short,
    y: c_short,
};
pub const XRectangle = extern struct {
    x: c_short,
    y: c_short,
    width: c_ushort,
    height: c_ushort,
};
pub const XArc = extern struct {
    x: c_short,
    y: c_short,
    width: c_ushort,
    height: c_ushort,
    angle1: c_short,
    angle2: c_short,
};
pub const XKeyboardControl = extern struct {
    key_click_percent: c_int,
    bell_percent: c_int,
    bell_pitch: c_int,
    bell_duration: c_int,
    led: c_int,
    led_mode: c_int,
    key: c_int,
    auto_repeat_mode: c_int,
};
pub const XKeyboardState = extern struct {
    key_click_percent: c_int,
    bell_percent: c_int,
    bell_pitch: c_uint,
    bell_duration: c_uint,
    led_mask: c_ulong,
    global_auto_repeat: c_int,
    auto_repeats: [32]u8,
};
pub const XTimeCoord = extern struct {
    time: Time,
    x: c_short,
    y: c_short,
};
pub const XModifierKeymap = extern struct {
    max_keypermod: c_int,
    modifiermap: [*c]KeyCode,
};
pub const Display = struct__XDisplay;
pub const struct__XPrivate = opaque {};
pub const struct__XrmHashBucketRec = opaque {};
const struct_unnamed_9 = extern struct {
    ext_data: [*c]XExtData,
    private1: ?*struct__XPrivate,
    fd: c_int,
    private2: c_int,
    proto_major_version: c_int,
    proto_minor_version: c_int,
    vendor: [*c]u8,
    private3: XID,
    private4: XID,
    private5: XID,
    private6: c_int,
    resource_alloc: ?*const fn (?*struct__XDisplay) callconv(.C) XID,
    byte_order: c_int,
    bitmap_unit: c_int,
    bitmap_pad: c_int,
    bitmap_bit_order: c_int,
    nformats: c_int,
    pixmap_format: [*c]ScreenFormat,
    private8: c_int,
    release: c_int,
    private9: ?*struct__XPrivate,
    private10: ?*struct__XPrivate,
    qlen: c_int,
    last_request_read: c_ulong,
    request: c_ulong,
    private11: XPointer,
    private12: XPointer,
    private13: XPointer,
    private14: XPointer,
    max_request_size: c_uint,
    db: ?*struct__XrmHashBucketRec,
    private15: ?*const fn (?*struct__XDisplay) callconv(.C) c_int,
    display_name: [*c]u8,
    default_screen: c_int,
    nscreens: c_int,
    screens: [*c]Screen,
    motion_buffer: c_ulong,
    private16: c_ulong,
    min_keycode: c_int,
    max_keycode: c_int,
    private17: XPointer,
    private18: XPointer,
    private19: c_int,
    xdefaults: [*c]u8,
};
pub const _XPrivDisplay = [*c]struct_unnamed_9;
pub const XKeyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    keycode: c_uint,
    same_screen: c_int,
};
pub const XKeyPressedEvent = XKeyEvent;
pub const XKeyReleasedEvent = XKeyEvent;
pub const XButtonEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    button: c_uint,
    same_screen: c_int,
};
pub const XButtonPressedEvent = XButtonEvent;
pub const XButtonReleasedEvent = XButtonEvent;
pub const XMotionEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    state: c_uint,
    is_hint: u8,
    same_screen: c_int,
};
pub const XPointerMovedEvent = XMotionEvent;
pub const XCrossingEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: c_int,
    y: c_int,
    x_root: c_int,
    y_root: c_int,
    mode: c_int,
    detail: c_int,
    same_screen: c_int,
    focus: c_int,
    state: c_uint,
};
pub const XEnterWindowEvent = XCrossingEvent;
pub const XLeaveWindowEvent = XCrossingEvent;
pub const XFocusChangeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    mode: c_int,
    detail: c_int,
};
pub const XFocusInEvent = XFocusChangeEvent;
pub const XFocusOutEvent = XFocusChangeEvent;
pub const XKeymapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    key_vector: [32]u8,
};
pub const XExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    count: c_int,
};
pub const XGraphicsExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    drawable: Drawable,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    count: c_int,
    major_code: c_int,
    minor_code: c_int,
};
pub const XNoExposeEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    drawable: Drawable,
    major_code: c_int,
    minor_code: c_int,
};
pub const XVisibilityEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    state: c_int,
};
pub const XCreateWindowEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    override_redirect: c_int,
};
pub const XDestroyWindowEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
};
pub const XUnmapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    from_configure: c_int,
};
pub const XMapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    override_redirect: c_int,
};
pub const XMapRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
};
pub const XReparentEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    parent: Window,
    x: c_int,
    y: c_int,
    override_redirect: c_int,
};
pub const XConfigureEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    above: Window,
    override_redirect: c_int,
};
pub const XGravityEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    x: c_int,
    y: c_int,
};
pub const XResizeRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    width: c_int,
    height: c_int,
};
pub const XConfigureRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    border_width: c_int,
    above: Window,
    detail: c_int,
    value_mask: c_ulong,
};
pub const XCirculateEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    event: Window,
    window: Window,
    place: c_int,
};
pub const XCirculateRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    parent: Window,
    window: Window,
    place: c_int,
};
pub const XPropertyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    atom: Atom,
    time: Time,
    state: c_int,
};
pub const XSelectionClearEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    selection: Atom,
    time: Time,
};
pub const XSelectionRequestEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    owner: Window,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
};
pub const XSelectionEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
};
pub const XColormapEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    colormap: Colormap,
    new: c_int,
    state: c_int,
};
const union_unnamed_10 = extern union {
    b: [20]u8,
    s: [10]c_short,
    l: [5]c_long,
};
pub const XClientMessageEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    message_type: Atom,
    format: c_int,
    data: union_unnamed_10,
};
pub const XMappingEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
    request: c_int,
    first_keycode: c_int,
    count: c_int,
};
pub const XErrorEvent = extern struct {
    type: c_int,
    display: ?*Display,
    resourceid: XID,
    serial: c_ulong,
    error_code: u8,
    request_code: u8,
    minor_code: u8,
};
pub const XAnyEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    window: Window,
};
pub const XGenericEvent = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    extension: c_int,
    evtype: c_int,
};
pub const XGenericEventCookie = extern struct {
    type: c_int,
    serial: c_ulong,
    send_event: c_int,
    display: ?*Display,
    extension: c_int,
    evtype: c_int,
    cookie: c_uint,
    data: ?*anyopaque,
};
pub const union__XEvent = extern union {
    type: c_int,
    xany: XAnyEvent,
    xkey: XKeyEvent,
    xbutton: XButtonEvent,
    xmotion: XMotionEvent,
    xcrossing: XCrossingEvent,
    xfocus: XFocusChangeEvent,
    xexpose: XExposeEvent,
    xgraphicsexpose: XGraphicsExposeEvent,
    xnoexpose: XNoExposeEvent,
    xvisibility: XVisibilityEvent,
    xcreatewindow: XCreateWindowEvent,
    xdestroywindow: XDestroyWindowEvent,
    xunmap: XUnmapEvent,
    xmap: XMapEvent,
    xmaprequest: XMapRequestEvent,
    xreparent: XReparentEvent,
    xconfigure: XConfigureEvent,
    xgravity: XGravityEvent,
    xresizerequest: XResizeRequestEvent,
    xconfigurerequest: XConfigureRequestEvent,
    xcirculate: XCirculateEvent,
    xcirculaterequest: XCirculateRequestEvent,
    xproperty: XPropertyEvent,
    xselectionclear: XSelectionClearEvent,
    xselectionrequest: XSelectionRequestEvent,
    xselection: XSelectionEvent,
    xcolormap: XColormapEvent,
    xclient: XClientMessageEvent,
    xmapping: XMappingEvent,
    xerror: XErrorEvent,
    xkeymap: XKeymapEvent,
    xgeneric: XGenericEvent,
    xcookie: XGenericEventCookie,
    pad: [24]c_long,
};
pub const XEvent = union__XEvent;
pub const XCharStruct = extern struct {
    lbearing: c_short,
    rbearing: c_short,
    width: c_short,
    ascent: c_short,
    descent: c_short,
    attributes: c_ushort,
};
pub const XFontProp = extern struct {
    name: Atom,
    card32: c_ulong,
};
pub const XFontStruct = extern struct {
    ext_data: [*c]XExtData,
    fid: Font,
    direction: c_uint,
    min_char_or_byte2: c_uint,
    max_char_or_byte2: c_uint,
    min_byte1: c_uint,
    max_byte1: c_uint,
    all_chars_exist: c_int,
    default_char: c_uint,
    n_properties: c_int,
    properties: [*c]XFontProp,
    min_bounds: XCharStruct,
    max_bounds: XCharStruct,
    per_char: [*c]XCharStruct,
    ascent: c_int,
    descent: c_int,
};
pub const XTextItem = extern struct {
    chars: [*c]u8,
    nchars: c_int,
    delta: c_int,
    font: Font,
};
pub const XChar2b = extern struct {
    byte1: u8,
    byte2: u8,
};
pub const XTextItem16 = extern struct {
    chars: [*c]XChar2b,
    nchars: c_int,
    delta: c_int,
    font: Font,
};
pub const XEDataObject = extern union {
    display: ?*Display,
    gc: GC,
    visual: [*c]Visual,
    screen: [*c]Screen,
    pixmap_format: [*c]ScreenFormat,
    font: [*c]XFontStruct,
};
pub const XFontSetExtents = extern struct {
    max_ink_extent: XRectangle,
    max_logical_extent: XRectangle,
};
pub const struct__XOM = opaque {};
pub const XOM = ?*struct__XOM;
pub const struct__XOC = opaque {};
pub const XOC = ?*struct__XOC;
pub const XFontSet = ?*struct__XOC;
pub const XmbTextItem = extern struct {
    chars: [*c]u8,
    nchars: c_int,
    delta: c_int,
    font_set: XFontSet,
};
pub const XwcTextItem = extern struct {
    chars: [*c]wchar_t,
    nchars: c_int,
    delta: c_int,
    font_set: XFontSet,
};
pub const XOMCharSetList = extern struct {
    charset_count: c_int,
    charset_list: [*c][*c]u8,
};
pub const XOMOrientation_LTR_TTB: c_int = 0;
pub const XOMOrientation_RTL_TTB: c_int = 1;
pub const XOMOrientation_TTB_LTR: c_int = 2;
pub const XOMOrientation_TTB_RTL: c_int = 3;
pub const XOMOrientation_Context: c_int = 4;
pub const XOrientation = c_uint;
pub const XOMOrientation = extern struct {
    num_orientation: c_int,
    orientation: [*c]XOrientation,
};
pub const XOMFontInfo = extern struct {
    num_font: c_int,
    font_struct_list: [*c][*c]XFontStruct,
    font_name_list: [*c][*c]u8,
};
pub const struct__XIM = opaque {};
pub const XIM = ?*struct__XIM;
pub const struct__XIC = opaque {};
pub const XIC = ?*struct__XIC;
pub const XIMProc = ?*const fn (XIM, XPointer, XPointer) callconv(.C) void;
pub const XICProc = ?*const fn (XIC, XPointer, XPointer) callconv(.C) c_int;
pub const XIDProc = ?*const fn (?*Display, XPointer, XPointer) callconv(.C) void;
pub const XIMStyle = c_ulong;
pub const XIMStyles = extern struct {
    count_styles: c_ushort,
    supported_styles: [*c]XIMStyle,
};
pub const XVaNestedList = ?*anyopaque;
pub const XIMCallback = extern struct {
    client_data: XPointer,
    callback: XIMProc,
};
pub const XICCallback = extern struct {
    client_data: XPointer,
    callback: XICProc,
};
pub const XIMFeedback = c_ulong;
const union_unnamed_11 = extern union {
    multi_byte: [*c]u8,
    wide_char: [*c]wchar_t,
};
pub const struct__XIMText = extern struct {
    length: c_ushort,
    feedback: [*c]XIMFeedback,
    encoding_is_wchar: c_int,
    string: union_unnamed_11,
};
pub const XIMText = struct__XIMText;
pub const XIMPreeditState = c_ulong;
pub const struct__XIMPreeditStateNotifyCallbackStruct = extern struct {
    state: XIMPreeditState,
};
pub const XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const XIMResetState = c_ulong;
pub const XIMStringConversionFeedback = c_ulong;
const union_unnamed_12 = extern union {
    mbs: [*c]u8,
    wcs: [*c]wchar_t,
};
pub const struct__XIMStringConversionText = extern struct {
    length: c_ushort,
    feedback: [*c]XIMStringConversionFeedback,
    encoding_is_wchar: c_int,
    string: union_unnamed_12,
};
pub const XIMStringConversionText = struct__XIMStringConversionText;
pub const XIMStringConversionPosition = c_ushort;
pub const XIMStringConversionType = c_ushort;
pub const XIMStringConversionOperation = c_ushort;
pub const XIMForwardChar: c_int = 0;
pub const XIMBackwardChar: c_int = 1;
pub const XIMForwardWord: c_int = 2;
pub const XIMBackwardWord: c_int = 3;
pub const XIMCaretUp: c_int = 4;
pub const XIMCaretDown: c_int = 5;
pub const XIMNextLine: c_int = 6;
pub const XIMPreviousLine: c_int = 7;
pub const XIMLineStart: c_int = 8;
pub const XIMLineEnd: c_int = 9;
pub const XIMAbsolutePosition: c_int = 10;
pub const XIMDontChange: c_int = 11;
pub const XIMCaretDirection = c_uint;
pub const struct__XIMStringConversionCallbackStruct = extern struct {
    position: XIMStringConversionPosition,
    direction: XIMCaretDirection,
    operation: XIMStringConversionOperation,
    factor: c_ushort,
    text: [*c]XIMStringConversionText,
};
pub const XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const struct__XIMPreeditDrawCallbackStruct = extern struct {
    caret: c_int,
    chg_first: c_int,
    chg_length: c_int,
    text: [*c]XIMText,
};
pub const XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const XIMIsInvisible: c_int = 0;
pub const XIMIsPrimary: c_int = 1;
pub const XIMIsSecondary: c_int = 2;
pub const XIMCaretStyle = c_uint;
pub const struct__XIMPreeditCaretCallbackStruct = extern struct {
    position: c_int,
    direction: XIMCaretDirection,
    style: XIMCaretStyle,
};
pub const XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const XIMTextType: c_int = 0;
pub const XIMBitmapType: c_int = 1;
pub const XIMStatusDataType = c_uint;
const union_unnamed_13 = extern union {
    text: [*c]XIMText,
    bitmap: Pixmap,
};
pub const struct__XIMStatusDrawCallbackStruct = extern struct {
    type: XIMStatusDataType,
    data: union_unnamed_13,
};
pub const XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const struct__XIMHotKeyTrigger = extern struct {
    keysym: KeySym,
    modifier: c_int,
    modifier_mask: c_int,
};
pub const XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const struct__XIMHotKeyTriggers = extern struct {
    num_hot_key: c_int,
    key: [*c]XIMHotKeyTrigger,
};
pub const XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const XIMHotKeyState = c_ulong;
pub const XIMValuesList = extern struct {
    count_values: c_ushort,
    supported_values: [*c][*c]u8,
};
pub extern var _Xdebug: c_int;
pub extern fn XLoadQueryFont(?*Display, [*c]const u8) [*c]XFontStruct;
pub extern fn XQueryFont(?*Display, XID) [*c]XFontStruct;
pub extern fn XGetMotionEvents(?*Display, Window, Time, Time, [*c]c_int) [*c]XTimeCoord;
pub extern fn XDeleteModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XGetModifierMapping(?*Display) [*c]XModifierKeymap;
pub extern fn XInsertModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XNewModifiermap(c_int) [*c]XModifierKeymap;
pub extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
pub extern fn XInitImage([*c]XImage) c_int;
pub extern fn XGetImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int) [*c]XImage;
pub extern fn XGetSubImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int, [*c]XImage, c_int, c_int) [*c]XImage;
pub extern fn XOpenDisplay([*c]const u8) ?*Display;
pub extern fn XrmInitialize() void;
pub extern fn XFetchBytes(?*Display, [*c]c_int) [*c]u8;
pub extern fn XFetchBuffer(?*Display, [*c]c_int, c_int) [*c]u8;
pub extern fn XGetAtomName(?*Display, Atom) [*c]u8;
pub extern fn XGetAtomNames(?*Display, [*c]Atom, c_int, [*c][*c]u8) c_int;
pub extern fn XGetDefault(?*Display, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn XDisplayName([*c]const u8) [*c]u8;
pub extern fn XKeysymToString(KeySym) [*c]u8;
pub extern fn XSynchronize(?*Display, c_int) ?*const fn (?*Display) callconv(.C) c_int;
pub extern fn XSetAfterFunction(?*Display, ?*const fn (?*Display) callconv(.C) c_int) ?*const fn (?*Display) callconv(.C) c_int;
pub extern fn XInternAtom(?*Display, [*c]const u8, c_int) Atom;
pub extern fn XInternAtoms(?*Display, [*c][*c]u8, c_int, c_int, [*c]Atom) c_int;
pub extern fn XCopyColormapAndFree(?*Display, Colormap) Colormap;
pub extern fn XCreateColormap(?*Display, Window, [*c]Visual, c_int) Colormap;
pub extern fn XCreatePixmapCursor(?*Display, Pixmap, Pixmap, [*c]XColor, [*c]XColor, c_uint, c_uint) Cursor;
pub extern fn XCreateGlyphCursor(?*Display, Font, Font, c_uint, c_uint, [*c]const XColor, [*c]const XColor) Cursor;
pub extern fn XCreateFontCursor(?*Display, c_uint) Cursor;
pub extern fn XLoadFont(?*Display, [*c]const u8) Font;
pub extern fn XCreateGC(?*Display, Drawable, c_ulong, [*c]XGCValues) GC;
pub extern fn XGContextFromGC(GC) GContext;
pub extern fn XFlushGC(?*Display, GC) void;
pub extern fn XCreatePixmap(?*Display, Drawable, c_uint, c_uint, c_uint) Pixmap;
pub extern fn XCreateBitmapFromData(?*Display, Drawable, [*c]const u8, c_uint, c_uint) Pixmap;
pub extern fn XCreatePixmapFromBitmapData(?*Display, Drawable, [*c]u8, c_uint, c_uint, c_ulong, c_ulong, c_uint) Pixmap;
pub extern fn XCreateSimpleWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_ulong, c_ulong) Window;
pub extern fn XGetSelectionOwner(?*Display, Atom) Window;
pub extern fn XCreateWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_int, c_uint, [*c]Visual, c_ulong, [*c]XSetWindowAttributes) Window;
pub extern fn XListInstalledColormaps(?*Display, Window, [*c]c_int) [*c]Colormap;
pub extern fn XListFonts(?*Display, [*c]const u8, c_int, [*c]c_int) [*c][*c]u8;
pub extern fn XListFontsWithInfo(?*Display, [*c]const u8, c_int, [*c]c_int, [*c][*c]XFontStruct) [*c][*c]u8;
pub extern fn XGetFontPath(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListExtensions(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListProperties(?*Display, Window, [*c]c_int) [*c]Atom;
pub extern fn XListHosts(?*Display, [*c]c_int, [*c]c_int) [*c]XHostAddress;
pub extern fn XKeycodeToKeysym(?*Display, KeyCode, c_int) KeySym;
pub extern fn XLookupKeysym([*c]XKeyEvent, c_int) KeySym;
pub extern fn XGetKeyboardMapping(?*Display, KeyCode, c_int, [*c]c_int) [*c]KeySym;
pub extern fn XStringToKeysym([*c]const u8) KeySym;
pub extern fn XMaxRequestSize(?*Display) c_long;
pub extern fn XExtendedMaxRequestSize(?*Display) c_long;
pub extern fn XResourceManagerString(?*Display) [*c]u8;
pub extern fn XScreenResourceString([*c]Screen) [*c]u8;
pub extern fn XDisplayMotionBufferSize(?*Display) c_ulong;
pub extern fn XVisualIDFromVisual([*c]Visual) VisualID;
pub extern fn XInitThreads() c_int;
pub extern fn XLockDisplay(?*Display) void;
pub extern fn XUnlockDisplay(?*Display) void;
pub extern fn XInitExtension(?*Display, [*c]const u8) [*c]XExtCodes;
pub extern fn XAddExtension(?*Display) [*c]XExtCodes;
pub extern fn XFindOnExtensionList([*c][*c]XExtData, c_int) [*c]XExtData;
pub extern fn XEHeadOfExtensionList(XEDataObject) [*c][*c]XExtData;
pub extern fn XRootWindow(?*Display, c_int) Window;
pub extern fn XDefaultRootWindow(?*Display) Window;
pub extern fn XRootWindowOfScreen([*c]Screen) Window;
pub extern fn XDefaultVisual(?*Display, c_int) [*c]Visual;
pub extern fn XDefaultVisualOfScreen([*c]Screen) [*c]Visual;
pub extern fn XDefaultGC(?*Display, c_int) GC;
pub extern fn XDefaultGCOfScreen([*c]Screen) GC;
pub extern fn XBlackPixel(?*Display, c_int) c_ulong;
pub extern fn XWhitePixel(?*Display, c_int) c_ulong;
pub extern fn XAllPlanes() c_ulong;
pub extern fn XBlackPixelOfScreen([*c]Screen) c_ulong;
pub extern fn XWhitePixelOfScreen([*c]Screen) c_ulong;
pub extern fn XNextRequest(?*Display) c_ulong;
pub extern fn XLastKnownRequestProcessed(?*Display) c_ulong;
pub extern fn XServerVendor(?*Display) [*c]u8;
pub extern fn XDisplayString(?*Display) [*c]u8;
pub extern fn XDefaultColormap(?*Display, c_int) Colormap;
pub extern fn XDefaultColormapOfScreen([*c]Screen) Colormap;
pub extern fn XDisplayOfScreen([*c]Screen) ?*Display;
pub extern fn XScreenOfDisplay(?*Display, c_int) [*c]Screen;
pub extern fn XDefaultScreenOfDisplay(?*Display) [*c]Screen;
pub extern fn XEventMaskOfScreen([*c]Screen) c_long;
pub extern fn XScreenNumberOfScreen([*c]Screen) c_int;
pub const XErrorHandler = ?*const fn (?*Display, [*c]XErrorEvent) callconv(.C) c_int;
pub extern fn XSetErrorHandler(XErrorHandler) XErrorHandler;
pub const XIOErrorHandler = ?*const fn (?*Display) callconv(.C) c_int;
pub extern fn XSetIOErrorHandler(XIOErrorHandler) XIOErrorHandler;
pub const XIOErrorExitHandler = ?*const fn (?*Display, ?*anyopaque) callconv(.C) void;
pub extern fn XSetIOErrorExitHandler(?*Display, XIOErrorExitHandler, ?*anyopaque) void;
pub extern fn XListPixmapFormats(?*Display, [*c]c_int) [*c]XPixmapFormatValues;
pub extern fn XListDepths(?*Display, c_int, [*c]c_int) [*c]c_int;
pub extern fn XReconfigureWMWindow(?*Display, Window, c_int, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XGetWMProtocols(?*Display, Window, [*c][*c]Atom, [*c]c_int) c_int;
pub extern fn XSetWMProtocols(?*Display, Window, [*c]Atom, c_int) c_int;
pub extern fn XIconifyWindow(?*Display, Window, c_int) c_int;
pub extern fn XWithdrawWindow(?*Display, Window, c_int) c_int;
pub extern fn XGetCommand(?*Display, Window, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XGetWMColormapWindows(?*Display, Window, [*c][*c]Window, [*c]c_int) c_int;
pub extern fn XSetWMColormapWindows(?*Display, Window, [*c]Window, c_int) c_int;
pub extern fn XFreeStringList([*c][*c]u8) void;
pub extern fn XSetTransientForHint(?*Display, Window, Window) c_int;
pub extern fn XActivateScreenSaver(?*Display) c_int;
pub extern fn XAddHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XAddHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XAddToExtensionList([*c][*c]struct__XExtData, [*c]XExtData) c_int;
pub extern fn XAddToSaveSet(?*Display, Window) c_int;
pub extern fn XAllocColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XAllocColorCells(?*Display, Colormap, c_int, [*c]c_ulong, c_uint, [*c]c_ulong, c_uint) c_int;
pub extern fn XAllocColorPlanes(?*Display, Colormap, c_int, [*c]c_ulong, c_int, c_int, c_int, c_int, [*c]c_ulong, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn XAllocNamedColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XAllowEvents(?*Display, c_int, Time) c_int;
pub extern fn XAutoRepeatOff(?*Display) c_int;
pub extern fn XAutoRepeatOn(?*Display) c_int;
pub extern fn XBell(?*Display, c_int) c_int;
pub extern fn XBitmapBitOrder(?*Display) c_int;
pub extern fn XBitmapPad(?*Display) c_int;
pub extern fn XBitmapUnit(?*Display) c_int;
pub extern fn XCellsOfScreen([*c]Screen) c_int;
pub extern fn XChangeActivePointerGrab(?*Display, c_uint, Cursor, Time) c_int;
pub extern fn XChangeGC(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XChangeKeyboardControl(?*Display, c_ulong, [*c]XKeyboardControl) c_int;
pub extern fn XChangeKeyboardMapping(?*Display, c_int, c_int, [*c]KeySym, c_int) c_int;
pub extern fn XChangePointerControl(?*Display, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XChangeSaveSet(?*Display, Window, c_int) c_int;
pub extern fn XChangeWindowAttributes(?*Display, Window, c_ulong, [*c]XSetWindowAttributes) c_int;
pub extern fn XCheckIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XCheckMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XCheckTypedEvent(?*Display, c_int, [*c]XEvent) c_int;
pub extern fn XCheckTypedWindowEvent(?*Display, Window, c_int, [*c]XEvent) c_int;
pub extern fn XCheckWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XCirculateSubwindows(?*Display, Window, c_int) c_int;
pub extern fn XCirculateSubwindowsDown(?*Display, Window) c_int;
pub extern fn XCirculateSubwindowsUp(?*Display, Window) c_int;
pub extern fn XClearArea(?*Display, Window, c_int, c_int, c_uint, c_uint, c_int) c_int;
pub extern fn XClearWindow(?*Display, Window) c_int;
pub extern fn XCloseDisplay(?*Display) c_int;
pub extern fn XConfigureWindow(?*Display, Window, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XConnectionNumber(?*Display) c_int;
pub extern fn XConvertSelection(?*Display, Atom, Atom, Atom, Window, Time) c_int;
pub extern fn XCopyArea(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XCopyGC(?*Display, GC, c_ulong, GC) c_int;
pub extern fn XCopyPlane(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int, c_ulong) c_int;
pub extern fn XDefaultDepth(?*Display, c_int) c_int;
pub extern fn XDefaultDepthOfScreen([*c]Screen) c_int;
pub extern fn XDefaultScreen(?*Display) c_int;
pub extern fn XDefineCursor(?*Display, Window, Cursor) c_int;
pub extern fn XDeleteProperty(?*Display, Window, Atom) c_int;
pub extern fn XDestroyWindow(?*Display, Window) c_int;
pub extern fn XDestroySubwindows(?*Display, Window) c_int;
pub extern fn XDoesBackingStore([*c]Screen) c_int;
pub extern fn XDoesSaveUnders([*c]Screen) c_int;
pub extern fn XDisableAccessControl(?*Display) c_int;
pub extern fn XDisplayCells(?*Display, c_int) c_int;
pub extern fn XDisplayHeight(?*Display, c_int) c_int;
pub extern fn XDisplayHeightMM(?*Display, c_int) c_int;
pub extern fn XDisplayKeycodes(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XDisplayPlanes(?*Display, c_int) c_int;
pub extern fn XDisplayWidth(?*Display, c_int) c_int;
pub extern fn XDisplayWidthMM(?*Display, c_int) c_int;
pub extern fn XDrawArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XDrawArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XDrawImageString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawImageString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawLine(?*Display, Drawable, GC, c_int, c_int, c_int, c_int) c_int;
pub extern fn XDrawLines(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawPoint(?*Display, Drawable, GC, c_int, c_int) c_int;
pub extern fn XDrawPoints(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XDrawRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XDrawSegments(?*Display, Drawable, GC, [*c]XSegment, c_int) c_int;
pub extern fn XDrawString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem, c_int) c_int;
pub extern fn XDrawText16(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem16, c_int) c_int;
pub extern fn XEnableAccessControl(?*Display) c_int;
pub extern fn XEventsQueued(?*Display, c_int) c_int;
pub extern fn XFetchName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XFillArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XFillArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XFillPolygon(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int, c_int) c_int;
pub extern fn XFillRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XFillRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XFlush(?*Display) c_int;
pub extern fn XForceScreenSaver(?*Display, c_int) c_int;
pub extern fn XFree(?*anyopaque) c_int;
pub extern fn XFreeColormap(?*Display, Colormap) c_int;
pub extern fn XFreeColors(?*Display, Colormap, [*c]c_ulong, c_int, c_ulong) c_int;
pub extern fn XFreeCursor(?*Display, Cursor) c_int;
pub extern fn XFreeExtensionList([*c][*c]u8) c_int;
pub extern fn XFreeFont(?*Display, [*c]XFontStruct) c_int;
pub extern fn XFreeFontInfo([*c][*c]u8, [*c]XFontStruct, c_int) c_int;
pub extern fn XFreeFontNames([*c][*c]u8) c_int;
pub extern fn XFreeFontPath([*c][*c]u8) c_int;
pub extern fn XFreeGC(?*Display, GC) c_int;
pub extern fn XFreeModifiermap([*c]XModifierKeymap) c_int;
pub extern fn XFreePixmap(?*Display, Pixmap) c_int;
pub extern fn XGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, c_uint, c_uint, c_int, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetErrorDatabaseText(?*Display, [*c]const u8, [*c]const u8, [*c]const u8, [*c]u8, c_int) c_int;
pub extern fn XGetErrorText(?*Display, c_int, [*c]u8, c_int) c_int;
pub extern fn XGetFontProperty([*c]XFontStruct, Atom, [*c]c_ulong) c_int;
pub extern fn XGetGCValues(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XGetGeometry(?*Display, Drawable, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XGetIconName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XGetInputFocus(?*Display, [*c]Window, [*c]c_int) c_int;
pub extern fn XGetKeyboardControl(?*Display, [*c]XKeyboardState) c_int;
pub extern fn XGetPointerControl(?*Display, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetPointerMapping(?*Display, [*c]u8, c_int) c_int;
pub extern fn XGetScreenSaver(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetTransientForHint(?*Display, Window, [*c]Window) c_int;
pub extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
pub extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
pub extern fn XGrabButton(?*Display, c_uint, c_uint, Window, c_int, c_uint, c_int, c_int, Window, Cursor) c_int;
pub extern fn XGrabKey(?*Display, c_int, c_uint, Window, c_int, c_int, c_int) c_int;
pub extern fn XGrabKeyboard(?*Display, Window, c_int, c_int, c_int, Time) c_int;
pub extern fn XGrabPointer(?*Display, Window, c_int, c_uint, c_int, c_int, Window, Cursor, Time) c_int;
pub extern fn XGrabServer(?*Display) c_int;
pub extern fn XHeightMMOfScreen([*c]Screen) c_int;
pub extern fn XHeightOfScreen([*c]Screen) c_int;
pub extern fn XIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XImageByteOrder(?*Display) c_int;
pub extern fn XInstallColormap(?*Display, Colormap) c_int;
pub extern fn XKeysymToKeycode(?*Display, KeySym) KeyCode;
pub extern fn XKillClient(?*Display, XID) c_int;
pub extern fn XLookupColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XLowerWindow(?*Display, Window) c_int;
pub extern fn XMapRaised(?*Display, Window) c_int;
pub extern fn XMapSubwindows(?*Display, Window) c_int;
pub extern fn XMapWindow(?*Display, Window) c_int;
pub extern fn XMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XMaxCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMinCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMoveResizeWindow(?*Display, Window, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XMoveWindow(?*Display, Window, c_int, c_int) c_int;
pub extern fn XNextEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XNoOp(?*Display) c_int;
pub extern fn XParseColor(?*Display, Colormap, [*c]const u8, [*c]XColor) c_int;
pub extern fn XParseGeometry([*c]const u8, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XPeekEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPeekIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.C) c_int, XPointer) c_int;
pub extern fn XPending(?*Display) c_int;
pub extern fn XPlanesOfScreen([*c]Screen) c_int;
pub extern fn XProtocolRevision(?*Display) c_int;
pub extern fn XProtocolVersion(?*Display) c_int;
pub extern fn XPutBackEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XQLength(?*Display) c_int;
pub extern fn XQueryBestCursor(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestSize(?*Display, c_int, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestStipple(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestTile(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XQueryColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XQueryExtension(?*Display, [*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XQueryKeymap(?*Display, [*c]u8) c_int;
pub extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
pub extern fn XQueryTextExtents(?*Display, XID, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTextExtents16(?*Display, XID, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTree(?*Display, Window, [*c]Window, [*c]Window, [*c][*c]Window, [*c]c_uint) c_int;
pub extern fn XRaiseWindow(?*Display, Window) c_int;
pub extern fn XReadBitmapFile(?*Display, Drawable, [*c]const u8, [*c]c_uint, [*c]c_uint, [*c]Pixmap, [*c]c_int, [*c]c_int) c_int;
pub extern fn XReadBitmapFileData([*c]const u8, [*c]c_uint, [*c]c_uint, [*c][*c]u8, [*c]c_int, [*c]c_int) c_int;
pub extern fn XRebindKeysym(?*Display, KeySym, [*c]KeySym, c_int, [*c]const u8, c_int) c_int;
pub extern fn XRecolorCursor(?*Display, Cursor, [*c]XColor, [*c]XColor) c_int;
pub extern fn XRefreshKeyboardMapping([*c]XMappingEvent) c_int;
pub extern fn XRemoveFromSaveSet(?*Display, Window) c_int;
pub extern fn XRemoveHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XRemoveHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XReparentWindow(?*Display, Window, Window, c_int, c_int) c_int;
pub extern fn XResetScreenSaver(?*Display) c_int;
pub extern fn XResizeWindow(?*Display, Window, c_uint, c_uint) c_int;
pub extern fn XRestackWindows(?*Display, [*c]Window, c_int) c_int;
pub extern fn XRotateBuffers(?*Display, c_int) c_int;
pub extern fn XRotateWindowProperties(?*Display, Window, [*c]Atom, c_int, c_int) c_int;
pub extern fn XScreenCount(?*Display) c_int;
pub extern fn XSelectInput(?*Display, Window, c_long) c_int;
pub extern fn XSendEvent(?*Display, Window, c_int, c_long, [*c]XEvent) c_int;
pub extern fn XSetAccessControl(?*Display, c_int) c_int;
pub extern fn XSetArcMode(?*Display, GC, c_int) c_int;
pub extern fn XSetBackground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetClipMask(?*Display, GC, Pixmap) c_int;
pub extern fn XSetClipOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetClipRectangles(?*Display, GC, c_int, c_int, [*c]XRectangle, c_int, c_int) c_int;
pub extern fn XSetCloseDownMode(?*Display, c_int) c_int;
pub extern fn XSetCommand(?*Display, Window, [*c][*c]u8, c_int) c_int;
pub extern fn XSetDashes(?*Display, GC, c_int, [*c]const u8, c_int) c_int;
pub extern fn XSetFillRule(?*Display, GC, c_int) c_int;
pub extern fn XSetFillStyle(?*Display, GC, c_int) c_int;
pub extern fn XSetFont(?*Display, GC, Font) c_int;
pub extern fn XSetFontPath(?*Display, [*c][*c]u8, c_int) c_int;
pub extern fn XSetForeground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetFunction(?*Display, GC, c_int) c_int;
pub extern fn XSetGraphicsExposures(?*Display, GC, c_int) c_int;
pub extern fn XSetIconName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XSetInputFocus(?*Display, Window, c_int, Time) c_int;
pub extern fn XSetLineAttributes(?*Display, GC, c_uint, c_int, c_int, c_int) c_int;
pub extern fn XSetModifierMapping(?*Display, [*c]XModifierKeymap) c_int;
pub extern fn XSetPlaneMask(?*Display, GC, c_ulong) c_int;
pub extern fn XSetPointerMapping(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XSetScreenSaver(?*Display, c_int, c_int, c_int, c_int) c_int;
pub extern fn XSetSelectionOwner(?*Display, Atom, Window, Time) c_int;
pub extern fn XSetState(?*Display, GC, c_ulong, c_ulong, c_int, c_ulong) c_int;
pub extern fn XSetStipple(?*Display, GC, Pixmap) c_int;
pub extern fn XSetSubwindowMode(?*Display, GC, c_int) c_int;
pub extern fn XSetTSOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetTile(?*Display, GC, Pixmap) c_int;
pub extern fn XSetWindowBackground(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBackgroundPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorder(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBorderPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorderWidth(?*Display, Window, c_uint) c_int;
pub extern fn XSetWindowColormap(?*Display, Window, Colormap) c_int;
pub extern fn XStoreBuffer(?*Display, [*c]const u8, c_int, c_int) c_int;
pub extern fn XStoreBytes(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XStoreColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XStoreColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XStoreName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XStoreNamedColor(?*Display, Colormap, [*c]const u8, c_ulong, c_int) c_int;
pub extern fn XSync(?*Display, c_int) c_int;
pub extern fn XTextExtents([*c]XFontStruct, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextExtents16([*c]XFontStruct, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextWidth([*c]XFontStruct, [*c]const u8, c_int) c_int;
pub extern fn XTextWidth16([*c]XFontStruct, [*c]const XChar2b, c_int) c_int;
pub extern fn XTranslateCoordinates(?*Display, Window, Window, c_int, c_int, [*c]c_int, [*c]c_int, [*c]Window) c_int;
pub extern fn XUndefineCursor(?*Display, Window) c_int;
pub extern fn XUngrabButton(?*Display, c_uint, c_uint, Window) c_int;
pub extern fn XUngrabKey(?*Display, c_int, c_uint, Window) c_int;
pub extern fn XUngrabKeyboard(?*Display, Time) c_int;
pub extern fn XUngrabPointer(?*Display, Time) c_int;
pub extern fn XUngrabServer(?*Display) c_int;
pub extern fn XUninstallColormap(?*Display, Colormap) c_int;
pub extern fn XUnloadFont(?*Display, Font) c_int;
pub extern fn XUnmapSubwindows(?*Display, Window) c_int;
pub extern fn XUnmapWindow(?*Display, Window) c_int;
pub extern fn XVendorRelease(?*Display) c_int;
pub extern fn XWarpPointer(?*Display, Window, Window, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XWidthMMOfScreen([*c]Screen) c_int;
pub extern fn XWidthOfScreen([*c]Screen) c_int;
pub extern fn XWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XWriteBitmapFile(?*Display, [*c]const u8, Pixmap, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XSupportsLocale() c_int;
pub extern fn XSetLocaleModifiers([*c]const u8) [*c]u8;
pub extern fn XOpenOM(?*Display, ?*struct__XrmHashBucketRec, [*c]const u8, [*c]const u8) XOM;
pub extern fn XCloseOM(XOM) c_int;
pub extern fn XSetOMValues(XOM, ...) [*c]u8;
pub extern fn XGetOMValues(XOM, ...) [*c]u8;
pub extern fn XDisplayOfOM(XOM) ?*Display;
pub extern fn XLocaleOfOM(XOM) [*c]u8;
pub extern fn XCreateOC(XOM, ...) XOC;
pub extern fn XDestroyOC(XOC) void;
pub extern fn XOMOfOC(XOC) XOM;
pub extern fn XSetOCValues(XOC, ...) [*c]u8;
pub extern fn XGetOCValues(XOC, ...) [*c]u8;
pub extern fn XCreateFontSet(?*Display, [*c]const u8, [*c][*c][*c]u8, [*c]c_int, [*c][*c]u8) XFontSet;
pub extern fn XFreeFontSet(?*Display, XFontSet) void;
pub extern fn XFontsOfFontSet(XFontSet, [*c][*c][*c]XFontStruct, [*c][*c][*c]u8) c_int;
pub extern fn XBaseFontNameListOfFontSet(XFontSet) [*c]u8;
pub extern fn XLocaleOfFontSet(XFontSet) [*c]u8;
pub extern fn XContextDependentDrawing(XFontSet) c_int;
pub extern fn XDirectionalDependentDrawing(XFontSet) c_int;
pub extern fn XContextualDrawing(XFontSet) c_int;
pub extern fn XExtentsOfFontSet(XFontSet) [*c]XFontSetExtents;
pub extern fn XmbTextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XwcTextEscapement(XFontSet, [*c]const wchar_t, c_int) c_int;
pub extern fn Xutf8TextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XmbTextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbTextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextPerCharExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XwcDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XwcTextItem, c_int) void;
pub extern fn Xutf8DrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XmbDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XmbDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XOpenIM(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8) XIM;
pub extern fn XCloseIM(XIM) c_int;
pub extern fn XGetIMValues(XIM, ...) [*c]u8;
pub extern fn XSetIMValues(XIM, ...) [*c]u8;
pub extern fn XDisplayOfIM(XIM) ?*Display;
pub extern fn XLocaleOfIM(XIM) [*c]u8;
pub extern fn XCreateIC(XIM, ...) XIC;
pub extern fn XDestroyIC(XIC) void;
pub extern fn XSetICFocus(XIC) void;
pub extern fn XUnsetICFocus(XIC) void;
pub extern fn XwcResetIC(XIC) [*c]wchar_t;
pub extern fn XmbResetIC(XIC) [*c]u8;
pub extern fn Xutf8ResetIC(XIC) [*c]u8;
pub extern fn XSetICValues(XIC, ...) [*c]u8;
pub extern fn XGetICValues(XIC, ...) [*c]u8;
pub extern fn XIMOfIC(XIC) XIM;
pub extern fn XFilterEvent([*c]XEvent, Window) c_int;
pub extern fn XmbLookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XwcLookupString(XIC, [*c]XKeyPressedEvent, [*c]wchar_t, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn Xutf8LookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XVaCreateNestedList(c_int, ...) XVaNestedList;
pub extern fn XRegisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub extern fn XUnregisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub const XConnectionWatchProc = ?*const fn (?*Display, XPointer, c_int, c_int, [*c]XPointer) callconv(.C) void;
pub extern fn XInternalConnectionNumbers(?*Display, [*c][*c]c_int, [*c]c_int) c_int;
pub extern fn XProcessInternalConnection(?*Display, c_int) void;
pub extern fn XAddConnectionWatch(?*Display, XConnectionWatchProc, XPointer) c_int;
pub extern fn XRemoveConnectionWatch(?*Display, XConnectionWatchProc, XPointer) void;
pub extern fn XSetAuthorization([*c]u8, c_int, [*c]u8, c_int) void;
pub extern fn _Xmbtowc([*c]wchar_t, [*c]u8, c_int) c_int;
pub extern fn _Xwctomb([*c]u8, wchar_t) c_int;
pub extern fn XGetEventData(?*Display, [*c]XGenericEventCookie) c_int;
pub extern fn XFreeEventData(?*Display, [*c]XGenericEventCookie) void;
const struct_unnamed_14 = extern struct {
    x: c_int,
    y: c_int,
};
pub const XSizeHints = extern struct {
    flags: c_long,
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
    width_inc: c_int,
    height_inc: c_int,
    min_aspect: struct_unnamed_14,
    max_aspect: struct_unnamed_14,
    base_width: c_int,
    base_height: c_int,
    win_gravity: c_int,
};
pub const XWMHints = extern struct {
    flags: c_long,
    input: c_int,
    initial_state: c_int,
    icon_pixmap: Pixmap,
    icon_window: Window,
    icon_x: c_int,
    icon_y: c_int,
    icon_mask: Pixmap,
    window_group: XID,
};
pub const XTextProperty = extern struct {
    value: [*c]u8,
    encoding: Atom,
    format: c_int,
    nitems: c_ulong,
};
pub const XStringStyle: c_int = 0;
pub const XCompoundTextStyle: c_int = 1;
pub const XTextStyle: c_int = 2;
pub const XStdICCTextStyle: c_int = 3;
pub const XUTF8StringStyle: c_int = 4;
pub const XICCEncodingStyle = c_uint;
pub const XIconSize = extern struct {
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
    width_inc: c_int,
    height_inc: c_int,
};
pub const XClassHint = extern struct {
    res_name: [*c]u8,
    res_class: [*c]u8,
};
pub const struct__XComposeStatus = extern struct {
    compose_ptr: XPointer,
    chars_matched: c_int,
};
pub const XComposeStatus = struct__XComposeStatus;
pub const struct__XRegion = opaque {};
pub const Region = ?*struct__XRegion;
pub const XVisualInfo = extern struct {
    visual: [*c]Visual,
    visualid: VisualID,
    screen: c_int,
    depth: c_int,
    class: c_int,
    red_mask: c_ulong,
    green_mask: c_ulong,
    blue_mask: c_ulong,
    colormap_size: c_int,
    bits_per_rgb: c_int,
};
pub const XStandardColormap = extern struct {
    colormap: Colormap,
    red_max: c_ulong,
    red_mult: c_ulong,
    green_max: c_ulong,
    green_mult: c_ulong,
    blue_max: c_ulong,
    blue_mult: c_ulong,
    base_pixel: c_ulong,
    visualid: VisualID,
    killid: XID,
};
pub const XContext = c_int;
pub extern fn XAllocClassHint() [*c]XClassHint;
pub extern fn XAllocIconSize() [*c]XIconSize;
pub extern fn XAllocSizeHints() [*c]XSizeHints;
pub extern fn XAllocStandardColormap() [*c]XStandardColormap;
pub extern fn XAllocWMHints() [*c]XWMHints;
pub extern fn XClipBox(Region, [*c]XRectangle) c_int;
pub extern fn XCreateRegion() Region;
pub extern fn XDefaultString() [*c]const u8;
pub extern fn XDeleteContext(?*Display, XID, XContext) c_int;
pub extern fn XDestroyRegion(Region) c_int;
pub extern fn XEmptyRegion(Region) c_int;
pub extern fn XEqualRegion(Region, Region) c_int;
pub extern fn XFindContext(?*Display, XID, XContext, [*c]XPointer) c_int;
pub extern fn XGetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XGetIconSizes(?*Display, Window, [*c][*c]XIconSize, [*c]c_int) c_int;
pub extern fn XGetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XGetRGBColormaps(?*Display, Window, [*c][*c]XStandardColormap, [*c]c_int, Atom) c_int;
pub extern fn XGetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XGetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) c_int;
pub extern fn XGetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) c_int;
pub extern fn XGetVisualInfo(?*Display, c_long, [*c]XVisualInfo, [*c]c_int) [*c]XVisualInfo;
pub extern fn XGetWMClientMachine(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMHints(?*Display, Window) [*c]XWMHints;
pub extern fn XGetWMIconName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMName(?*Display, Window, [*c]XTextProperty) c_int;
pub extern fn XGetWMNormalHints(?*Display, Window, [*c]XSizeHints, [*c]c_long) c_int;
pub extern fn XGetWMSizeHints(?*Display, Window, [*c]XSizeHints, [*c]c_long, Atom) c_int;
pub extern fn XGetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XIntersectRegion(Region, Region, Region) c_int;
pub extern fn XConvertCase(KeySym, [*c]KeySym, [*c]KeySym) void;
pub extern fn XLookupString([*c]XKeyEvent, [*c]u8, c_int, [*c]KeySym, [*c]XComposeStatus) c_int;
pub extern fn XMatchVisualInfo(?*Display, c_int, c_int, c_int, [*c]XVisualInfo) c_int;
pub extern fn XOffsetRegion(Region, c_int, c_int) c_int;
pub extern fn XPointInRegion(Region, c_int, c_int) c_int;
pub extern fn XPolygonRegion([*c]XPoint, c_int, c_int) Region;
pub extern fn XRectInRegion(Region, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XSaveContext(?*Display, XID, XContext, [*c]const u8) c_int;
pub extern fn XSetClassHint(?*Display, Window, [*c]XClassHint) c_int;
pub extern fn XSetIconSizes(?*Display, Window, [*c]XIconSize, c_int) c_int;
pub extern fn XSetNormalHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XSetRGBColormaps(?*Display, Window, [*c]XStandardColormap, c_int, Atom) void;
pub extern fn XSetSizeHints(?*Display, Window, [*c]XSizeHints, Atom) c_int;
pub extern fn XSetStandardProperties(?*Display, Window, [*c]const u8, [*c]const u8, Pixmap, [*c][*c]u8, c_int, [*c]XSizeHints) c_int;
pub extern fn XSetTextProperty(?*Display, Window, [*c]XTextProperty, Atom) void;
pub extern fn XSetWMClientMachine(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMHints(?*Display, Window, [*c]XWMHints) c_int;
pub extern fn XSetWMIconName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMName(?*Display, Window, [*c]XTextProperty) void;
pub extern fn XSetWMNormalHints(?*Display, Window, [*c]XSizeHints) void;
pub extern fn XSetWMProperties(?*Display, Window, [*c]XTextProperty, [*c]XTextProperty, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XmbSetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn Xutf8SetWMProperties(?*Display, Window, [*c]const u8, [*c]const u8, [*c][*c]u8, c_int, [*c]XSizeHints, [*c]XWMHints, [*c]XClassHint) void;
pub extern fn XSetWMSizeHints(?*Display, Window, [*c]XSizeHints, Atom) void;
pub extern fn XSetRegion(?*Display, GC, Region) c_int;
pub extern fn XSetStandardColormap(?*Display, Window, [*c]XStandardColormap, Atom) void;
pub extern fn XSetZoomHints(?*Display, Window, [*c]XSizeHints) c_int;
pub extern fn XShrinkRegion(Region, c_int, c_int) c_int;
pub extern fn XStringListToTextProperty([*c][*c]u8, c_int, [*c]XTextProperty) c_int;
pub extern fn XSubtractRegion(Region, Region, Region) c_int;
pub extern fn XmbTextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcTextListToTextProperty(display: ?*Display, list: [*c][*c]wchar_t, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn Xutf8TextListToTextProperty(display: ?*Display, list: [*c][*c]u8, count: c_int, style: XICCEncodingStyle, text_prop_return: [*c]XTextProperty) c_int;
pub extern fn XwcFreeStringList(list: [*c][*c]wchar_t) void;
pub extern fn XTextPropertyToStringList([*c]XTextProperty, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XmbTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XwcTextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]wchar_t, count_return: [*c]c_int) c_int;
pub extern fn Xutf8TextPropertyToTextList(display: ?*Display, text_prop: [*c]const XTextProperty, list_return: [*c][*c][*c]u8, count_return: [*c]c_int) c_int;
pub extern fn XUnionRectWithRegion([*c]XRectangle, Region, Region) c_int;
pub extern fn XUnionRegion(Region, Region, Region) c_int;
pub extern fn XWMGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, [*c]XSizeHints, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XXorRegion(Region, Region, Region) c_int;
pub const EGLNativeDisplayType = ?*Display;
pub const EGLNativePixmapType = Pixmap;
pub const EGLNativeWindowType = Window;
pub const NativeDisplayType = EGLNativeDisplayType;
pub const NativePixmapType = EGLNativePixmapType;
pub const NativeWindowType = EGLNativeWindowType;
pub const EGLint = khronos_int32_t;
pub const EGLBoolean = c_uint;
pub const EGLDisplay = ?*anyopaque;
pub const EGLConfig = ?*anyopaque;
pub const EGLSurface = ?*anyopaque;
pub const EGLContext = ?*anyopaque;
pub const __eglMustCastToProperFunctionPointerType = ?*const fn () callconv(.C) void;
pub const PFNEGLCHOOSECONFIGPROC = ?*const fn (EGLDisplay, [*c]const EGLint, [*c]EGLConfig, EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLCOPYBUFFERSPROC = ?*const fn (EGLDisplay, EGLSurface, EGLNativePixmapType) callconv(.C) EGLBoolean;
pub const PFNEGLCREATECONTEXTPROC = ?*const fn (EGLDisplay, EGLConfig, EGLContext, [*c]const EGLint) callconv(.C) EGLContext;
pub const PFNEGLCREATEPBUFFERSURFACEPROC = ?*const fn (EGLDisplay, EGLConfig, [*c]const EGLint) callconv(.C) EGLSurface;
pub const PFNEGLCREATEPIXMAPSURFACEPROC = ?*const fn (EGLDisplay, EGLConfig, EGLNativePixmapType, [*c]const EGLint) callconv(.C) EGLSurface;
pub const PFNEGLCREATEWINDOWSURFACEPROC = ?*const fn (EGLDisplay, EGLConfig, EGLNativeWindowType, [*c]const EGLint) callconv(.C) EGLSurface;
pub const PFNEGLDESTROYCONTEXTPROC = ?*const fn (EGLDisplay, EGLContext) callconv(.C) EGLBoolean;
pub const PFNEGLDESTROYSURFACEPROC = ?*const fn (EGLDisplay, EGLSurface) callconv(.C) EGLBoolean;
pub const PFNEGLGETCONFIGATTRIBPROC = ?*const fn (EGLDisplay, EGLConfig, EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLGETCONFIGSPROC = ?*const fn (EGLDisplay, [*c]EGLConfig, EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLGETCURRENTDISPLAYPROC = ?*const fn () callconv(.C) EGLDisplay;
pub const PFNEGLGETCURRENTSURFACEPROC = ?*const fn (EGLint) callconv(.C) EGLSurface;
pub const PFNEGLGETDISPLAYPROC = ?*const fn (EGLNativeDisplayType) callconv(.C) EGLDisplay;
pub const PFNEGLGETERRORPROC = ?*const fn () callconv(.C) EGLint;
pub const PFNEGLGETPROCADDRESSPROC = ?*const fn ([*c]const u8) callconv(.C) __eglMustCastToProperFunctionPointerType;
pub const PFNEGLINITIALIZEPROC = ?*const fn (EGLDisplay, [*c]EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLMAKECURRENTPROC = ?*const fn (EGLDisplay, EGLSurface, EGLSurface, EGLContext) callconv(.C) EGLBoolean;
pub const PFNEGLQUERYCONTEXTPROC = ?*const fn (EGLDisplay, EGLContext, EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLQUERYSTRINGPROC = ?*const fn (EGLDisplay, EGLint) callconv(.C) [*c]const u8;
pub const PFNEGLQUERYSURFACEPROC = ?*const fn (EGLDisplay, EGLSurface, EGLint, [*c]EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLSWAPBUFFERSPROC = ?*const fn (EGLDisplay, EGLSurface) callconv(.C) EGLBoolean;
pub const PFNEGLTERMINATEPROC = ?*const fn (EGLDisplay) callconv(.C) EGLBoolean;
pub const PFNEGLWAITGLPROC = ?*const fn () callconv(.C) EGLBoolean;
pub const PFNEGLWAITNATIVEPROC = ?*const fn (EGLint) callconv(.C) EGLBoolean;
pub extern fn eglChooseConfig(dpy: EGLDisplay, attrib_list: [*c]const EGLint, configs: [*c]EGLConfig, config_size: EGLint, num_config: [*c]EGLint) EGLBoolean;
pub extern fn eglCopyBuffers(dpy: EGLDisplay, surface: EGLSurface, target: EGLNativePixmapType) EGLBoolean;
pub extern fn eglCreateContext(dpy: EGLDisplay, config: EGLConfig, share_context: EGLContext, attrib_list: [*c]const EGLint) EGLContext;
pub extern fn eglCreatePbufferSurface(dpy: EGLDisplay, config: EGLConfig, attrib_list: [*c]const EGLint) EGLSurface;
pub extern fn eglCreatePixmapSurface(dpy: EGLDisplay, config: EGLConfig, pixmap: EGLNativePixmapType, attrib_list: [*c]const EGLint) EGLSurface;
pub extern fn eglCreateWindowSurface(dpy: EGLDisplay, config: EGLConfig, win: EGLNativeWindowType, attrib_list: [*c]const EGLint) EGLSurface;
pub extern fn eglDestroyContext(dpy: EGLDisplay, ctx: EGLContext) EGLBoolean;
pub extern fn eglDestroySurface(dpy: EGLDisplay, surface: EGLSurface) EGLBoolean;
pub extern fn eglGetConfigAttrib(dpy: EGLDisplay, config: EGLConfig, attribute: EGLint, value: [*c]EGLint) EGLBoolean;
pub extern fn eglGetConfigs(dpy: EGLDisplay, configs: [*c]EGLConfig, config_size: EGLint, num_config: [*c]EGLint) EGLBoolean;
pub extern fn eglGetCurrentDisplay() EGLDisplay;
pub extern fn eglGetCurrentSurface(readdraw: EGLint) EGLSurface;
pub extern fn eglGetDisplay(display_id: EGLNativeDisplayType) EGLDisplay;
pub extern fn eglGetError() EGLint;
pub extern fn eglGetProcAddress(procname: [*c]const u8) __eglMustCastToProperFunctionPointerType;
pub extern fn eglInitialize(dpy: EGLDisplay, major: [*c]EGLint, minor: [*c]EGLint) EGLBoolean;
pub extern fn eglMakeCurrent(dpy: EGLDisplay, draw: EGLSurface, read: EGLSurface, ctx: EGLContext) EGLBoolean;
pub extern fn eglQueryContext(dpy: EGLDisplay, ctx: EGLContext, attribute: EGLint, value: [*c]EGLint) EGLBoolean;
pub extern fn eglQueryString(dpy: EGLDisplay, name: EGLint) [*c]const u8;
pub extern fn eglQuerySurface(dpy: EGLDisplay, surface: EGLSurface, attribute: EGLint, value: [*c]EGLint) EGLBoolean;
pub extern fn eglSwapBuffers(dpy: EGLDisplay, surface: EGLSurface) EGLBoolean;
pub extern fn eglTerminate(dpy: EGLDisplay) EGLBoolean;
pub extern fn eglWaitGL() EGLBoolean;
pub extern fn eglWaitNative(engine: EGLint) EGLBoolean;
pub const PFNEGLBINDTEXIMAGEPROC = ?*const fn (EGLDisplay, EGLSurface, EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLRELEASETEXIMAGEPROC = ?*const fn (EGLDisplay, EGLSurface, EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLSURFACEATTRIBPROC = ?*const fn (EGLDisplay, EGLSurface, EGLint, EGLint) callconv(.C) EGLBoolean;
pub const PFNEGLSWAPINTERVALPROC = ?*const fn (EGLDisplay, EGLint) callconv(.C) EGLBoolean;
pub extern fn eglBindTexImage(dpy: EGLDisplay, surface: EGLSurface, buffer: EGLint) EGLBoolean;
pub extern fn eglReleaseTexImage(dpy: EGLDisplay, surface: EGLSurface, buffer: EGLint) EGLBoolean;
pub extern fn eglSurfaceAttrib(dpy: EGLDisplay, surface: EGLSurface, attribute: EGLint, value: EGLint) EGLBoolean;
pub extern fn eglSwapInterval(dpy: EGLDisplay, interval: EGLint) EGLBoolean;
pub const EGLenum = c_uint;
pub const EGLClientBuffer = ?*anyopaque;
pub const PFNEGLBINDAPIPROC = ?*const fn (EGLenum) callconv(.C) EGLBoolean;
pub const PFNEGLQUERYAPIPROC = ?*const fn () callconv(.C) EGLenum;
pub const PFNEGLCREATEPBUFFERFROMCLIENTBUFFERPROC = ?*const fn (EGLDisplay, EGLenum, EGLClientBuffer, EGLConfig, [*c]const EGLint) callconv(.C) EGLSurface;
pub const PFNEGLRELEASETHREADPROC = ?*const fn () callconv(.C) EGLBoolean;
pub const PFNEGLWAITCLIENTPROC = ?*const fn () callconv(.C) EGLBoolean;
pub extern fn eglBindAPI(api: EGLenum) EGLBoolean;
pub extern fn eglQueryAPI() EGLenum;
pub extern fn eglCreatePbufferFromClientBuffer(dpy: EGLDisplay, buftype: EGLenum, buffer: EGLClientBuffer, config: EGLConfig, attrib_list: [*c]const EGLint) EGLSurface;
pub extern fn eglReleaseThread() EGLBoolean;
pub extern fn eglWaitClient() EGLBoolean;
pub const PFNEGLGETCURRENTCONTEXTPROC = ?*const fn () callconv(.C) EGLContext;
pub extern fn eglGetCurrentContext() EGLContext;
pub const EGLSync = ?*anyopaque;
pub const EGLAttrib = isize;
pub const EGLTime = khronos_utime_nanoseconds_t;
pub const EGLImage = ?*anyopaque;
pub const PFNEGLCREATESYNCPROC = ?*const fn (EGLDisplay, EGLenum, [*c]const EGLAttrib) callconv(.C) EGLSync;
pub const PFNEGLDESTROYSYNCPROC = ?*const fn (EGLDisplay, EGLSync) callconv(.C) EGLBoolean;
pub const PFNEGLCLIENTWAITSYNCPROC = ?*const fn (EGLDisplay, EGLSync, EGLint, EGLTime) callconv(.C) EGLint;
pub const PFNEGLGETSYNCATTRIBPROC = ?*const fn (EGLDisplay, EGLSync, EGLint, [*c]EGLAttrib) callconv(.C) EGLBoolean;
pub const PFNEGLCREATEIMAGEPROC = ?*const fn (EGLDisplay, EGLContext, EGLenum, EGLClientBuffer, [*c]const EGLAttrib) callconv(.C) EGLImage;
pub const PFNEGLDESTROYIMAGEPROC = ?*const fn (EGLDisplay, EGLImage) callconv(.C) EGLBoolean;
pub const PFNEGLGETPLATFORMDISPLAYPROC = ?*const fn (EGLenum, ?*anyopaque, [*c]const EGLAttrib) callconv(.C) EGLDisplay;
pub const PFNEGLCREATEPLATFORMWINDOWSURFACEPROC = ?*const fn (EGLDisplay, EGLConfig, ?*anyopaque, [*c]const EGLAttrib) callconv(.C) EGLSurface;
pub const PFNEGLCREATEPLATFORMPIXMAPSURFACEPROC = ?*const fn (EGLDisplay, EGLConfig, ?*anyopaque, [*c]const EGLAttrib) callconv(.C) EGLSurface;
pub const PFNEGLWAITSYNCPROC = ?*const fn (EGLDisplay, EGLSync, EGLint) callconv(.C) EGLBoolean;
pub extern fn eglCreateSync(dpy: EGLDisplay, @"type": EGLenum, attrib_list: [*c]const EGLAttrib) EGLSync;
pub extern fn eglDestroySync(dpy: EGLDisplay, sync: EGLSync) EGLBoolean;
pub extern fn eglClientWaitSync(dpy: EGLDisplay, sync: EGLSync, flags: EGLint, timeout: EGLTime) EGLint;
pub extern fn eglGetSyncAttrib(dpy: EGLDisplay, sync: EGLSync, attribute: EGLint, value: [*c]EGLAttrib) EGLBoolean;
pub extern fn eglCreateImage(dpy: EGLDisplay, ctx: EGLContext, target: EGLenum, buffer: EGLClientBuffer, attrib_list: [*c]const EGLAttrib) EGLImage;
pub extern fn eglDestroyImage(dpy: EGLDisplay, image: EGLImage) EGLBoolean;
pub extern fn eglGetPlatformDisplay(platform: EGLenum, native_display: ?*anyopaque, attrib_list: [*c]const EGLAttrib) EGLDisplay;
pub extern fn eglCreatePlatformWindowSurface(dpy: EGLDisplay, config: EGLConfig, native_window: ?*anyopaque, attrib_list: [*c]const EGLAttrib) EGLSurface;
pub extern fn eglCreatePlatformPixmapSurface(dpy: EGLDisplay, config: EGLConfig, native_pixmap: ?*anyopaque, attrib_list: [*c]const EGLAttrib) EGLSurface;
pub extern fn eglWaitSync(dpy: EGLDisplay, sync: EGLSync, flags: EGLint) EGLBoolean;
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
pub const EGLAPIENTRYP = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/EGL/eglplatform.h:56:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/aarch64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/aarch64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/aarch64-linux-gnu/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/bits/struct_mutex.h:77:10
pub const _Xconst = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/X11/Xfuncproto.h:47:9
pub const _X_SENTINEL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:92:10
pub const _X_EXPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:100:10
pub const _X_HIDDEN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:101:10
pub const _X_INTERNAL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:102:10
pub const _X_COLD = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:127:10
pub const _X_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:136:10
pub const _X_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:144:10
pub const _X_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute`"); // /usr/include/X11/Xfuncproto.h:153:10
pub const _X_ATTRIBUTE_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:161:10
pub const _X_NONNULL = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/X11/Xfuncproto.h:171:9
pub const _X_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:182:9
pub const _X_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/X11/Xfuncproto.h:193:10
pub const _X_RESTRICT_KYWD = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/include/X11/Xfuncproto.h:206:11
pub const _X_NOTSAN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/X11/Xfuncproto.h:216:10
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/local/lib/zig/include/stddef.h:104:9
pub const XUniqueContext = @compileError("unable to translate macro: undefined identifier `XrmUniqueQuark`"); // /usr/include/X11/Xutil.h:359:9
pub const XStringToContext = @compileError("unable to translate macro: undefined identifier `XrmStringToQuark`"); // /usr/include/X11/Xutil.h:360:9
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
pub const __egl_h_ = @as(c_int, 1);
pub const __eglplatform_h_ = "";
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hexadecimal);
pub const EGLAPI = KHRONOS_APICALL;
pub const EGLAPIENTRY = KHRONOS_APIENTRY;
pub const _X11_XLIB_H_ = "";
pub const XlibSpecificationRelease = @as(c_int, 6);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
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
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
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
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 64);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const X_H = "";
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const _XTYPEDEF_XID = "";
pub const _XTYPEDEF_MASK = "";
pub const _XTYPEDEF_ATOM = "";
pub const _XTYPEDEF_FONT = "";
pub const None = @as(c_long, 0);
pub const ParentRelative = @as(c_long, 1);
pub const CopyFromParent = @as(c_long, 0);
pub const PointerWindow = @as(c_long, 0);
pub const InputFocus = @as(c_long, 1);
pub const PointerRoot = @as(c_long, 1);
pub const AnyPropertyType = @as(c_long, 0);
pub const AnyKey = @as(c_long, 0);
pub const AnyButton = @as(c_long, 0);
pub const AllTemporary = @as(c_long, 0);
pub const CurrentTime = @as(c_long, 0);
pub const NoSymbol = @as(c_long, 0);
pub const NoEventMask = @as(c_long, 0);
pub const KeyPressMask = @as(c_long, 1) << @as(c_int, 0);
pub const KeyReleaseMask = @as(c_long, 1) << @as(c_int, 1);
pub const ButtonPressMask = @as(c_long, 1) << @as(c_int, 2);
pub const ButtonReleaseMask = @as(c_long, 1) << @as(c_int, 3);
pub const EnterWindowMask = @as(c_long, 1) << @as(c_int, 4);
pub const LeaveWindowMask = @as(c_long, 1) << @as(c_int, 5);
pub const PointerMotionMask = @as(c_long, 1) << @as(c_int, 6);
pub const PointerMotionHintMask = @as(c_long, 1) << @as(c_int, 7);
pub const Button1MotionMask = @as(c_long, 1) << @as(c_int, 8);
pub const Button2MotionMask = @as(c_long, 1) << @as(c_int, 9);
pub const Button3MotionMask = @as(c_long, 1) << @as(c_int, 10);
pub const Button4MotionMask = @as(c_long, 1) << @as(c_int, 11);
pub const Button5MotionMask = @as(c_long, 1) << @as(c_int, 12);
pub const ButtonMotionMask = @as(c_long, 1) << @as(c_int, 13);
pub const KeymapStateMask = @as(c_long, 1) << @as(c_int, 14);
pub const ExposureMask = @as(c_long, 1) << @as(c_int, 15);
pub const VisibilityChangeMask = @as(c_long, 1) << @as(c_int, 16);
pub const StructureNotifyMask = @as(c_long, 1) << @as(c_int, 17);
pub const ResizeRedirectMask = @as(c_long, 1) << @as(c_int, 18);
pub const SubstructureNotifyMask = @as(c_long, 1) << @as(c_int, 19);
pub const SubstructureRedirectMask = @as(c_long, 1) << @as(c_int, 20);
pub const FocusChangeMask = @as(c_long, 1) << @as(c_int, 21);
pub const PropertyChangeMask = @as(c_long, 1) << @as(c_int, 22);
pub const ColormapChangeMask = @as(c_long, 1) << @as(c_int, 23);
pub const OwnerGrabButtonMask = @as(c_long, 1) << @as(c_int, 24);
pub const KeyPress = @as(c_int, 2);
pub const KeyRelease = @as(c_int, 3);
pub const ButtonPress = @as(c_int, 4);
pub const ButtonRelease = @as(c_int, 5);
pub const MotionNotify = @as(c_int, 6);
pub const EnterNotify = @as(c_int, 7);
pub const LeaveNotify = @as(c_int, 8);
pub const FocusIn = @as(c_int, 9);
pub const FocusOut = @as(c_int, 10);
pub const KeymapNotify = @as(c_int, 11);
pub const Expose = @as(c_int, 12);
pub const GraphicsExpose = @as(c_int, 13);
pub const NoExpose = @as(c_int, 14);
pub const VisibilityNotify = @as(c_int, 15);
pub const CreateNotify = @as(c_int, 16);
pub const DestroyNotify = @as(c_int, 17);
pub const UnmapNotify = @as(c_int, 18);
pub const MapNotify = @as(c_int, 19);
pub const MapRequest = @as(c_int, 20);
pub const ReparentNotify = @as(c_int, 21);
pub const ConfigureNotify = @as(c_int, 22);
pub const ConfigureRequest = @as(c_int, 23);
pub const GravityNotify = @as(c_int, 24);
pub const ResizeRequest = @as(c_int, 25);
pub const CirculateNotify = @as(c_int, 26);
pub const CirculateRequest = @as(c_int, 27);
pub const PropertyNotify = @as(c_int, 28);
pub const SelectionClear = @as(c_int, 29);
pub const SelectionRequest = @as(c_int, 30);
pub const SelectionNotify = @as(c_int, 31);
pub const ColormapNotify = @as(c_int, 32);
pub const ClientMessage = @as(c_int, 33);
pub const MappingNotify = @as(c_int, 34);
pub const GenericEvent = @as(c_int, 35);
pub const LASTEvent = @as(c_int, 36);
pub const ShiftMask = @as(c_int, 1) << @as(c_int, 0);
pub const LockMask = @as(c_int, 1) << @as(c_int, 1);
pub const ControlMask = @as(c_int, 1) << @as(c_int, 2);
pub const Mod1Mask = @as(c_int, 1) << @as(c_int, 3);
pub const Mod2Mask = @as(c_int, 1) << @as(c_int, 4);
pub const Mod3Mask = @as(c_int, 1) << @as(c_int, 5);
pub const Mod4Mask = @as(c_int, 1) << @as(c_int, 6);
pub const Mod5Mask = @as(c_int, 1) << @as(c_int, 7);
pub const ShiftMapIndex = @as(c_int, 0);
pub const LockMapIndex = @as(c_int, 1);
pub const ControlMapIndex = @as(c_int, 2);
pub const Mod1MapIndex = @as(c_int, 3);
pub const Mod2MapIndex = @as(c_int, 4);
pub const Mod3MapIndex = @as(c_int, 5);
pub const Mod4MapIndex = @as(c_int, 6);
pub const Mod5MapIndex = @as(c_int, 7);
pub const Button1Mask = @as(c_int, 1) << @as(c_int, 8);
pub const Button2Mask = @as(c_int, 1) << @as(c_int, 9);
pub const Button3Mask = @as(c_int, 1) << @as(c_int, 10);
pub const Button4Mask = @as(c_int, 1) << @as(c_int, 11);
pub const Button5Mask = @as(c_int, 1) << @as(c_int, 12);
pub const AnyModifier = @as(c_int, 1) << @as(c_int, 15);
pub const Button1 = @as(c_int, 1);
pub const Button2 = @as(c_int, 2);
pub const Button3 = @as(c_int, 3);
pub const Button4 = @as(c_int, 4);
pub const Button5 = @as(c_int, 5);
pub const NotifyNormal = @as(c_int, 0);
pub const NotifyGrab = @as(c_int, 1);
pub const NotifyUngrab = @as(c_int, 2);
pub const NotifyWhileGrabbed = @as(c_int, 3);
pub const NotifyHint = @as(c_int, 1);
pub const NotifyAncestor = @as(c_int, 0);
pub const NotifyVirtual = @as(c_int, 1);
pub const NotifyInferior = @as(c_int, 2);
pub const NotifyNonlinear = @as(c_int, 3);
pub const NotifyNonlinearVirtual = @as(c_int, 4);
pub const NotifyPointer = @as(c_int, 5);
pub const NotifyPointerRoot = @as(c_int, 6);
pub const NotifyDetailNone = @as(c_int, 7);
pub const VisibilityUnobscured = @as(c_int, 0);
pub const VisibilityPartiallyObscured = @as(c_int, 1);
pub const VisibilityFullyObscured = @as(c_int, 2);
pub const PlaceOnTop = @as(c_int, 0);
pub const PlaceOnBottom = @as(c_int, 1);
pub const FamilyInternet = @as(c_int, 0);
pub const FamilyDECnet = @as(c_int, 1);
pub const FamilyChaos = @as(c_int, 2);
pub const FamilyInternet6 = @as(c_int, 6);
pub const FamilyServerInterpreted = @as(c_int, 5);
pub const PropertyNewValue = @as(c_int, 0);
pub const PropertyDelete = @as(c_int, 1);
pub const ColormapUninstalled = @as(c_int, 0);
pub const ColormapInstalled = @as(c_int, 1);
pub const GrabModeSync = @as(c_int, 0);
pub const GrabModeAsync = @as(c_int, 1);
pub const GrabSuccess = @as(c_int, 0);
pub const AlreadyGrabbed = @as(c_int, 1);
pub const GrabInvalidTime = @as(c_int, 2);
pub const GrabNotViewable = @as(c_int, 3);
pub const GrabFrozen = @as(c_int, 4);
pub const AsyncPointer = @as(c_int, 0);
pub const SyncPointer = @as(c_int, 1);
pub const ReplayPointer = @as(c_int, 2);
pub const AsyncKeyboard = @as(c_int, 3);
pub const SyncKeyboard = @as(c_int, 4);
pub const ReplayKeyboard = @as(c_int, 5);
pub const AsyncBoth = @as(c_int, 6);
pub const SyncBoth = @as(c_int, 7);
pub const RevertToNone = @import("std").zig.c_translation.cast(c_int, None);
pub const RevertToPointerRoot = @import("std").zig.c_translation.cast(c_int, PointerRoot);
pub const RevertToParent = @as(c_int, 2);
pub const Success = @as(c_int, 0);
pub const BadRequest = @as(c_int, 1);
pub const BadValue = @as(c_int, 2);
pub const BadWindow = @as(c_int, 3);
pub const BadPixmap = @as(c_int, 4);
pub const BadAtom = @as(c_int, 5);
pub const BadCursor = @as(c_int, 6);
pub const BadFont = @as(c_int, 7);
pub const BadMatch = @as(c_int, 8);
pub const BadDrawable = @as(c_int, 9);
pub const BadAccess = @as(c_int, 10);
pub const BadAlloc = @as(c_int, 11);
pub const BadColor = @as(c_int, 12);
pub const BadGC = @as(c_int, 13);
pub const BadIDChoice = @as(c_int, 14);
pub const BadName = @as(c_int, 15);
pub const BadLength = @as(c_int, 16);
pub const BadImplementation = @as(c_int, 17);
pub const FirstExtensionError = @as(c_int, 128);
pub const LastExtensionError = @as(c_int, 255);
pub const InputOutput = @as(c_int, 1);
pub const InputOnly = @as(c_int, 2);
pub const CWBackPixmap = @as(c_long, 1) << @as(c_int, 0);
pub const CWBackPixel = @as(c_long, 1) << @as(c_int, 1);
pub const CWBorderPixmap = @as(c_long, 1) << @as(c_int, 2);
pub const CWBorderPixel = @as(c_long, 1) << @as(c_int, 3);
pub const CWBitGravity = @as(c_long, 1) << @as(c_int, 4);
pub const CWWinGravity = @as(c_long, 1) << @as(c_int, 5);
pub const CWBackingStore = @as(c_long, 1) << @as(c_int, 6);
pub const CWBackingPlanes = @as(c_long, 1) << @as(c_int, 7);
pub const CWBackingPixel = @as(c_long, 1) << @as(c_int, 8);
pub const CWOverrideRedirect = @as(c_long, 1) << @as(c_int, 9);
pub const CWSaveUnder = @as(c_long, 1) << @as(c_int, 10);
pub const CWEventMask = @as(c_long, 1) << @as(c_int, 11);
pub const CWDontPropagate = @as(c_long, 1) << @as(c_int, 12);
pub const CWColormap = @as(c_long, 1) << @as(c_int, 13);
pub const CWCursor = @as(c_long, 1) << @as(c_int, 14);
pub const CWX = @as(c_int, 1) << @as(c_int, 0);
pub const CWY = @as(c_int, 1) << @as(c_int, 1);
pub const CWWidth = @as(c_int, 1) << @as(c_int, 2);
pub const CWHeight = @as(c_int, 1) << @as(c_int, 3);
pub const CWBorderWidth = @as(c_int, 1) << @as(c_int, 4);
pub const CWSibling = @as(c_int, 1) << @as(c_int, 5);
pub const CWStackMode = @as(c_int, 1) << @as(c_int, 6);
pub const ForgetGravity = @as(c_int, 0);
pub const NorthWestGravity = @as(c_int, 1);
pub const NorthGravity = @as(c_int, 2);
pub const NorthEastGravity = @as(c_int, 3);
pub const WestGravity = @as(c_int, 4);
pub const CenterGravity = @as(c_int, 5);
pub const EastGravity = @as(c_int, 6);
pub const SouthWestGravity = @as(c_int, 7);
pub const SouthGravity = @as(c_int, 8);
pub const SouthEastGravity = @as(c_int, 9);
pub const StaticGravity = @as(c_int, 10);
pub const UnmapGravity = @as(c_int, 0);
pub const NotUseful = @as(c_int, 0);
pub const WhenMapped = @as(c_int, 1);
pub const Always = @as(c_int, 2);
pub const IsUnmapped = @as(c_int, 0);
pub const IsUnviewable = @as(c_int, 1);
pub const IsViewable = @as(c_int, 2);
pub const SetModeInsert = @as(c_int, 0);
pub const SetModeDelete = @as(c_int, 1);
pub const DestroyAll = @as(c_int, 0);
pub const RetainPermanent = @as(c_int, 1);
pub const RetainTemporary = @as(c_int, 2);
pub const Above = @as(c_int, 0);
pub const Below = @as(c_int, 1);
pub const TopIf = @as(c_int, 2);
pub const BottomIf = @as(c_int, 3);
pub const Opposite = @as(c_int, 4);
pub const RaiseLowest = @as(c_int, 0);
pub const LowerHighest = @as(c_int, 1);
pub const PropModeReplace = @as(c_int, 0);
pub const PropModePrepend = @as(c_int, 1);
pub const PropModeAppend = @as(c_int, 2);
pub const GXclear = @as(c_int, 0x0);
pub const GXand = @as(c_int, 0x1);
pub const GXandReverse = @as(c_int, 0x2);
pub const GXcopy = @as(c_int, 0x3);
pub const GXandInverted = @as(c_int, 0x4);
pub const GXnoop = @as(c_int, 0x5);
pub const GXxor = @as(c_int, 0x6);
pub const GXor = @as(c_int, 0x7);
pub const GXnor = @as(c_int, 0x8);
pub const GXequiv = @as(c_int, 0x9);
pub const GXinvert = @as(c_int, 0xa);
pub const GXorReverse = @as(c_int, 0xb);
pub const GXcopyInverted = @as(c_int, 0xc);
pub const GXorInverted = @as(c_int, 0xd);
pub const GXnand = @as(c_int, 0xe);
pub const GXset = @as(c_int, 0xf);
pub const LineSolid = @as(c_int, 0);
pub const LineOnOffDash = @as(c_int, 1);
pub const LineDoubleDash = @as(c_int, 2);
pub const CapNotLast = @as(c_int, 0);
pub const CapButt = @as(c_int, 1);
pub const CapRound = @as(c_int, 2);
pub const CapProjecting = @as(c_int, 3);
pub const JoinMiter = @as(c_int, 0);
pub const JoinRound = @as(c_int, 1);
pub const JoinBevel = @as(c_int, 2);
pub const FillSolid = @as(c_int, 0);
pub const FillTiled = @as(c_int, 1);
pub const FillStippled = @as(c_int, 2);
pub const FillOpaqueStippled = @as(c_int, 3);
pub const EvenOddRule = @as(c_int, 0);
pub const WindingRule = @as(c_int, 1);
pub const ClipByChildren = @as(c_int, 0);
pub const IncludeInferiors = @as(c_int, 1);
pub const Unsorted = @as(c_int, 0);
pub const YSorted = @as(c_int, 1);
pub const YXSorted = @as(c_int, 2);
pub const YXBanded = @as(c_int, 3);
pub const CoordModeOrigin = @as(c_int, 0);
pub const CoordModePrevious = @as(c_int, 1);
pub const Complex = @as(c_int, 0);
pub const Nonconvex = @as(c_int, 1);
pub const Convex = @as(c_int, 2);
pub const ArcChord = @as(c_int, 0);
pub const ArcPieSlice = @as(c_int, 1);
pub const GCFunction = @as(c_long, 1) << @as(c_int, 0);
pub const GCPlaneMask = @as(c_long, 1) << @as(c_int, 1);
pub const GCForeground = @as(c_long, 1) << @as(c_int, 2);
pub const GCBackground = @as(c_long, 1) << @as(c_int, 3);
pub const GCLineWidth = @as(c_long, 1) << @as(c_int, 4);
pub const GCLineStyle = @as(c_long, 1) << @as(c_int, 5);
pub const GCCapStyle = @as(c_long, 1) << @as(c_int, 6);
pub const GCJoinStyle = @as(c_long, 1) << @as(c_int, 7);
pub const GCFillStyle = @as(c_long, 1) << @as(c_int, 8);
pub const GCFillRule = @as(c_long, 1) << @as(c_int, 9);
pub const GCTile = @as(c_long, 1) << @as(c_int, 10);
pub const GCStipple = @as(c_long, 1) << @as(c_int, 11);
pub const GCTileStipXOrigin = @as(c_long, 1) << @as(c_int, 12);
pub const GCTileStipYOrigin = @as(c_long, 1) << @as(c_int, 13);
pub const GCFont = @as(c_long, 1) << @as(c_int, 14);
pub const GCSubwindowMode = @as(c_long, 1) << @as(c_int, 15);
pub const GCGraphicsExposures = @as(c_long, 1) << @as(c_int, 16);
pub const GCClipXOrigin = @as(c_long, 1) << @as(c_int, 17);
pub const GCClipYOrigin = @as(c_long, 1) << @as(c_int, 18);
pub const GCClipMask = @as(c_long, 1) << @as(c_int, 19);
pub const GCDashOffset = @as(c_long, 1) << @as(c_int, 20);
pub const GCDashList = @as(c_long, 1) << @as(c_int, 21);
pub const GCArcMode = @as(c_long, 1) << @as(c_int, 22);
pub const GCLastBit = @as(c_int, 22);
pub const FontLeftToRight = @as(c_int, 0);
pub const FontRightToLeft = @as(c_int, 1);
pub const FontChange = @as(c_int, 255);
pub const XYBitmap = @as(c_int, 0);
pub const XYPixmap = @as(c_int, 1);
pub const ZPixmap = @as(c_int, 2);
pub const AllocNone = @as(c_int, 0);
pub const AllocAll = @as(c_int, 1);
pub const DoRed = @as(c_int, 1) << @as(c_int, 0);
pub const DoGreen = @as(c_int, 1) << @as(c_int, 1);
pub const DoBlue = @as(c_int, 1) << @as(c_int, 2);
pub const CursorShape = @as(c_int, 0);
pub const TileShape = @as(c_int, 1);
pub const StippleShape = @as(c_int, 2);
pub const AutoRepeatModeOff = @as(c_int, 0);
pub const AutoRepeatModeOn = @as(c_int, 1);
pub const AutoRepeatModeDefault = @as(c_int, 2);
pub const LedModeOff = @as(c_int, 0);
pub const LedModeOn = @as(c_int, 1);
pub const KBKeyClickPercent = @as(c_long, 1) << @as(c_int, 0);
pub const KBBellPercent = @as(c_long, 1) << @as(c_int, 1);
pub const KBBellPitch = @as(c_long, 1) << @as(c_int, 2);
pub const KBBellDuration = @as(c_long, 1) << @as(c_int, 3);
pub const KBLed = @as(c_long, 1) << @as(c_int, 4);
pub const KBLedMode = @as(c_long, 1) << @as(c_int, 5);
pub const KBKey = @as(c_long, 1) << @as(c_int, 6);
pub const KBAutoRepeatMode = @as(c_long, 1) << @as(c_int, 7);
pub const MappingSuccess = @as(c_int, 0);
pub const MappingBusy = @as(c_int, 1);
pub const MappingFailed = @as(c_int, 2);
pub const MappingModifier = @as(c_int, 0);
pub const MappingKeyboard = @as(c_int, 1);
pub const MappingPointer = @as(c_int, 2);
pub const DontPreferBlanking = @as(c_int, 0);
pub const PreferBlanking = @as(c_int, 1);
pub const DefaultBlanking = @as(c_int, 2);
pub const DisableScreenSaver = @as(c_int, 0);
pub const DisableScreenInterval = @as(c_int, 0);
pub const DontAllowExposures = @as(c_int, 0);
pub const AllowExposures = @as(c_int, 1);
pub const DefaultExposures = @as(c_int, 2);
pub const ScreenSaverReset = @as(c_int, 0);
pub const ScreenSaverActive = @as(c_int, 1);
pub const HostInsert = @as(c_int, 0);
pub const HostDelete = @as(c_int, 1);
pub const EnableAccess = @as(c_int, 1);
pub const DisableAccess = @as(c_int, 0);
pub const StaticGray = @as(c_int, 0);
pub const GrayScale = @as(c_int, 1);
pub const StaticColor = @as(c_int, 2);
pub const PseudoColor = @as(c_int, 3);
pub const TrueColor = @as(c_int, 4);
pub const DirectColor = @as(c_int, 5);
pub const LSBFirst = @as(c_int, 0);
pub const MSBFirst = @as(c_int, 1);
pub const _XFUNCPROTO_H_ = "";
pub const NeedFunctionPrototypes = @as(c_int, 1);
pub const NeedVarargsPrototypes = @as(c_int, 1);
pub const NeedNestedPrototypes = @as(c_int, 1);
pub const NARROWPROTO = "";
pub const FUNCPROTO = @as(c_int, 15);
pub const NeedWidePrototypes = @as(c_int, 0);
pub const _XFUNCPROTOBEGIN = "";
pub const _XFUNCPROTOEND = "";
pub inline fn _X_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn _X_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const _XOSDEFS_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const X_HAVE_UTF8_STRING = @as(c_int, 1);
pub const Bool = c_int;
pub const Status = c_int;
pub const True = @as(c_int, 1);
pub const False = @as(c_int, 0);
pub const QueuedAlready = @as(c_int, 0);
pub const QueuedAfterReading = @as(c_int, 1);
pub const QueuedAfterFlush = @as(c_int, 2);
pub inline fn ConnectionNumber(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd;
}
pub inline fn RootWindow(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root) {
    return ScreenOfDisplay(dpy, scr).*.root;
}
pub inline fn DefaultScreen(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen;
}
pub inline fn DefaultRootWindow(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root) {
    return ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root;
}
pub inline fn DefaultVisual(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_visual) {
    return ScreenOfDisplay(dpy, scr).*.root_visual;
}
pub inline fn DefaultGC(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.default_gc) {
    return ScreenOfDisplay(dpy, scr).*.default_gc;
}
pub inline fn BlackPixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.black_pixel) {
    return ScreenOfDisplay(dpy, scr).*.black_pixel;
}
pub inline fn WhitePixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.white_pixel) {
    return ScreenOfDisplay(dpy, scr).*.white_pixel;
}
pub const AllPlanes = @import("std").zig.c_translation.cast(c_ulong, ~@as(c_long, 0));
pub inline fn QLength(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen;
}
pub inline fn DisplayWidth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.width) {
    return ScreenOfDisplay(dpy, scr).*.width;
}
pub inline fn DisplayHeight(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.height) {
    return ScreenOfDisplay(dpy, scr).*.height;
}
pub inline fn DisplayWidthMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mwidth) {
    return ScreenOfDisplay(dpy, scr).*.mwidth;
}
pub inline fn DisplayHeightMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mheight) {
    return ScreenOfDisplay(dpy, scr).*.mheight;
}
pub inline fn DisplayPlanes(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DisplayCells(dpy: anytype, scr: anytype) @TypeOf(DefaultVisual(dpy, scr).*.map_entries) {
    return DefaultVisual(dpy, scr).*.map_entries;
}
pub inline fn ScreenCount(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens;
}
pub inline fn ServerVendor(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor;
}
pub inline fn ProtocolVersion(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version;
}
pub inline fn ProtocolRevision(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version;
}
pub inline fn VendorRelease(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release;
}
pub inline fn DisplayString(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name;
}
pub inline fn DefaultDepth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DefaultColormap(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.cmap) {
    return ScreenOfDisplay(dpy, scr).*.cmap;
}
pub inline fn BitmapUnit(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit;
}
pub inline fn BitmapBitOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order;
}
pub inline fn BitmapPad(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad;
}
pub inline fn ImageByteOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order;
}
pub inline fn NextRequest(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1)) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1);
}
pub inline fn LastKnownRequestProcessed(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read;
}
pub inline fn ScreenOfDisplay(dpy: anytype, scr: anytype) @TypeOf(&@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[@intCast(usize, scr)]) {
    return &@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[@intCast(usize, scr)];
}
pub inline fn DefaultScreenOfDisplay(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy))) {
    return ScreenOfDisplay(dpy, DefaultScreen(dpy));
}
pub inline fn DisplayOfScreen(s: anytype) @TypeOf(s.*.display) {
    return s.*.display;
}
pub inline fn RootWindowOfScreen(s: anytype) @TypeOf(s.*.root) {
    return s.*.root;
}
pub inline fn BlackPixelOfScreen(s: anytype) @TypeOf(s.*.black_pixel) {
    return s.*.black_pixel;
}
pub inline fn WhitePixelOfScreen(s: anytype) @TypeOf(s.*.white_pixel) {
    return s.*.white_pixel;
}
pub inline fn DefaultColormapOfScreen(s: anytype) @TypeOf(s.*.cmap) {
    return s.*.cmap;
}
pub inline fn DefaultDepthOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    return s.*.root_depth;
}
pub inline fn DefaultGCOfScreen(s: anytype) @TypeOf(s.*.default_gc) {
    return s.*.default_gc;
}
pub inline fn DefaultVisualOfScreen(s: anytype) @TypeOf(s.*.root_visual) {
    return s.*.root_visual;
}
pub inline fn WidthOfScreen(s: anytype) @TypeOf(s.*.width) {
    return s.*.width;
}
pub inline fn HeightOfScreen(s: anytype) @TypeOf(s.*.height) {
    return s.*.height;
}
pub inline fn WidthMMOfScreen(s: anytype) @TypeOf(s.*.mwidth) {
    return s.*.mwidth;
}
pub inline fn HeightMMOfScreen(s: anytype) @TypeOf(s.*.mheight) {
    return s.*.mheight;
}
pub inline fn PlanesOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    return s.*.root_depth;
}
pub inline fn CellsOfScreen(s: anytype) @TypeOf(DefaultVisualOfScreen(s).*.map_entries) {
    return DefaultVisualOfScreen(s).*.map_entries;
}
pub inline fn MinCmapsOfScreen(s: anytype) @TypeOf(s.*.min_maps) {
    return s.*.min_maps;
}
pub inline fn MaxCmapsOfScreen(s: anytype) @TypeOf(s.*.max_maps) {
    return s.*.max_maps;
}
pub inline fn DoesSaveUnders(s: anytype) @TypeOf(s.*.save_unders) {
    return s.*.save_unders;
}
pub inline fn DoesBackingStore(s: anytype) @TypeOf(s.*.backing_store) {
    return s.*.backing_store;
}
pub inline fn EventMaskOfScreen(s: anytype) @TypeOf(s.*.root_input_mask) {
    return s.*.root_input_mask;
}
pub inline fn XAllocID(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy)) {
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy);
}
pub const XNRequiredCharSet = "requiredCharSet";
pub const XNQueryOrientation = "queryOrientation";
pub const XNBaseFontName = "baseFontName";
pub const XNOMAutomatic = "omAutomatic";
pub const XNMissingCharSet = "missingCharSet";
pub const XNDefaultString = "defaultString";
pub const XNOrientation = "orientation";
pub const XNDirectionalDependentDrawing = "directionalDependentDrawing";
pub const XNContextualDrawing = "contextualDrawing";
pub const XNFontInfo = "fontInfo";
pub const XIMPreeditArea = @as(c_long, 0x0001);
pub const XIMPreeditCallbacks = @as(c_long, 0x0002);
pub const XIMPreeditPosition = @as(c_long, 0x0004);
pub const XIMPreeditNothing = @as(c_long, 0x0008);
pub const XIMPreeditNone = @as(c_long, 0x0010);
pub const XIMStatusArea = @as(c_long, 0x0100);
pub const XIMStatusCallbacks = @as(c_long, 0x0200);
pub const XIMStatusNothing = @as(c_long, 0x0400);
pub const XIMStatusNone = @as(c_long, 0x0800);
pub const XNVaNestedList = "XNVaNestedList";
pub const XNQueryInputStyle = "queryInputStyle";
pub const XNClientWindow = "clientWindow";
pub const XNInputStyle = "inputStyle";
pub const XNFocusWindow = "focusWindow";
pub const XNResourceName = "resourceName";
pub const XNResourceClass = "resourceClass";
pub const XNGeometryCallback = "geometryCallback";
pub const XNDestroyCallback = "destroyCallback";
pub const XNFilterEvents = "filterEvents";
pub const XNPreeditStartCallback = "preeditStartCallback";
pub const XNPreeditDoneCallback = "preeditDoneCallback";
pub const XNPreeditDrawCallback = "preeditDrawCallback";
pub const XNPreeditCaretCallback = "preeditCaretCallback";
pub const XNPreeditStateNotifyCallback = "preeditStateNotifyCallback";
pub const XNPreeditAttributes = "preeditAttributes";
pub const XNStatusStartCallback = "statusStartCallback";
pub const XNStatusDoneCallback = "statusDoneCallback";
pub const XNStatusDrawCallback = "statusDrawCallback";
pub const XNStatusAttributes = "statusAttributes";
pub const XNArea = "area";
pub const XNAreaNeeded = "areaNeeded";
pub const XNSpotLocation = "spotLocation";
pub const XNColormap = "colorMap";
pub const XNStdColormap = "stdColorMap";
pub const XNForeground = "foreground";
pub const XNBackground = "background";
pub const XNBackgroundPixmap = "backgroundPixmap";
pub const XNFontSet = "fontSet";
pub const XNLineSpace = "lineSpace";
pub const XNCursor = "cursor";
pub const XNQueryIMValuesList = "queryIMValuesList";
pub const XNQueryICValuesList = "queryICValuesList";
pub const XNVisiblePosition = "visiblePosition";
pub const XNR6PreeditCallback = "r6PreeditCallback";
pub const XNStringConversionCallback = "stringConversionCallback";
pub const XNStringConversion = "stringConversion";
pub const XNResetState = "resetState";
pub const XNHotKey = "hotKey";
pub const XNHotKeyState = "hotKeyState";
pub const XNPreeditState = "preeditState";
pub const XNSeparatorofNestedList = "separatorofNestedList";
pub const XBufferOverflow = -@as(c_int, 1);
pub const XLookupNone = @as(c_int, 1);
pub const XLookupChars = @as(c_int, 2);
pub const XLookupKeySym = @as(c_int, 3);
pub const XLookupBoth = @as(c_int, 4);
pub const XIMReverse = @as(c_long, 1);
pub const XIMUnderline = @as(c_long, 1) << @as(c_int, 1);
pub const XIMHighlight = @as(c_long, 1) << @as(c_int, 2);
pub const XIMPrimary = @as(c_long, 1) << @as(c_int, 5);
pub const XIMSecondary = @as(c_long, 1) << @as(c_int, 6);
pub const XIMTertiary = @as(c_long, 1) << @as(c_int, 7);
pub const XIMVisibleToForward = @as(c_long, 1) << @as(c_int, 8);
pub const XIMVisibleToBackword = @as(c_long, 1) << @as(c_int, 9);
pub const XIMVisibleToCenter = @as(c_long, 1) << @as(c_int, 10);
pub const XIMPreeditUnKnown = @as(c_long, 0);
pub const XIMPreeditEnable = @as(c_long, 1);
pub const XIMPreeditDisable = @as(c_long, 1) << @as(c_int, 1);
pub const XIMInitialState = @as(c_long, 1);
pub const XIMPreserveState = @as(c_long, 1) << @as(c_int, 1);
pub const XIMStringConversionLeftEdge = @as(c_int, 0x00000001);
pub const XIMStringConversionRightEdge = @as(c_int, 0x00000002);
pub const XIMStringConversionTopEdge = @as(c_int, 0x00000004);
pub const XIMStringConversionBottomEdge = @as(c_int, 0x00000008);
pub const XIMStringConversionConcealed = @as(c_int, 0x00000010);
pub const XIMStringConversionWrapped = @as(c_int, 0x00000020);
pub const XIMStringConversionBuffer = @as(c_int, 0x0001);
pub const XIMStringConversionLine = @as(c_int, 0x0002);
pub const XIMStringConversionWord = @as(c_int, 0x0003);
pub const XIMStringConversionChar = @as(c_int, 0x0004);
pub const XIMStringConversionSubstitution = @as(c_int, 0x0001);
pub const XIMStringConversionRetrieval = @as(c_int, 0x0002);
pub const XIMHotKeyStateON = @as(c_long, 0x0001);
pub const XIMHotKeyStateOFF = @as(c_long, 0x0002);
pub const _X11_XUTIL_H_ = "";
pub const XK_MISCELLANY = "";
pub const XK_XKB_KEYS = "";
pub const XK_LATIN1 = "";
pub const XK_LATIN2 = "";
pub const XK_LATIN3 = "";
pub const XK_LATIN4 = "";
pub const XK_LATIN8 = "";
pub const XK_LATIN9 = "";
pub const XK_CAUCASUS = "";
pub const XK_GREEK = "";
pub const XK_KATAKANA = "";
pub const XK_ARABIC = "";
pub const XK_CYRILLIC = "";
pub const XK_HEBREW = "";
pub const XK_THAI = "";
pub const XK_KOREAN = "";
pub const XK_ARMENIAN = "";
pub const XK_GEORGIAN = "";
pub const XK_VIETNAMESE = "";
pub const XK_CURRENCY = "";
pub const XK_MATHEMATICAL = "";
pub const XK_BRAILLE = "";
pub const XK_SINHALA = "";
pub const XK_VoidSymbol = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal);
pub const XK_BackSpace = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff08, .hexadecimal);
pub const XK_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff09, .hexadecimal);
pub const XK_Linefeed = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0a, .hexadecimal);
pub const XK_Clear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0b, .hexadecimal);
pub const XK_Return = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0d, .hexadecimal);
pub const XK_Pause = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff13, .hexadecimal);
pub const XK_Scroll_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff14, .hexadecimal);
pub const XK_Sys_Req = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff15, .hexadecimal);
pub const XK_Escape = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff1b, .hexadecimal);
pub const XK_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const XK_Multi_key = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff20, .hexadecimal);
pub const XK_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hexadecimal);
pub const XK_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Kanji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff21, .hexadecimal);
pub const XK_Muhenkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff22, .hexadecimal);
pub const XK_Henkan_Mode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hexadecimal);
pub const XK_Henkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hexadecimal);
pub const XK_Romaji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff24, .hexadecimal);
pub const XK_Hiragana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff25, .hexadecimal);
pub const XK_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff26, .hexadecimal);
pub const XK_Hiragana_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff27, .hexadecimal);
pub const XK_Zenkaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff28, .hexadecimal);
pub const XK_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff29, .hexadecimal);
pub const XK_Zenkaku_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2a, .hexadecimal);
pub const XK_Touroku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2b, .hexadecimal);
pub const XK_Massyo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2c, .hexadecimal);
pub const XK_Kana_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2d, .hexadecimal);
pub const XK_Kana_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2e, .hexadecimal);
pub const XK_Eisu_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2f, .hexadecimal);
pub const XK_Eisu_toggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff30, .hexadecimal);
pub const XK_Kanji_Bangou = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_Zen_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_Mae_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff50, .hexadecimal);
pub const XK_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff51, .hexadecimal);
pub const XK_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff52, .hexadecimal);
pub const XK_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff53, .hexadecimal);
pub const XK_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff54, .hexadecimal);
pub const XK_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hexadecimal);
pub const XK_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hexadecimal);
pub const XK_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hexadecimal);
pub const XK_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hexadecimal);
pub const XK_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff57, .hexadecimal);
pub const XK_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff58, .hexadecimal);
pub const XK_Select = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff60, .hexadecimal);
pub const XK_Print = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff61, .hexadecimal);
pub const XK_Execute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff62, .hexadecimal);
pub const XK_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff63, .hexadecimal);
pub const XK_Undo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff65, .hexadecimal);
pub const XK_Redo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff66, .hexadecimal);
pub const XK_Menu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff67, .hexadecimal);
pub const XK_Find = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff68, .hexadecimal);
pub const XK_Cancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff69, .hexadecimal);
pub const XK_Help = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6a, .hexadecimal);
pub const XK_Break = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6b, .hexadecimal);
pub const XK_Mode_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_script_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Num_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7f, .hexadecimal);
pub const XK_KP_Space = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff80, .hexadecimal);
pub const XK_KP_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff89, .hexadecimal);
pub const XK_KP_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff8d, .hexadecimal);
pub const XK_KP_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff91, .hexadecimal);
pub const XK_KP_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff92, .hexadecimal);
pub const XK_KP_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff93, .hexadecimal);
pub const XK_KP_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff94, .hexadecimal);
pub const XK_KP_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff95, .hexadecimal);
pub const XK_KP_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff96, .hexadecimal);
pub const XK_KP_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff97, .hexadecimal);
pub const XK_KP_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff98, .hexadecimal);
pub const XK_KP_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff99, .hexadecimal);
pub const XK_KP_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hexadecimal);
pub const XK_KP_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hexadecimal);
pub const XK_KP_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hexadecimal);
pub const XK_KP_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hexadecimal);
pub const XK_KP_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9c, .hexadecimal);
pub const XK_KP_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9d, .hexadecimal);
pub const XK_KP_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9e, .hexadecimal);
pub const XK_KP_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9f, .hexadecimal);
pub const XK_KP_Equal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbd, .hexadecimal);
pub const XK_KP_Multiply = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaa, .hexadecimal);
pub const XK_KP_Add = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffab, .hexadecimal);
pub const XK_KP_Separator = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffac, .hexadecimal);
pub const XK_KP_Subtract = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffad, .hexadecimal);
pub const XK_KP_Decimal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffae, .hexadecimal);
pub const XK_KP_Divide = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaf, .hexadecimal);
pub const XK_KP_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb0, .hexadecimal);
pub const XK_KP_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb1, .hexadecimal);
pub const XK_KP_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb2, .hexadecimal);
pub const XK_KP_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb3, .hexadecimal);
pub const XK_KP_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb4, .hexadecimal);
pub const XK_KP_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb5, .hexadecimal);
pub const XK_KP_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb6, .hexadecimal);
pub const XK_KP_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb7, .hexadecimal);
pub const XK_KP_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb8, .hexadecimal);
pub const XK_KP_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb9, .hexadecimal);
pub const XK_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbe, .hexadecimal);
pub const XK_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbf, .hexadecimal);
pub const XK_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc0, .hexadecimal);
pub const XK_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc1, .hexadecimal);
pub const XK_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc2, .hexadecimal);
pub const XK_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc3, .hexadecimal);
pub const XK_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc4, .hexadecimal);
pub const XK_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc5, .hexadecimal);
pub const XK_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc6, .hexadecimal);
pub const XK_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc7, .hexadecimal);
pub const XK_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hexadecimal);
pub const XK_L1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hexadecimal);
pub const XK_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hexadecimal);
pub const XK_L2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hexadecimal);
pub const XK_F13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hexadecimal);
pub const XK_L3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hexadecimal);
pub const XK_F14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hexadecimal);
pub const XK_L4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hexadecimal);
pub const XK_F15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hexadecimal);
pub const XK_L5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hexadecimal);
pub const XK_F16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hexadecimal);
pub const XK_L6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hexadecimal);
pub const XK_F17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hexadecimal);
pub const XK_L7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hexadecimal);
pub const XK_F18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hexadecimal);
pub const XK_L8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hexadecimal);
pub const XK_F19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hexadecimal);
pub const XK_L9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hexadecimal);
pub const XK_F20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hexadecimal);
pub const XK_L10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hexadecimal);
pub const XK_F21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hexadecimal);
pub const XK_R1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hexadecimal);
pub const XK_F22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hexadecimal);
pub const XK_R2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hexadecimal);
pub const XK_F23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hexadecimal);
pub const XK_R3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hexadecimal);
pub const XK_F24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hexadecimal);
pub const XK_R4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hexadecimal);
pub const XK_F25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hexadecimal);
pub const XK_R5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hexadecimal);
pub const XK_F26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hexadecimal);
pub const XK_R6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hexadecimal);
pub const XK_F27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hexadecimal);
pub const XK_R7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hexadecimal);
pub const XK_F28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hexadecimal);
pub const XK_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hexadecimal);
pub const XK_F29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hexadecimal);
pub const XK_R9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hexadecimal);
pub const XK_F30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hexadecimal);
pub const XK_R10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hexadecimal);
pub const XK_F31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hexadecimal);
pub const XK_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hexadecimal);
pub const XK_F32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hexadecimal);
pub const XK_R12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hexadecimal);
pub const XK_F33 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hexadecimal);
pub const XK_R13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hexadecimal);
pub const XK_F34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hexadecimal);
pub const XK_R14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hexadecimal);
pub const XK_F35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hexadecimal);
pub const XK_R15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hexadecimal);
pub const XK_Shift_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe1, .hexadecimal);
pub const XK_Shift_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe2, .hexadecimal);
pub const XK_Control_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe3, .hexadecimal);
pub const XK_Control_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe4, .hexadecimal);
pub const XK_Caps_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe5, .hexadecimal);
pub const XK_Shift_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe6, .hexadecimal);
pub const XK_Meta_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe7, .hexadecimal);
pub const XK_Meta_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe8, .hexadecimal);
pub const XK_Alt_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe9, .hexadecimal);
pub const XK_Alt_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffea, .hexadecimal);
pub const XK_Super_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffeb, .hexadecimal);
pub const XK_Super_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffec, .hexadecimal);
pub const XK_Hyper_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffed, .hexadecimal);
pub const XK_Hyper_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffee, .hexadecimal);
pub const XK_ISO_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe01, .hexadecimal);
pub const XK_ISO_Level2_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe02, .hexadecimal);
pub const XK_ISO_Level3_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe03, .hexadecimal);
pub const XK_ISO_Level3_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe04, .hexadecimal);
pub const XK_ISO_Level3_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe05, .hexadecimal);
pub const XK_ISO_Level5_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe11, .hexadecimal);
pub const XK_ISO_Level5_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe12, .hexadecimal);
pub const XK_ISO_Level5_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe13, .hexadecimal);
pub const XK_ISO_Group_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_ISO_Group_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe06, .hexadecimal);
pub const XK_ISO_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe07, .hexadecimal);
pub const XK_ISO_Next_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe08, .hexadecimal);
pub const XK_ISO_Next_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe09, .hexadecimal);
pub const XK_ISO_Prev_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0a, .hexadecimal);
pub const XK_ISO_Prev_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0b, .hexadecimal);
pub const XK_ISO_First_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0c, .hexadecimal);
pub const XK_ISO_First_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0d, .hexadecimal);
pub const XK_ISO_Last_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0e, .hexadecimal);
pub const XK_ISO_Last_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0f, .hexadecimal);
pub const XK_ISO_Left_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe20, .hexadecimal);
pub const XK_ISO_Move_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe21, .hexadecimal);
pub const XK_ISO_Move_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe22, .hexadecimal);
pub const XK_ISO_Partial_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe23, .hexadecimal);
pub const XK_ISO_Partial_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe24, .hexadecimal);
pub const XK_ISO_Partial_Space_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe25, .hexadecimal);
pub const XK_ISO_Partial_Space_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe26, .hexadecimal);
pub const XK_ISO_Set_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe27, .hexadecimal);
pub const XK_ISO_Set_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe28, .hexadecimal);
pub const XK_ISO_Release_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe29, .hexadecimal);
pub const XK_ISO_Release_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2a, .hexadecimal);
pub const XK_ISO_Release_Both_Margins = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2b, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2c, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2d, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2e, .hexadecimal);
pub const XK_ISO_Fast_Cursor_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2f, .hexadecimal);
pub const XK_ISO_Continuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe30, .hexadecimal);
pub const XK_ISO_Discontinuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe31, .hexadecimal);
pub const XK_ISO_Emphasize = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe32, .hexadecimal);
pub const XK_ISO_Center_Object = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe33, .hexadecimal);
pub const XK_ISO_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe34, .hexadecimal);
pub const XK_dead_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe50, .hexadecimal);
pub const XK_dead_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe51, .hexadecimal);
pub const XK_dead_circumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe52, .hexadecimal);
pub const XK_dead_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hexadecimal);
pub const XK_dead_perispomeni = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hexadecimal);
pub const XK_dead_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe54, .hexadecimal);
pub const XK_dead_breve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe55, .hexadecimal);
pub const XK_dead_abovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe56, .hexadecimal);
pub const XK_dead_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe57, .hexadecimal);
pub const XK_dead_abovering = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe58, .hexadecimal);
pub const XK_dead_doubleacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe59, .hexadecimal);
pub const XK_dead_caron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5a, .hexadecimal);
pub const XK_dead_cedilla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5b, .hexadecimal);
pub const XK_dead_ogonek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5c, .hexadecimal);
pub const XK_dead_iota = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5d, .hexadecimal);
pub const XK_dead_voiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5e, .hexadecimal);
pub const XK_dead_semivoiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5f, .hexadecimal);
pub const XK_dead_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe60, .hexadecimal);
pub const XK_dead_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe61, .hexadecimal);
pub const XK_dead_horn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe62, .hexadecimal);
pub const XK_dead_stroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe63, .hexadecimal);
pub const XK_dead_abovecomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hexadecimal);
pub const XK_dead_psili = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hexadecimal);
pub const XK_dead_abovereversedcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hexadecimal);
pub const XK_dead_dasia = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hexadecimal);
pub const XK_dead_doublegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe66, .hexadecimal);
pub const XK_dead_belowring = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe67, .hexadecimal);
pub const XK_dead_belowmacron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe68, .hexadecimal);
pub const XK_dead_belowcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe69, .hexadecimal);
pub const XK_dead_belowtilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6a, .hexadecimal);
pub const XK_dead_belowbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6b, .hexadecimal);
pub const XK_dead_belowdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6c, .hexadecimal);
pub const XK_dead_invertedbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6d, .hexadecimal);
pub const XK_dead_belowcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6e, .hexadecimal);
pub const XK_dead_currency = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6f, .hexadecimal);
pub const XK_dead_lowline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe90, .hexadecimal);
pub const XK_dead_aboveverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe91, .hexadecimal);
pub const XK_dead_belowverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe92, .hexadecimal);
pub const XK_dead_longsolidusoverlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe93, .hexadecimal);
pub const XK_dead_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe80, .hexadecimal);
pub const XK_dead_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe81, .hexadecimal);
pub const XK_dead_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe82, .hexadecimal);
pub const XK_dead_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe83, .hexadecimal);
pub const XK_dead_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe84, .hexadecimal);
pub const XK_dead_I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe85, .hexadecimal);
pub const XK_dead_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe86, .hexadecimal);
pub const XK_dead_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe87, .hexadecimal);
pub const XK_dead_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe88, .hexadecimal);
pub const XK_dead_U = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe89, .hexadecimal);
pub const XK_dead_small_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8a, .hexadecimal);
pub const XK_dead_capital_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8b, .hexadecimal);
pub const XK_dead_greek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8c, .hexadecimal);
pub const XK_First_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed0, .hexadecimal);
pub const XK_Prev_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed1, .hexadecimal);
pub const XK_Next_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed2, .hexadecimal);
pub const XK_Last_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed4, .hexadecimal);
pub const XK_Terminate_Server = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed5, .hexadecimal);
pub const XK_AccessX_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe70, .hexadecimal);
pub const XK_AccessX_Feedback_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe71, .hexadecimal);
pub const XK_RepeatKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe72, .hexadecimal);
pub const XK_SlowKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe73, .hexadecimal);
pub const XK_BounceKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe74, .hexadecimal);
pub const XK_StickyKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe75, .hexadecimal);
pub const XK_MouseKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe76, .hexadecimal);
pub const XK_MouseKeys_Accel_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe77, .hexadecimal);
pub const XK_Overlay1_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe78, .hexadecimal);
pub const XK_Overlay2_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe79, .hexadecimal);
pub const XK_AudibleBell_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe7a, .hexadecimal);
pub const XK_Pointer_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee0, .hexadecimal);
pub const XK_Pointer_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee1, .hexadecimal);
pub const XK_Pointer_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee2, .hexadecimal);
pub const XK_Pointer_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee3, .hexadecimal);
pub const XK_Pointer_UpLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee4, .hexadecimal);
pub const XK_Pointer_UpRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee5, .hexadecimal);
pub const XK_Pointer_DownLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee6, .hexadecimal);
pub const XK_Pointer_DownRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee7, .hexadecimal);
pub const XK_Pointer_Button_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee8, .hexadecimal);
pub const XK_Pointer_Button1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee9, .hexadecimal);
pub const XK_Pointer_Button2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeea, .hexadecimal);
pub const XK_Pointer_Button3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeeb, .hexadecimal);
pub const XK_Pointer_Button4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeec, .hexadecimal);
pub const XK_Pointer_Button5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeed, .hexadecimal);
pub const XK_Pointer_DblClick_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeee, .hexadecimal);
pub const XK_Pointer_DblClick1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeef, .hexadecimal);
pub const XK_Pointer_DblClick2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef0, .hexadecimal);
pub const XK_Pointer_DblClick3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef1, .hexadecimal);
pub const XK_Pointer_DblClick4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef2, .hexadecimal);
pub const XK_Pointer_DblClick5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef3, .hexadecimal);
pub const XK_Pointer_Drag_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef4, .hexadecimal);
pub const XK_Pointer_Drag1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef5, .hexadecimal);
pub const XK_Pointer_Drag2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef6, .hexadecimal);
pub const XK_Pointer_Drag3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef7, .hexadecimal);
pub const XK_Pointer_Drag4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef8, .hexadecimal);
pub const XK_Pointer_Drag5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefd, .hexadecimal);
pub const XK_Pointer_EnableKeys = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef9, .hexadecimal);
pub const XK_Pointer_Accelerate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefa, .hexadecimal);
pub const XK_Pointer_DfltBtnNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefb, .hexadecimal);
pub const XK_Pointer_DfltBtnPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefc, .hexadecimal);
pub const XK_ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea0, .hexadecimal);
pub const XK_Ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea1, .hexadecimal);
pub const XK_CH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea2, .hexadecimal);
pub const XK_c_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea3, .hexadecimal);
pub const XK_C_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea4, .hexadecimal);
pub const XK_C_H = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea5, .hexadecimal);
pub const XK_space = @as(c_int, 0x0020);
pub const XK_exclam = @as(c_int, 0x0021);
pub const XK_quotedbl = @as(c_int, 0x0022);
pub const XK_numbersign = @as(c_int, 0x0023);
pub const XK_dollar = @as(c_int, 0x0024);
pub const XK_percent = @as(c_int, 0x0025);
pub const XK_ampersand = @as(c_int, 0x0026);
pub const XK_apostrophe = @as(c_int, 0x0027);
pub const XK_quoteright = @as(c_int, 0x0027);
pub const XK_parenleft = @as(c_int, 0x0028);
pub const XK_parenright = @as(c_int, 0x0029);
pub const XK_asterisk = @as(c_int, 0x002a);
pub const XK_plus = @as(c_int, 0x002b);
pub const XK_comma = @as(c_int, 0x002c);
pub const XK_minus = @as(c_int, 0x002d);
pub const XK_period = @as(c_int, 0x002e);
pub const XK_slash = @as(c_int, 0x002f);
pub const XK_0 = @as(c_int, 0x0030);
pub const XK_1 = @as(c_int, 0x0031);
pub const XK_2 = @as(c_int, 0x0032);
pub const XK_3 = @as(c_int, 0x0033);
pub const XK_4 = @as(c_int, 0x0034);
pub const XK_5 = @as(c_int, 0x0035);
pub const XK_6 = @as(c_int, 0x0036);
pub const XK_7 = @as(c_int, 0x0037);
pub const XK_8 = @as(c_int, 0x0038);
pub const XK_9 = @as(c_int, 0x0039);
pub const XK_colon = @as(c_int, 0x003a);
pub const XK_semicolon = @as(c_int, 0x003b);
pub const XK_less = @as(c_int, 0x003c);
pub const XK_equal = @as(c_int, 0x003d);
pub const XK_greater = @as(c_int, 0x003e);
pub const XK_question = @as(c_int, 0x003f);
pub const XK_at = @as(c_int, 0x0040);
pub const XK_A = @as(c_int, 0x0041);
pub const XK_B = @as(c_int, 0x0042);
pub const XK_C = @as(c_int, 0x0043);
pub const XK_D = @as(c_int, 0x0044);
pub const XK_E = @as(c_int, 0x0045);
pub const XK_F = @as(c_int, 0x0046);
pub const XK_G = @as(c_int, 0x0047);
pub const XK_H = @as(c_int, 0x0048);
pub const XK_I = @as(c_int, 0x0049);
pub const XK_J = @as(c_int, 0x004a);
pub const XK_K = @as(c_int, 0x004b);
pub const XK_L = @as(c_int, 0x004c);
pub const XK_M = @as(c_int, 0x004d);
pub const XK_N = @as(c_int, 0x004e);
pub const XK_O = @as(c_int, 0x004f);
pub const XK_P = @as(c_int, 0x0050);
pub const XK_Q = @as(c_int, 0x0051);
pub const XK_R = @as(c_int, 0x0052);
pub const XK_S = @as(c_int, 0x0053);
pub const XK_T = @as(c_int, 0x0054);
pub const XK_U = @as(c_int, 0x0055);
pub const XK_V = @as(c_int, 0x0056);
pub const XK_W = @as(c_int, 0x0057);
pub const XK_X = @as(c_int, 0x0058);
pub const XK_Y = @as(c_int, 0x0059);
pub const XK_Z = @as(c_int, 0x005a);
pub const XK_bracketleft = @as(c_int, 0x005b);
pub const XK_backslash = @as(c_int, 0x005c);
pub const XK_bracketright = @as(c_int, 0x005d);
pub const XK_asciicircum = @as(c_int, 0x005e);
pub const XK_underscore = @as(c_int, 0x005f);
pub const XK_grave = @as(c_int, 0x0060);
pub const XK_quoteleft = @as(c_int, 0x0060);
pub const XK_a = @as(c_int, 0x0061);
pub const XK_b = @as(c_int, 0x0062);
pub const XK_c = @as(c_int, 0x0063);
pub const XK_d = @as(c_int, 0x0064);
pub const XK_e = @as(c_int, 0x0065);
pub const XK_f = @as(c_int, 0x0066);
pub const XK_g = @as(c_int, 0x0067);
pub const XK_h = @as(c_int, 0x0068);
pub const XK_i = @as(c_int, 0x0069);
pub const XK_j = @as(c_int, 0x006a);
pub const XK_k = @as(c_int, 0x006b);
pub const XK_l = @as(c_int, 0x006c);
pub const XK_m = @as(c_int, 0x006d);
pub const XK_n = @as(c_int, 0x006e);
pub const XK_o = @as(c_int, 0x006f);
pub const XK_p = @as(c_int, 0x0070);
pub const XK_q = @as(c_int, 0x0071);
pub const XK_r = @as(c_int, 0x0072);
pub const XK_s = @as(c_int, 0x0073);
pub const XK_t = @as(c_int, 0x0074);
pub const XK_u = @as(c_int, 0x0075);
pub const XK_v = @as(c_int, 0x0076);
pub const XK_w = @as(c_int, 0x0077);
pub const XK_x = @as(c_int, 0x0078);
pub const XK_y = @as(c_int, 0x0079);
pub const XK_z = @as(c_int, 0x007a);
pub const XK_braceleft = @as(c_int, 0x007b);
pub const XK_bar = @as(c_int, 0x007c);
pub const XK_braceright = @as(c_int, 0x007d);
pub const XK_asciitilde = @as(c_int, 0x007e);
pub const XK_nobreakspace = @as(c_int, 0x00a0);
pub const XK_exclamdown = @as(c_int, 0x00a1);
pub const XK_cent = @as(c_int, 0x00a2);
pub const XK_sterling = @as(c_int, 0x00a3);
pub const XK_currency = @as(c_int, 0x00a4);
pub const XK_yen = @as(c_int, 0x00a5);
pub const XK_brokenbar = @as(c_int, 0x00a6);
pub const XK_section = @as(c_int, 0x00a7);
pub const XK_diaeresis = @as(c_int, 0x00a8);
pub const XK_copyright = @as(c_int, 0x00a9);
pub const XK_ordfeminine = @as(c_int, 0x00aa);
pub const XK_guillemotleft = @as(c_int, 0x00ab);
pub const XK_notsign = @as(c_int, 0x00ac);
pub const XK_hyphen = @as(c_int, 0x00ad);
pub const XK_registered = @as(c_int, 0x00ae);
pub const XK_macron = @as(c_int, 0x00af);
pub const XK_degree = @as(c_int, 0x00b0);
pub const XK_plusminus = @as(c_int, 0x00b1);
pub const XK_twosuperior = @as(c_int, 0x00b2);
pub const XK_threesuperior = @as(c_int, 0x00b3);
pub const XK_acute = @as(c_int, 0x00b4);
pub const XK_mu = @as(c_int, 0x00b5);
pub const XK_paragraph = @as(c_int, 0x00b6);
pub const XK_periodcentered = @as(c_int, 0x00b7);
pub const XK_cedilla = @as(c_int, 0x00b8);
pub const XK_onesuperior = @as(c_int, 0x00b9);
pub const XK_masculine = @as(c_int, 0x00ba);
pub const XK_guillemotright = @as(c_int, 0x00bb);
pub const XK_onequarter = @as(c_int, 0x00bc);
pub const XK_onehalf = @as(c_int, 0x00bd);
pub const XK_threequarters = @as(c_int, 0x00be);
pub const XK_questiondown = @as(c_int, 0x00bf);
pub const XK_Agrave = @as(c_int, 0x00c0);
pub const XK_Aacute = @as(c_int, 0x00c1);
pub const XK_Acircumflex = @as(c_int, 0x00c2);
pub const XK_Atilde = @as(c_int, 0x00c3);
pub const XK_Adiaeresis = @as(c_int, 0x00c4);
pub const XK_Aring = @as(c_int, 0x00c5);
pub const XK_AE = @as(c_int, 0x00c6);
pub const XK_Ccedilla = @as(c_int, 0x00c7);
pub const XK_Egrave = @as(c_int, 0x00c8);
pub const XK_Eacute = @as(c_int, 0x00c9);
pub const XK_Ecircumflex = @as(c_int, 0x00ca);
pub const XK_Ediaeresis = @as(c_int, 0x00cb);
pub const XK_Igrave = @as(c_int, 0x00cc);
pub const XK_Iacute = @as(c_int, 0x00cd);
pub const XK_Icircumflex = @as(c_int, 0x00ce);
pub const XK_Idiaeresis = @as(c_int, 0x00cf);
pub const XK_ETH = @as(c_int, 0x00d0);
pub const XK_Eth = @as(c_int, 0x00d0);
pub const XK_Ntilde = @as(c_int, 0x00d1);
pub const XK_Ograve = @as(c_int, 0x00d2);
pub const XK_Oacute = @as(c_int, 0x00d3);
pub const XK_Ocircumflex = @as(c_int, 0x00d4);
pub const XK_Otilde = @as(c_int, 0x00d5);
pub const XK_Odiaeresis = @as(c_int, 0x00d6);
pub const XK_multiply = @as(c_int, 0x00d7);
pub const XK_Oslash = @as(c_int, 0x00d8);
pub const XK_Ooblique = @as(c_int, 0x00d8);
pub const XK_Ugrave = @as(c_int, 0x00d9);
pub const XK_Uacute = @as(c_int, 0x00da);
pub const XK_Ucircumflex = @as(c_int, 0x00db);
pub const XK_Udiaeresis = @as(c_int, 0x00dc);
pub const XK_Yacute = @as(c_int, 0x00dd);
pub const XK_THORN = @as(c_int, 0x00de);
pub const XK_Thorn = @as(c_int, 0x00de);
pub const XK_ssharp = @as(c_int, 0x00df);
pub const XK_agrave = @as(c_int, 0x00e0);
pub const XK_aacute = @as(c_int, 0x00e1);
pub const XK_acircumflex = @as(c_int, 0x00e2);
pub const XK_atilde = @as(c_int, 0x00e3);
pub const XK_adiaeresis = @as(c_int, 0x00e4);
pub const XK_aring = @as(c_int, 0x00e5);
pub const XK_ae = @as(c_int, 0x00e6);
pub const XK_ccedilla = @as(c_int, 0x00e7);
pub const XK_egrave = @as(c_int, 0x00e8);
pub const XK_eacute = @as(c_int, 0x00e9);
pub const XK_ecircumflex = @as(c_int, 0x00ea);
pub const XK_ediaeresis = @as(c_int, 0x00eb);
pub const XK_igrave = @as(c_int, 0x00ec);
pub const XK_iacute = @as(c_int, 0x00ed);
pub const XK_icircumflex = @as(c_int, 0x00ee);
pub const XK_idiaeresis = @as(c_int, 0x00ef);
pub const XK_eth = @as(c_int, 0x00f0);
pub const XK_ntilde = @as(c_int, 0x00f1);
pub const XK_ograve = @as(c_int, 0x00f2);
pub const XK_oacute = @as(c_int, 0x00f3);
pub const XK_ocircumflex = @as(c_int, 0x00f4);
pub const XK_otilde = @as(c_int, 0x00f5);
pub const XK_odiaeresis = @as(c_int, 0x00f6);
pub const XK_division = @as(c_int, 0x00f7);
pub const XK_oslash = @as(c_int, 0x00f8);
pub const XK_ooblique = @as(c_int, 0x00f8);
pub const XK_ugrave = @as(c_int, 0x00f9);
pub const XK_uacute = @as(c_int, 0x00fa);
pub const XK_ucircumflex = @as(c_int, 0x00fb);
pub const XK_udiaeresis = @as(c_int, 0x00fc);
pub const XK_yacute = @as(c_int, 0x00fd);
pub const XK_thorn = @as(c_int, 0x00fe);
pub const XK_ydiaeresis = @as(c_int, 0x00ff);
pub const XK_Aogonek = @as(c_int, 0x01a1);
pub const XK_breve = @as(c_int, 0x01a2);
pub const XK_Lstroke = @as(c_int, 0x01a3);
pub const XK_Lcaron = @as(c_int, 0x01a5);
pub const XK_Sacute = @as(c_int, 0x01a6);
pub const XK_Scaron = @as(c_int, 0x01a9);
pub const XK_Scedilla = @as(c_int, 0x01aa);
pub const XK_Tcaron = @as(c_int, 0x01ab);
pub const XK_Zacute = @as(c_int, 0x01ac);
pub const XK_Zcaron = @as(c_int, 0x01ae);
pub const XK_Zabovedot = @as(c_int, 0x01af);
pub const XK_aogonek = @as(c_int, 0x01b1);
pub const XK_ogonek = @as(c_int, 0x01b2);
pub const XK_lstroke = @as(c_int, 0x01b3);
pub const XK_lcaron = @as(c_int, 0x01b5);
pub const XK_sacute = @as(c_int, 0x01b6);
pub const XK_caron = @as(c_int, 0x01b7);
pub const XK_scaron = @as(c_int, 0x01b9);
pub const XK_scedilla = @as(c_int, 0x01ba);
pub const XK_tcaron = @as(c_int, 0x01bb);
pub const XK_zacute = @as(c_int, 0x01bc);
pub const XK_doubleacute = @as(c_int, 0x01bd);
pub const XK_zcaron = @as(c_int, 0x01be);
pub const XK_zabovedot = @as(c_int, 0x01bf);
pub const XK_Racute = @as(c_int, 0x01c0);
pub const XK_Abreve = @as(c_int, 0x01c3);
pub const XK_Lacute = @as(c_int, 0x01c5);
pub const XK_Cacute = @as(c_int, 0x01c6);
pub const XK_Ccaron = @as(c_int, 0x01c8);
pub const XK_Eogonek = @as(c_int, 0x01ca);
pub const XK_Ecaron = @as(c_int, 0x01cc);
pub const XK_Dcaron = @as(c_int, 0x01cf);
pub const XK_Dstroke = @as(c_int, 0x01d0);
pub const XK_Nacute = @as(c_int, 0x01d1);
pub const XK_Ncaron = @as(c_int, 0x01d2);
pub const XK_Odoubleacute = @as(c_int, 0x01d5);
pub const XK_Rcaron = @as(c_int, 0x01d8);
pub const XK_Uring = @as(c_int, 0x01d9);
pub const XK_Udoubleacute = @as(c_int, 0x01db);
pub const XK_Tcedilla = @as(c_int, 0x01de);
pub const XK_racute = @as(c_int, 0x01e0);
pub const XK_abreve = @as(c_int, 0x01e3);
pub const XK_lacute = @as(c_int, 0x01e5);
pub const XK_cacute = @as(c_int, 0x01e6);
pub const XK_ccaron = @as(c_int, 0x01e8);
pub const XK_eogonek = @as(c_int, 0x01ea);
pub const XK_ecaron = @as(c_int, 0x01ec);
pub const XK_dcaron = @as(c_int, 0x01ef);
pub const XK_dstroke = @as(c_int, 0x01f0);
pub const XK_nacute = @as(c_int, 0x01f1);
pub const XK_ncaron = @as(c_int, 0x01f2);
pub const XK_odoubleacute = @as(c_int, 0x01f5);
pub const XK_rcaron = @as(c_int, 0x01f8);
pub const XK_uring = @as(c_int, 0x01f9);
pub const XK_udoubleacute = @as(c_int, 0x01fb);
pub const XK_tcedilla = @as(c_int, 0x01fe);
pub const XK_abovedot = @as(c_int, 0x01ff);
pub const XK_Hstroke = @as(c_int, 0x02a1);
pub const XK_Hcircumflex = @as(c_int, 0x02a6);
pub const XK_Iabovedot = @as(c_int, 0x02a9);
pub const XK_Gbreve = @as(c_int, 0x02ab);
pub const XK_Jcircumflex = @as(c_int, 0x02ac);
pub const XK_hstroke = @as(c_int, 0x02b1);
pub const XK_hcircumflex = @as(c_int, 0x02b6);
pub const XK_idotless = @as(c_int, 0x02b9);
pub const XK_gbreve = @as(c_int, 0x02bb);
pub const XK_jcircumflex = @as(c_int, 0x02bc);
pub const XK_Cabovedot = @as(c_int, 0x02c5);
pub const XK_Ccircumflex = @as(c_int, 0x02c6);
pub const XK_Gabovedot = @as(c_int, 0x02d5);
pub const XK_Gcircumflex = @as(c_int, 0x02d8);
pub const XK_Ubreve = @as(c_int, 0x02dd);
pub const XK_Scircumflex = @as(c_int, 0x02de);
pub const XK_cabovedot = @as(c_int, 0x02e5);
pub const XK_ccircumflex = @as(c_int, 0x02e6);
pub const XK_gabovedot = @as(c_int, 0x02f5);
pub const XK_gcircumflex = @as(c_int, 0x02f8);
pub const XK_ubreve = @as(c_int, 0x02fd);
pub const XK_scircumflex = @as(c_int, 0x02fe);
pub const XK_kra = @as(c_int, 0x03a2);
pub const XK_kappa = @as(c_int, 0x03a2);
pub const XK_Rcedilla = @as(c_int, 0x03a3);
pub const XK_Itilde = @as(c_int, 0x03a5);
pub const XK_Lcedilla = @as(c_int, 0x03a6);
pub const XK_Emacron = @as(c_int, 0x03aa);
pub const XK_Gcedilla = @as(c_int, 0x03ab);
pub const XK_Tslash = @as(c_int, 0x03ac);
pub const XK_rcedilla = @as(c_int, 0x03b3);
pub const XK_itilde = @as(c_int, 0x03b5);
pub const XK_lcedilla = @as(c_int, 0x03b6);
pub const XK_emacron = @as(c_int, 0x03ba);
pub const XK_gcedilla = @as(c_int, 0x03bb);
pub const XK_tslash = @as(c_int, 0x03bc);
pub const XK_ENG = @as(c_int, 0x03bd);
pub const XK_eng = @as(c_int, 0x03bf);
pub const XK_Amacron = @as(c_int, 0x03c0);
pub const XK_Iogonek = @as(c_int, 0x03c7);
pub const XK_Eabovedot = @as(c_int, 0x03cc);
pub const XK_Imacron = @as(c_int, 0x03cf);
pub const XK_Ncedilla = @as(c_int, 0x03d1);
pub const XK_Omacron = @as(c_int, 0x03d2);
pub const XK_Kcedilla = @as(c_int, 0x03d3);
pub const XK_Uogonek = @as(c_int, 0x03d9);
pub const XK_Utilde = @as(c_int, 0x03dd);
pub const XK_Umacron = @as(c_int, 0x03de);
pub const XK_amacron = @as(c_int, 0x03e0);
pub const XK_iogonek = @as(c_int, 0x03e7);
pub const XK_eabovedot = @as(c_int, 0x03ec);
pub const XK_imacron = @as(c_int, 0x03ef);
pub const XK_ncedilla = @as(c_int, 0x03f1);
pub const XK_omacron = @as(c_int, 0x03f2);
pub const XK_kcedilla = @as(c_int, 0x03f3);
pub const XK_uogonek = @as(c_int, 0x03f9);
pub const XK_utilde = @as(c_int, 0x03fd);
pub const XK_umacron = @as(c_int, 0x03fe);
pub const XK_Wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000174, .hexadecimal);
pub const XK_wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000175, .hexadecimal);
pub const XK_Ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000176, .hexadecimal);
pub const XK_ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000177, .hexadecimal);
pub const XK_Babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e02, .hexadecimal);
pub const XK_babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e03, .hexadecimal);
pub const XK_Dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0a, .hexadecimal);
pub const XK_dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0b, .hexadecimal);
pub const XK_Fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1e, .hexadecimal);
pub const XK_fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1f, .hexadecimal);
pub const XK_Mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e40, .hexadecimal);
pub const XK_mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e41, .hexadecimal);
pub const XK_Pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e56, .hexadecimal);
pub const XK_pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e57, .hexadecimal);
pub const XK_Sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e60, .hexadecimal);
pub const XK_sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e61, .hexadecimal);
pub const XK_Tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6a, .hexadecimal);
pub const XK_tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6b, .hexadecimal);
pub const XK_Wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e80, .hexadecimal);
pub const XK_wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e81, .hexadecimal);
pub const XK_Wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e82, .hexadecimal);
pub const XK_wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e83, .hexadecimal);
pub const XK_Wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e84, .hexadecimal);
pub const XK_wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e85, .hexadecimal);
pub const XK_Ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef2, .hexadecimal);
pub const XK_ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef3, .hexadecimal);
pub const XK_OE = @as(c_int, 0x13bc);
pub const XK_oe = @as(c_int, 0x13bd);
pub const XK_Ydiaeresis = @as(c_int, 0x13be);
pub const XK_overline = @as(c_int, 0x047e);
pub const XK_kana_fullstop = @as(c_int, 0x04a1);
pub const XK_kana_openingbracket = @as(c_int, 0x04a2);
pub const XK_kana_closingbracket = @as(c_int, 0x04a3);
pub const XK_kana_comma = @as(c_int, 0x04a4);
pub const XK_kana_conjunctive = @as(c_int, 0x04a5);
pub const XK_kana_middledot = @as(c_int, 0x04a5);
pub const XK_kana_WO = @as(c_int, 0x04a6);
pub const XK_kana_a = @as(c_int, 0x04a7);
pub const XK_kana_i = @as(c_int, 0x04a8);
pub const XK_kana_u = @as(c_int, 0x04a9);
pub const XK_kana_e = @as(c_int, 0x04aa);
pub const XK_kana_o = @as(c_int, 0x04ab);
pub const XK_kana_ya = @as(c_int, 0x04ac);
pub const XK_kana_yu = @as(c_int, 0x04ad);
pub const XK_kana_yo = @as(c_int, 0x04ae);
pub const XK_kana_tsu = @as(c_int, 0x04af);
pub const XK_kana_tu = @as(c_int, 0x04af);
pub const XK_prolongedsound = @as(c_int, 0x04b0);
pub const XK_kana_A = @as(c_int, 0x04b1);
pub const XK_kana_I = @as(c_int, 0x04b2);
pub const XK_kana_U = @as(c_int, 0x04b3);
pub const XK_kana_E = @as(c_int, 0x04b4);
pub const XK_kana_O = @as(c_int, 0x04b5);
pub const XK_kana_KA = @as(c_int, 0x04b6);
pub const XK_kana_KI = @as(c_int, 0x04b7);
pub const XK_kana_KU = @as(c_int, 0x04b8);
pub const XK_kana_KE = @as(c_int, 0x04b9);
pub const XK_kana_KO = @as(c_int, 0x04ba);
pub const XK_kana_SA = @as(c_int, 0x04bb);
pub const XK_kana_SHI = @as(c_int, 0x04bc);
pub const XK_kana_SU = @as(c_int, 0x04bd);
pub const XK_kana_SE = @as(c_int, 0x04be);
pub const XK_kana_SO = @as(c_int, 0x04bf);
pub const XK_kana_TA = @as(c_int, 0x04c0);
pub const XK_kana_CHI = @as(c_int, 0x04c1);
pub const XK_kana_TI = @as(c_int, 0x04c1);
pub const XK_kana_TSU = @as(c_int, 0x04c2);
pub const XK_kana_TU = @as(c_int, 0x04c2);
pub const XK_kana_TE = @as(c_int, 0x04c3);
pub const XK_kana_TO = @as(c_int, 0x04c4);
pub const XK_kana_NA = @as(c_int, 0x04c5);
pub const XK_kana_NI = @as(c_int, 0x04c6);
pub const XK_kana_NU = @as(c_int, 0x04c7);
pub const XK_kana_NE = @as(c_int, 0x04c8);
pub const XK_kana_NO = @as(c_int, 0x04c9);
pub const XK_kana_HA = @as(c_int, 0x04ca);
pub const XK_kana_HI = @as(c_int, 0x04cb);
pub const XK_kana_FU = @as(c_int, 0x04cc);
pub const XK_kana_HU = @as(c_int, 0x04cc);
pub const XK_kana_HE = @as(c_int, 0x04cd);
pub const XK_kana_HO = @as(c_int, 0x04ce);
pub const XK_kana_MA = @as(c_int, 0x04cf);
pub const XK_kana_MI = @as(c_int, 0x04d0);
pub const XK_kana_MU = @as(c_int, 0x04d1);
pub const XK_kana_ME = @as(c_int, 0x04d2);
pub const XK_kana_MO = @as(c_int, 0x04d3);
pub const XK_kana_YA = @as(c_int, 0x04d4);
pub const XK_kana_YU = @as(c_int, 0x04d5);
pub const XK_kana_YO = @as(c_int, 0x04d6);
pub const XK_kana_RA = @as(c_int, 0x04d7);
pub const XK_kana_RI = @as(c_int, 0x04d8);
pub const XK_kana_RU = @as(c_int, 0x04d9);
pub const XK_kana_RE = @as(c_int, 0x04da);
pub const XK_kana_RO = @as(c_int, 0x04db);
pub const XK_kana_WA = @as(c_int, 0x04dc);
pub const XK_kana_N = @as(c_int, 0x04dd);
pub const XK_voicedsound = @as(c_int, 0x04de);
pub const XK_semivoicedsound = @as(c_int, 0x04df);
pub const XK_kana_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Farsi_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f0, .hexadecimal);
pub const XK_Farsi_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f1, .hexadecimal);
pub const XK_Farsi_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f2, .hexadecimal);
pub const XK_Farsi_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f3, .hexadecimal);
pub const XK_Farsi_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f4, .hexadecimal);
pub const XK_Farsi_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f5, .hexadecimal);
pub const XK_Farsi_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f6, .hexadecimal);
pub const XK_Farsi_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f7, .hexadecimal);
pub const XK_Farsi_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f8, .hexadecimal);
pub const XK_Farsi_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f9, .hexadecimal);
pub const XK_Arabic_percent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100066a, .hexadecimal);
pub const XK_Arabic_superscript_alef = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000670, .hexadecimal);
pub const XK_Arabic_tteh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000679, .hexadecimal);
pub const XK_Arabic_peh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100067e, .hexadecimal);
pub const XK_Arabic_tcheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000686, .hexadecimal);
pub const XK_Arabic_ddal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000688, .hexadecimal);
pub const XK_Arabic_rreh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000691, .hexadecimal);
pub const XK_Arabic_comma = @as(c_int, 0x05ac);
pub const XK_Arabic_fullstop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d4, .hexadecimal);
pub const XK_Arabic_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000660, .hexadecimal);
pub const XK_Arabic_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000661, .hexadecimal);
pub const XK_Arabic_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000662, .hexadecimal);
pub const XK_Arabic_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000663, .hexadecimal);
pub const XK_Arabic_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000664, .hexadecimal);
pub const XK_Arabic_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000665, .hexadecimal);
pub const XK_Arabic_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000666, .hexadecimal);
pub const XK_Arabic_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000667, .hexadecimal);
pub const XK_Arabic_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000668, .hexadecimal);
pub const XK_Arabic_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000669, .hexadecimal);
pub const XK_Arabic_semicolon = @as(c_int, 0x05bb);
pub const XK_Arabic_question_mark = @as(c_int, 0x05bf);
pub const XK_Arabic_hamza = @as(c_int, 0x05c1);
pub const XK_Arabic_maddaonalef = @as(c_int, 0x05c2);
pub const XK_Arabic_hamzaonalef = @as(c_int, 0x05c3);
pub const XK_Arabic_hamzaonwaw = @as(c_int, 0x05c4);
pub const XK_Arabic_hamzaunderalef = @as(c_int, 0x05c5);
pub const XK_Arabic_hamzaonyeh = @as(c_int, 0x05c6);
pub const XK_Arabic_alef = @as(c_int, 0x05c7);
pub const XK_Arabic_beh = @as(c_int, 0x05c8);
pub const XK_Arabic_tehmarbuta = @as(c_int, 0x05c9);
pub const XK_Arabic_teh = @as(c_int, 0x05ca);
pub const XK_Arabic_theh = @as(c_int, 0x05cb);
pub const XK_Arabic_jeem = @as(c_int, 0x05cc);
pub const XK_Arabic_hah = @as(c_int, 0x05cd);
pub const XK_Arabic_khah = @as(c_int, 0x05ce);
pub const XK_Arabic_dal = @as(c_int, 0x05cf);
pub const XK_Arabic_thal = @as(c_int, 0x05d0);
pub const XK_Arabic_ra = @as(c_int, 0x05d1);
pub const XK_Arabic_zain = @as(c_int, 0x05d2);
pub const XK_Arabic_seen = @as(c_int, 0x05d3);
pub const XK_Arabic_sheen = @as(c_int, 0x05d4);
pub const XK_Arabic_sad = @as(c_int, 0x05d5);
pub const XK_Arabic_dad = @as(c_int, 0x05d6);
pub const XK_Arabic_tah = @as(c_int, 0x05d7);
pub const XK_Arabic_zah = @as(c_int, 0x05d8);
pub const XK_Arabic_ain = @as(c_int, 0x05d9);
pub const XK_Arabic_ghain = @as(c_int, 0x05da);
pub const XK_Arabic_tatweel = @as(c_int, 0x05e0);
pub const XK_Arabic_feh = @as(c_int, 0x05e1);
pub const XK_Arabic_qaf = @as(c_int, 0x05e2);
pub const XK_Arabic_kaf = @as(c_int, 0x05e3);
pub const XK_Arabic_lam = @as(c_int, 0x05e4);
pub const XK_Arabic_meem = @as(c_int, 0x05e5);
pub const XK_Arabic_noon = @as(c_int, 0x05e6);
pub const XK_Arabic_ha = @as(c_int, 0x05e7);
pub const XK_Arabic_heh = @as(c_int, 0x05e7);
pub const XK_Arabic_waw = @as(c_int, 0x05e8);
pub const XK_Arabic_alefmaksura = @as(c_int, 0x05e9);
pub const XK_Arabic_yeh = @as(c_int, 0x05ea);
pub const XK_Arabic_fathatan = @as(c_int, 0x05eb);
pub const XK_Arabic_dammatan = @as(c_int, 0x05ec);
pub const XK_Arabic_kasratan = @as(c_int, 0x05ed);
pub const XK_Arabic_fatha = @as(c_int, 0x05ee);
pub const XK_Arabic_damma = @as(c_int, 0x05ef);
pub const XK_Arabic_kasra = @as(c_int, 0x05f0);
pub const XK_Arabic_shadda = @as(c_int, 0x05f1);
pub const XK_Arabic_sukun = @as(c_int, 0x05f2);
pub const XK_Arabic_madda_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000653, .hexadecimal);
pub const XK_Arabic_hamza_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000654, .hexadecimal);
pub const XK_Arabic_hamza_below = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000655, .hexadecimal);
pub const XK_Arabic_jeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000698, .hexadecimal);
pub const XK_Arabic_veh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a4, .hexadecimal);
pub const XK_Arabic_keheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a9, .hexadecimal);
pub const XK_Arabic_gaf = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006af, .hexadecimal);
pub const XK_Arabic_noon_ghunna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006ba, .hexadecimal);
pub const XK_Arabic_heh_doachashmee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006be, .hexadecimal);
pub const XK_Farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hexadecimal);
pub const XK_Arabic_farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hexadecimal);
pub const XK_Arabic_yeh_baree = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d2, .hexadecimal);
pub const XK_Arabic_heh_goal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006c1, .hexadecimal);
pub const XK_Arabic_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Cyrillic_GHE_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000492, .hexadecimal);
pub const XK_Cyrillic_ghe_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000493, .hexadecimal);
pub const XK_Cyrillic_ZHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000496, .hexadecimal);
pub const XK_Cyrillic_zhe_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000497, .hexadecimal);
pub const XK_Cyrillic_KA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049a, .hexadecimal);
pub const XK_Cyrillic_ka_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049b, .hexadecimal);
pub const XK_Cyrillic_KA_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049c, .hexadecimal);
pub const XK_Cyrillic_ka_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049d, .hexadecimal);
pub const XK_Cyrillic_EN_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a2, .hexadecimal);
pub const XK_Cyrillic_en_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a3, .hexadecimal);
pub const XK_Cyrillic_U_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ae, .hexadecimal);
pub const XK_Cyrillic_u_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004af, .hexadecimal);
pub const XK_Cyrillic_U_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b0, .hexadecimal);
pub const XK_Cyrillic_u_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b1, .hexadecimal);
pub const XK_Cyrillic_HA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b2, .hexadecimal);
pub const XK_Cyrillic_ha_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b3, .hexadecimal);
pub const XK_Cyrillic_CHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b6, .hexadecimal);
pub const XK_Cyrillic_che_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b7, .hexadecimal);
pub const XK_Cyrillic_CHE_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b8, .hexadecimal);
pub const XK_Cyrillic_che_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b9, .hexadecimal);
pub const XK_Cyrillic_SHHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ba, .hexadecimal);
pub const XK_Cyrillic_shha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004bb, .hexadecimal);
pub const XK_Cyrillic_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d8, .hexadecimal);
pub const XK_Cyrillic_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d9, .hexadecimal);
pub const XK_Cyrillic_I_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e2, .hexadecimal);
pub const XK_Cyrillic_i_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e3, .hexadecimal);
pub const XK_Cyrillic_O_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e8, .hexadecimal);
pub const XK_Cyrillic_o_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e9, .hexadecimal);
pub const XK_Cyrillic_U_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ee, .hexadecimal);
pub const XK_Cyrillic_u_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ef, .hexadecimal);
pub const XK_Serbian_dje = @as(c_int, 0x06a1);
pub const XK_Macedonia_gje = @as(c_int, 0x06a2);
pub const XK_Cyrillic_io = @as(c_int, 0x06a3);
pub const XK_Ukrainian_ie = @as(c_int, 0x06a4);
pub const XK_Ukranian_je = @as(c_int, 0x06a4);
pub const XK_Macedonia_dse = @as(c_int, 0x06a5);
pub const XK_Ukrainian_i = @as(c_int, 0x06a6);
pub const XK_Ukranian_i = @as(c_int, 0x06a6);
pub const XK_Ukrainian_yi = @as(c_int, 0x06a7);
pub const XK_Ukranian_yi = @as(c_int, 0x06a7);
pub const XK_Cyrillic_je = @as(c_int, 0x06a8);
pub const XK_Serbian_je = @as(c_int, 0x06a8);
pub const XK_Cyrillic_lje = @as(c_int, 0x06a9);
pub const XK_Serbian_lje = @as(c_int, 0x06a9);
pub const XK_Cyrillic_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_tshe = @as(c_int, 0x06ab);
pub const XK_Macedonia_kje = @as(c_int, 0x06ac);
pub const XK_Ukrainian_ghe_with_upturn = @as(c_int, 0x06ad);
pub const XK_Byelorussian_shortu = @as(c_int, 0x06ae);
pub const XK_Cyrillic_dzhe = @as(c_int, 0x06af);
pub const XK_Serbian_dze = @as(c_int, 0x06af);
pub const XK_numerosign = @as(c_int, 0x06b0);
pub const XK_Serbian_DJE = @as(c_int, 0x06b1);
pub const XK_Macedonia_GJE = @as(c_int, 0x06b2);
pub const XK_Cyrillic_IO = @as(c_int, 0x06b3);
pub const XK_Ukrainian_IE = @as(c_int, 0x06b4);
pub const XK_Ukranian_JE = @as(c_int, 0x06b4);
pub const XK_Macedonia_DSE = @as(c_int, 0x06b5);
pub const XK_Ukrainian_I = @as(c_int, 0x06b6);
pub const XK_Ukranian_I = @as(c_int, 0x06b6);
pub const XK_Ukrainian_YI = @as(c_int, 0x06b7);
pub const XK_Ukranian_YI = @as(c_int, 0x06b7);
pub const XK_Cyrillic_JE = @as(c_int, 0x06b8);
pub const XK_Serbian_JE = @as(c_int, 0x06b8);
pub const XK_Cyrillic_LJE = @as(c_int, 0x06b9);
pub const XK_Serbian_LJE = @as(c_int, 0x06b9);
pub const XK_Cyrillic_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_TSHE = @as(c_int, 0x06bb);
pub const XK_Macedonia_KJE = @as(c_int, 0x06bc);
pub const XK_Ukrainian_GHE_WITH_UPTURN = @as(c_int, 0x06bd);
pub const XK_Byelorussian_SHORTU = @as(c_int, 0x06be);
pub const XK_Cyrillic_DZHE = @as(c_int, 0x06bf);
pub const XK_Serbian_DZE = @as(c_int, 0x06bf);
pub const XK_Cyrillic_yu = @as(c_int, 0x06c0);
pub const XK_Cyrillic_a = @as(c_int, 0x06c1);
pub const XK_Cyrillic_be = @as(c_int, 0x06c2);
pub const XK_Cyrillic_tse = @as(c_int, 0x06c3);
pub const XK_Cyrillic_de = @as(c_int, 0x06c4);
pub const XK_Cyrillic_ie = @as(c_int, 0x06c5);
pub const XK_Cyrillic_ef = @as(c_int, 0x06c6);
pub const XK_Cyrillic_ghe = @as(c_int, 0x06c7);
pub const XK_Cyrillic_ha = @as(c_int, 0x06c8);
pub const XK_Cyrillic_i = @as(c_int, 0x06c9);
pub const XK_Cyrillic_shorti = @as(c_int, 0x06ca);
pub const XK_Cyrillic_ka = @as(c_int, 0x06cb);
pub const XK_Cyrillic_el = @as(c_int, 0x06cc);
pub const XK_Cyrillic_em = @as(c_int, 0x06cd);
pub const XK_Cyrillic_en = @as(c_int, 0x06ce);
pub const XK_Cyrillic_o = @as(c_int, 0x06cf);
pub const XK_Cyrillic_pe = @as(c_int, 0x06d0);
pub const XK_Cyrillic_ya = @as(c_int, 0x06d1);
pub const XK_Cyrillic_er = @as(c_int, 0x06d2);
pub const XK_Cyrillic_es = @as(c_int, 0x06d3);
pub const XK_Cyrillic_te = @as(c_int, 0x06d4);
pub const XK_Cyrillic_u = @as(c_int, 0x06d5);
pub const XK_Cyrillic_zhe = @as(c_int, 0x06d6);
pub const XK_Cyrillic_ve = @as(c_int, 0x06d7);
pub const XK_Cyrillic_softsign = @as(c_int, 0x06d8);
pub const XK_Cyrillic_yeru = @as(c_int, 0x06d9);
pub const XK_Cyrillic_ze = @as(c_int, 0x06da);
pub const XK_Cyrillic_sha = @as(c_int, 0x06db);
pub const XK_Cyrillic_e = @as(c_int, 0x06dc);
pub const XK_Cyrillic_shcha = @as(c_int, 0x06dd);
pub const XK_Cyrillic_che = @as(c_int, 0x06de);
pub const XK_Cyrillic_hardsign = @as(c_int, 0x06df);
pub const XK_Cyrillic_YU = @as(c_int, 0x06e0);
pub const XK_Cyrillic_A = @as(c_int, 0x06e1);
pub const XK_Cyrillic_BE = @as(c_int, 0x06e2);
pub const XK_Cyrillic_TSE = @as(c_int, 0x06e3);
pub const XK_Cyrillic_DE = @as(c_int, 0x06e4);
pub const XK_Cyrillic_IE = @as(c_int, 0x06e5);
pub const XK_Cyrillic_EF = @as(c_int, 0x06e6);
pub const XK_Cyrillic_GHE = @as(c_int, 0x06e7);
pub const XK_Cyrillic_HA = @as(c_int, 0x06e8);
pub const XK_Cyrillic_I = @as(c_int, 0x06e9);
pub const XK_Cyrillic_SHORTI = @as(c_int, 0x06ea);
pub const XK_Cyrillic_KA = @as(c_int, 0x06eb);
pub const XK_Cyrillic_EL = @as(c_int, 0x06ec);
pub const XK_Cyrillic_EM = @as(c_int, 0x06ed);
pub const XK_Cyrillic_EN = @as(c_int, 0x06ee);
pub const XK_Cyrillic_O = @as(c_int, 0x06ef);
pub const XK_Cyrillic_PE = @as(c_int, 0x06f0);
pub const XK_Cyrillic_YA = @as(c_int, 0x06f1);
pub const XK_Cyrillic_ER = @as(c_int, 0x06f2);
pub const XK_Cyrillic_ES = @as(c_int, 0x06f3);
pub const XK_Cyrillic_TE = @as(c_int, 0x06f4);
pub const XK_Cyrillic_U = @as(c_int, 0x06f5);
pub const XK_Cyrillic_ZHE = @as(c_int, 0x06f6);
pub const XK_Cyrillic_VE = @as(c_int, 0x06f7);
pub const XK_Cyrillic_SOFTSIGN = @as(c_int, 0x06f8);
pub const XK_Cyrillic_YERU = @as(c_int, 0x06f9);
pub const XK_Cyrillic_ZE = @as(c_int, 0x06fa);
pub const XK_Cyrillic_SHA = @as(c_int, 0x06fb);
pub const XK_Cyrillic_E = @as(c_int, 0x06fc);
pub const XK_Cyrillic_SHCHA = @as(c_int, 0x06fd);
pub const XK_Cyrillic_CHE = @as(c_int, 0x06fe);
pub const XK_Cyrillic_HARDSIGN = @as(c_int, 0x06ff);
pub const XK_Greek_ALPHAaccent = @as(c_int, 0x07a1);
pub const XK_Greek_EPSILONaccent = @as(c_int, 0x07a2);
pub const XK_Greek_ETAaccent = @as(c_int, 0x07a3);
pub const XK_Greek_IOTAaccent = @as(c_int, 0x07a4);
pub const XK_Greek_IOTAdieresis = @as(c_int, 0x07a5);
pub const XK_Greek_IOTAdiaeresis = @as(c_int, 0x07a5);
pub const XK_Greek_OMICRONaccent = @as(c_int, 0x07a7);
pub const XK_Greek_UPSILONaccent = @as(c_int, 0x07a8);
pub const XK_Greek_UPSILONdieresis = @as(c_int, 0x07a9);
pub const XK_Greek_OMEGAaccent = @as(c_int, 0x07ab);
pub const XK_Greek_accentdieresis = @as(c_int, 0x07ae);
pub const XK_Greek_horizbar = @as(c_int, 0x07af);
pub const XK_Greek_alphaaccent = @as(c_int, 0x07b1);
pub const XK_Greek_epsilonaccent = @as(c_int, 0x07b2);
pub const XK_Greek_etaaccent = @as(c_int, 0x07b3);
pub const XK_Greek_iotaaccent = @as(c_int, 0x07b4);
pub const XK_Greek_iotadieresis = @as(c_int, 0x07b5);
pub const XK_Greek_iotaaccentdieresis = @as(c_int, 0x07b6);
pub const XK_Greek_omicronaccent = @as(c_int, 0x07b7);
pub const XK_Greek_upsilonaccent = @as(c_int, 0x07b8);
pub const XK_Greek_upsilondieresis = @as(c_int, 0x07b9);
pub const XK_Greek_upsilonaccentdieresis = @as(c_int, 0x07ba);
pub const XK_Greek_omegaaccent = @as(c_int, 0x07bb);
pub const XK_Greek_ALPHA = @as(c_int, 0x07c1);
pub const XK_Greek_BETA = @as(c_int, 0x07c2);
pub const XK_Greek_GAMMA = @as(c_int, 0x07c3);
pub const XK_Greek_DELTA = @as(c_int, 0x07c4);
pub const XK_Greek_EPSILON = @as(c_int, 0x07c5);
pub const XK_Greek_ZETA = @as(c_int, 0x07c6);
pub const XK_Greek_ETA = @as(c_int, 0x07c7);
pub const XK_Greek_THETA = @as(c_int, 0x07c8);
pub const XK_Greek_IOTA = @as(c_int, 0x07c9);
pub const XK_Greek_KAPPA = @as(c_int, 0x07ca);
pub const XK_Greek_LAMDA = @as(c_int, 0x07cb);
pub const XK_Greek_LAMBDA = @as(c_int, 0x07cb);
pub const XK_Greek_MU = @as(c_int, 0x07cc);
pub const XK_Greek_NU = @as(c_int, 0x07cd);
pub const XK_Greek_XI = @as(c_int, 0x07ce);
pub const XK_Greek_OMICRON = @as(c_int, 0x07cf);
pub const XK_Greek_PI = @as(c_int, 0x07d0);
pub const XK_Greek_RHO = @as(c_int, 0x07d1);
pub const XK_Greek_SIGMA = @as(c_int, 0x07d2);
pub const XK_Greek_TAU = @as(c_int, 0x07d4);
pub const XK_Greek_UPSILON = @as(c_int, 0x07d5);
pub const XK_Greek_PHI = @as(c_int, 0x07d6);
pub const XK_Greek_CHI = @as(c_int, 0x07d7);
pub const XK_Greek_PSI = @as(c_int, 0x07d8);
pub const XK_Greek_OMEGA = @as(c_int, 0x07d9);
pub const XK_Greek_alpha = @as(c_int, 0x07e1);
pub const XK_Greek_beta = @as(c_int, 0x07e2);
pub const XK_Greek_gamma = @as(c_int, 0x07e3);
pub const XK_Greek_delta = @as(c_int, 0x07e4);
pub const XK_Greek_epsilon = @as(c_int, 0x07e5);
pub const XK_Greek_zeta = @as(c_int, 0x07e6);
pub const XK_Greek_eta = @as(c_int, 0x07e7);
pub const XK_Greek_theta = @as(c_int, 0x07e8);
pub const XK_Greek_iota = @as(c_int, 0x07e9);
pub const XK_Greek_kappa = @as(c_int, 0x07ea);
pub const XK_Greek_lamda = @as(c_int, 0x07eb);
pub const XK_Greek_lambda = @as(c_int, 0x07eb);
pub const XK_Greek_mu = @as(c_int, 0x07ec);
pub const XK_Greek_nu = @as(c_int, 0x07ed);
pub const XK_Greek_xi = @as(c_int, 0x07ee);
pub const XK_Greek_omicron = @as(c_int, 0x07ef);
pub const XK_Greek_pi = @as(c_int, 0x07f0);
pub const XK_Greek_rho = @as(c_int, 0x07f1);
pub const XK_Greek_sigma = @as(c_int, 0x07f2);
pub const XK_Greek_finalsmallsigma = @as(c_int, 0x07f3);
pub const XK_Greek_tau = @as(c_int, 0x07f4);
pub const XK_Greek_upsilon = @as(c_int, 0x07f5);
pub const XK_Greek_phi = @as(c_int, 0x07f6);
pub const XK_Greek_chi = @as(c_int, 0x07f7);
pub const XK_Greek_psi = @as(c_int, 0x07f8);
pub const XK_Greek_omega = @as(c_int, 0x07f9);
pub const XK_Greek_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_hebrew_doublelowline = @as(c_int, 0x0cdf);
pub const XK_hebrew_aleph = @as(c_int, 0x0ce0);
pub const XK_hebrew_bet = @as(c_int, 0x0ce1);
pub const XK_hebrew_beth = @as(c_int, 0x0ce1);
pub const XK_hebrew_gimel = @as(c_int, 0x0ce2);
pub const XK_hebrew_gimmel = @as(c_int, 0x0ce2);
pub const XK_hebrew_dalet = @as(c_int, 0x0ce3);
pub const XK_hebrew_daleth = @as(c_int, 0x0ce3);
pub const XK_hebrew_he = @as(c_int, 0x0ce4);
pub const XK_hebrew_waw = @as(c_int, 0x0ce5);
pub const XK_hebrew_zain = @as(c_int, 0x0ce6);
pub const XK_hebrew_zayin = @as(c_int, 0x0ce6);
pub const XK_hebrew_chet = @as(c_int, 0x0ce7);
pub const XK_hebrew_het = @as(c_int, 0x0ce7);
pub const XK_hebrew_tet = @as(c_int, 0x0ce8);
pub const XK_hebrew_teth = @as(c_int, 0x0ce8);
pub const XK_hebrew_yod = @as(c_int, 0x0ce9);
pub const XK_hebrew_finalkaph = @as(c_int, 0x0cea);
pub const XK_hebrew_kaph = @as(c_int, 0x0ceb);
pub const XK_hebrew_lamed = @as(c_int, 0x0cec);
pub const XK_hebrew_finalmem = @as(c_int, 0x0ced);
pub const XK_hebrew_mem = @as(c_int, 0x0cee);
pub const XK_hebrew_finalnun = @as(c_int, 0x0cef);
pub const XK_hebrew_nun = @as(c_int, 0x0cf0);
pub const XK_hebrew_samech = @as(c_int, 0x0cf1);
pub const XK_hebrew_samekh = @as(c_int, 0x0cf1);
pub const XK_hebrew_ayin = @as(c_int, 0x0cf2);
pub const XK_hebrew_finalpe = @as(c_int, 0x0cf3);
pub const XK_hebrew_pe = @as(c_int, 0x0cf4);
pub const XK_hebrew_finalzade = @as(c_int, 0x0cf5);
pub const XK_hebrew_finalzadi = @as(c_int, 0x0cf5);
pub const XK_hebrew_zade = @as(c_int, 0x0cf6);
pub const XK_hebrew_zadi = @as(c_int, 0x0cf6);
pub const XK_hebrew_qoph = @as(c_int, 0x0cf7);
pub const XK_hebrew_kuf = @as(c_int, 0x0cf7);
pub const XK_hebrew_resh = @as(c_int, 0x0cf8);
pub const XK_hebrew_shin = @as(c_int, 0x0cf9);
pub const XK_hebrew_taw = @as(c_int, 0x0cfa);
pub const XK_hebrew_taf = @as(c_int, 0x0cfa);
pub const XK_Hebrew_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Thai_kokai = @as(c_int, 0x0da1);
pub const XK_Thai_khokhai = @as(c_int, 0x0da2);
pub const XK_Thai_khokhuat = @as(c_int, 0x0da3);
pub const XK_Thai_khokhwai = @as(c_int, 0x0da4);
pub const XK_Thai_khokhon = @as(c_int, 0x0da5);
pub const XK_Thai_khorakhang = @as(c_int, 0x0da6);
pub const XK_Thai_ngongu = @as(c_int, 0x0da7);
pub const XK_Thai_chochan = @as(c_int, 0x0da8);
pub const XK_Thai_choching = @as(c_int, 0x0da9);
pub const XK_Thai_chochang = @as(c_int, 0x0daa);
pub const XK_Thai_soso = @as(c_int, 0x0dab);
pub const XK_Thai_chochoe = @as(c_int, 0x0dac);
pub const XK_Thai_yoying = @as(c_int, 0x0dad);
pub const XK_Thai_dochada = @as(c_int, 0x0dae);
pub const XK_Thai_topatak = @as(c_int, 0x0daf);
pub const XK_Thai_thothan = @as(c_int, 0x0db0);
pub const XK_Thai_thonangmontho = @as(c_int, 0x0db1);
pub const XK_Thai_thophuthao = @as(c_int, 0x0db2);
pub const XK_Thai_nonen = @as(c_int, 0x0db3);
pub const XK_Thai_dodek = @as(c_int, 0x0db4);
pub const XK_Thai_totao = @as(c_int, 0x0db5);
pub const XK_Thai_thothung = @as(c_int, 0x0db6);
pub const XK_Thai_thothahan = @as(c_int, 0x0db7);
pub const XK_Thai_thothong = @as(c_int, 0x0db8);
pub const XK_Thai_nonu = @as(c_int, 0x0db9);
pub const XK_Thai_bobaimai = @as(c_int, 0x0dba);
pub const XK_Thai_popla = @as(c_int, 0x0dbb);
pub const XK_Thai_phophung = @as(c_int, 0x0dbc);
pub const XK_Thai_fofa = @as(c_int, 0x0dbd);
pub const XK_Thai_phophan = @as(c_int, 0x0dbe);
pub const XK_Thai_fofan = @as(c_int, 0x0dbf);
pub const XK_Thai_phosamphao = @as(c_int, 0x0dc0);
pub const XK_Thai_moma = @as(c_int, 0x0dc1);
pub const XK_Thai_yoyak = @as(c_int, 0x0dc2);
pub const XK_Thai_rorua = @as(c_int, 0x0dc3);
pub const XK_Thai_ru = @as(c_int, 0x0dc4);
pub const XK_Thai_loling = @as(c_int, 0x0dc5);
pub const XK_Thai_lu = @as(c_int, 0x0dc6);
pub const XK_Thai_wowaen = @as(c_int, 0x0dc7);
pub const XK_Thai_sosala = @as(c_int, 0x0dc8);
pub const XK_Thai_sorusi = @as(c_int, 0x0dc9);
pub const XK_Thai_sosua = @as(c_int, 0x0dca);
pub const XK_Thai_hohip = @as(c_int, 0x0dcb);
pub const XK_Thai_lochula = @as(c_int, 0x0dcc);
pub const XK_Thai_oang = @as(c_int, 0x0dcd);
pub const XK_Thai_honokhuk = @as(c_int, 0x0dce);
pub const XK_Thai_paiyannoi = @as(c_int, 0x0dcf);
pub const XK_Thai_saraa = @as(c_int, 0x0dd0);
pub const XK_Thai_maihanakat = @as(c_int, 0x0dd1);
pub const XK_Thai_saraaa = @as(c_int, 0x0dd2);
pub const XK_Thai_saraam = @as(c_int, 0x0dd3);
pub const XK_Thai_sarai = @as(c_int, 0x0dd4);
pub const XK_Thai_saraii = @as(c_int, 0x0dd5);
pub const XK_Thai_saraue = @as(c_int, 0x0dd6);
pub const XK_Thai_sarauee = @as(c_int, 0x0dd7);
pub const XK_Thai_sarau = @as(c_int, 0x0dd8);
pub const XK_Thai_sarauu = @as(c_int, 0x0dd9);
pub const XK_Thai_phinthu = @as(c_int, 0x0dda);
pub const XK_Thai_maihanakat_maitho = @as(c_int, 0x0dde);
pub const XK_Thai_baht = @as(c_int, 0x0ddf);
pub const XK_Thai_sarae = @as(c_int, 0x0de0);
pub const XK_Thai_saraae = @as(c_int, 0x0de1);
pub const XK_Thai_sarao = @as(c_int, 0x0de2);
pub const XK_Thai_saraaimaimuan = @as(c_int, 0x0de3);
pub const XK_Thai_saraaimaimalai = @as(c_int, 0x0de4);
pub const XK_Thai_lakkhangyao = @as(c_int, 0x0de5);
pub const XK_Thai_maiyamok = @as(c_int, 0x0de6);
pub const XK_Thai_maitaikhu = @as(c_int, 0x0de7);
pub const XK_Thai_maiek = @as(c_int, 0x0de8);
pub const XK_Thai_maitho = @as(c_int, 0x0de9);
pub const XK_Thai_maitri = @as(c_int, 0x0dea);
pub const XK_Thai_maichattawa = @as(c_int, 0x0deb);
pub const XK_Thai_thanthakhat = @as(c_int, 0x0dec);
pub const XK_Thai_nikhahit = @as(c_int, 0x0ded);
pub const XK_Thai_leksun = @as(c_int, 0x0df0);
pub const XK_Thai_leknung = @as(c_int, 0x0df1);
pub const XK_Thai_leksong = @as(c_int, 0x0df2);
pub const XK_Thai_leksam = @as(c_int, 0x0df3);
pub const XK_Thai_leksi = @as(c_int, 0x0df4);
pub const XK_Thai_lekha = @as(c_int, 0x0df5);
pub const XK_Thai_lekhok = @as(c_int, 0x0df6);
pub const XK_Thai_lekchet = @as(c_int, 0x0df7);
pub const XK_Thai_lekpaet = @as(c_int, 0x0df8);
pub const XK_Thai_lekkao = @as(c_int, 0x0df9);
pub const XK_Hangul = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff31, .hexadecimal);
pub const XK_Hangul_Start = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff32, .hexadecimal);
pub const XK_Hangul_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff33, .hexadecimal);
pub const XK_Hangul_Hanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff34, .hexadecimal);
pub const XK_Hangul_Jamo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff35, .hexadecimal);
pub const XK_Hangul_Romaja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff36, .hexadecimal);
pub const XK_Hangul_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hexadecimal);
pub const XK_Hangul_Jeonja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff38, .hexadecimal);
pub const XK_Hangul_Banja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff39, .hexadecimal);
pub const XK_Hangul_PreHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3a, .hexadecimal);
pub const XK_Hangul_PostHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3b, .hexadecimal);
pub const XK_Hangul_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hexadecimal);
pub const XK_Hangul_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hexadecimal);
pub const XK_Hangul_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hexadecimal);
pub const XK_Hangul_Special = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3f, .hexadecimal);
pub const XK_Hangul_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hexadecimal);
pub const XK_Hangul_Kiyeog = @as(c_int, 0x0ea1);
pub const XK_Hangul_SsangKiyeog = @as(c_int, 0x0ea2);
pub const XK_Hangul_KiyeogSios = @as(c_int, 0x0ea3);
pub const XK_Hangul_Nieun = @as(c_int, 0x0ea4);
pub const XK_Hangul_NieunJieuj = @as(c_int, 0x0ea5);
pub const XK_Hangul_NieunHieuh = @as(c_int, 0x0ea6);
pub const XK_Hangul_Dikeud = @as(c_int, 0x0ea7);
pub const XK_Hangul_SsangDikeud = @as(c_int, 0x0ea8);
pub const XK_Hangul_Rieul = @as(c_int, 0x0ea9);
pub const XK_Hangul_RieulKiyeog = @as(c_int, 0x0eaa);
pub const XK_Hangul_RieulMieum = @as(c_int, 0x0eab);
pub const XK_Hangul_RieulPieub = @as(c_int, 0x0eac);
pub const XK_Hangul_RieulSios = @as(c_int, 0x0ead);
pub const XK_Hangul_RieulTieut = @as(c_int, 0x0eae);
pub const XK_Hangul_RieulPhieuf = @as(c_int, 0x0eaf);
pub const XK_Hangul_RieulHieuh = @as(c_int, 0x0eb0);
pub const XK_Hangul_Mieum = @as(c_int, 0x0eb1);
pub const XK_Hangul_Pieub = @as(c_int, 0x0eb2);
pub const XK_Hangul_SsangPieub = @as(c_int, 0x0eb3);
pub const XK_Hangul_PieubSios = @as(c_int, 0x0eb4);
pub const XK_Hangul_Sios = @as(c_int, 0x0eb5);
pub const XK_Hangul_SsangSios = @as(c_int, 0x0eb6);
pub const XK_Hangul_Ieung = @as(c_int, 0x0eb7);
pub const XK_Hangul_Jieuj = @as(c_int, 0x0eb8);
pub const XK_Hangul_SsangJieuj = @as(c_int, 0x0eb9);
pub const XK_Hangul_Cieuc = @as(c_int, 0x0eba);
pub const XK_Hangul_Khieuq = @as(c_int, 0x0ebb);
pub const XK_Hangul_Tieut = @as(c_int, 0x0ebc);
pub const XK_Hangul_Phieuf = @as(c_int, 0x0ebd);
pub const XK_Hangul_Hieuh = @as(c_int, 0x0ebe);
pub const XK_Hangul_A = @as(c_int, 0x0ebf);
pub const XK_Hangul_AE = @as(c_int, 0x0ec0);
pub const XK_Hangul_YA = @as(c_int, 0x0ec1);
pub const XK_Hangul_YAE = @as(c_int, 0x0ec2);
pub const XK_Hangul_EO = @as(c_int, 0x0ec3);
pub const XK_Hangul_E = @as(c_int, 0x0ec4);
pub const XK_Hangul_YEO = @as(c_int, 0x0ec5);
pub const XK_Hangul_YE = @as(c_int, 0x0ec6);
pub const XK_Hangul_O = @as(c_int, 0x0ec7);
pub const XK_Hangul_WA = @as(c_int, 0x0ec8);
pub const XK_Hangul_WAE = @as(c_int, 0x0ec9);
pub const XK_Hangul_OE = @as(c_int, 0x0eca);
pub const XK_Hangul_YO = @as(c_int, 0x0ecb);
pub const XK_Hangul_U = @as(c_int, 0x0ecc);
pub const XK_Hangul_WEO = @as(c_int, 0x0ecd);
pub const XK_Hangul_WE = @as(c_int, 0x0ece);
pub const XK_Hangul_WI = @as(c_int, 0x0ecf);
pub const XK_Hangul_YU = @as(c_int, 0x0ed0);
pub const XK_Hangul_EU = @as(c_int, 0x0ed1);
pub const XK_Hangul_YI = @as(c_int, 0x0ed2);
pub const XK_Hangul_I = @as(c_int, 0x0ed3);
pub const XK_Hangul_J_Kiyeog = @as(c_int, 0x0ed4);
pub const XK_Hangul_J_SsangKiyeog = @as(c_int, 0x0ed5);
pub const XK_Hangul_J_KiyeogSios = @as(c_int, 0x0ed6);
pub const XK_Hangul_J_Nieun = @as(c_int, 0x0ed7);
pub const XK_Hangul_J_NieunJieuj = @as(c_int, 0x0ed8);
pub const XK_Hangul_J_NieunHieuh = @as(c_int, 0x0ed9);
pub const XK_Hangul_J_Dikeud = @as(c_int, 0x0eda);
pub const XK_Hangul_J_Rieul = @as(c_int, 0x0edb);
pub const XK_Hangul_J_RieulKiyeog = @as(c_int, 0x0edc);
pub const XK_Hangul_J_RieulMieum = @as(c_int, 0x0edd);
pub const XK_Hangul_J_RieulPieub = @as(c_int, 0x0ede);
pub const XK_Hangul_J_RieulSios = @as(c_int, 0x0edf);
pub const XK_Hangul_J_RieulTieut = @as(c_int, 0x0ee0);
pub const XK_Hangul_J_RieulPhieuf = @as(c_int, 0x0ee1);
pub const XK_Hangul_J_RieulHieuh = @as(c_int, 0x0ee2);
pub const XK_Hangul_J_Mieum = @as(c_int, 0x0ee3);
pub const XK_Hangul_J_Pieub = @as(c_int, 0x0ee4);
pub const XK_Hangul_J_PieubSios = @as(c_int, 0x0ee5);
pub const XK_Hangul_J_Sios = @as(c_int, 0x0ee6);
pub const XK_Hangul_J_SsangSios = @as(c_int, 0x0ee7);
pub const XK_Hangul_J_Ieung = @as(c_int, 0x0ee8);
pub const XK_Hangul_J_Jieuj = @as(c_int, 0x0ee9);
pub const XK_Hangul_J_Cieuc = @as(c_int, 0x0eea);
pub const XK_Hangul_J_Khieuq = @as(c_int, 0x0eeb);
pub const XK_Hangul_J_Tieut = @as(c_int, 0x0eec);
pub const XK_Hangul_J_Phieuf = @as(c_int, 0x0eed);
pub const XK_Hangul_J_Hieuh = @as(c_int, 0x0eee);
pub const XK_Hangul_RieulYeorinHieuh = @as(c_int, 0x0eef);
pub const XK_Hangul_SunkyeongeumMieum = @as(c_int, 0x0ef0);
pub const XK_Hangul_SunkyeongeumPieub = @as(c_int, 0x0ef1);
pub const XK_Hangul_PanSios = @as(c_int, 0x0ef2);
pub const XK_Hangul_KkogjiDalrinIeung = @as(c_int, 0x0ef3);
pub const XK_Hangul_SunkyeongeumPhieuf = @as(c_int, 0x0ef4);
pub const XK_Hangul_YeorinHieuh = @as(c_int, 0x0ef5);
pub const XK_Hangul_AraeA = @as(c_int, 0x0ef6);
pub const XK_Hangul_AraeAE = @as(c_int, 0x0ef7);
pub const XK_Hangul_J_PanSios = @as(c_int, 0x0ef8);
pub const XK_Hangul_J_KkogjiDalrinIeung = @as(c_int, 0x0ef9);
pub const XK_Hangul_J_YeorinHieuh = @as(c_int, 0x0efa);
pub const XK_Korean_Won = @as(c_int, 0x0eff);
pub const XK_Armenian_ligature_ew = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000587, .hexadecimal);
pub const XK_Armenian_full_stop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hexadecimal);
pub const XK_Armenian_verjaket = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hexadecimal);
pub const XK_Armenian_separation_mark = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hexadecimal);
pub const XK_Armenian_but = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hexadecimal);
pub const XK_Armenian_hyphen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hexadecimal);
pub const XK_Armenian_yentamna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hexadecimal);
pub const XK_Armenian_exclam = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hexadecimal);
pub const XK_Armenian_amanak = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hexadecimal);
pub const XK_Armenian_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hexadecimal);
pub const XK_Armenian_shesht = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hexadecimal);
pub const XK_Armenian_question = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hexadecimal);
pub const XK_Armenian_paruyk = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hexadecimal);
pub const XK_Armenian_AYB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000531, .hexadecimal);
pub const XK_Armenian_ayb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000561, .hexadecimal);
pub const XK_Armenian_BEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000532, .hexadecimal);
pub const XK_Armenian_ben = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000562, .hexadecimal);
pub const XK_Armenian_GIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000533, .hexadecimal);
pub const XK_Armenian_gim = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000563, .hexadecimal);
pub const XK_Armenian_DA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000534, .hexadecimal);
pub const XK_Armenian_da = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000564, .hexadecimal);
pub const XK_Armenian_YECH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000535, .hexadecimal);
pub const XK_Armenian_yech = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000565, .hexadecimal);
pub const XK_Armenian_ZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000536, .hexadecimal);
pub const XK_Armenian_za = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000566, .hexadecimal);
pub const XK_Armenian_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000537, .hexadecimal);
pub const XK_Armenian_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000567, .hexadecimal);
pub const XK_Armenian_AT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000538, .hexadecimal);
pub const XK_Armenian_at = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000568, .hexadecimal);
pub const XK_Armenian_TO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000539, .hexadecimal);
pub const XK_Armenian_to = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000569, .hexadecimal);
pub const XK_Armenian_ZHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053a, .hexadecimal);
pub const XK_Armenian_zhe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056a, .hexadecimal);
pub const XK_Armenian_INI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053b, .hexadecimal);
pub const XK_Armenian_ini = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056b, .hexadecimal);
pub const XK_Armenian_LYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053c, .hexadecimal);
pub const XK_Armenian_lyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056c, .hexadecimal);
pub const XK_Armenian_KHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053d, .hexadecimal);
pub const XK_Armenian_khe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056d, .hexadecimal);
pub const XK_Armenian_TSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053e, .hexadecimal);
pub const XK_Armenian_tsa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056e, .hexadecimal);
pub const XK_Armenian_KEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053f, .hexadecimal);
pub const XK_Armenian_ken = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056f, .hexadecimal);
pub const XK_Armenian_HO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000540, .hexadecimal);
pub const XK_Armenian_ho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000570, .hexadecimal);
pub const XK_Armenian_DZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000541, .hexadecimal);
pub const XK_Armenian_dza = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000571, .hexadecimal);
pub const XK_Armenian_GHAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000542, .hexadecimal);
pub const XK_Armenian_ghat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000572, .hexadecimal);
pub const XK_Armenian_TCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000543, .hexadecimal);
pub const XK_Armenian_tche = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000573, .hexadecimal);
pub const XK_Armenian_MEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000544, .hexadecimal);
pub const XK_Armenian_men = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000574, .hexadecimal);
pub const XK_Armenian_HI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000545, .hexadecimal);
pub const XK_Armenian_hi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000575, .hexadecimal);
pub const XK_Armenian_NU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000546, .hexadecimal);
pub const XK_Armenian_nu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000576, .hexadecimal);
pub const XK_Armenian_SHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000547, .hexadecimal);
pub const XK_Armenian_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000577, .hexadecimal);
pub const XK_Armenian_VO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000548, .hexadecimal);
pub const XK_Armenian_vo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000578, .hexadecimal);
pub const XK_Armenian_CHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000549, .hexadecimal);
pub const XK_Armenian_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000579, .hexadecimal);
pub const XK_Armenian_PE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054a, .hexadecimal);
pub const XK_Armenian_pe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057a, .hexadecimal);
pub const XK_Armenian_JE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054b, .hexadecimal);
pub const XK_Armenian_je = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057b, .hexadecimal);
pub const XK_Armenian_RA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054c, .hexadecimal);
pub const XK_Armenian_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057c, .hexadecimal);
pub const XK_Armenian_SE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054d, .hexadecimal);
pub const XK_Armenian_se = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057d, .hexadecimal);
pub const XK_Armenian_VEV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054e, .hexadecimal);
pub const XK_Armenian_vev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057e, .hexadecimal);
pub const XK_Armenian_TYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054f, .hexadecimal);
pub const XK_Armenian_tyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057f, .hexadecimal);
pub const XK_Armenian_RE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000550, .hexadecimal);
pub const XK_Armenian_re = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000580, .hexadecimal);
pub const XK_Armenian_TSO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000551, .hexadecimal);
pub const XK_Armenian_tso = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000581, .hexadecimal);
pub const XK_Armenian_VYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000552, .hexadecimal);
pub const XK_Armenian_vyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000582, .hexadecimal);
pub const XK_Armenian_PYUR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000553, .hexadecimal);
pub const XK_Armenian_pyur = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000583, .hexadecimal);
pub const XK_Armenian_KE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000554, .hexadecimal);
pub const XK_Armenian_ke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000584, .hexadecimal);
pub const XK_Armenian_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000555, .hexadecimal);
pub const XK_Armenian_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000585, .hexadecimal);
pub const XK_Armenian_FE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000556, .hexadecimal);
pub const XK_Armenian_fe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000586, .hexadecimal);
pub const XK_Armenian_apostrophe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055a, .hexadecimal);
pub const XK_Georgian_an = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d0, .hexadecimal);
pub const XK_Georgian_ban = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d1, .hexadecimal);
pub const XK_Georgian_gan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d2, .hexadecimal);
pub const XK_Georgian_don = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d3, .hexadecimal);
pub const XK_Georgian_en = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d4, .hexadecimal);
pub const XK_Georgian_vin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d5, .hexadecimal);
pub const XK_Georgian_zen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d6, .hexadecimal);
pub const XK_Georgian_tan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d7, .hexadecimal);
pub const XK_Georgian_in = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d8, .hexadecimal);
pub const XK_Georgian_kan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d9, .hexadecimal);
pub const XK_Georgian_las = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010da, .hexadecimal);
pub const XK_Georgian_man = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010db, .hexadecimal);
pub const XK_Georgian_nar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dc, .hexadecimal);
pub const XK_Georgian_on = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dd, .hexadecimal);
pub const XK_Georgian_par = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010de, .hexadecimal);
pub const XK_Georgian_zhar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010df, .hexadecimal);
pub const XK_Georgian_rae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e0, .hexadecimal);
pub const XK_Georgian_san = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e1, .hexadecimal);
pub const XK_Georgian_tar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e2, .hexadecimal);
pub const XK_Georgian_un = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e3, .hexadecimal);
pub const XK_Georgian_phar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e4, .hexadecimal);
pub const XK_Georgian_khar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e5, .hexadecimal);
pub const XK_Georgian_ghan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e6, .hexadecimal);
pub const XK_Georgian_qar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e7, .hexadecimal);
pub const XK_Georgian_shin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e8, .hexadecimal);
pub const XK_Georgian_chin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e9, .hexadecimal);
pub const XK_Georgian_can = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ea, .hexadecimal);
pub const XK_Georgian_jil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010eb, .hexadecimal);
pub const XK_Georgian_cil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ec, .hexadecimal);
pub const XK_Georgian_char = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ed, .hexadecimal);
pub const XK_Georgian_xan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ee, .hexadecimal);
pub const XK_Georgian_jhan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ef, .hexadecimal);
pub const XK_Georgian_hae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f0, .hexadecimal);
pub const XK_Georgian_he = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f1, .hexadecimal);
pub const XK_Georgian_hie = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f2, .hexadecimal);
pub const XK_Georgian_we = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f3, .hexadecimal);
pub const XK_Georgian_har = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f4, .hexadecimal);
pub const XK_Georgian_hoe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f5, .hexadecimal);
pub const XK_Georgian_fi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f6, .hexadecimal);
pub const XK_Xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8a, .hexadecimal);
pub const XK_Ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012c, .hexadecimal);
pub const XK_Zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b5, .hexadecimal);
pub const XK_Gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e6, .hexadecimal);
pub const XK_Ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d1, .hexadecimal);
pub const XK_Obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100019f, .hexadecimal);
pub const XK_xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8b, .hexadecimal);
pub const XK_ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012d, .hexadecimal);
pub const XK_zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b6, .hexadecimal);
pub const XK_gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e7, .hexadecimal);
pub const XK_ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d2, .hexadecimal);
pub const XK_obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000275, .hexadecimal);
pub const XK_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100018f, .hexadecimal);
pub const XK_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000259, .hexadecimal);
pub const XK_EZH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b7, .hexadecimal);
pub const XK_ezh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000292, .hexadecimal);
pub const XK_Lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e36, .hexadecimal);
pub const XK_lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e37, .hexadecimal);
pub const XK_Abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea0, .hexadecimal);
pub const XK_abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea1, .hexadecimal);
pub const XK_Ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea2, .hexadecimal);
pub const XK_ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea3, .hexadecimal);
pub const XK_Acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea4, .hexadecimal);
pub const XK_acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea5, .hexadecimal);
pub const XK_Acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea6, .hexadecimal);
pub const XK_acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea7, .hexadecimal);
pub const XK_Acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea8, .hexadecimal);
pub const XK_acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea9, .hexadecimal);
pub const XK_Acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaa, .hexadecimal);
pub const XK_acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eab, .hexadecimal);
pub const XK_Acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eac, .hexadecimal);
pub const XK_acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ead, .hexadecimal);
pub const XK_Abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eae, .hexadecimal);
pub const XK_abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaf, .hexadecimal);
pub const XK_Abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb0, .hexadecimal);
pub const XK_abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb1, .hexadecimal);
pub const XK_Abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb2, .hexadecimal);
pub const XK_abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb3, .hexadecimal);
pub const XK_Abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb4, .hexadecimal);
pub const XK_abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb5, .hexadecimal);
pub const XK_Abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb6, .hexadecimal);
pub const XK_abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb7, .hexadecimal);
pub const XK_Ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb8, .hexadecimal);
pub const XK_ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb9, .hexadecimal);
pub const XK_Ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eba, .hexadecimal);
pub const XK_ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebb, .hexadecimal);
pub const XK_Etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebc, .hexadecimal);
pub const XK_etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebd, .hexadecimal);
pub const XK_Ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebe, .hexadecimal);
pub const XK_ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebf, .hexadecimal);
pub const XK_Ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec0, .hexadecimal);
pub const XK_ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec1, .hexadecimal);
pub const XK_Ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec2, .hexadecimal);
pub const XK_ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec3, .hexadecimal);
pub const XK_Ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec4, .hexadecimal);
pub const XK_ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec5, .hexadecimal);
pub const XK_Ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec6, .hexadecimal);
pub const XK_ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec7, .hexadecimal);
pub const XK_Ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec8, .hexadecimal);
pub const XK_ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec9, .hexadecimal);
pub const XK_Ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eca, .hexadecimal);
pub const XK_ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecb, .hexadecimal);
pub const XK_Obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecc, .hexadecimal);
pub const XK_obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecd, .hexadecimal);
pub const XK_Ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ece, .hexadecimal);
pub const XK_ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecf, .hexadecimal);
pub const XK_Ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed0, .hexadecimal);
pub const XK_ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed1, .hexadecimal);
pub const XK_Ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed2, .hexadecimal);
pub const XK_ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed3, .hexadecimal);
pub const XK_Ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed4, .hexadecimal);
pub const XK_ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed5, .hexadecimal);
pub const XK_Ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed6, .hexadecimal);
pub const XK_ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed7, .hexadecimal);
pub const XK_Ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed8, .hexadecimal);
pub const XK_ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed9, .hexadecimal);
pub const XK_Ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eda, .hexadecimal);
pub const XK_ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edb, .hexadecimal);
pub const XK_Ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edc, .hexadecimal);
pub const XK_ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edd, .hexadecimal);
pub const XK_Ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ede, .hexadecimal);
pub const XK_ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edf, .hexadecimal);
pub const XK_Ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee0, .hexadecimal);
pub const XK_ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee1, .hexadecimal);
pub const XK_Ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee2, .hexadecimal);
pub const XK_ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee3, .hexadecimal);
pub const XK_Ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee4, .hexadecimal);
pub const XK_ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee5, .hexadecimal);
pub const XK_Uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee6, .hexadecimal);
pub const XK_uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee7, .hexadecimal);
pub const XK_Uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee8, .hexadecimal);
pub const XK_uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee9, .hexadecimal);
pub const XK_Uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eea, .hexadecimal);
pub const XK_uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eeb, .hexadecimal);
pub const XK_Uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eec, .hexadecimal);
pub const XK_uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eed, .hexadecimal);
pub const XK_Uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eee, .hexadecimal);
pub const XK_uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eef, .hexadecimal);
pub const XK_Uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef0, .hexadecimal);
pub const XK_uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef1, .hexadecimal);
pub const XK_Ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef4, .hexadecimal);
pub const XK_ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef5, .hexadecimal);
pub const XK_Yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef6, .hexadecimal);
pub const XK_yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef7, .hexadecimal);
pub const XK_Ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef8, .hexadecimal);
pub const XK_ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef9, .hexadecimal);
pub const XK_Ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a0, .hexadecimal);
pub const XK_ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a1, .hexadecimal);
pub const XK_Uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001af, .hexadecimal);
pub const XK_uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b0, .hexadecimal);
pub const XK_EcuSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a0, .hexadecimal);
pub const XK_ColonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a1, .hexadecimal);
pub const XK_CruzeiroSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a2, .hexadecimal);
pub const XK_FFrancSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a3, .hexadecimal);
pub const XK_LiraSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a4, .hexadecimal);
pub const XK_MillSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a5, .hexadecimal);
pub const XK_NairaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a6, .hexadecimal);
pub const XK_PesetaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a7, .hexadecimal);
pub const XK_RupeeSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a8, .hexadecimal);
pub const XK_WonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a9, .hexadecimal);
pub const XK_NewSheqelSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020aa, .hexadecimal);
pub const XK_DongSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020ab, .hexadecimal);
pub const XK_EuroSign = @as(c_int, 0x20ac);
pub const XK_zerosuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002070, .hexadecimal);
pub const XK_foursuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002074, .hexadecimal);
pub const XK_fivesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002075, .hexadecimal);
pub const XK_sixsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002076, .hexadecimal);
pub const XK_sevensuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002077, .hexadecimal);
pub const XK_eightsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002078, .hexadecimal);
pub const XK_ninesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002079, .hexadecimal);
pub const XK_zerosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002080, .hexadecimal);
pub const XK_onesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002081, .hexadecimal);
pub const XK_twosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002082, .hexadecimal);
pub const XK_threesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002083, .hexadecimal);
pub const XK_foursubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002084, .hexadecimal);
pub const XK_fivesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002085, .hexadecimal);
pub const XK_sixsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002086, .hexadecimal);
pub const XK_sevensubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002087, .hexadecimal);
pub const XK_eightsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002088, .hexadecimal);
pub const XK_ninesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002089, .hexadecimal);
pub const XK_partdifferential = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002202, .hexadecimal);
pub const XK_emptyset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002205, .hexadecimal);
pub const XK_elementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002208, .hexadecimal);
pub const XK_notelementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002209, .hexadecimal);
pub const XK_containsas = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100220B, .hexadecimal);
pub const XK_squareroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221A, .hexadecimal);
pub const XK_cuberoot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221B, .hexadecimal);
pub const XK_fourthroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221C, .hexadecimal);
pub const XK_dintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222C, .hexadecimal);
pub const XK_tintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222D, .hexadecimal);
pub const XK_because = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002235, .hexadecimal);
pub const XK_approxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002248, .hexadecimal);
pub const XK_notapproxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002247, .hexadecimal);
pub const XK_notidentical = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002262, .hexadecimal);
pub const XK_stricteq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002263, .hexadecimal);
pub const XK_braille_dot_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff1, .hexadecimal);
pub const XK_braille_dot_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff2, .hexadecimal);
pub const XK_braille_dot_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff3, .hexadecimal);
pub const XK_braille_dot_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff4, .hexadecimal);
pub const XK_braille_dot_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff5, .hexadecimal);
pub const XK_braille_dot_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff6, .hexadecimal);
pub const XK_braille_dot_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff7, .hexadecimal);
pub const XK_braille_dot_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff8, .hexadecimal);
pub const XK_braille_dot_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff9, .hexadecimal);
pub const XK_braille_dot_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfffa, .hexadecimal);
pub const XK_braille_blank = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002800, .hexadecimal);
pub const XK_braille_dots_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002801, .hexadecimal);
pub const XK_braille_dots_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002802, .hexadecimal);
pub const XK_braille_dots_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002803, .hexadecimal);
pub const XK_braille_dots_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002804, .hexadecimal);
pub const XK_braille_dots_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002805, .hexadecimal);
pub const XK_braille_dots_23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002806, .hexadecimal);
pub const XK_braille_dots_123 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002807, .hexadecimal);
pub const XK_braille_dots_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002808, .hexadecimal);
pub const XK_braille_dots_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002809, .hexadecimal);
pub const XK_braille_dots_24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280a, .hexadecimal);
pub const XK_braille_dots_124 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280b, .hexadecimal);
pub const XK_braille_dots_34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280c, .hexadecimal);
pub const XK_braille_dots_134 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280d, .hexadecimal);
pub const XK_braille_dots_234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280e, .hexadecimal);
pub const XK_braille_dots_1234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280f, .hexadecimal);
pub const XK_braille_dots_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002810, .hexadecimal);
pub const XK_braille_dots_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002811, .hexadecimal);
pub const XK_braille_dots_25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002812, .hexadecimal);
pub const XK_braille_dots_125 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002813, .hexadecimal);
pub const XK_braille_dots_35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002814, .hexadecimal);
pub const XK_braille_dots_135 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002815, .hexadecimal);
pub const XK_braille_dots_235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002816, .hexadecimal);
pub const XK_braille_dots_1235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002817, .hexadecimal);
pub const XK_braille_dots_45 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002818, .hexadecimal);
pub const XK_braille_dots_145 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002819, .hexadecimal);
pub const XK_braille_dots_245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281a, .hexadecimal);
pub const XK_braille_dots_1245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281b, .hexadecimal);
pub const XK_braille_dots_345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281c, .hexadecimal);
pub const XK_braille_dots_1345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281d, .hexadecimal);
pub const XK_braille_dots_2345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281e, .hexadecimal);
pub const XK_braille_dots_12345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281f, .hexadecimal);
pub const XK_braille_dots_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002820, .hexadecimal);
pub const XK_braille_dots_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002821, .hexadecimal);
pub const XK_braille_dots_26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002822, .hexadecimal);
pub const XK_braille_dots_126 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002823, .hexadecimal);
pub const XK_braille_dots_36 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002824, .hexadecimal);
pub const XK_braille_dots_136 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002825, .hexadecimal);
pub const XK_braille_dots_236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002826, .hexadecimal);
pub const XK_braille_dots_1236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002827, .hexadecimal);
pub const XK_braille_dots_46 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002828, .hexadecimal);
pub const XK_braille_dots_146 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002829, .hexadecimal);
pub const XK_braille_dots_246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282a, .hexadecimal);
pub const XK_braille_dots_1246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282b, .hexadecimal);
pub const XK_braille_dots_346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282c, .hexadecimal);
pub const XK_braille_dots_1346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282d, .hexadecimal);
pub const XK_braille_dots_2346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282e, .hexadecimal);
pub const XK_braille_dots_12346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282f, .hexadecimal);
pub const XK_braille_dots_56 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002830, .hexadecimal);
pub const XK_braille_dots_156 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002831, .hexadecimal);
pub const XK_braille_dots_256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002832, .hexadecimal);
pub const XK_braille_dots_1256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002833, .hexadecimal);
pub const XK_braille_dots_356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002834, .hexadecimal);
pub const XK_braille_dots_1356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002835, .hexadecimal);
pub const XK_braille_dots_2356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002836, .hexadecimal);
pub const XK_braille_dots_12356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002837, .hexadecimal);
pub const XK_braille_dots_456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002838, .hexadecimal);
pub const XK_braille_dots_1456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002839, .hexadecimal);
pub const XK_braille_dots_2456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283a, .hexadecimal);
pub const XK_braille_dots_12456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283b, .hexadecimal);
pub const XK_braille_dots_3456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283c, .hexadecimal);
pub const XK_braille_dots_13456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283d, .hexadecimal);
pub const XK_braille_dots_23456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283e, .hexadecimal);
pub const XK_braille_dots_123456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283f, .hexadecimal);
pub const XK_braille_dots_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002840, .hexadecimal);
pub const XK_braille_dots_17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002841, .hexadecimal);
pub const XK_braille_dots_27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002842, .hexadecimal);
pub const XK_braille_dots_127 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002843, .hexadecimal);
pub const XK_braille_dots_37 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002844, .hexadecimal);
pub const XK_braille_dots_137 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002845, .hexadecimal);
pub const XK_braille_dots_237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002846, .hexadecimal);
pub const XK_braille_dots_1237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002847, .hexadecimal);
pub const XK_braille_dots_47 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002848, .hexadecimal);
pub const XK_braille_dots_147 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002849, .hexadecimal);
pub const XK_braille_dots_247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284a, .hexadecimal);
pub const XK_braille_dots_1247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284b, .hexadecimal);
pub const XK_braille_dots_347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284c, .hexadecimal);
pub const XK_braille_dots_1347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284d, .hexadecimal);
pub const XK_braille_dots_2347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284e, .hexadecimal);
pub const XK_braille_dots_12347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284f, .hexadecimal);
pub const XK_braille_dots_57 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002850, .hexadecimal);
pub const XK_braille_dots_157 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002851, .hexadecimal);
pub const XK_braille_dots_257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002852, .hexadecimal);
pub const XK_braille_dots_1257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002853, .hexadecimal);
pub const XK_braille_dots_357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002854, .hexadecimal);
pub const XK_braille_dots_1357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002855, .hexadecimal);
pub const XK_braille_dots_2357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002856, .hexadecimal);
pub const XK_braille_dots_12357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002857, .hexadecimal);
pub const XK_braille_dots_457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002858, .hexadecimal);
pub const XK_braille_dots_1457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002859, .hexadecimal);
pub const XK_braille_dots_2457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285a, .hexadecimal);
pub const XK_braille_dots_12457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285b, .hexadecimal);
pub const XK_braille_dots_3457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285c, .hexadecimal);
pub const XK_braille_dots_13457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285d, .hexadecimal);
pub const XK_braille_dots_23457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285e, .hexadecimal);
pub const XK_braille_dots_123457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285f, .hexadecimal);
pub const XK_braille_dots_67 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002860, .hexadecimal);
pub const XK_braille_dots_167 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002861, .hexadecimal);
pub const XK_braille_dots_267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002862, .hexadecimal);
pub const XK_braille_dots_1267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002863, .hexadecimal);
pub const XK_braille_dots_367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002864, .hexadecimal);
pub const XK_braille_dots_1367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002865, .hexadecimal);
pub const XK_braille_dots_2367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002866, .hexadecimal);
pub const XK_braille_dots_12367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002867, .hexadecimal);
pub const XK_braille_dots_467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002868, .hexadecimal);
pub const XK_braille_dots_1467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002869, .hexadecimal);
pub const XK_braille_dots_2467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286a, .hexadecimal);
pub const XK_braille_dots_12467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286b, .hexadecimal);
pub const XK_braille_dots_3467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286c, .hexadecimal);
pub const XK_braille_dots_13467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286d, .hexadecimal);
pub const XK_braille_dots_23467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286e, .hexadecimal);
pub const XK_braille_dots_123467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286f, .hexadecimal);
pub const XK_braille_dots_567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002870, .hexadecimal);
pub const XK_braille_dots_1567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002871, .hexadecimal);
pub const XK_braille_dots_2567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002872, .hexadecimal);
pub const XK_braille_dots_12567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002873, .hexadecimal);
pub const XK_braille_dots_3567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002874, .hexadecimal);
pub const XK_braille_dots_13567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002875, .hexadecimal);
pub const XK_braille_dots_23567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002876, .hexadecimal);
pub const XK_braille_dots_123567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002877, .hexadecimal);
pub const XK_braille_dots_4567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002878, .hexadecimal);
pub const XK_braille_dots_14567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002879, .hexadecimal);
pub const XK_braille_dots_24567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287a, .hexadecimal);
pub const XK_braille_dots_124567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287b, .hexadecimal);
pub const XK_braille_dots_34567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287c, .hexadecimal);
pub const XK_braille_dots_134567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287d, .hexadecimal);
pub const XK_braille_dots_234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287e, .hexadecimal);
pub const XK_braille_dots_1234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287f, .hexadecimal);
pub const XK_braille_dots_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002880, .hexadecimal);
pub const XK_braille_dots_18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002881, .hexadecimal);
pub const XK_braille_dots_28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002882, .hexadecimal);
pub const XK_braille_dots_128 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002883, .hexadecimal);
pub const XK_braille_dots_38 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002884, .hexadecimal);
pub const XK_braille_dots_138 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002885, .hexadecimal);
pub const XK_braille_dots_238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002886, .hexadecimal);
pub const XK_braille_dots_1238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002887, .hexadecimal);
pub const XK_braille_dots_48 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002888, .hexadecimal);
pub const XK_braille_dots_148 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002889, .hexadecimal);
pub const XK_braille_dots_248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288a, .hexadecimal);
pub const XK_braille_dots_1248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288b, .hexadecimal);
pub const XK_braille_dots_348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288c, .hexadecimal);
pub const XK_braille_dots_1348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288d, .hexadecimal);
pub const XK_braille_dots_2348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288e, .hexadecimal);
pub const XK_braille_dots_12348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288f, .hexadecimal);
pub const XK_braille_dots_58 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002890, .hexadecimal);
pub const XK_braille_dots_158 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002891, .hexadecimal);
pub const XK_braille_dots_258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002892, .hexadecimal);
pub const XK_braille_dots_1258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002893, .hexadecimal);
pub const XK_braille_dots_358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002894, .hexadecimal);
pub const XK_braille_dots_1358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002895, .hexadecimal);
pub const XK_braille_dots_2358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002896, .hexadecimal);
pub const XK_braille_dots_12358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002897, .hexadecimal);
pub const XK_braille_dots_458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002898, .hexadecimal);
pub const XK_braille_dots_1458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002899, .hexadecimal);
pub const XK_braille_dots_2458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289a, .hexadecimal);
pub const XK_braille_dots_12458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289b, .hexadecimal);
pub const XK_braille_dots_3458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289c, .hexadecimal);
pub const XK_braille_dots_13458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289d, .hexadecimal);
pub const XK_braille_dots_23458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289e, .hexadecimal);
pub const XK_braille_dots_123458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289f, .hexadecimal);
pub const XK_braille_dots_68 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a0, .hexadecimal);
pub const XK_braille_dots_168 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a1, .hexadecimal);
pub const XK_braille_dots_268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a2, .hexadecimal);
pub const XK_braille_dots_1268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a3, .hexadecimal);
pub const XK_braille_dots_368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a4, .hexadecimal);
pub const XK_braille_dots_1368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a5, .hexadecimal);
pub const XK_braille_dots_2368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a6, .hexadecimal);
pub const XK_braille_dots_12368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a7, .hexadecimal);
pub const XK_braille_dots_468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a8, .hexadecimal);
pub const XK_braille_dots_1468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a9, .hexadecimal);
pub const XK_braille_dots_2468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028aa, .hexadecimal);
pub const XK_braille_dots_12468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ab, .hexadecimal);
pub const XK_braille_dots_3468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ac, .hexadecimal);
pub const XK_braille_dots_13468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ad, .hexadecimal);
pub const XK_braille_dots_23468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ae, .hexadecimal);
pub const XK_braille_dots_123468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028af, .hexadecimal);
pub const XK_braille_dots_568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b0, .hexadecimal);
pub const XK_braille_dots_1568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b1, .hexadecimal);
pub const XK_braille_dots_2568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b2, .hexadecimal);
pub const XK_braille_dots_12568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b3, .hexadecimal);
pub const XK_braille_dots_3568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b4, .hexadecimal);
pub const XK_braille_dots_13568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b5, .hexadecimal);
pub const XK_braille_dots_23568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b6, .hexadecimal);
pub const XK_braille_dots_123568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b7, .hexadecimal);
pub const XK_braille_dots_4568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b8, .hexadecimal);
pub const XK_braille_dots_14568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b9, .hexadecimal);
pub const XK_braille_dots_24568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ba, .hexadecimal);
pub const XK_braille_dots_124568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bb, .hexadecimal);
pub const XK_braille_dots_34568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bc, .hexadecimal);
pub const XK_braille_dots_134568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bd, .hexadecimal);
pub const XK_braille_dots_234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028be, .hexadecimal);
pub const XK_braille_dots_1234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bf, .hexadecimal);
pub const XK_braille_dots_78 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c0, .hexadecimal);
pub const XK_braille_dots_178 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c1, .hexadecimal);
pub const XK_braille_dots_278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c2, .hexadecimal);
pub const XK_braille_dots_1278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c3, .hexadecimal);
pub const XK_braille_dots_378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c4, .hexadecimal);
pub const XK_braille_dots_1378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c5, .hexadecimal);
pub const XK_braille_dots_2378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c6, .hexadecimal);
pub const XK_braille_dots_12378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c7, .hexadecimal);
pub const XK_braille_dots_478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c8, .hexadecimal);
pub const XK_braille_dots_1478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c9, .hexadecimal);
pub const XK_braille_dots_2478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ca, .hexadecimal);
pub const XK_braille_dots_12478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cb, .hexadecimal);
pub const XK_braille_dots_3478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cc, .hexadecimal);
pub const XK_braille_dots_13478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cd, .hexadecimal);
pub const XK_braille_dots_23478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ce, .hexadecimal);
pub const XK_braille_dots_123478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cf, .hexadecimal);
pub const XK_braille_dots_578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d0, .hexadecimal);
pub const XK_braille_dots_1578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d1, .hexadecimal);
pub const XK_braille_dots_2578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d2, .hexadecimal);
pub const XK_braille_dots_12578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d3, .hexadecimal);
pub const XK_braille_dots_3578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d4, .hexadecimal);
pub const XK_braille_dots_13578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d5, .hexadecimal);
pub const XK_braille_dots_23578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d6, .hexadecimal);
pub const XK_braille_dots_123578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d7, .hexadecimal);
pub const XK_braille_dots_4578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d8, .hexadecimal);
pub const XK_braille_dots_14578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d9, .hexadecimal);
pub const XK_braille_dots_24578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028da, .hexadecimal);
pub const XK_braille_dots_124578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028db, .hexadecimal);
pub const XK_braille_dots_34578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dc, .hexadecimal);
pub const XK_braille_dots_134578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dd, .hexadecimal);
pub const XK_braille_dots_234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028de, .hexadecimal);
pub const XK_braille_dots_1234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028df, .hexadecimal);
pub const XK_braille_dots_678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e0, .hexadecimal);
pub const XK_braille_dots_1678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e1, .hexadecimal);
pub const XK_braille_dots_2678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e2, .hexadecimal);
pub const XK_braille_dots_12678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e3, .hexadecimal);
pub const XK_braille_dots_3678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e4, .hexadecimal);
pub const XK_braille_dots_13678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e5, .hexadecimal);
pub const XK_braille_dots_23678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e6, .hexadecimal);
pub const XK_braille_dots_123678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e7, .hexadecimal);
pub const XK_braille_dots_4678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e8, .hexadecimal);
pub const XK_braille_dots_14678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e9, .hexadecimal);
pub const XK_braille_dots_24678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ea, .hexadecimal);
pub const XK_braille_dots_124678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028eb, .hexadecimal);
pub const XK_braille_dots_34678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ec, .hexadecimal);
pub const XK_braille_dots_134678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ed, .hexadecimal);
pub const XK_braille_dots_234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ee, .hexadecimal);
pub const XK_braille_dots_1234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ef, .hexadecimal);
pub const XK_braille_dots_5678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f0, .hexadecimal);
pub const XK_braille_dots_15678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f1, .hexadecimal);
pub const XK_braille_dots_25678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f2, .hexadecimal);
pub const XK_braille_dots_125678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f3, .hexadecimal);
pub const XK_braille_dots_35678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f4, .hexadecimal);
pub const XK_braille_dots_135678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f5, .hexadecimal);
pub const XK_braille_dots_235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f6, .hexadecimal);
pub const XK_braille_dots_1235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f7, .hexadecimal);
pub const XK_braille_dots_45678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f8, .hexadecimal);
pub const XK_braille_dots_145678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f9, .hexadecimal);
pub const XK_braille_dots_245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fa, .hexadecimal);
pub const XK_braille_dots_1245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fb, .hexadecimal);
pub const XK_braille_dots_345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fc, .hexadecimal);
pub const XK_braille_dots_1345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fd, .hexadecimal);
pub const XK_braille_dots_2345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fe, .hexadecimal);
pub const XK_braille_dots_12345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ff, .hexadecimal);
pub const XK_Sinh_ng = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d82, .hexadecimal);
pub const XK_Sinh_h2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d83, .hexadecimal);
pub const XK_Sinh_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d85, .hexadecimal);
pub const XK_Sinh_aa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d86, .hexadecimal);
pub const XK_Sinh_ae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d87, .hexadecimal);
pub const XK_Sinh_aee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d88, .hexadecimal);
pub const XK_Sinh_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d89, .hexadecimal);
pub const XK_Sinh_ii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8a, .hexadecimal);
pub const XK_Sinh_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8b, .hexadecimal);
pub const XK_Sinh_uu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8c, .hexadecimal);
pub const XK_Sinh_ri = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8d, .hexadecimal);
pub const XK_Sinh_rii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8e, .hexadecimal);
pub const XK_Sinh_lu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8f, .hexadecimal);
pub const XK_Sinh_luu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d90, .hexadecimal);
pub const XK_Sinh_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d91, .hexadecimal);
pub const XK_Sinh_ee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d92, .hexadecimal);
pub const XK_Sinh_ai = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d93, .hexadecimal);
pub const XK_Sinh_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d94, .hexadecimal);
pub const XK_Sinh_oo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d95, .hexadecimal);
pub const XK_Sinh_au = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d96, .hexadecimal);
pub const XK_Sinh_ka = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9a, .hexadecimal);
pub const XK_Sinh_kha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9b, .hexadecimal);
pub const XK_Sinh_ga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9c, .hexadecimal);
pub const XK_Sinh_gha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9d, .hexadecimal);
pub const XK_Sinh_ng2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9e, .hexadecimal);
pub const XK_Sinh_nga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9f, .hexadecimal);
pub const XK_Sinh_ca = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da0, .hexadecimal);
pub const XK_Sinh_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da1, .hexadecimal);
pub const XK_Sinh_ja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da2, .hexadecimal);
pub const XK_Sinh_jha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da3, .hexadecimal);
pub const XK_Sinh_nya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da4, .hexadecimal);
pub const XK_Sinh_jnya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da5, .hexadecimal);
pub const XK_Sinh_nja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da6, .hexadecimal);
pub const XK_Sinh_tta = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da7, .hexadecimal);
pub const XK_Sinh_ttha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da8, .hexadecimal);
pub const XK_Sinh_dda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da9, .hexadecimal);
pub const XK_Sinh_ddha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daa, .hexadecimal);
pub const XK_Sinh_nna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dab, .hexadecimal);
pub const XK_Sinh_ndda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dac, .hexadecimal);
pub const XK_Sinh_tha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dad, .hexadecimal);
pub const XK_Sinh_thha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dae, .hexadecimal);
pub const XK_Sinh_dha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daf, .hexadecimal);
pub const XK_Sinh_dhha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db0, .hexadecimal);
pub const XK_Sinh_na = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db1, .hexadecimal);
pub const XK_Sinh_ndha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db3, .hexadecimal);
pub const XK_Sinh_pa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db4, .hexadecimal);
pub const XK_Sinh_pha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db5, .hexadecimal);
pub const XK_Sinh_ba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db6, .hexadecimal);
pub const XK_Sinh_bha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db7, .hexadecimal);
pub const XK_Sinh_ma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db8, .hexadecimal);
pub const XK_Sinh_mba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db9, .hexadecimal);
pub const XK_Sinh_ya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dba, .hexadecimal);
pub const XK_Sinh_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbb, .hexadecimal);
pub const XK_Sinh_la = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbd, .hexadecimal);
pub const XK_Sinh_va = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc0, .hexadecimal);
pub const XK_Sinh_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc1, .hexadecimal);
pub const XK_Sinh_ssha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc2, .hexadecimal);
pub const XK_Sinh_sa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc3, .hexadecimal);
pub const XK_Sinh_ha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc4, .hexadecimal);
pub const XK_Sinh_lla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc5, .hexadecimal);
pub const XK_Sinh_fa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc6, .hexadecimal);
pub const XK_Sinh_al = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dca, .hexadecimal);
pub const XK_Sinh_aa2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dcf, .hexadecimal);
pub const XK_Sinh_ae2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd0, .hexadecimal);
pub const XK_Sinh_aee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd1, .hexadecimal);
pub const XK_Sinh_i2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd2, .hexadecimal);
pub const XK_Sinh_ii2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd3, .hexadecimal);
pub const XK_Sinh_u2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd4, .hexadecimal);
pub const XK_Sinh_uu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd6, .hexadecimal);
pub const XK_Sinh_ru2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd8, .hexadecimal);
pub const XK_Sinh_e2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd9, .hexadecimal);
pub const XK_Sinh_ee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dda, .hexadecimal);
pub const XK_Sinh_ai2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddb, .hexadecimal);
pub const XK_Sinh_o2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddc, .hexadecimal);
pub const XK_Sinh_oo2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddd, .hexadecimal);
pub const XK_Sinh_au2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dde, .hexadecimal);
pub const XK_Sinh_lu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddf, .hexadecimal);
pub const XK_Sinh_ruu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df2, .hexadecimal);
pub const XK_Sinh_luu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df3, .hexadecimal);
pub const XK_Sinh_kunddaliya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df4, .hexadecimal);
pub const NoValue = @as(c_int, 0x0000);
pub const XValue = @as(c_int, 0x0001);
pub const YValue = @as(c_int, 0x0002);
pub const WidthValue = @as(c_int, 0x0004);
pub const HeightValue = @as(c_int, 0x0008);
pub const AllValues = @as(c_int, 0x000F);
pub const XNegative = @as(c_int, 0x0010);
pub const YNegative = @as(c_int, 0x0020);
pub const USPosition = @as(c_long, 1) << @as(c_int, 0);
pub const USSize = @as(c_long, 1) << @as(c_int, 1);
pub const PPosition = @as(c_long, 1) << @as(c_int, 2);
pub const PSize = @as(c_long, 1) << @as(c_int, 3);
pub const PMinSize = @as(c_long, 1) << @as(c_int, 4);
pub const PMaxSize = @as(c_long, 1) << @as(c_int, 5);
pub const PResizeInc = @as(c_long, 1) << @as(c_int, 6);
pub const PAspect = @as(c_long, 1) << @as(c_int, 7);
pub const PBaseSize = @as(c_long, 1) << @as(c_int, 8);
pub const PWinGravity = @as(c_long, 1) << @as(c_int, 9);
pub const PAllHints = ((((PPosition | PSize) | PMinSize) | PMaxSize) | PResizeInc) | PAspect;
pub const InputHint = @as(c_long, 1) << @as(c_int, 0);
pub const StateHint = @as(c_long, 1) << @as(c_int, 1);
pub const IconPixmapHint = @as(c_long, 1) << @as(c_int, 2);
pub const IconWindowHint = @as(c_long, 1) << @as(c_int, 3);
pub const IconPositionHint = @as(c_long, 1) << @as(c_int, 4);
pub const IconMaskHint = @as(c_long, 1) << @as(c_int, 5);
pub const WindowGroupHint = @as(c_long, 1) << @as(c_int, 6);
pub const AllHints = (((((InputHint | StateHint) | IconPixmapHint) | IconWindowHint) | IconPositionHint) | IconMaskHint) | WindowGroupHint;
pub const XUrgencyHint = @as(c_long, 1) << @as(c_int, 8);
pub const WithdrawnState = @as(c_int, 0);
pub const NormalState = @as(c_int, 1);
pub const IconicState = @as(c_int, 3);
pub const DontCareState = @as(c_int, 0);
pub const ZoomState = @as(c_int, 2);
pub const InactiveState = @as(c_int, 4);
pub const XNoMemory = -@as(c_int, 1);
pub const XLocaleNotSupported = -@as(c_int, 2);
pub const XConverterNotFound = -@as(c_int, 3);
pub inline fn XDestroyImage(ximage: anytype) @TypeOf(ximage.*.f.destroy_image.*(ximage)) {
    return ximage.*.f.destroy_image.*(ximage);
}
pub inline fn XGetPixel(ximage: anytype, x: anytype, y: anytype) @TypeOf(ximage.*.f.get_pixel.*(ximage, x, y)) {
    return ximage.*.f.get_pixel.*(ximage, x, y);
}
pub inline fn XPutPixel(ximage: anytype, x: anytype, y: anytype, pixel: anytype) @TypeOf(ximage.*.f.put_pixel.*(ximage, x, y, pixel)) {
    return ximage.*.f.put_pixel.*(ximage, x, y, pixel);
}
pub inline fn XSubImage(ximage: anytype, x: anytype, y: anytype, width: anytype, height: anytype) @TypeOf(ximage.*.f.sub_image.*(ximage, x, y, width, height)) {
    return ximage.*.f.sub_image.*(ximage, x, y, width, height);
}
pub inline fn XAddPixel(ximage: anytype, value: anytype) @TypeOf(ximage.*.f.add_pixel.*(ximage, value)) {
    return ximage.*.f.add_pixel.*(ximage, value);
}
pub inline fn IsKeypadKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_Space) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_Equal)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_Space) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_Equal);
}
pub inline fn IsPrivateKeypadKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x11000000, .hexadecimal)) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1100FFFF, .hexadecimal))) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x11000000, .hexadecimal)) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1100FFFF, .hexadecimal));
}
pub inline fn IsCursorKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Home) and (@import("std").zig.c_translation.cast(KeySym, keysym) < XK_Select)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Home) and (@import("std").zig.c_translation.cast(KeySym, keysym) < XK_Select);
}
pub inline fn IsPFKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_F4)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_KP_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_KP_F4);
}
pub inline fn IsFunctionKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_F35)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_F1) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_F35);
}
pub inline fn IsMiscFunctionKey(keysym: anytype) @TypeOf((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Select) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Break)) {
    return (@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Select) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Break);
}
pub inline fn IsModifierKey(keysym: anytype) @TypeOf(((((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Shift_L) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Hyper_R)) or ((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_ISO_Lock) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Mode_switch)) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Num_Lock)) {
    return ((((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_Shift_L) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_Hyper_R)) or ((@import("std").zig.c_translation.cast(KeySym, keysym) >= XK_ISO_Lock) and (@import("std").zig.c_translation.cast(KeySym, keysym) <= XK_ISO_Level5_Lock))) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Mode_switch)) or (@import("std").zig.c_translation.cast(KeySym, keysym) == XK_Num_Lock);
}
pub const RectangleOut = @as(c_int, 0);
pub const RectangleIn = @as(c_int, 1);
pub const RectanglePart = @as(c_int, 2);
pub const VisualNoMask = @as(c_int, 0x0);
pub const VisualIDMask = @as(c_int, 0x1);
pub const VisualScreenMask = @as(c_int, 0x2);
pub const VisualDepthMask = @as(c_int, 0x4);
pub const VisualClassMask = @as(c_int, 0x8);
pub const VisualRedMaskMask = @as(c_int, 0x10);
pub const VisualGreenMaskMask = @as(c_int, 0x20);
pub const VisualBlueMaskMask = @as(c_int, 0x40);
pub const VisualColormapSizeMask = @as(c_int, 0x80);
pub const VisualBitsPerRGBMask = @as(c_int, 0x100);
pub const VisualAllMask = @as(c_int, 0x1FF);
pub const ReleaseByFreeingColormap = @import("std").zig.c_translation.cast(XID, @as(c_long, 1));
pub const BitmapSuccess = @as(c_int, 0);
pub const BitmapOpenFailed = @as(c_int, 1);
pub const BitmapFileInvalid = @as(c_int, 2);
pub const BitmapNoMemory = @as(c_int, 3);
pub const XCSUCCESS = @as(c_int, 0);
pub const XCNOMEM = @as(c_int, 1);
pub const XCNOENT = @as(c_int, 2);
pub const EGL_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const EGL_EGL_PROTOTYPES = @as(c_int, 1);
pub const EGL_VERSION_1_0 = @as(c_int, 1);
pub const EGL_ALPHA_SIZE = @as(c_int, 0x3021);
pub const EGL_BAD_ACCESS = @as(c_int, 0x3002);
pub const EGL_BAD_ALLOC = @as(c_int, 0x3003);
pub const EGL_BAD_ATTRIBUTE = @as(c_int, 0x3004);
pub const EGL_BAD_CONFIG = @as(c_int, 0x3005);
pub const EGL_BAD_CONTEXT = @as(c_int, 0x3006);
pub const EGL_BAD_CURRENT_SURFACE = @as(c_int, 0x3007);
pub const EGL_BAD_DISPLAY = @as(c_int, 0x3008);
pub const EGL_BAD_MATCH = @as(c_int, 0x3009);
pub const EGL_BAD_NATIVE_PIXMAP = @as(c_int, 0x300A);
pub const EGL_BAD_NATIVE_WINDOW = @as(c_int, 0x300B);
pub const EGL_BAD_PARAMETER = @as(c_int, 0x300C);
pub const EGL_BAD_SURFACE = @as(c_int, 0x300D);
pub const EGL_BLUE_SIZE = @as(c_int, 0x3022);
pub const EGL_BUFFER_SIZE = @as(c_int, 0x3020);
pub const EGL_CONFIG_CAVEAT = @as(c_int, 0x3027);
pub const EGL_CONFIG_ID = @as(c_int, 0x3028);
pub const EGL_CORE_NATIVE_ENGINE = @as(c_int, 0x305B);
pub const EGL_DEPTH_SIZE = @as(c_int, 0x3025);
pub const EGL_DONT_CARE = EGL_CAST(EGLint, -@as(c_int, 1));
pub const EGL_DRAW = @as(c_int, 0x3059);
pub const EGL_EXTENSIONS = @as(c_int, 0x3055);
pub const EGL_FALSE = @as(c_int, 0);
pub const EGL_GREEN_SIZE = @as(c_int, 0x3023);
pub const EGL_HEIGHT = @as(c_int, 0x3056);
pub const EGL_LARGEST_PBUFFER = @as(c_int, 0x3058);
pub const EGL_LEVEL = @as(c_int, 0x3029);
pub const EGL_MAX_PBUFFER_HEIGHT = @as(c_int, 0x302A);
pub const EGL_MAX_PBUFFER_PIXELS = @as(c_int, 0x302B);
pub const EGL_MAX_PBUFFER_WIDTH = @as(c_int, 0x302C);
pub const EGL_NATIVE_RENDERABLE = @as(c_int, 0x302D);
pub const EGL_NATIVE_VISUAL_ID = @as(c_int, 0x302E);
pub const EGL_NATIVE_VISUAL_TYPE = @as(c_int, 0x302F);
pub const EGL_NONE = @as(c_int, 0x3038);
pub const EGL_NON_CONFORMANT_CONFIG = @as(c_int, 0x3051);
pub const EGL_NOT_INITIALIZED = @as(c_int, 0x3001);
pub const EGL_NO_CONTEXT = EGL_CAST(EGLContext, @as(c_int, 0));
pub const EGL_NO_DISPLAY = EGL_CAST(EGLDisplay, @as(c_int, 0));
pub const EGL_NO_SURFACE = EGL_CAST(EGLSurface, @as(c_int, 0));
pub const EGL_PBUFFER_BIT = @as(c_int, 0x0001);
pub const EGL_PIXMAP_BIT = @as(c_int, 0x0002);
pub const EGL_READ = @as(c_int, 0x305A);
pub const EGL_RED_SIZE = @as(c_int, 0x3024);
pub const EGL_SAMPLES = @as(c_int, 0x3031);
pub const EGL_SAMPLE_BUFFERS = @as(c_int, 0x3032);
pub const EGL_SLOW_CONFIG = @as(c_int, 0x3050);
pub const EGL_STENCIL_SIZE = @as(c_int, 0x3026);
pub const EGL_SUCCESS = @as(c_int, 0x3000);
pub const EGL_SURFACE_TYPE = @as(c_int, 0x3033);
pub const EGL_TRANSPARENT_BLUE_VALUE = @as(c_int, 0x3035);
pub const EGL_TRANSPARENT_GREEN_VALUE = @as(c_int, 0x3036);
pub const EGL_TRANSPARENT_RED_VALUE = @as(c_int, 0x3037);
pub const EGL_TRANSPARENT_RGB = @as(c_int, 0x3052);
pub const EGL_TRANSPARENT_TYPE = @as(c_int, 0x3034);
pub const EGL_TRUE = @as(c_int, 1);
pub const EGL_VENDOR = @as(c_int, 0x3053);
pub const EGL_VERSION = @as(c_int, 0x3054);
pub const EGL_WIDTH = @as(c_int, 0x3057);
pub const EGL_WINDOW_BIT = @as(c_int, 0x0004);
pub const EGL_VERSION_1_1 = @as(c_int, 1);
pub const EGL_BACK_BUFFER = @as(c_int, 0x3084);
pub const EGL_BIND_TO_TEXTURE_RGB = @as(c_int, 0x3039);
pub const EGL_BIND_TO_TEXTURE_RGBA = @as(c_int, 0x303A);
pub const EGL_CONTEXT_LOST = @as(c_int, 0x300E);
pub const EGL_MIN_SWAP_INTERVAL = @as(c_int, 0x303B);
pub const EGL_MAX_SWAP_INTERVAL = @as(c_int, 0x303C);
pub const EGL_MIPMAP_TEXTURE = @as(c_int, 0x3082);
pub const EGL_MIPMAP_LEVEL = @as(c_int, 0x3083);
pub const EGL_NO_TEXTURE = @as(c_int, 0x305C);
pub const EGL_TEXTURE_2D = @as(c_int, 0x305F);
pub const EGL_TEXTURE_FORMAT = @as(c_int, 0x3080);
pub const EGL_TEXTURE_RGB = @as(c_int, 0x305D);
pub const EGL_TEXTURE_RGBA = @as(c_int, 0x305E);
pub const EGL_TEXTURE_TARGET = @as(c_int, 0x3081);
pub const EGL_VERSION_1_2 = @as(c_int, 1);
pub const EGL_ALPHA_FORMAT = @as(c_int, 0x3088);
pub const EGL_ALPHA_FORMAT_NONPRE = @as(c_int, 0x308B);
pub const EGL_ALPHA_FORMAT_PRE = @as(c_int, 0x308C);
pub const EGL_ALPHA_MASK_SIZE = @as(c_int, 0x303E);
pub const EGL_BUFFER_PRESERVED = @as(c_int, 0x3094);
pub const EGL_BUFFER_DESTROYED = @as(c_int, 0x3095);
pub const EGL_CLIENT_APIS = @as(c_int, 0x308D);
pub const EGL_COLORSPACE = @as(c_int, 0x3087);
pub const EGL_COLORSPACE_sRGB = @as(c_int, 0x3089);
pub const EGL_COLORSPACE_LINEAR = @as(c_int, 0x308A);
pub const EGL_COLOR_BUFFER_TYPE = @as(c_int, 0x303F);
pub const EGL_CONTEXT_CLIENT_TYPE = @as(c_int, 0x3097);
pub const EGL_DISPLAY_SCALING = @as(c_int, 10000);
pub const EGL_HORIZONTAL_RESOLUTION = @as(c_int, 0x3090);
pub const EGL_LUMINANCE_BUFFER = @as(c_int, 0x308F);
pub const EGL_LUMINANCE_SIZE = @as(c_int, 0x303D);
pub const EGL_OPENGL_ES_BIT = @as(c_int, 0x0001);
pub const EGL_OPENVG_BIT = @as(c_int, 0x0002);
pub const EGL_OPENGL_ES_API = @as(c_int, 0x30A0);
pub const EGL_OPENVG_API = @as(c_int, 0x30A1);
pub const EGL_OPENVG_IMAGE = @as(c_int, 0x3096);
pub const EGL_PIXEL_ASPECT_RATIO = @as(c_int, 0x3092);
pub const EGL_RENDERABLE_TYPE = @as(c_int, 0x3040);
pub const EGL_RENDER_BUFFER = @as(c_int, 0x3086);
pub const EGL_RGB_BUFFER = @as(c_int, 0x308E);
pub const EGL_SINGLE_BUFFER = @as(c_int, 0x3085);
pub const EGL_SWAP_BEHAVIOR = @as(c_int, 0x3093);
pub const EGL_UNKNOWN = EGL_CAST(EGLint, -@as(c_int, 1));
pub const EGL_VERTICAL_RESOLUTION = @as(c_int, 0x3091);
pub const EGL_VERSION_1_3 = @as(c_int, 1);
pub const EGL_CONFORMANT = @as(c_int, 0x3042);
pub const EGL_CONTEXT_CLIENT_VERSION = @as(c_int, 0x3098);
pub const EGL_MATCH_NATIVE_PIXMAP = @as(c_int, 0x3041);
pub const EGL_OPENGL_ES2_BIT = @as(c_int, 0x0004);
pub const EGL_VG_ALPHA_FORMAT = @as(c_int, 0x3088);
pub const EGL_VG_ALPHA_FORMAT_NONPRE = @as(c_int, 0x308B);
pub const EGL_VG_ALPHA_FORMAT_PRE = @as(c_int, 0x308C);
pub const EGL_VG_ALPHA_FORMAT_PRE_BIT = @as(c_int, 0x0040);
pub const EGL_VG_COLORSPACE = @as(c_int, 0x3087);
pub const EGL_VG_COLORSPACE_sRGB = @as(c_int, 0x3089);
pub const EGL_VG_COLORSPACE_LINEAR = @as(c_int, 0x308A);
pub const EGL_VG_COLORSPACE_LINEAR_BIT = @as(c_int, 0x0020);
pub const EGL_VERSION_1_4 = @as(c_int, 1);
pub const EGL_DEFAULT_DISPLAY = EGL_CAST(EGLNativeDisplayType, @as(c_int, 0));
pub const EGL_MULTISAMPLE_RESOLVE_BOX_BIT = @as(c_int, 0x0200);
pub const EGL_MULTISAMPLE_RESOLVE = @as(c_int, 0x3099);
pub const EGL_MULTISAMPLE_RESOLVE_DEFAULT = @as(c_int, 0x309A);
pub const EGL_MULTISAMPLE_RESOLVE_BOX = @as(c_int, 0x309B);
pub const EGL_OPENGL_API = @as(c_int, 0x30A2);
pub const EGL_OPENGL_BIT = @as(c_int, 0x0008);
pub const EGL_SWAP_BEHAVIOR_PRESERVED_BIT = @as(c_int, 0x0400);
pub const EGL_VERSION_1_5 = @as(c_int, 1);
pub const EGL_CONTEXT_MAJOR_VERSION = @as(c_int, 0x3098);
pub const EGL_CONTEXT_MINOR_VERSION = @as(c_int, 0x30FB);
pub const EGL_CONTEXT_OPENGL_PROFILE_MASK = @as(c_int, 0x30FD);
pub const EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY = @as(c_int, 0x31BD);
pub const EGL_NO_RESET_NOTIFICATION = @as(c_int, 0x31BE);
pub const EGL_LOSE_CONTEXT_ON_RESET = @as(c_int, 0x31BF);
pub const EGL_CONTEXT_OPENGL_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const EGL_CONTEXT_OPENGL_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const EGL_CONTEXT_OPENGL_DEBUG = @as(c_int, 0x31B0);
pub const EGL_CONTEXT_OPENGL_FORWARD_COMPATIBLE = @as(c_int, 0x31B1);
pub const EGL_CONTEXT_OPENGL_ROBUST_ACCESS = @as(c_int, 0x31B2);
pub const EGL_OPENGL_ES3_BIT = @as(c_int, 0x00000040);
pub const EGL_CL_EVENT_HANDLE = @as(c_int, 0x309C);
pub const EGL_SYNC_CL_EVENT = @as(c_int, 0x30FE);
pub const EGL_SYNC_CL_EVENT_COMPLETE = @as(c_int, 0x30FF);
pub const EGL_SYNC_PRIOR_COMMANDS_COMPLETE = @as(c_int, 0x30F0);
pub const EGL_SYNC_TYPE = @as(c_int, 0x30F7);
pub const EGL_SYNC_STATUS = @as(c_int, 0x30F1);
pub const EGL_SYNC_CONDITION = @as(c_int, 0x30F8);
pub const EGL_SIGNALED = @as(c_int, 0x30F2);
pub const EGL_UNSIGNALED = @as(c_int, 0x30F3);
pub const EGL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x0001);
pub const EGL_FOREVER = @as(c_ulonglong, 0xFFFFFFFFFFFFFFFF);
pub const EGL_TIMEOUT_EXPIRED = @as(c_int, 0x30F5);
pub const EGL_CONDITION_SATISFIED = @as(c_int, 0x30F6);
pub const EGL_NO_SYNC = EGL_CAST(EGLSync, @as(c_int, 0));
pub const EGL_SYNC_FENCE = @as(c_int, 0x30F9);
pub const EGL_GL_COLORSPACE = @as(c_int, 0x309D);
pub const EGL_GL_COLORSPACE_SRGB = @as(c_int, 0x3089);
pub const EGL_GL_COLORSPACE_LINEAR = @as(c_int, 0x308A);
pub const EGL_GL_RENDERBUFFER = @as(c_int, 0x30B9);
pub const EGL_GL_TEXTURE_2D = @as(c_int, 0x30B1);
pub const EGL_GL_TEXTURE_LEVEL = @as(c_int, 0x30BC);
pub const EGL_GL_TEXTURE_3D = @as(c_int, 0x30B2);
pub const EGL_GL_TEXTURE_ZOFFSET = @as(c_int, 0x30BD);
pub const EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_X = @as(c_int, 0x30B3);
pub const EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @as(c_int, 0x30B4);
pub const EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @as(c_int, 0x30B5);
pub const EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @as(c_int, 0x30B6);
pub const EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @as(c_int, 0x30B7);
pub const EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @as(c_int, 0x30B8);
pub const EGL_IMAGE_PRESERVED = @as(c_int, 0x30D2);
pub const EGL_NO_IMAGE = EGL_CAST(EGLImage, @as(c_int, 0));
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
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const _XExtData = struct__XExtData;
pub const _XGC = struct__XGC;
pub const _XDisplay = struct__XDisplay;
pub const funcs = struct_funcs;
pub const _XImage = struct__XImage;
pub const _XPrivate = struct__XPrivate;
pub const _XrmHashBucketRec = struct__XrmHashBucketRec;
pub const _XEvent = union__XEvent;
pub const _XOM = struct__XOM;
pub const _XOC = struct__XOC;
pub const _XIM = struct__XIM;
pub const _XIC = struct__XIC;
pub const _XIMText = struct__XIMText;
pub const _XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const _XIMStringConversionText = struct__XIMStringConversionText;
pub const _XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const _XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const _XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const _XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const _XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const _XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const _XComposeStatus = struct__XComposeStatus;
pub const _XRegion = struct__XRegion;
