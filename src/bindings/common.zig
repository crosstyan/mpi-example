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
pub const ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/firefly/Code/mpi_test/include/rk_common.h:31:9
pub const COMPAT_POINTER = @compileError("unable to translate macro: undefined identifier `ulAddr`"); // /home/firefly/Code/mpi_test/include/rk_common.h:33:9
pub const RK_ASSERT = @compileError("unable to translate macro: undefined identifier `__FUNCTION__`"); // /home/firefly/Code/mpi_test/include/rk_debug.h:63:13
pub const RK_TRACE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:78:13
pub const RK_LOGE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:88:9
pub const RK_LOGW = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:89:9
pub const RK_LOGI = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:90:9
pub const RK_LOGD = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:91:9
pub const RK_LOGV = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_debug.h:92:9
pub const RK_TRACE_SYS = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/firefly/Code/mpi_test/include/rk_comm_sys.h:34:9
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
