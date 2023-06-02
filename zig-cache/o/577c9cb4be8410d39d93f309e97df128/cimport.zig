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
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:590:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:587:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort,
    wCountry: c_ushort,
    wCodePage: c_ushort,
};
pub const LC_ID = struct_tagLC_ID;
const struct_unnamed_1 = extern struct {
    locale: [*c]u8,
    wlocale: [*c]wchar_t,
    refcount: [*c]c_int,
    wrefcount: [*c]c_int,
};
pub const struct_lconv = opaque {};
pub const struct___lc_time_data = opaque {};
pub const struct_threadlocaleinfostruct = extern struct {
    refcount: c_int,
    lc_codepage: c_uint,
    lc_collate_cp: c_uint,
    lc_handle: [6]c_ulong,
    lc_id: [6]LC_ID,
    lc_category: [6]struct_unnamed_1,
    lc_clike: c_int,
    mb_cur_max: c_int,
    lconv_intl_refcount: [*c]c_int,
    lconv_num_refcount: [*c]c_int,
    lconv_mon_refcount: [*c]c_int,
    lconv: ?*struct_lconv,
    ctype1_refcount: [*c]c_int,
    ctype1: [*c]c_ushort,
    pctype: [*c]const c_ushort,
    pclmap: [*c]const u8,
    pcumap: [*c]const u8,
    lc_time_curr: ?*struct___lc_time_data,
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo,
    mbcinfo: pthreadmbcinfo,
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub extern fn _itow_s(_Val: c_int, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ltow_s(_Val: c_long, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ultow_s(_Val: c_ulong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wgetenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _wdupenv_s(_Buffer: [*c][*c]wchar_t, _BufferSizeInWords: [*c]usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _i64tow_s(_Val: c_longlong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ui64tow_s(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wmakepath_s(_PathResult: [*c]wchar_t, _SizeInWords: usize, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) errno_t;
pub extern fn _wputenv_s(_Name: [*c]const wchar_t, _Value: [*c]const wchar_t) errno_t;
pub extern fn _wsearchenv_s(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wsplitpath_s(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _DriveSizeInWords: usize, _Dir: [*c]wchar_t, _DirSizeInWords: usize, _Filename: [*c]wchar_t, _FilenameSizeInWords: usize, _Ext: [*c]wchar_t, _ExtSizeInWords: usize) errno_t;
pub const _onexit_t = ?*const fn () callconv(.C) c_int;
pub const struct__div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const div_t = struct__div_t;
pub const struct__ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const ldiv_t = struct__ldiv_t;
pub const _LDOUBLE = extern struct {
    ld: [10]u8,
};
pub const _CRT_DOUBLE = extern struct {
    x: f64,
};
pub const _CRT_FLOAT = extern struct {
    f: f32,
};
pub const _LONGDOUBLE = extern struct {
    x: c_longdouble,
};
pub const _LDBL12 = extern struct {
    ld12: [12]u8,
};
pub extern var __imp___mb_cur_max: [*c]c_int;
pub extern fn ___mb_cur_max_func() c_int;
pub const _purecall_handler = ?*const fn () callconv(.C) void;
pub extern fn _set_purecall_handler(_Handler: _purecall_handler) _purecall_handler;
pub extern fn _get_purecall_handler() _purecall_handler;
pub const _invalid_parameter_handler = ?*const fn ([*c]const wchar_t, [*c]const wchar_t, [*c]const wchar_t, c_uint, usize) callconv(.C) void;
pub extern fn _set_invalid_parameter_handler(_Handler: _invalid_parameter_handler) _invalid_parameter_handler;
pub extern fn _get_invalid_parameter_handler() _invalid_parameter_handler;
pub extern fn _errno() [*c]c_int;
pub extern fn _set_errno(_Value: c_int) errno_t;
pub extern fn _get_errno(_Value: [*c]c_int) errno_t;
pub extern fn __doserrno() [*c]c_ulong;
pub extern fn _set_doserrno(_Value: c_ulong) errno_t;
pub extern fn _get_doserrno(_Value: [*c]c_ulong) errno_t;
pub extern var _sys_errlist: [1][*c]u8;
pub extern var _sys_nerr: c_int;
pub extern fn __p___argv() [*c][*c][*c]u8;
pub extern fn __p__fmode() [*c]c_int;
pub extern fn _get_pgmptr(_Value: [*c][*c]u8) errno_t;
pub extern fn _get_wpgmptr(_Value: [*c][*c]wchar_t) errno_t;
pub extern fn _set_fmode(_Mode: c_int) errno_t;
pub extern fn _get_fmode(_PMode: [*c]c_int) errno_t;
pub extern var __imp___argc: [*c]c_int;
pub extern var __imp___argv: [*c][*c][*c]u8;
pub extern var __imp___wargv: [*c][*c][*c]wchar_t;
pub extern var __imp__environ: [*c][*c][*c]u8;
pub extern var __imp__wenviron: [*c][*c][*c]wchar_t;
pub extern var __imp__pgmptr: [*c][*c]u8;
pub extern var __imp__wpgmptr: [*c][*c]wchar_t;
pub extern var __imp__osplatform: [*c]c_uint;
pub extern var __imp__osver: [*c]c_uint;
pub extern var __imp__winver: [*c]c_uint;
pub extern var __imp__winmajor: [*c]c_uint;
pub extern var __imp__winminor: [*c]c_uint;
pub extern fn _get_osplatform(_Value: [*c]c_uint) errno_t;
pub extern fn _get_osver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winmajor(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winminor(_Value: [*c]c_uint) errno_t;
pub extern fn exit(_Code: c_int) noreturn;
pub extern fn _exit(_Code: c_int) noreturn;
pub extern fn _Exit(c_int) noreturn;
pub extern fn abort() noreturn;
pub extern fn _set_abort_behavior(_Flags: c_uint, _Mask: c_uint) c_uint;
pub extern fn abs(_X: c_int) c_int;
pub extern fn labs(_X: c_long) c_long; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:421:12: warning: TODO implement function '__builtin_llabs' in std.zig.c_builtins
// C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:420:41: warning: unable to translate function, demoted to extern
pub extern fn _abs64(arg_x: c_longlong) c_longlong;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof(_String: [*c]const u8) f64;
pub extern fn _atof_l(_String: [*c]const u8, _Locale: _locale_t) f64;
pub extern fn atoi(_Str: [*c]const u8) c_int;
pub extern fn _atoi_l(_Str: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn atol(_Str: [*c]const u8) c_long;
pub extern fn _atol_l(_Str: [*c]const u8, _Locale: _locale_t) c_long;
pub extern fn bsearch(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn qsort(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn _byteswap_ushort(_Short: c_ushort) c_ushort;
pub extern fn _byteswap_ulong(_Long: c_ulong) c_ulong;
pub extern fn _byteswap_uint64(_Int64: c_ulonglong) c_ulonglong;
pub extern fn div(_Numerator: c_int, _Denominator: c_int) div_t;
pub extern fn getenv(_VarName: [*c]const u8) [*c]u8;
pub extern fn _itoa(_Value: c_int, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _i64toa(_Val: c_longlong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _ui64toa(_Val: c_ulonglong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _atoi64(_String: [*c]const u8) c_longlong;
pub extern fn _atoi64_l(_String: [*c]const u8, _Locale: _locale_t) c_longlong;
pub extern fn _strtoi64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_longlong;
pub extern fn _strtoi64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _strtoui64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulonglong;
pub extern fn _strtoui64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn ldiv(_Numerator: c_long, _Denominator: c_long) ldiv_t;
pub extern fn _ltoa(_Value: c_long, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn mblen(_Ch: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _mblen_l(_Ch: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _mbstrlen(_Str: [*c]const u8) usize;
pub extern fn _mbstrlen_l(_Str: [*c]const u8, _Locale: _locale_t) usize;
pub extern fn _mbstrnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstrnlen_l(_Str: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mbtowc(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize) c_int;
pub extern fn _mbtowc_l(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize, _Locale: _locale_t) c_int;
pub extern fn mbstowcs(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstowcs_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mkstemp(template_name: [*c]u8) c_int;
pub extern fn rand() c_int;
pub extern fn _set_error_mode(_Mode: c_int) c_int;
pub extern fn srand(_Seed: c_uint) void;
pub extern fn __mingw_strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub fn strtod(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtod(_Str, _EndPtr);
}
pub extern fn __mingw_strtof(noalias [*c]const u8, noalias [*c][*c]u8) f32;
pub fn strtof(noalias arg__Str: [*c]const u8, noalias arg__EndPtr: [*c][*c]u8) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_strtof(_Str, _EndPtr);
}
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn __strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn __mingw_strtold(noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn _strtod_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Locale: _locale_t) f64;
pub extern fn strtol(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_long;
pub extern fn _strtol_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn strtoul(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulong;
pub extern fn _strtoul_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn system(_Command: [*c]const u8) c_int;
pub extern fn _ultoa(_Value: c_ulong, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn wctomb(_MbCh: [*c]u8, _WCh: wchar_t) c_int;
pub extern fn _wctomb_l(_MbCh: [*c]u8, _WCh: wchar_t, _Locale: _locale_t) c_int;
pub extern fn wcstombs(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcstombs_l(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn calloc(_NumOfElements: c_ulonglong, _SizeOfElements: c_ulonglong) ?*anyopaque;
pub extern fn free(_Memory: ?*anyopaque) void;
pub extern fn malloc(_Size: c_ulonglong) ?*anyopaque;
pub extern fn realloc(_Memory: ?*anyopaque, _NewSize: c_ulonglong) ?*anyopaque;
pub extern fn _recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize) ?*anyopaque;
pub extern fn _aligned_free(_Memory: ?*anyopaque) void;
pub extern fn _aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_malloc(_Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_offset_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _itow(_Value: c_int, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ltow(_Value: c_long, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ultow(_Value: c_ulong, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn __mingw_wcstod(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t) f64;
pub extern fn __mingw_wcstof(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t) f32;
pub extern fn __mingw_wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub fn wcstod(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f64 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstod(_Str, _EndPtr);
}
pub fn wcstof(noalias arg__Str: [*c]const wchar_t, noalias arg__EndPtr: [*c][*c]wchar_t) callconv(.C) f32 {
    var _Str = arg__Str;
    var _EndPtr = arg__EndPtr;
    return __mingw_wcstof(_Str, _EndPtr);
}
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn _wcstod_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Locale: _locale_t) f64;
pub extern fn wcstol(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_long;
pub extern fn _wcstol_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn wcstoul(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulong;
pub extern fn _wcstoul_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn _wgetenv(_VarName: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wsystem(_Command: [*c]const wchar_t) c_int;
pub extern fn _wtof(_Str: [*c]const wchar_t) f64;
pub extern fn _wtof_l(_Str: [*c]const wchar_t, _Locale: _locale_t) f64;
pub extern fn _wtoi(_Str: [*c]const wchar_t) c_int;
pub extern fn _wtoi_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wtol(_Str: [*c]const wchar_t) c_long;
pub extern fn _wtol_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_long;
pub extern fn _i64tow(_Val: c_longlong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ui64tow(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _wtoi64(_Str: [*c]const wchar_t) c_longlong;
pub extern fn _wtoi64_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoi64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_longlong;
pub extern fn _wcstoi64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoui64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulonglong;
pub extern fn _wcstoui64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn _putenv(_EnvString: [*c]const u8) c_int;
pub extern fn _wputenv(_EnvString: [*c]const wchar_t) c_int;
pub extern fn _fullpath(_FullPath: [*c]u8, _Path: [*c]const u8, _SizeInBytes: usize) [*c]u8;
pub extern fn _ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn _atodbl(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoldbl(_Result: [*c]_LDOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoflt(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8) c_int;
pub extern fn _atodbl_l(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoldbl_l(_Result: [*c]_LDOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoflt_l(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _lrotl(c_ulong, c_int) c_ulong;
pub extern fn _lrotr(c_ulong, c_int) c_ulong;
pub extern fn _makepath(_Path: [*c]u8, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) void;
pub extern fn _onexit(_Func: _onexit_t) _onexit_t;
pub extern fn perror(_ErrMsg: [*c]const u8) void;
pub extern fn _rotl64(_Val: c_ulonglong, _Shift: c_int) c_ulonglong;
pub extern fn _rotr64(Value: c_ulonglong, Shift: c_int) c_ulonglong;
pub extern fn _rotr(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _rotl(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _searchenv(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8) void;
pub extern fn _splitpath(_FullPath: [*c]const u8, _Drive: [*c]u8, _Dir: [*c]u8, _Filename: [*c]u8, _Ext: [*c]u8) void;
pub extern fn _swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn _wfullpath(_FullPath: [*c]wchar_t, _Path: [*c]const wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn _wmakepath(_ResultPath: [*c]wchar_t, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) void;
pub extern fn _wperror(_ErrMsg: [*c]const wchar_t) void;
pub extern fn _wsearchenv(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t) void;
pub extern fn _wsplitpath(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _Dir: [*c]wchar_t, _Filename: [*c]wchar_t, _Ext: [*c]wchar_t) void;
pub const _beep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:681:24
pub const _seterrormode = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:683:24
pub const _sleep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:684:24
pub extern fn ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn itoa(_Val: c_int, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn ltoa(_Val: c_long, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn putenv(_EnvString: [*c]const u8) c_int;
pub extern fn swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn ultoa(_Val: c_ulong, _Dstbuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn onexit(_Func: _onexit_t) _onexit_t;
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn wtoll([*c]const wchar_t) c_longlong;
pub extern fn lltoa(c_longlong, [*c]u8, c_int) [*c]u8;
pub extern fn ulltoa(c_ulonglong, [*c]u8, c_int) [*c]u8;
pub extern fn lltow(c_longlong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn ulltow(c_ulonglong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn bsearch_s(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: rsize_t, _SizeOfElements: rsize_t, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, _Context: ?*anyopaque) ?*anyopaque;
pub extern fn _dupenv_s(_PBuffer: [*c][*c]u8, _PBufferSizeInBytes: [*c]usize, _VarName: [*c]const u8) errno_t;
pub extern fn getenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]u8, _DstSize: rsize_t, _VarName: [*c]const u8) errno_t;
pub extern fn _itoa_s(_Value: c_int, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _i64toa_s(_Val: c_longlong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ui64toa_s(_Val: c_ulonglong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ltoa_s(_Val: c_long, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn mbstowcs_s(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _mbstowcs_s_l(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _ultoa_s(_Val: c_ulong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn wctomb_s(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: rsize_t, _WCh: wchar_t) errno_t;
pub extern fn _wctomb_s_l(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: usize, _WCh: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn wcstombs_s(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize) errno_t;
pub extern fn _wcstombs_s_l(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize, _Locale: _locale_t) errno_t;
pub extern fn _ecvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDights: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _fcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _gcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDigits: c_int) errno_t;
pub extern fn _makepath_s(_PathResult: [*c]u8, _Size: usize, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) errno_t;
pub extern fn _putenv_s(_Name: [*c]const u8, _Value: [*c]const u8) errno_t;
pub extern fn _searchenv_s(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _splitpath_s(_FullPath: [*c]const u8, _Drive: [*c]u8, _DriveSize: usize, _Dir: [*c]u8, _DirSize: usize, _Filename: [*c]u8, _FilenameSize: usize, _Ext: [*c]u8, _ExtSize: usize) errno_t;
pub extern fn qsort_s(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, _Context: ?*anyopaque) void;
pub const struct__heapinfo = extern struct {
    _pentry: [*c]c_int,
    _size: usize,
    _useflag: c_int,
};
pub const _HEAPINFO = struct__heapinfo;
pub extern var _amblksiz: c_uint;
pub extern fn __mingw_aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn __mingw_aligned_free(_Memory: ?*anyopaque) void;
pub extern fn __mingw_aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn __mingw_aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Offset: usize) ?*anyopaque;
pub inline fn _mm_malloc(arg___size: usize, arg___align: usize) ?*anyopaque {
    var __size = arg___size;
    var __align = arg___align;
    if (__align == @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1)))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1))))) != 0) and (__align < @sizeOf(?*anyopaque))) {
        __align = @sizeOf(?*anyopaque);
    }
    var __mallocedMemory: ?*anyopaque = undefined;
    __mallocedMemory = __mingw_aligned_malloc(__size, __align);
    return __mallocedMemory;
}
pub inline fn _mm_free(arg___p: ?*anyopaque) void {
    var __p = arg___p;
    __mingw_aligned_free(__p);
}
pub extern fn _resetstkoflw() c_int;
pub extern fn _set_malloc_crt_max_wait(_NewValue: c_ulong) c_ulong;
pub extern fn _expand(_Memory: ?*anyopaque, _NewSize: usize) ?*anyopaque;
pub extern fn _msize(_Memory: ?*anyopaque) usize;
pub extern fn _get_sbh_threshold() usize;
pub extern fn _set_sbh_threshold(_NewValue: usize) c_int;
pub extern fn _set_amblksiz(_Value: usize) errno_t;
pub extern fn _get_amblksiz(_Value: [*c]usize) errno_t;
pub extern fn _heapadd(_Memory: ?*anyopaque, _Size: usize) c_int;
pub extern fn _heapchk() c_int;
pub extern fn _heapmin() c_int;
pub extern fn _heapset(_Fill: c_uint) c_int;
pub extern fn _heapwalk(_EntryInfo: [*c]_HEAPINFO) c_int;
pub extern fn _heapused(_Used: [*c]usize, _Commit: [*c]usize) usize;
pub extern fn _get_heap_handle() isize;
pub fn _MarkAllocaS(arg__Ptr: ?*anyopaque, arg__Marker: c_uint) callconv(.C) ?*anyopaque {
    var _Ptr = arg__Ptr;
    var _Marker = arg__Marker;
    if (_Ptr != null) {
        @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment([*c]c_uint), _Ptr)).* = _Marker;
        _Ptr = @ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), _Ptr)) + @bitCast(usize, @intCast(isize, @as(c_int, 16))));
    }
    return _Ptr;
}
pub fn _freea(arg__Memory: ?*anyopaque) callconv(.C) void {
    var _Memory = arg__Memory;
    var _Marker: c_uint = undefined;
    if (_Memory != null) {
        _Memory = @ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), _Memory)) - @bitCast(usize, @intCast(isize, @as(c_int, 16))));
        _Marker = @ptrCast([*c]c_uint, @alignCast(@import("std").meta.alignment([*c]c_uint), _Memory)).*;
        if (_Marker == @bitCast(c_uint, @as(c_int, 56797))) {
            free(_Memory);
        }
    }
}
pub const struct__iobuf = extern struct {
    _ptr: [*c]u8,
    _cnt: c_int,
    _base: [*c]u8,
    _flag: c_int,
    _file: c_int,
    _charbuf: c_int,
    _bufsiz: c_int,
    _tmpfname: [*c]u8,
};
pub const FILE = struct__iobuf;
pub const _off_t = c_long;
pub const off32_t = c_long;
pub const _off64_t = c_longlong;
pub const off64_t = c_longlong;
pub const off_t = off32_t;
pub extern fn __acrt_iob_func(index: c_uint) [*c]FILE;
pub extern fn __iob_func() [*c]FILE;
pub const fpos_t = c_longlong;
pub extern fn __mingw_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vsscanf(noalias _Str: [*c]const u8, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vscanf(noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vfscanf(noalias fp: [*c]FILE, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_vsnprintf(noalias _DstBuf: [*c]u8, _MaxCount: usize, noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn __mingw_snprintf(noalias s: [*c]u8, n: usize, noalias format: [*c]const u8, ...) c_int;
pub const __mingw_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:184:15
pub const __mingw_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:187:15
pub const __mingw_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:190:15
pub const __mingw_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:193:15
pub const __mingw_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:196:15
pub const __mingw_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:199:15
pub const __mingw_asprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:202:15
pub const __mingw_vasprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:205:15
pub extern fn __ms_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub const __ms_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:219:15
pub const __ms_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:222:15
pub const __ms_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:225:15
pub const __ms_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:228:15
pub const __ms_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:231:15
pub const __ms_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:234:15
// C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:290:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sscanf(__source: [*c]const u8, __format: [*c]const u8, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:301:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn scanf(__format: [*c]const u8, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:312:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fscanf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub fn vsscanf(arg___source: [*c]const u8, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __source = arg___source;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsscanf(__source, __format, __local_argv);
}
pub fn vscanf(arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfscanf(__acrt_iob_func(@bitCast(c_uint, @as(c_int, 0))), __format, __local_argv);
}
pub fn vfscanf(arg___stream: [*c]FILE, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfscanf(__stream, __format, __local_argv);
} // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:357:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:368:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn printf(__format: [*c]const u8, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:396:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sprintf(__stream: [*c]u8, __format: [*c]const u8, ...) c_int;
pub fn vfprintf(arg___stream: [*c]FILE, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfprintf(__stream, __format, __local_argv);
}
pub fn vprintf(arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfprintf(__acrt_iob_func(@bitCast(c_uint, @as(c_int, 1))), __format, __local_argv);
}
pub fn vsprintf(arg___stream: [*c]u8, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsprintf(__stream, __format, __local_argv);
} // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:451:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snprintf(__stream: [*c]u8, __n: usize, __format: [*c]const u8, ...) c_int;
pub fn vsnprintf(arg___stream: [*c]u8, arg___n: usize, arg___format: [*c]const u8, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __n = arg___n;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsnprintf(__stream, __n, __format, __local_argv);
}
pub extern fn _filbuf(_File: [*c]FILE) c_int;
pub extern fn _flsbuf(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fsopen(_Filename: [*c]const u8, _Mode: [*c]const u8, _ShFlag: c_int) [*c]FILE;
pub extern fn clearerr(_File: [*c]FILE) void;
pub extern fn fclose(_File: [*c]FILE) c_int;
pub extern fn _fcloseall() c_int;
pub extern fn _fdopen(_FileHandle: c_int, _Mode: [*c]const u8) [*c]FILE;
pub extern fn feof(_File: [*c]FILE) c_int;
pub extern fn ferror(_File: [*c]FILE) c_int;
pub extern fn fflush(_File: [*c]FILE) c_int;
pub extern fn fgetc(_File: [*c]FILE) c_int;
pub extern fn _fgetchar() c_int;
pub extern fn fgetpos(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgetpos64(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgets(noalias _Buf: [*c]u8, _MaxCount: c_int, noalias _File: [*c]FILE) [*c]u8;
pub extern fn _fileno(_File: [*c]FILE) c_int;
pub extern fn _tempnam(_DirName: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn _flushall() c_int;
pub extern fn fopen(_Filename: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn fopen64(noalias filename: [*c]const u8, noalias mode: [*c]const u8) [*c]FILE;
pub extern fn fputc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fputchar(_Ch: c_int) c_int;
pub extern fn fputs(noalias _Str: [*c]const u8, noalias _File: [*c]FILE) c_int;
pub extern fn fread(_DstBuf: ?*anyopaque, _ElementSize: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn freopen(noalias _Filename: [*c]const u8, noalias _Mode: [*c]const u8, noalias _File: [*c]FILE) [*c]FILE;
pub extern fn fsetpos(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fsetpos64(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fseek(_File: [*c]FILE, _Offset: c_long, _Origin: c_int) c_int;
pub extern fn ftell(_File: [*c]FILE) c_long;
pub extern fn _fseeki64(_File: [*c]FILE, _Offset: c_longlong, _Origin: c_int) c_int;
pub extern fn _ftelli64(_File: [*c]FILE) c_longlong;
pub extern fn fseeko64(stream: [*c]FILE, offset: _off64_t, whence: c_int) c_int;
pub extern fn fseeko(stream: [*c]FILE, offset: _off_t, whence: c_int) c_int;
pub extern fn ftello(stream: [*c]FILE) _off_t;
pub extern fn ftello64(stream: [*c]FILE) _off64_t;
pub extern fn fwrite(_Str: ?*const anyopaque, _Size: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn getc(_File: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn _getmaxstdio() c_int;
pub extern fn gets(_Buffer: [*c]u8) [*c]u8;
pub extern fn _getw(_File: [*c]FILE) c_int;
pub extern fn _pclose(_File: [*c]FILE) c_int;
pub extern fn _popen(_Command: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn putc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn putchar(_Ch: c_int) c_int;
pub extern fn puts(_Str: [*c]const u8) c_int;
pub extern fn _putw(_Word: c_int, _File: [*c]FILE) c_int;
pub extern fn remove(_Filename: [*c]const u8) c_int;
pub extern fn rename(_OldFilename: [*c]const u8, _NewFilename: [*c]const u8) c_int;
pub extern fn _unlink(_Filename: [*c]const u8) c_int;
pub extern fn unlink(_Filename: [*c]const u8) c_int;
pub extern fn rewind(_File: [*c]FILE) void;
pub extern fn _rmtmp() c_int;
pub extern fn setbuf(noalias _File: [*c]FILE, noalias _Buffer: [*c]u8) void;
pub extern fn _setmaxstdio(_Max: c_int) c_int;
pub extern fn _set_output_format(_Format: c_uint) c_uint;
pub extern fn _get_output_format() c_uint;
pub extern fn setvbuf(noalias _File: [*c]FILE, noalias _Buf: [*c]u8, _Mode: c_int, _Size: usize) c_int;
pub extern fn _scprintf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf(noalias _Src: [*c]const u8, _MaxCount: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _vscprintf(noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(_Buffer: [*c]u8) [*c]u8;
pub extern fn ungetc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _snprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _vsnprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, _Args: va_list) c_int;
pub extern fn _set_printf_count_output(_Value: c_int) c_int;
pub extern fn _get_printf_count_output() c_int;
pub extern fn __mingw_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswscanf(noalias _Str: [*c]const wchar_t, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vwscanf(noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwscanf(noalias fp: [*c]FILE, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_snwprintf(noalias s: [*c]wchar_t, n: usize, noalias format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vsnwprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __mingw_swprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __ms_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_swprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vswprintf(noalias [*c]wchar_t, noalias [*c]const wchar_t, va_list) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1010:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swscanf(__source: [*c]const wchar_t, __format: [*c]const wchar_t, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1021:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wscanf(__format: [*c]const wchar_t, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1032:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwscanf(__stream: [*c]FILE, __format: [*c]const wchar_t, ...) c_int;
pub fn vswscanf(noalias arg___source: [*c]const wchar_t, noalias arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __source = arg___source;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vswscanf(__source, __format, __local_argv);
}
pub fn vwscanf(arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwscanf(__acrt_iob_func(@bitCast(c_uint, @as(c_int, 0))), __format, __local_argv);
}
pub fn vfwscanf(arg___stream: [*c]FILE, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwscanf(__stream, __format, __local_argv);
} // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1068:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwprintf(__stream: [*c]FILE, __format: [*c]const wchar_t, ...) c_int; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1079:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wprintf(__format: [*c]const wchar_t, ...) c_int;
pub fn vfwprintf(arg___stream: [*c]FILE, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwprintf(__stream, __format, __local_argv);
}
pub fn vwprintf(arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vfwprintf(__acrt_iob_func(@bitCast(c_uint, @as(c_int, 1))), __format, __local_argv);
} // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1118:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snwprintf(__stream: [*c]wchar_t, __n: usize, __format: [*c]const wchar_t, ...) c_int;
pub fn vsnwprintf(arg___stream: [*c]wchar_t, arg___n: usize, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __n = arg___n;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return __mingw_vsnwprintf(__stream, __n, __format, __local_argv);
}
pub extern fn _wfsopen(_Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _ShFlag: c_int) [*c]FILE;
pub extern fn fgetwc(_File: [*c]FILE) wint_t;
pub extern fn _fgetwchar() wint_t;
pub extern fn fputwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn _fputwchar(_Ch: wchar_t) wint_t;
pub extern fn getwc(_File: [*c]FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn putwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn putwchar(_Ch: wchar_t) wint_t;
pub extern fn ungetwc(_Ch: wint_t, _File: [*c]FILE) wint_t;
pub extern fn fgetws(noalias _Dst: [*c]wchar_t, _SizeInWords: c_int, noalias _File: [*c]FILE) [*c]wchar_t;
pub extern fn fputws(noalias _Str: [*c]const wchar_t, noalias _File: [*c]FILE) c_int;
pub extern fn _getws(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _putws(_Str: [*c]const wchar_t) c_int;
pub extern fn _scwprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _swprintf_c(noalias _DstBuf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf_c(noalias _DstBuf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vsnwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, _Args: va_list) c_int;
pub extern fn _vscwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _swprintf(noalias _Dest: [*c]wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf(noalias _Dest: [*c]wchar_t, noalias _Format: [*c]const wchar_t, _Args: va_list) c_int;
pub fn vswprintf(arg___stream: [*c]wchar_t, arg___count: usize, arg___format: [*c]const wchar_t, arg___local_argv: __builtin_va_list) callconv(.C) c_int {
    var __stream = arg___stream;
    var __count = arg___count;
    var __format = arg___format;
    var __local_argv = arg___local_argv;
    return vsnwprintf(__stream, __count, __format, __local_argv);
} // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/swprintf.inl:34:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swprintf(__stream: [*c]wchar_t, __count: usize, __format: [*c]const wchar_t, ...) c_int;
pub extern fn _wtempnam(_Directory: [*c]const wchar_t, _FilePrefix: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _snwscanf(noalias _Src: [*c]const wchar_t, _MaxCount: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfdopen(_FileHandle: c_int, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfreopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t, noalias _OldFile: [*c]FILE) [*c]FILE;
pub extern fn _wpopen(_Command: [*c]const wchar_t, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wremove(_Filename: [*c]const wchar_t) c_int;
pub extern fn _wtmpnam(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _lock_file(_File: [*c]FILE) void;
pub extern fn _unlock_file(_File: [*c]FILE) void;
pub extern fn tempnam(_Directory: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn fcloseall() c_int;
pub extern fn fdopen(_FileHandle: c_int, _Format: [*c]const u8) [*c]FILE;
pub extern fn fgetchar() c_int;
pub extern fn fileno(_File: [*c]FILE) c_int;
pub extern fn flushall() c_int;
pub extern fn fputchar(_Ch: c_int) c_int;
pub extern fn getw(_File: [*c]FILE) c_int;
pub extern fn putw(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn rmtmp() c_int;
pub extern fn __mingw_str_wide_utf8(wptr: [*c]const wchar_t, mbptr: [*c][*c]u8, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_utf8_wide(mbptr: [*c]const u8, wptr: [*c][*c]wchar_t, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_free(ptr: ?*anyopaque) void;
pub extern fn _wspawnl(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnle(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnv(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnve(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _spawnv(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnve(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn _spawnvp(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnvpe(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn clearerr_s(_File: [*c]FILE) errno_t;
pub extern fn fread_s(_DstBuf: ?*anyopaque, _DstSize: usize, _ElementSize: usize, _Count: usize, _File: [*c]FILE) usize;
pub extern fn fprintf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn _fscanf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn fscanf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn printf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _scanf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _scanf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn scanf_s(_Format: [*c]const u8, ...) c_int;
pub extern fn _snprintf_c(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _vsnprintf_c(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _fscanf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sscanf_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sscanf_s_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn sscanf_s(_Src: [*c]const u8, _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf_s(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _snscanf_s_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn vfprintf_s(_File: [*c]FILE, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vprintf_s(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vsnprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vsnprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn vsprintf_s(_DstBuf: [*c]u8, _Size: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn sprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _snprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _fprintf_p(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
pub extern fn _printf_p(_Format: [*c]const u8, ...) c_int;
pub extern fn _sprintf_p(_Dst: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub extern fn _vfprintf_p(_File: [*c]FILE, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vprintf_p(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _vsprintf_p(_Dst: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _scprintf_p(_Format: [*c]const u8, ...) c_int;
pub extern fn _vscprintf_p(_Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn _printf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _printf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vprintf_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fprintf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _fprintf_p_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vfprintf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vfprintf_p_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _sprintf_l(_DstBuf: [*c]u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _sprintf_p_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsprintf_l(_DstBuf: [*c]u8, _Format: [*c]const u8, _locale_t, _ArgList: va_list) c_int;
pub extern fn _vsprintf_p_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _scprintf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _scprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vscprintf_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vscprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _printf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vprintf_s_l(_Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fprintf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vfprintf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _sprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snprintf_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _snprintf_c_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnprintf_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vsnprintf_c_l(_DstBuf: [*c]u8, _MaxCount: usize, [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn fopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8) errno_t;
pub extern fn freopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8, _Stream: [*c]FILE) errno_t;
pub extern fn gets_s([*c]u8, rsize_t) [*c]u8;
pub extern fn tmpnam_s([*c]u8, rsize_t) errno_t;
pub extern fn _getws_s(_Str: [*c]wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn fwprintf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn vwprintf_s(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn vswprintf_s(_Dst: [*c]wchar_t, _SizeInWords: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn swprintf_s(_Dst: [*c]wchar_t, _SizeInWords: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vsnwprintf_s(_DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_s(_DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vwprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwprintf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vfwprintf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vswprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnwprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwscanf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn fwscanf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _swscanf_s_l(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn swscanf_s(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _snwscanf_s(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _snwscanf_s_l(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wscanf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn wscanf_s(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t) errno_t;
pub extern fn _wfreopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _OldFile: [*c]FILE) errno_t;
pub extern fn _wtmpnam_s(_DstBuf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _fwprintf_p(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wprintf_p(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vfwprintf_p(_File: [*c]FILE, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _vwprintf_p(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_p(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vswprintf_p(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _scwprintf_p(_Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vscwprintf_p(_Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn _wprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwprintf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _fwprintf_p_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vfwprintf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vfwprintf_p_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _swprintf_c_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _swprintf_p_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vswprintf_c_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _vswprintf_p_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _scwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _scwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vscwprintf_p_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _snwprintf_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _vsnwprintf_l(_DstBuf: [*c]wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __swprintf_l(_Dest: [*c]wchar_t, _Format: [*c]const wchar_t, _Plocinfo: _locale_t, ...) c_int;
pub extern fn __vswprintf_l(_Dest: [*c]wchar_t, _Format: [*c]const wchar_t, _Plocinfo: _locale_t, _Args: va_list) c_int;
pub extern fn _vscwprintf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn _fwscanf_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _swscanf_l(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _snwscanf_l(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub extern fn _wscanf_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const AV_SAMPLE_FMT_NONE: c_int = -1;
pub const AV_SAMPLE_FMT_U8: c_int = 0;
pub const AV_SAMPLE_FMT_S16: c_int = 1;
pub const AV_SAMPLE_FMT_S32: c_int = 2;
pub const AV_SAMPLE_FMT_FLT: c_int = 3;
pub const AV_SAMPLE_FMT_DBL: c_int = 4;
pub const AV_SAMPLE_FMT_U8P: c_int = 5;
pub const AV_SAMPLE_FMT_S16P: c_int = 6;
pub const AV_SAMPLE_FMT_S32P: c_int = 7;
pub const AV_SAMPLE_FMT_FLTP: c_int = 8;
pub const AV_SAMPLE_FMT_DBLP: c_int = 9;
pub const AV_SAMPLE_FMT_S64: c_int = 10;
pub const AV_SAMPLE_FMT_S64P: c_int = 11;
pub const AV_SAMPLE_FMT_NB: c_int = 12;
pub const enum_AVSampleFormat = c_int;
pub extern fn av_get_sample_fmt_name(sample_fmt: enum_AVSampleFormat) [*c]const u8;
pub extern fn av_get_sample_fmt(name: [*c]const u8) enum_AVSampleFormat;
pub extern fn av_get_alt_sample_fmt(sample_fmt: enum_AVSampleFormat, planar: c_int) enum_AVSampleFormat;
pub extern fn av_get_packed_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_planar_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_sample_fmt_string(buf: [*c]u8, buf_size: c_int, sample_fmt: enum_AVSampleFormat) [*c]u8;
pub extern fn av_get_bytes_per_sample(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_sample_fmt_is_planar(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_get_buffer_size(linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_fill_arrays(audio_data: [*c][*c]u8, linesize: [*c]c_int, buf: [*c]const u8, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc(audio_data: [*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc_array_and_samples(audio_data: [*c][*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_copy(dst: [*c][*c]u8, src: [*c]const [*c]u8, dst_offset: c_int, src_offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_set_silence(audio_data: [*c][*c]u8, offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn avutil_version() c_uint;
pub extern fn av_version_info() [*c]const u8;
pub extern fn avutil_configuration() [*c]const u8;
pub extern fn avutil_license() [*c]const u8;
pub const AVMEDIA_TYPE_UNKNOWN: c_int = -1;
pub const AVMEDIA_TYPE_VIDEO: c_int = 0;
pub const AVMEDIA_TYPE_AUDIO: c_int = 1;
pub const AVMEDIA_TYPE_DATA: c_int = 2;
pub const AVMEDIA_TYPE_SUBTITLE: c_int = 3;
pub const AVMEDIA_TYPE_ATTACHMENT: c_int = 4;
pub const AVMEDIA_TYPE_NB: c_int = 5;
pub const enum_AVMediaType = c_int;
pub extern fn av_get_media_type_string(media_type: enum_AVMediaType) [*c]const u8;
pub const AV_PICTURE_TYPE_NONE: c_int = 0;
pub const AV_PICTURE_TYPE_I: c_int = 1;
pub const AV_PICTURE_TYPE_P: c_int = 2;
pub const AV_PICTURE_TYPE_B: c_int = 3;
pub const AV_PICTURE_TYPE_S: c_int = 4;
pub const AV_PICTURE_TYPE_SI: c_int = 5;
pub const AV_PICTURE_TYPE_SP: c_int = 6;
pub const AV_PICTURE_TYPE_BI: c_int = 7;
pub const enum_AVPictureType = c_uint;
pub extern fn av_get_picture_type_char(pict_type: enum_AVPictureType) u8;
pub const imaxdiv_t = extern struct {
    quot: intmax_t,
    rem: intmax_t,
};
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub extern fn imaxdiv(numer: intmax_t, denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias nptr: [*c]const u8, noalias endptr: [*c][*c]u8, base: c_int) intmax_t;
pub extern fn strtoumax(noalias nptr: [*c]const u8, noalias endptr: [*c][*c]u8, base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t, base: c_int) intmax_t;
pub extern fn wcstoumax(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t, base: c_int) uintmax_t;
pub const struct__exception = extern struct {
    type: c_int,
    name: [*c]const u8,
    arg1: f64,
    arg2: f64,
    retval: f64,
};
const struct_unnamed_2 = extern struct {
    low: c_uint,
    high: c_uint,
};
pub const union___mingw_dbl_type_t = extern union {
    x: f64,
    val: c_ulonglong,
    lh: struct_unnamed_2,
};
pub const __mingw_dbl_type_t = union___mingw_dbl_type_t;
pub const union___mingw_flt_type_t = extern union {
    x: f32,
    val: c_uint,
};
pub const __mingw_flt_type_t = union___mingw_flt_type_t; // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:137:11: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {};
pub const union___mingw_ldbl_type_t = extern union {
    x: c_longdouble,
    lh: struct_unnamed_3,
};
pub const __mingw_ldbl_type_t = union___mingw_ldbl_type_t;
pub extern var __imp__HUGE: [*c]f64;
pub extern fn __mingw_raise_matherr(typ: c_int, name: [*c]const u8, a1: f64, a2: f64, rslt: f64) void;
pub extern fn __mingw_setusermatherr(?*const fn ([*c]struct__exception) callconv(.C) c_int) void;
pub extern fn __setusermatherr(?*const fn ([*c]struct__exception) callconv(.C) c_int) void;
pub extern fn sin(_X: f64) f64;
pub extern fn cos(_X: f64) f64;
pub extern fn tan(_X: f64) f64;
pub extern fn sinh(_X: f64) f64;
pub extern fn cosh(_X: f64) f64;
pub extern fn tanh(_X: f64) f64;
pub extern fn asin(_X: f64) f64;
pub extern fn acos(_X: f64) f64;
pub extern fn atan(_X: f64) f64;
pub extern fn atan2(_Y: f64, _X: f64) f64;
pub extern fn exp(_X: f64) f64;
pub extern fn log(_X: f64) f64;
pub extern fn log10(_X: f64) f64;
pub extern fn pow(_X: f64, _Y: f64) f64;
pub extern fn sqrt(_X: f64) f64;
pub extern fn ceil(_X: f64) f64;
pub extern fn floor(_X: f64) f64;
pub extern fn fabsf(x: f32) f32;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn fabs(_X: f64) f64;
pub extern fn ldexp(_X: f64, _Y: c_int) f64;
pub extern fn frexp(_X: f64, _Y: [*c]c_int) f64;
pub extern fn modf(_X: f64, _Y: [*c]f64) f64;
pub extern fn fmod(_X: f64, _Y: f64) f64;
pub extern fn sincos(__x: f64, p_sin: [*c]f64, p_cos: [*c]f64) void;
pub extern fn sincosl(__x: c_longdouble, p_sin: [*c]c_longdouble, p_cos: [*c]c_longdouble) void;
pub extern fn sincosf(__x: f32, p_sin: [*c]f32, p_cos: [*c]f32) void;
pub const struct__complex = extern struct {
    x: f64,
    y: f64,
};
pub extern fn _cabs(_ComplexA: struct__complex) f64;
pub extern fn _hypot(_X: f64, _Y: f64) f64;
pub extern fn _j0(_X: f64) f64;
pub extern fn _j1(_X: f64) f64;
pub extern fn _jn(_X: c_int, _Y: f64) f64;
pub extern fn _y0(_X: f64) f64;
pub extern fn _y1(_X: f64) f64;
pub extern fn _yn(_X: c_int, _Y: f64) f64;
pub extern fn _matherr([*c]struct__exception) c_int;
pub extern fn _chgsign(_X: f64) f64;
pub extern fn _copysign(_Number: f64, _Sign: f64) f64;
pub extern fn _logb(f64) f64;
pub extern fn _nextafter(f64, f64) f64;
pub extern fn _scalb(f64, c_long) f64;
pub extern fn _finite(f64) c_int;
pub extern fn _fpclass(f64) c_int;
pub extern fn _isnan(f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn chgsign(f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn fpclass(f64) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassify(f64) c_int;
pub extern fn __isnan(f64) c_int;
pub extern fn __isnanf(f32) c_int;
pub extern fn __isnanl(c_longdouble) c_int;
pub extern fn __signbit(f64) c_int;
pub extern fn __signbitf(f32) c_int;
pub extern fn __signbitl(c_longdouble) c_int;
pub extern fn sinf(_X: f32) f32;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn cosf(_X: f32) f32;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn tanf(_X: f32) f32;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn asinf(_X: f32) f32;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn acosf(f32) f32;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sinhf(_X: f32) f32;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn coshf(_X: f32) f32;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn tanhf(_X: f32) f32;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn acosh(f64) f64;
pub extern fn acoshf(f32) f32;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinh(f64) f64;
pub extern fn asinhf(f32) f32;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanh(f64) f64;
pub extern fn atanhf(f32) f32;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn expf(_X: f32) f32;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2(f64) f64;
pub extern fn exp2f(f32) f32;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1(f64) f64;
pub extern fn expm1f(f32) f32;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn frexpf(_X: f32, _Y: [*c]c_int) f32;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn ldexpf(_X: f32, _Y: c_int) f32;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log1p(f64) f64;
pub extern fn log1pf(f32) f32;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn log2(f64) f64;
pub extern fn log2f(f32) f32;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn logb(f64) f64;
pub extern fn logbf(f32) f32;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotf(x: f32, y: f32) f32;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(_X: f32, _Y: f32) f32;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erf(f64) f64;
pub extern fn erff(f32) f32;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfc(f64) f64;
pub extern fn erfcf(f32) f32;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgamma(f64) f64;
pub extern fn lgammaf(f32) f32;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub extern fn tgamma(f64) f64;
pub extern fn tgammaf(f32) f32;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rint(f64) f64;
pub extern fn rintf(f32) f32;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrint(f64) c_long;
pub extern fn lrintf(f32) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn round(f64) f64;
pub extern fn roundf(f32) f32;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lround(f64) c_long;
pub extern fn lroundf(f32) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn trunc(f64) f64;
pub extern fn truncf(f32) f32;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nan(tagp: [*c]const u8) f64;
pub extern fn nanf(tagp: [*c]const u8) f32;
pub extern fn nanl(tagp: [*c]const u8) c_longdouble;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdim(x: f64, y: f64) f64;
pub extern fn fdimf(x: f32, y: f32) f32;
pub extern fn fdiml(x: c_longdouble, y: c_longdouble) c_longdouble;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminf(f32, f32) f32;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn _copysignf(_Number: f32, _Sign: f32) f32;
pub extern fn _chgsignf(_X: f32) f32;
pub extern fn _logbf(_X: f32) f32;
pub extern fn _nextafterf(_X: f32, _Y: f32) f32;
pub extern fn _finitef(_X: f32) c_int;
pub extern fn _isnanf(_X: f32) c_int;
pub extern fn _fpclassf(_X: f32) c_int;
pub extern fn _chgsignl(c_longdouble) c_longdouble;
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memcpy_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn mempcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn _strset_l(_Str: [*c]u8, _Val: c_int, _Locale: _locale_t) [*c]u8;
pub extern fn strcpy(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcat(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn strnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn _strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn _stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strerror(_ErrMsg: [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strncpy(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn _strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn _strnset_l(str: [*c]u8, c: c_int, count: usize, _Locale: _locale_t) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn strtok(_Str: [*c]u8, _Delim: [*c]const u8) [*c]u8;
pub extern fn strtok_r(noalias _Str: [*c]u8, noalias _Delim: [*c]const u8, noalias __last: [*c][*c]u8) [*c]u8;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Dst: [*c]u8, _Src: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(noalias _Dst: [*c]u8, noalias _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlwr(_Str: [*c]u8) [*c]u8;
pub extern fn strnicmp(_Str1: [*c]const u8, _Str: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn strupr(_Str: [*c]u8) [*c]u8;
pub extern fn _wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcscmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_Str: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn wcsncat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn _wcsncpy_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcspbrk(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcserror(_ErrNum: c_int) [*c]wchar_t;
pub extern fn __wcserror(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _strset_s(_Dst: [*c]u8, _DstSize: usize, _Value: c_int) errno_t;
pub extern fn _strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrMsg: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrNum: c_int) errno_t;
pub extern fn _strlwr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strnset_s(_Str: [*c]u8, _Size: usize, _Val: c_int, _MaxCount: usize) errno_t;
pub extern fn _strupr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn strncat_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncat_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strcpy_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub extern fn strncpy_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncpy_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strtok_s(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _strtok_s_l(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strcat_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub inline fn strnlen_s(arg__src: [*c]const u8, arg__count: usize) usize {
    var _src = arg__src;
    var _count = arg__count;
    return if (_src != null) strnlen(_src, _count) else @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 0)));
}
pub extern fn memmove_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn wcstok_s(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _ErrNum: c_int) errno_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrMsg: [*c]const wchar_t) errno_t;
pub extern fn _wcsnset_s(_Dst: [*c]wchar_t, _DstSizeInWords: usize, _Val: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsset_s(_Str: [*c]wchar_t, _SizeInWords: usize, _Val: wchar_t) errno_t;
pub extern fn _wcslwr_s(_Str: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr_s_l(_Str: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_s(_Str: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr_s_l(_Str: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn wcscpy_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcscat_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncat_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn wcsncpy_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncpy_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcstok_s_l(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: c_uint, _Locale: _locale_t) errno_t;
pub extern fn _wcsnset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: c_uint, _Count: usize, _Locale: _locale_t) errno_t;
pub inline fn wcsnlen_s(arg__src: [*c]const wchar_t, arg__count: usize) usize {
    var _src = arg__src;
    var _count = arg__count;
    return if (_src != null) wcsnlen(_src, _count) else @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 0)));
}
pub extern fn av_log2(v: c_uint) c_int;
pub extern fn av_log2_16bit(v: c_uint) c_int;
pub inline fn av_clip_c(arg_a: c_int, arg_amin: c_int, arg_amax: c_int) c_int {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub inline fn av_clip64_c(arg_a: i64, arg_amin: i64, arg_amax: i64) i64 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub inline fn av_clip_uint8_c(arg_a: c_int) u8 {
    var a = arg_a;
    if ((a & ~@as(c_int, 255)) != 0) return @bitCast(u8, @truncate(i8, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u8, @truncate(i8, a));
    return 0;
}
pub inline fn av_clip_int8_c(arg_a: c_int) i8 {
    var a = arg_a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 128)) & @bitCast(c_uint, ~@as(c_int, 255))) != 0) return @bitCast(i8, @truncate(i8, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 127))) else return @bitCast(i8, @truncate(i8, a));
    return 0;
}
pub inline fn av_clip_uint16_c(arg_a: c_int) u16 {
    var a = arg_a;
    if ((a & ~@as(c_int, 65535)) != 0) return @bitCast(u16, @truncate(c_short, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u16, @truncate(c_short, a));
    return 0;
}
pub inline fn av_clip_int16_c(arg_a: c_int) i16 {
    var a = arg_a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 32768)) & @bitCast(c_uint, ~@as(c_int, 65535))) != 0) return @bitCast(i16, @truncate(c_short, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 32767))) else return @bitCast(i16, @truncate(c_short, a));
    return 0;
}
pub inline fn av_clipl_int32_c(arg_a: i64) i32 {
    var a = arg_a;
    if ((@bitCast(c_ulonglong, a + @bitCast(c_longlong, @as(c_ulonglong, @as(c_uint, 2147483648)))) & ~@as(c_ulonglong, 4294967295)) != 0) return @bitCast(i32, @truncate(c_int, (a >> @intCast(u6, 63)) ^ @bitCast(c_longlong, @as(c_longlong, @as(c_int, 2147483647))))) else return @bitCast(i32, @truncate(c_int, a));
    return 0;
}
pub inline fn av_clip_intp2_c(arg_a: c_int, arg_p: c_int) c_int {
    var a = arg_a;
    var p = arg_p;
    if (((@bitCast(c_uint, a) +% @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p))) & @bitCast(c_uint, ~((@as(c_int, 2) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)))) != 0) return (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)) else return a;
    return 0;
}
pub inline fn av_clip_uintp2_c(arg_a: c_int, arg_p: c_int) c_uint {
    var a = arg_a;
    var p = arg_p;
    if ((a & ~((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) != 0) return @bitCast(c_uint, (~a >> @intCast(@import("std").math.Log2Int(c_int), 31)) & ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) else return @bitCast(c_uint, a);
    return 0;
}
pub inline fn av_mod_uintp2_c(arg_a: c_uint, arg_p: c_uint) c_uint {
    var a = arg_a;
    var p = arg_p;
    return a & ((@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), p)) -% @bitCast(c_uint, @as(c_int, 1)));
}
pub inline fn av_sat_add32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_longlong, a)) + @bitCast(c_longlong, @as(c_longlong, b)));
}
pub inline fn av_sat_dadd32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_sat_add32_c(a, av_sat_add32_c(b, b));
}
pub inline fn av_sat_sub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_longlong, a)) - @bitCast(c_longlong, @as(c_longlong, b)));
}
pub inline fn av_sat_dsub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    var b = arg_b;
    return av_sat_sub32_c(a, av_sat_add32_c(b, b));
} // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:350:13: warning: TODO implement function '__builtin_add_overflow' in std.zig.c_builtins
// E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:347:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_add64_c(arg_a: i64, arg_b: i64) i64; // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:369:13: warning: TODO implement function '__builtin_sub_overflow' in std.zig.c_builtins
// E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:366:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_sub64_c(arg_a: i64, arg_b: i64) i64;
pub inline fn av_clipf_c(arg_a: f32, arg_amin: f32, arg_amax: f32) f32 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_clipd_c(arg_a: f64, arg_amin: f64, arg_amax: f64) f64 {
    var a = arg_a;
    var amin = arg_amin;
    var amax = arg_amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_ceil_log2_c(arg_x: c_int) c_int {
    var x = arg_x;
    return av_log2((@bitCast(c_uint, x) -% @as(c_uint, 1)) << @intCast(@import("std").math.Log2Int(c_uint), 1));
}
pub inline fn av_popcount_c(arg_x: u32) c_int {
    var x = arg_x;
    x -%= (x >> @intCast(u5, 1)) & @bitCast(c_uint, @as(c_int, 1431655765));
    x = (x & @bitCast(c_uint, @as(c_int, 858993459))) +% ((x >> @intCast(u5, 2)) & @bitCast(c_uint, @as(c_int, 858993459)));
    x = (x +% (x >> @intCast(u5, 4))) & @bitCast(c_uint, @as(c_int, 252645135));
    x +%= x >> @intCast(u5, 8);
    return @bitCast(c_int, (x +% (x >> @intCast(u5, 16))) & @bitCast(c_uint, @as(c_int, 63)));
}
pub inline fn av_popcount64_c(arg_x: u64) c_int {
    var x = arg_x;
    return av_popcount_c(@bitCast(u32, @truncate(c_uint, x))) + av_popcount_c(@bitCast(u32, @truncate(c_uint, x >> @intCast(u6, 32))));
}
pub inline fn av_parity_c(arg_v: u32) c_int {
    var v = arg_v;
    return av_popcount_c(v) & @as(c_int, 1);
}
pub extern fn av_malloc(size: usize) ?*anyopaque;
pub extern fn av_mallocz(size: usize) ?*anyopaque;
pub extern fn av_malloc_array(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn av_reallocp(ptr: ?*anyopaque, size: usize) c_int;
pub extern fn av_realloc_f(ptr: ?*anyopaque, nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn av_realloc_array(ptr: ?*anyopaque, nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_reallocp_array(ptr: ?*anyopaque, nmemb: usize, size: usize) c_int;
pub extern fn av_fast_realloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) ?*anyopaque;
pub extern fn av_fast_malloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_mallocz(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_free(ptr: ?*anyopaque) void;
pub extern fn av_freep(ptr: ?*anyopaque) void;
pub extern fn av_strdup(s: [*c]const u8) [*c]u8;
pub extern fn av_strndup(s: [*c]const u8, len: usize) [*c]u8;
pub extern fn av_memdup(p: ?*const anyopaque, size: usize) ?*anyopaque;
pub extern fn av_memcpy_backptr(dst: [*c]u8, back: c_int, cnt: c_int) void;
pub extern fn av_dynarray_add(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) void;
pub extern fn av_dynarray_add_nofree(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) c_int;
pub extern fn av_dynarray2_add(tab_ptr: [*c]?*anyopaque, nb_ptr: [*c]c_int, elem_size: usize, elem_data: [*c]const u8) ?*anyopaque;
pub extern fn av_size_mult(a: usize, b: usize, r: [*c]usize) c_int;
pub extern fn av_max_alloc(max: usize) void;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn av_strerror(errnum: c_int, errbuf: [*c]u8, errbuf_size: usize) c_int;
pub fn av_make_error_string(arg_errbuf: [*c]u8, arg_errbuf_size: usize, arg_errnum: c_int) callconv(.C) [*c]u8 {
    var errbuf = arg_errbuf;
    var errbuf_size = arg_errbuf_size;
    var errnum = arg_errnum;
    _ = av_strerror(errnum, errbuf, errbuf_size);
    return errbuf;
}
pub const struct_AVRational = extern struct {
    num: c_int,
    den: c_int,
};
pub const AVRational = struct_AVRational;
pub fn av_make_q(arg_num: c_int, arg_den: c_int) callconv(.C) AVRational {
    var num = arg_num;
    var den = arg_den;
    var r: AVRational = AVRational{
        .num = num,
        .den = den,
    };
    return r;
}
pub fn av_cmp_q(arg_a: AVRational, arg_b: AVRational) callconv(.C) c_int {
    var a = arg_a;
    var b = arg_b;
    const tmp: i64 = (@bitCast(c_longlong, @as(c_longlong, a.num)) * @bitCast(i64, @as(c_longlong, b.den))) - (@bitCast(c_longlong, @as(c_longlong, b.num)) * @bitCast(i64, @as(c_longlong, a.den)));
    if (tmp != 0) return @bitCast(c_int, @truncate(c_int, ((tmp ^ @bitCast(c_longlong, @as(c_longlong, a.den))) ^ @bitCast(c_longlong, @as(c_longlong, b.den))) >> @intCast(@import("std").math.Log2Int(c_longlong), 63))) | @as(c_int, 1) else if ((b.den != 0) and (a.den != 0)) return 0 else if ((a.num != 0) and (b.num != 0)) return (a.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) - (b.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) else return -@as(c_int, 2147483647) - @as(c_int, 1);
    return 0;
}
pub fn av_q2d(arg_a: AVRational) callconv(.C) f64 {
    var a = arg_a;
    return @intToFloat(f64, a.num) / @intToFloat(f64, a.den);
}
pub extern fn av_reduce(dst_num: [*c]c_int, dst_den: [*c]c_int, num: i64, den: i64, max: i64) c_int;
pub extern fn av_mul_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_div_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_add_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_sub_q(b: AVRational, c: AVRational) AVRational;
pub inline fn av_inv_q(arg_q: AVRational) AVRational {
    var q = arg_q;
    var r: AVRational = AVRational{
        .num = q.den,
        .den = q.num,
    };
    return r;
}
pub extern fn av_d2q(d: f64, max: c_int) AVRational;
pub extern fn av_nearer_q(q: AVRational, q1: AVRational, q2: AVRational) c_int;
pub extern fn av_find_nearest_q_idx(q: AVRational, q_list: [*c]const AVRational) c_int;
pub extern fn av_q2intfloat(q: AVRational) u32;
pub extern fn av_gcd_q(a: AVRational, b: AVRational, max_den: c_int, def: AVRational) AVRational;
pub const union_av_intfloat32 = extern union {
    i: u32,
    f: f32,
};
pub const union_av_intfloat64 = extern union {
    i: u64,
    f: f64,
};
pub inline fn av_int2float(arg_i: u32) f32 {
    var i = arg_i;
    var v: union_av_intfloat32 = undefined;
    v.i = i;
    return v.f;
}
pub inline fn av_float2int(arg_f: f32) u32 {
    var f = arg_f;
    var v: union_av_intfloat32 = undefined;
    v.f = f;
    return v.i;
}
pub inline fn av_int2double(arg_i: u64) f64 {
    var i = arg_i;
    var v: union_av_intfloat64 = undefined;
    v.i = i;
    return v.f;
}
pub inline fn av_double2int(arg_f: f64) u64 {
    var f = arg_f;
    var v: union_av_intfloat64 = undefined;
    v.f = f;
    return v.i;
}
pub const AV_ROUND_ZERO: c_int = 0;
pub const AV_ROUND_INF: c_int = 1;
pub const AV_ROUND_DOWN: c_int = 2;
pub const AV_ROUND_UP: c_int = 3;
pub const AV_ROUND_NEAR_INF: c_int = 5;
pub const AV_ROUND_PASS_MINMAX: c_int = 8192;
pub const enum_AVRounding = c_uint;
pub extern fn av_gcd(a: i64, b: i64) i64;
pub extern fn av_rescale(a: i64, b: i64, c: i64) i64;
pub extern fn av_rescale_rnd(a: i64, b: i64, c: i64, rnd: enum_AVRounding) i64;
pub extern fn av_rescale_q(a: i64, bq: AVRational, cq: AVRational) i64;
pub extern fn av_rescale_q_rnd(a: i64, bq: AVRational, cq: AVRational, rnd: enum_AVRounding) i64;
pub extern fn av_compare_ts(ts_a: i64, tb_a: AVRational, ts_b: i64, tb_b: AVRational) c_int;
pub extern fn av_compare_mod(a: u64, b: u64, mod: u64) i64;
pub extern fn av_rescale_delta(in_tb: AVRational, in_ts: i64, fs_tb: AVRational, duration: c_int, last: [*c]i64, out_tb: AVRational) i64;
pub extern fn av_add_stable(ts_tb: AVRational, ts: i64, inc_tb: AVRational, inc: i64) i64;
pub const AV_CLASS_CATEGORY_NA: c_int = 0;
pub const AV_CLASS_CATEGORY_INPUT: c_int = 1;
pub const AV_CLASS_CATEGORY_OUTPUT: c_int = 2;
pub const AV_CLASS_CATEGORY_MUXER: c_int = 3;
pub const AV_CLASS_CATEGORY_DEMUXER: c_int = 4;
pub const AV_CLASS_CATEGORY_ENCODER: c_int = 5;
pub const AV_CLASS_CATEGORY_DECODER: c_int = 6;
pub const AV_CLASS_CATEGORY_FILTER: c_int = 7;
pub const AV_CLASS_CATEGORY_BITSTREAM_FILTER: c_int = 8;
pub const AV_CLASS_CATEGORY_SWSCALER: c_int = 9;
pub const AV_CLASS_CATEGORY_SWRESAMPLER: c_int = 10;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT: c_int = 40;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT: c_int = 41;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT: c_int = 42;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT: c_int = 43;
pub const AV_CLASS_CATEGORY_DEVICE_OUTPUT: c_int = 44;
pub const AV_CLASS_CATEGORY_DEVICE_INPUT: c_int = 45;
pub const AV_CLASS_CATEGORY_NB: c_int = 46;
pub const AVClassCategory = c_uint;
pub const struct_AVOptionRange = extern struct {
    str: [*c]const u8,
    value_min: f64,
    value_max: f64,
    component_min: f64,
    component_max: f64,
    is_range: c_int,
};
pub const AVOptionRange = struct_AVOptionRange;
pub const struct_AVOptionRanges = extern struct {
    range: [*c][*c]AVOptionRange,
    nb_ranges: c_int,
    nb_components: c_int,
};
pub const AV_OPT_TYPE_FLAGS: c_int = 0;
pub const AV_OPT_TYPE_INT: c_int = 1;
pub const AV_OPT_TYPE_INT64: c_int = 2;
pub const AV_OPT_TYPE_DOUBLE: c_int = 3;
pub const AV_OPT_TYPE_FLOAT: c_int = 4;
pub const AV_OPT_TYPE_STRING: c_int = 5;
pub const AV_OPT_TYPE_RATIONAL: c_int = 6;
pub const AV_OPT_TYPE_BINARY: c_int = 7;
pub const AV_OPT_TYPE_DICT: c_int = 8;
pub const AV_OPT_TYPE_UINT64: c_int = 9;
pub const AV_OPT_TYPE_CONST: c_int = 10;
pub const AV_OPT_TYPE_IMAGE_SIZE: c_int = 11;
pub const AV_OPT_TYPE_PIXEL_FMT: c_int = 12;
pub const AV_OPT_TYPE_SAMPLE_FMT: c_int = 13;
pub const AV_OPT_TYPE_VIDEO_RATE: c_int = 14;
pub const AV_OPT_TYPE_DURATION: c_int = 15;
pub const AV_OPT_TYPE_COLOR: c_int = 16;
pub const AV_OPT_TYPE_CHANNEL_LAYOUT: c_int = 17;
pub const AV_OPT_TYPE_BOOL: c_int = 18;
pub const AV_OPT_TYPE_CHLAYOUT: c_int = 19;
pub const enum_AVOptionType = c_uint;
const union_unnamed_4 = extern union {
    i64: i64,
    dbl: f64,
    str: [*c]const u8,
    q: AVRational,
};
pub const struct_AVOption = extern struct {
    name: [*c]const u8,
    help: [*c]const u8,
    offset: c_int,
    type: enum_AVOptionType,
    default_val: union_unnamed_4,
    min: f64,
    max: f64,
    flags: c_int,
    unit: [*c]const u8,
};
pub const struct_AVClass = extern struct {
    class_name: [*c]const u8,
    item_name: ?*const fn (?*anyopaque) callconv(.C) [*c]const u8,
    option: [*c]const struct_AVOption,
    version: c_int,
    log_level_offset_offset: c_int,
    parent_log_context_offset: c_int,
    category: AVClassCategory,
    get_category: ?*const fn (?*anyopaque) callconv(.C) AVClassCategory,
    query_ranges: ?*const fn ([*c][*c]struct_AVOptionRanges, ?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    child_next: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) ?*anyopaque,
    child_class_iterate: ?*const fn ([*c]?*anyopaque) callconv(.C) [*c]const struct_AVClass,
};
pub const AVClass = struct_AVClass;
pub extern fn av_log(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_log_once(avcl: ?*anyopaque, initial_level: c_int, subsequent_level: c_int, state: [*c]c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_vlog(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_log_get_level() c_int;
pub extern fn av_log_set_level(level: c_int) void;
pub extern fn av_log_set_callback(callback: ?*const fn (?*anyopaque, c_int, [*c]const u8, va_list) callconv(.C) void) void;
pub extern fn av_log_default_callback(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_default_item_name(ctx: ?*anyopaque) [*c]const u8;
pub extern fn av_default_get_category(ptr: ?*anyopaque) AVClassCategory;
pub extern fn av_log_format_line(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) void;
pub extern fn av_log_format_line2(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) c_int;
pub extern fn av_log_set_flags(arg: c_int) void;
pub extern fn av_log_get_flags() c_int;
pub const AV_PIX_FMT_NONE: c_int = -1;
pub const AV_PIX_FMT_YUV420P: c_int = 0;
pub const AV_PIX_FMT_YUYV422: c_int = 1;
pub const AV_PIX_FMT_RGB24: c_int = 2;
pub const AV_PIX_FMT_BGR24: c_int = 3;
pub const AV_PIX_FMT_YUV422P: c_int = 4;
pub const AV_PIX_FMT_YUV444P: c_int = 5;
pub const AV_PIX_FMT_YUV410P: c_int = 6;
pub const AV_PIX_FMT_YUV411P: c_int = 7;
pub const AV_PIX_FMT_GRAY8: c_int = 8;
pub const AV_PIX_FMT_MONOWHITE: c_int = 9;
pub const AV_PIX_FMT_MONOBLACK: c_int = 10;
pub const AV_PIX_FMT_PAL8: c_int = 11;
pub const AV_PIX_FMT_YUVJ420P: c_int = 12;
pub const AV_PIX_FMT_YUVJ422P: c_int = 13;
pub const AV_PIX_FMT_YUVJ444P: c_int = 14;
pub const AV_PIX_FMT_UYVY422: c_int = 15;
pub const AV_PIX_FMT_UYYVYY411: c_int = 16;
pub const AV_PIX_FMT_BGR8: c_int = 17;
pub const AV_PIX_FMT_BGR4: c_int = 18;
pub const AV_PIX_FMT_BGR4_BYTE: c_int = 19;
pub const AV_PIX_FMT_RGB8: c_int = 20;
pub const AV_PIX_FMT_RGB4: c_int = 21;
pub const AV_PIX_FMT_RGB4_BYTE: c_int = 22;
pub const AV_PIX_FMT_NV12: c_int = 23;
pub const AV_PIX_FMT_NV21: c_int = 24;
pub const AV_PIX_FMT_ARGB: c_int = 25;
pub const AV_PIX_FMT_RGBA: c_int = 26;
pub const AV_PIX_FMT_ABGR: c_int = 27;
pub const AV_PIX_FMT_BGRA: c_int = 28;
pub const AV_PIX_FMT_GRAY16BE: c_int = 29;
pub const AV_PIX_FMT_GRAY16LE: c_int = 30;
pub const AV_PIX_FMT_YUV440P: c_int = 31;
pub const AV_PIX_FMT_YUVJ440P: c_int = 32;
pub const AV_PIX_FMT_YUVA420P: c_int = 33;
pub const AV_PIX_FMT_RGB48BE: c_int = 34;
pub const AV_PIX_FMT_RGB48LE: c_int = 35;
pub const AV_PIX_FMT_RGB565BE: c_int = 36;
pub const AV_PIX_FMT_RGB565LE: c_int = 37;
pub const AV_PIX_FMT_RGB555BE: c_int = 38;
pub const AV_PIX_FMT_RGB555LE: c_int = 39;
pub const AV_PIX_FMT_BGR565BE: c_int = 40;
pub const AV_PIX_FMT_BGR565LE: c_int = 41;
pub const AV_PIX_FMT_BGR555BE: c_int = 42;
pub const AV_PIX_FMT_BGR555LE: c_int = 43;
pub const AV_PIX_FMT_VAAPI: c_int = 44;
pub const AV_PIX_FMT_YUV420P16LE: c_int = 45;
pub const AV_PIX_FMT_YUV420P16BE: c_int = 46;
pub const AV_PIX_FMT_YUV422P16LE: c_int = 47;
pub const AV_PIX_FMT_YUV422P16BE: c_int = 48;
pub const AV_PIX_FMT_YUV444P16LE: c_int = 49;
pub const AV_PIX_FMT_YUV444P16BE: c_int = 50;
pub const AV_PIX_FMT_DXVA2_VLD: c_int = 51;
pub const AV_PIX_FMT_RGB444LE: c_int = 52;
pub const AV_PIX_FMT_RGB444BE: c_int = 53;
pub const AV_PIX_FMT_BGR444LE: c_int = 54;
pub const AV_PIX_FMT_BGR444BE: c_int = 55;
pub const AV_PIX_FMT_YA8: c_int = 56;
pub const AV_PIX_FMT_Y400A: c_int = 56;
pub const AV_PIX_FMT_GRAY8A: c_int = 56;
pub const AV_PIX_FMT_BGR48BE: c_int = 57;
pub const AV_PIX_FMT_BGR48LE: c_int = 58;
pub const AV_PIX_FMT_YUV420P9BE: c_int = 59;
pub const AV_PIX_FMT_YUV420P9LE: c_int = 60;
pub const AV_PIX_FMT_YUV420P10BE: c_int = 61;
pub const AV_PIX_FMT_YUV420P10LE: c_int = 62;
pub const AV_PIX_FMT_YUV422P10BE: c_int = 63;
pub const AV_PIX_FMT_YUV422P10LE: c_int = 64;
pub const AV_PIX_FMT_YUV444P9BE: c_int = 65;
pub const AV_PIX_FMT_YUV444P9LE: c_int = 66;
pub const AV_PIX_FMT_YUV444P10BE: c_int = 67;
pub const AV_PIX_FMT_YUV444P10LE: c_int = 68;
pub const AV_PIX_FMT_YUV422P9BE: c_int = 69;
pub const AV_PIX_FMT_YUV422P9LE: c_int = 70;
pub const AV_PIX_FMT_GBRP: c_int = 71;
pub const AV_PIX_FMT_GBR24P: c_int = 71;
pub const AV_PIX_FMT_GBRP9BE: c_int = 72;
pub const AV_PIX_FMT_GBRP9LE: c_int = 73;
pub const AV_PIX_FMT_GBRP10BE: c_int = 74;
pub const AV_PIX_FMT_GBRP10LE: c_int = 75;
pub const AV_PIX_FMT_GBRP16BE: c_int = 76;
pub const AV_PIX_FMT_GBRP16LE: c_int = 77;
pub const AV_PIX_FMT_YUVA422P: c_int = 78;
pub const AV_PIX_FMT_YUVA444P: c_int = 79;
pub const AV_PIX_FMT_YUVA420P9BE: c_int = 80;
pub const AV_PIX_FMT_YUVA420P9LE: c_int = 81;
pub const AV_PIX_FMT_YUVA422P9BE: c_int = 82;
pub const AV_PIX_FMT_YUVA422P9LE: c_int = 83;
pub const AV_PIX_FMT_YUVA444P9BE: c_int = 84;
pub const AV_PIX_FMT_YUVA444P9LE: c_int = 85;
pub const AV_PIX_FMT_YUVA420P10BE: c_int = 86;
pub const AV_PIX_FMT_YUVA420P10LE: c_int = 87;
pub const AV_PIX_FMT_YUVA422P10BE: c_int = 88;
pub const AV_PIX_FMT_YUVA422P10LE: c_int = 89;
pub const AV_PIX_FMT_YUVA444P10BE: c_int = 90;
pub const AV_PIX_FMT_YUVA444P10LE: c_int = 91;
pub const AV_PIX_FMT_YUVA420P16BE: c_int = 92;
pub const AV_PIX_FMT_YUVA420P16LE: c_int = 93;
pub const AV_PIX_FMT_YUVA422P16BE: c_int = 94;
pub const AV_PIX_FMT_YUVA422P16LE: c_int = 95;
pub const AV_PIX_FMT_YUVA444P16BE: c_int = 96;
pub const AV_PIX_FMT_YUVA444P16LE: c_int = 97;
pub const AV_PIX_FMT_VDPAU: c_int = 98;
pub const AV_PIX_FMT_XYZ12LE: c_int = 99;
pub const AV_PIX_FMT_XYZ12BE: c_int = 100;
pub const AV_PIX_FMT_NV16: c_int = 101;
pub const AV_PIX_FMT_NV20LE: c_int = 102;
pub const AV_PIX_FMT_NV20BE: c_int = 103;
pub const AV_PIX_FMT_RGBA64BE: c_int = 104;
pub const AV_PIX_FMT_RGBA64LE: c_int = 105;
pub const AV_PIX_FMT_BGRA64BE: c_int = 106;
pub const AV_PIX_FMT_BGRA64LE: c_int = 107;
pub const AV_PIX_FMT_YVYU422: c_int = 108;
pub const AV_PIX_FMT_YA16BE: c_int = 109;
pub const AV_PIX_FMT_YA16LE: c_int = 110;
pub const AV_PIX_FMT_GBRAP: c_int = 111;
pub const AV_PIX_FMT_GBRAP16BE: c_int = 112;
pub const AV_PIX_FMT_GBRAP16LE: c_int = 113;
pub const AV_PIX_FMT_QSV: c_int = 114;
pub const AV_PIX_FMT_MMAL: c_int = 115;
pub const AV_PIX_FMT_D3D11VA_VLD: c_int = 116;
pub const AV_PIX_FMT_CUDA: c_int = 117;
pub const AV_PIX_FMT_0RGB: c_int = 118;
pub const AV_PIX_FMT_RGB0: c_int = 119;
pub const AV_PIX_FMT_0BGR: c_int = 120;
pub const AV_PIX_FMT_BGR0: c_int = 121;
pub const AV_PIX_FMT_YUV420P12BE: c_int = 122;
pub const AV_PIX_FMT_YUV420P12LE: c_int = 123;
pub const AV_PIX_FMT_YUV420P14BE: c_int = 124;
pub const AV_PIX_FMT_YUV420P14LE: c_int = 125;
pub const AV_PIX_FMT_YUV422P12BE: c_int = 126;
pub const AV_PIX_FMT_YUV422P12LE: c_int = 127;
pub const AV_PIX_FMT_YUV422P14BE: c_int = 128;
pub const AV_PIX_FMT_YUV422P14LE: c_int = 129;
pub const AV_PIX_FMT_YUV444P12BE: c_int = 130;
pub const AV_PIX_FMT_YUV444P12LE: c_int = 131;
pub const AV_PIX_FMT_YUV444P14BE: c_int = 132;
pub const AV_PIX_FMT_YUV444P14LE: c_int = 133;
pub const AV_PIX_FMT_GBRP12BE: c_int = 134;
pub const AV_PIX_FMT_GBRP12LE: c_int = 135;
pub const AV_PIX_FMT_GBRP14BE: c_int = 136;
pub const AV_PIX_FMT_GBRP14LE: c_int = 137;
pub const AV_PIX_FMT_YUVJ411P: c_int = 138;
pub const AV_PIX_FMT_BAYER_BGGR8: c_int = 139;
pub const AV_PIX_FMT_BAYER_RGGB8: c_int = 140;
pub const AV_PIX_FMT_BAYER_GBRG8: c_int = 141;
pub const AV_PIX_FMT_BAYER_GRBG8: c_int = 142;
pub const AV_PIX_FMT_BAYER_BGGR16LE: c_int = 143;
pub const AV_PIX_FMT_BAYER_BGGR16BE: c_int = 144;
pub const AV_PIX_FMT_BAYER_RGGB16LE: c_int = 145;
pub const AV_PIX_FMT_BAYER_RGGB16BE: c_int = 146;
pub const AV_PIX_FMT_BAYER_GBRG16LE: c_int = 147;
pub const AV_PIX_FMT_BAYER_GBRG16BE: c_int = 148;
pub const AV_PIX_FMT_BAYER_GRBG16LE: c_int = 149;
pub const AV_PIX_FMT_BAYER_GRBG16BE: c_int = 150;
pub const AV_PIX_FMT_XVMC: c_int = 151;
pub const AV_PIX_FMT_YUV440P10LE: c_int = 152;
pub const AV_PIX_FMT_YUV440P10BE: c_int = 153;
pub const AV_PIX_FMT_YUV440P12LE: c_int = 154;
pub const AV_PIX_FMT_YUV440P12BE: c_int = 155;
pub const AV_PIX_FMT_AYUV64LE: c_int = 156;
pub const AV_PIX_FMT_AYUV64BE: c_int = 157;
pub const AV_PIX_FMT_VIDEOTOOLBOX: c_int = 158;
pub const AV_PIX_FMT_P010LE: c_int = 159;
pub const AV_PIX_FMT_P010BE: c_int = 160;
pub const AV_PIX_FMT_GBRAP12BE: c_int = 161;
pub const AV_PIX_FMT_GBRAP12LE: c_int = 162;
pub const AV_PIX_FMT_GBRAP10BE: c_int = 163;
pub const AV_PIX_FMT_GBRAP10LE: c_int = 164;
pub const AV_PIX_FMT_MEDIACODEC: c_int = 165;
pub const AV_PIX_FMT_GRAY12BE: c_int = 166;
pub const AV_PIX_FMT_GRAY12LE: c_int = 167;
pub const AV_PIX_FMT_GRAY10BE: c_int = 168;
pub const AV_PIX_FMT_GRAY10LE: c_int = 169;
pub const AV_PIX_FMT_P016LE: c_int = 170;
pub const AV_PIX_FMT_P016BE: c_int = 171;
pub const AV_PIX_FMT_D3D11: c_int = 172;
pub const AV_PIX_FMT_GRAY9BE: c_int = 173;
pub const AV_PIX_FMT_GRAY9LE: c_int = 174;
pub const AV_PIX_FMT_GBRPF32BE: c_int = 175;
pub const AV_PIX_FMT_GBRPF32LE: c_int = 176;
pub const AV_PIX_FMT_GBRAPF32BE: c_int = 177;
pub const AV_PIX_FMT_GBRAPF32LE: c_int = 178;
pub const AV_PIX_FMT_DRM_PRIME: c_int = 179;
pub const AV_PIX_FMT_OPENCL: c_int = 180;
pub const AV_PIX_FMT_GRAY14BE: c_int = 181;
pub const AV_PIX_FMT_GRAY14LE: c_int = 182;
pub const AV_PIX_FMT_GRAYF32BE: c_int = 183;
pub const AV_PIX_FMT_GRAYF32LE: c_int = 184;
pub const AV_PIX_FMT_YUVA422P12BE: c_int = 185;
pub const AV_PIX_FMT_YUVA422P12LE: c_int = 186;
pub const AV_PIX_FMT_YUVA444P12BE: c_int = 187;
pub const AV_PIX_FMT_YUVA444P12LE: c_int = 188;
pub const AV_PIX_FMT_NV24: c_int = 189;
pub const AV_PIX_FMT_NV42: c_int = 190;
pub const AV_PIX_FMT_VULKAN: c_int = 191;
pub const AV_PIX_FMT_Y210BE: c_int = 192;
pub const AV_PIX_FMT_Y210LE: c_int = 193;
pub const AV_PIX_FMT_X2RGB10LE: c_int = 194;
pub const AV_PIX_FMT_X2RGB10BE: c_int = 195;
pub const AV_PIX_FMT_X2BGR10LE: c_int = 196;
pub const AV_PIX_FMT_X2BGR10BE: c_int = 197;
pub const AV_PIX_FMT_P210BE: c_int = 198;
pub const AV_PIX_FMT_P210LE: c_int = 199;
pub const AV_PIX_FMT_P410BE: c_int = 200;
pub const AV_PIX_FMT_P410LE: c_int = 201;
pub const AV_PIX_FMT_P216BE: c_int = 202;
pub const AV_PIX_FMT_P216LE: c_int = 203;
pub const AV_PIX_FMT_P416BE: c_int = 204;
pub const AV_PIX_FMT_P416LE: c_int = 205;
pub const AV_PIX_FMT_VUYA: c_int = 206;
pub const AV_PIX_FMT_RGBAF16BE: c_int = 207;
pub const AV_PIX_FMT_RGBAF16LE: c_int = 208;
pub const AV_PIX_FMT_VUYX: c_int = 209;
pub const AV_PIX_FMT_P012LE: c_int = 210;
pub const AV_PIX_FMT_P012BE: c_int = 211;
pub const AV_PIX_FMT_Y212BE: c_int = 212;
pub const AV_PIX_FMT_Y212LE: c_int = 213;
pub const AV_PIX_FMT_XV30BE: c_int = 214;
pub const AV_PIX_FMT_XV30LE: c_int = 215;
pub const AV_PIX_FMT_XV36BE: c_int = 216;
pub const AV_PIX_FMT_XV36LE: c_int = 217;
pub const AV_PIX_FMT_RGBF32BE: c_int = 218;
pub const AV_PIX_FMT_RGBF32LE: c_int = 219;
pub const AV_PIX_FMT_RGBAF32BE: c_int = 220;
pub const AV_PIX_FMT_RGBAF32LE: c_int = 221;
pub const AV_PIX_FMT_NB: c_int = 222;
pub const enum_AVPixelFormat = c_int;
pub const AVCOL_PRI_RESERVED0: c_int = 0;
pub const AVCOL_PRI_BT709: c_int = 1;
pub const AVCOL_PRI_UNSPECIFIED: c_int = 2;
pub const AVCOL_PRI_RESERVED: c_int = 3;
pub const AVCOL_PRI_BT470M: c_int = 4;
pub const AVCOL_PRI_BT470BG: c_int = 5;
pub const AVCOL_PRI_SMPTE170M: c_int = 6;
pub const AVCOL_PRI_SMPTE240M: c_int = 7;
pub const AVCOL_PRI_FILM: c_int = 8;
pub const AVCOL_PRI_BT2020: c_int = 9;
pub const AVCOL_PRI_SMPTE428: c_int = 10;
pub const AVCOL_PRI_SMPTEST428_1: c_int = 10;
pub const AVCOL_PRI_SMPTE431: c_int = 11;
pub const AVCOL_PRI_SMPTE432: c_int = 12;
pub const AVCOL_PRI_EBU3213: c_int = 22;
pub const AVCOL_PRI_JEDEC_P22: c_int = 22;
pub const AVCOL_PRI_NB: c_int = 23;
pub const enum_AVColorPrimaries = c_uint;
pub const AVCOL_TRC_RESERVED0: c_int = 0;
pub const AVCOL_TRC_BT709: c_int = 1;
pub const AVCOL_TRC_UNSPECIFIED: c_int = 2;
pub const AVCOL_TRC_RESERVED: c_int = 3;
pub const AVCOL_TRC_GAMMA22: c_int = 4;
pub const AVCOL_TRC_GAMMA28: c_int = 5;
pub const AVCOL_TRC_SMPTE170M: c_int = 6;
pub const AVCOL_TRC_SMPTE240M: c_int = 7;
pub const AVCOL_TRC_LINEAR: c_int = 8;
pub const AVCOL_TRC_LOG: c_int = 9;
pub const AVCOL_TRC_LOG_SQRT: c_int = 10;
pub const AVCOL_TRC_IEC61966_2_4: c_int = 11;
pub const AVCOL_TRC_BT1361_ECG: c_int = 12;
pub const AVCOL_TRC_IEC61966_2_1: c_int = 13;
pub const AVCOL_TRC_BT2020_10: c_int = 14;
pub const AVCOL_TRC_BT2020_12: c_int = 15;
pub const AVCOL_TRC_SMPTE2084: c_int = 16;
pub const AVCOL_TRC_SMPTEST2084: c_int = 16;
pub const AVCOL_TRC_SMPTE428: c_int = 17;
pub const AVCOL_TRC_SMPTEST428_1: c_int = 17;
pub const AVCOL_TRC_ARIB_STD_B67: c_int = 18;
pub const AVCOL_TRC_NB: c_int = 19;
pub const enum_AVColorTransferCharacteristic = c_uint;
pub const AVCOL_SPC_RGB: c_int = 0;
pub const AVCOL_SPC_BT709: c_int = 1;
pub const AVCOL_SPC_UNSPECIFIED: c_int = 2;
pub const AVCOL_SPC_RESERVED: c_int = 3;
pub const AVCOL_SPC_FCC: c_int = 4;
pub const AVCOL_SPC_BT470BG: c_int = 5;
pub const AVCOL_SPC_SMPTE170M: c_int = 6;
pub const AVCOL_SPC_SMPTE240M: c_int = 7;
pub const AVCOL_SPC_YCGCO: c_int = 8;
pub const AVCOL_SPC_YCOCG: c_int = 8;
pub const AVCOL_SPC_BT2020_NCL: c_int = 9;
pub const AVCOL_SPC_BT2020_CL: c_int = 10;
pub const AVCOL_SPC_SMPTE2085: c_int = 11;
pub const AVCOL_SPC_CHROMA_DERIVED_NCL: c_int = 12;
pub const AVCOL_SPC_CHROMA_DERIVED_CL: c_int = 13;
pub const AVCOL_SPC_ICTCP: c_int = 14;
pub const AVCOL_SPC_NB: c_int = 15;
pub const enum_AVColorSpace = c_uint;
pub const AVCOL_RANGE_UNSPECIFIED: c_int = 0;
pub const AVCOL_RANGE_MPEG: c_int = 1;
pub const AVCOL_RANGE_JPEG: c_int = 2;
pub const AVCOL_RANGE_NB: c_int = 3;
pub const enum_AVColorRange = c_uint;
pub const AVCHROMA_LOC_UNSPECIFIED: c_int = 0;
pub const AVCHROMA_LOC_LEFT: c_int = 1;
pub const AVCHROMA_LOC_CENTER: c_int = 2;
pub const AVCHROMA_LOC_TOPLEFT: c_int = 3;
pub const AVCHROMA_LOC_TOP: c_int = 4;
pub const AVCHROMA_LOC_BOTTOMLEFT: c_int = 5;
pub const AVCHROMA_LOC_BOTTOM: c_int = 6;
pub const AVCHROMA_LOC_NB: c_int = 7;
pub const enum_AVChromaLocation = c_uint;
pub fn av_x_if_null(arg_p: ?*const anyopaque, arg_x: ?*const anyopaque) callconv(.C) ?*anyopaque {
    var p = arg_p;
    var x = arg_x;
    return @intToPtr(?*anyopaque, @intCast(isize, @ptrToInt(if (p != null) p else x)));
}
pub extern fn av_int_list_length_for_size(elsize: c_uint, list: ?*const anyopaque, term: u64) c_uint;
pub extern fn av_fopen_utf8(path: [*c]const u8, mode: [*c]const u8) [*c]FILE;
pub extern fn av_get_time_base_q() AVRational;
pub extern fn av_fourcc_make_string(buf: [*c]u8, fourcc: u32) [*c]u8;
pub const struct_AVBuffer = opaque {};
pub const AVBuffer = struct_AVBuffer;
pub const struct_AVBufferRef = extern struct {
    buffer: ?*AVBuffer,
    data: [*c]u8,
    size: usize,
};
pub const AVBufferRef = struct_AVBufferRef;
pub extern fn av_buffer_alloc(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_allocz(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_create(data: [*c]u8, size: usize, free: ?*const fn (?*anyopaque, [*c]u8) callconv(.C) void, @"opaque": ?*anyopaque, flags: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_default_free(@"opaque": ?*anyopaque, data: [*c]u8) void;
pub extern fn av_buffer_ref(buf: [*c]const AVBufferRef) [*c]AVBufferRef;
pub extern fn av_buffer_unref(buf: [*c][*c]AVBufferRef) void;
pub extern fn av_buffer_is_writable(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_get_opaque(buf: [*c]const AVBufferRef) ?*anyopaque;
pub extern fn av_buffer_get_ref_count(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_make_writable(buf: [*c][*c]AVBufferRef) c_int;
pub extern fn av_buffer_realloc(buf: [*c][*c]AVBufferRef, size: usize) c_int;
pub extern fn av_buffer_replace(dst: [*c][*c]AVBufferRef, src: [*c]const AVBufferRef) c_int;
pub const struct_AVBufferPool = opaque {};
pub const AVBufferPool = struct_AVBufferPool;
pub extern fn av_buffer_pool_init(size: usize, alloc: ?*const fn (usize) callconv(.C) [*c]AVBufferRef) ?*AVBufferPool;
pub extern fn av_buffer_pool_init2(size: usize, @"opaque": ?*anyopaque, alloc: ?*const fn (?*anyopaque, usize) callconv(.C) [*c]AVBufferRef, pool_free: ?*const fn (?*anyopaque) callconv(.C) void) ?*AVBufferPool;
pub extern fn av_buffer_pool_uninit(pool: [*c]?*AVBufferPool) void;
pub extern fn av_buffer_pool_get(pool: ?*AVBufferPool) [*c]AVBufferRef;
pub extern fn av_buffer_pool_buffer_get_opaque(ref: [*c]const AVBufferRef) ?*anyopaque;
pub const struct_AVDictionaryEntry = extern struct {
    key: [*c]u8,
    value: [*c]u8,
};
pub const AVDictionaryEntry = struct_AVDictionaryEntry;
pub const struct_AVDictionary = opaque {};
pub const AVDictionary = struct_AVDictionary;
pub extern fn av_dict_get(m: ?*const AVDictionary, key: [*c]const u8, prev: [*c]const AVDictionaryEntry, flags: c_int) [*c]AVDictionaryEntry;
pub extern fn av_dict_iterate(m: ?*const AVDictionary, prev: [*c]const AVDictionaryEntry) [*c]const AVDictionaryEntry;
pub extern fn av_dict_count(m: ?*const AVDictionary) c_int;
pub extern fn av_dict_set(pm: [*c]?*AVDictionary, key: [*c]const u8, value: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_set_int(pm: [*c]?*AVDictionary, key: [*c]const u8, value: i64, flags: c_int) c_int;
pub extern fn av_dict_parse_string(pm: [*c]?*AVDictionary, str: [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_copy(dst: [*c]?*AVDictionary, src: ?*const AVDictionary, flags: c_int) c_int;
pub extern fn av_dict_free(m: [*c]?*AVDictionary) void;
pub extern fn av_dict_get_string(m: ?*const AVDictionary, buffer: [*c][*c]u8, key_val_sep: u8, pairs_sep: u8) c_int;
pub const AV_CHAN_NONE: c_int = -1;
pub const AV_CHAN_FRONT_LEFT: c_int = 0;
pub const AV_CHAN_FRONT_RIGHT: c_int = 1;
pub const AV_CHAN_FRONT_CENTER: c_int = 2;
pub const AV_CHAN_LOW_FREQUENCY: c_int = 3;
pub const AV_CHAN_BACK_LEFT: c_int = 4;
pub const AV_CHAN_BACK_RIGHT: c_int = 5;
pub const AV_CHAN_FRONT_LEFT_OF_CENTER: c_int = 6;
pub const AV_CHAN_FRONT_RIGHT_OF_CENTER: c_int = 7;
pub const AV_CHAN_BACK_CENTER: c_int = 8;
pub const AV_CHAN_SIDE_LEFT: c_int = 9;
pub const AV_CHAN_SIDE_RIGHT: c_int = 10;
pub const AV_CHAN_TOP_CENTER: c_int = 11;
pub const AV_CHAN_TOP_FRONT_LEFT: c_int = 12;
pub const AV_CHAN_TOP_FRONT_CENTER: c_int = 13;
pub const AV_CHAN_TOP_FRONT_RIGHT: c_int = 14;
pub const AV_CHAN_TOP_BACK_LEFT: c_int = 15;
pub const AV_CHAN_TOP_BACK_CENTER: c_int = 16;
pub const AV_CHAN_TOP_BACK_RIGHT: c_int = 17;
pub const AV_CHAN_STEREO_LEFT: c_int = 29;
pub const AV_CHAN_STEREO_RIGHT: c_int = 30;
pub const AV_CHAN_WIDE_LEFT: c_int = 31;
pub const AV_CHAN_WIDE_RIGHT: c_int = 32;
pub const AV_CHAN_SURROUND_DIRECT_LEFT: c_int = 33;
pub const AV_CHAN_SURROUND_DIRECT_RIGHT: c_int = 34;
pub const AV_CHAN_LOW_FREQUENCY_2: c_int = 35;
pub const AV_CHAN_TOP_SIDE_LEFT: c_int = 36;
pub const AV_CHAN_TOP_SIDE_RIGHT: c_int = 37;
pub const AV_CHAN_BOTTOM_FRONT_CENTER: c_int = 38;
pub const AV_CHAN_BOTTOM_FRONT_LEFT: c_int = 39;
pub const AV_CHAN_BOTTOM_FRONT_RIGHT: c_int = 40;
pub const AV_CHAN_UNUSED: c_int = 512;
pub const AV_CHAN_UNKNOWN: c_int = 768;
pub const AV_CHAN_AMBISONIC_BASE: c_int = 1024;
pub const AV_CHAN_AMBISONIC_END: c_int = 2047;
pub const enum_AVChannel = c_int;
pub const AV_CHANNEL_ORDER_UNSPEC: c_int = 0;
pub const AV_CHANNEL_ORDER_NATIVE: c_int = 1;
pub const AV_CHANNEL_ORDER_CUSTOM: c_int = 2;
pub const AV_CHANNEL_ORDER_AMBISONIC: c_int = 3;
pub const enum_AVChannelOrder = c_uint;
pub const AV_MATRIX_ENCODING_NONE: c_int = 0;
pub const AV_MATRIX_ENCODING_DOLBY: c_int = 1;
pub const AV_MATRIX_ENCODING_DPLII: c_int = 2;
pub const AV_MATRIX_ENCODING_DPLIIX: c_int = 3;
pub const AV_MATRIX_ENCODING_DPLIIZ: c_int = 4;
pub const AV_MATRIX_ENCODING_DOLBYEX: c_int = 5;
pub const AV_MATRIX_ENCODING_DOLBYHEADPHONE: c_int = 6;
pub const AV_MATRIX_ENCODING_NB: c_int = 7;
pub const enum_AVMatrixEncoding = c_uint;
pub const struct_AVChannelCustom = extern struct {
    id: enum_AVChannel,
    name: [16]u8,
    @"opaque": ?*anyopaque,
};
pub const AVChannelCustom = struct_AVChannelCustom;
const union_unnamed_5 = extern union {
    mask: u64,
    map: [*c]AVChannelCustom,
};
pub const struct_AVChannelLayout = extern struct {
    order: enum_AVChannelOrder,
    nb_channels: c_int,
    u: union_unnamed_5,
    @"opaque": ?*anyopaque,
};
pub const AVChannelLayout = struct_AVChannelLayout;
pub const struct_AVBPrint = opaque {};
pub extern fn av_get_channel_layout(name: [*c]const u8) u64;
pub extern fn av_get_extended_channel_layout(name: [*c]const u8, channel_layout: [*c]u64, nb_channels: [*c]c_int) c_int;
pub extern fn av_get_channel_layout_string(buf: [*c]u8, buf_size: c_int, nb_channels: c_int, channel_layout: u64) void;
pub extern fn av_bprint_channel_layout(bp: ?*struct_AVBPrint, nb_channels: c_int, channel_layout: u64) void;
pub extern fn av_get_channel_layout_nb_channels(channel_layout: u64) c_int;
pub extern fn av_get_default_channel_layout(nb_channels: c_int) i64;
pub extern fn av_get_channel_layout_channel_index(channel_layout: u64, channel: u64) c_int;
pub extern fn av_channel_layout_extract_channel(channel_layout: u64, index: c_int) u64;
pub extern fn av_get_channel_name(channel: u64) [*c]const u8;
pub extern fn av_get_channel_description(channel: u64) [*c]const u8;
pub extern fn av_get_standard_channel_layout(index: c_uint, layout: [*c]u64, name: [*c][*c]const u8) c_int;
pub extern fn av_channel_name(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_name_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_description(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_description_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_from_string(name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_from_mask(channel_layout: [*c]AVChannelLayout, mask: u64) c_int;
pub extern fn av_channel_layout_from_string(channel_layout: [*c]AVChannelLayout, str: [*c]const u8) c_int;
pub extern fn av_channel_layout_default(ch_layout: [*c]AVChannelLayout, nb_channels: c_int) void;
pub extern fn av_channel_layout_standard(@"opaque": [*c]?*anyopaque) [*c]const AVChannelLayout;
pub extern fn av_channel_layout_uninit(channel_layout: [*c]AVChannelLayout) void;
pub extern fn av_channel_layout_copy(dst: [*c]AVChannelLayout, src: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_describe(channel_layout: [*c]const AVChannelLayout, buf: [*c]u8, buf_size: usize) c_int;
pub extern fn av_channel_layout_describe_bprint(channel_layout: [*c]const AVChannelLayout, bp: ?*struct_AVBPrint) c_int;
pub extern fn av_channel_layout_channel_from_index(channel_layout: [*c]const AVChannelLayout, idx: c_uint) enum_AVChannel;
pub extern fn av_channel_layout_index_from_channel(channel_layout: [*c]const AVChannelLayout, channel: enum_AVChannel) c_int;
pub extern fn av_channel_layout_index_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) c_int;
pub extern fn av_channel_layout_channel_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_subset(channel_layout: [*c]const AVChannelLayout, mask: u64) u64;
pub extern fn av_channel_layout_check(channel_layout: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_compare(chl: [*c]const AVChannelLayout, chl1: [*c]const AVChannelLayout) c_int;
pub const AV_FRAME_DATA_PANSCAN: c_int = 0;
pub const AV_FRAME_DATA_A53_CC: c_int = 1;
pub const AV_FRAME_DATA_STEREO3D: c_int = 2;
pub const AV_FRAME_DATA_MATRIXENCODING: c_int = 3;
pub const AV_FRAME_DATA_DOWNMIX_INFO: c_int = 4;
pub const AV_FRAME_DATA_REPLAYGAIN: c_int = 5;
pub const AV_FRAME_DATA_DISPLAYMATRIX: c_int = 6;
pub const AV_FRAME_DATA_AFD: c_int = 7;
pub const AV_FRAME_DATA_MOTION_VECTORS: c_int = 8;
pub const AV_FRAME_DATA_SKIP_SAMPLES: c_int = 9;
pub const AV_FRAME_DATA_AUDIO_SERVICE_TYPE: c_int = 10;
pub const AV_FRAME_DATA_MASTERING_DISPLAY_METADATA: c_int = 11;
pub const AV_FRAME_DATA_GOP_TIMECODE: c_int = 12;
pub const AV_FRAME_DATA_SPHERICAL: c_int = 13;
pub const AV_FRAME_DATA_CONTENT_LIGHT_LEVEL: c_int = 14;
pub const AV_FRAME_DATA_ICC_PROFILE: c_int = 15;
pub const AV_FRAME_DATA_S12M_TIMECODE: c_int = 16;
pub const AV_FRAME_DATA_DYNAMIC_HDR_PLUS: c_int = 17;
pub const AV_FRAME_DATA_REGIONS_OF_INTEREST: c_int = 18;
pub const AV_FRAME_DATA_VIDEO_ENC_PARAMS: c_int = 19;
pub const AV_FRAME_DATA_SEI_UNREGISTERED: c_int = 20;
pub const AV_FRAME_DATA_FILM_GRAIN_PARAMS: c_int = 21;
pub const AV_FRAME_DATA_DETECTION_BBOXES: c_int = 22;
pub const AV_FRAME_DATA_DOVI_RPU_BUFFER: c_int = 23;
pub const AV_FRAME_DATA_DOVI_METADATA: c_int = 24;
pub const AV_FRAME_DATA_DYNAMIC_HDR_VIVID: c_int = 25;
pub const AV_FRAME_DATA_AMBIENT_VIEWING_ENVIRONMENT: c_int = 26;
pub const enum_AVFrameSideDataType = c_uint;
pub const AV_AFD_SAME: c_int = 8;
pub const AV_AFD_4_3: c_int = 9;
pub const AV_AFD_16_9: c_int = 10;
pub const AV_AFD_14_9: c_int = 11;
pub const AV_AFD_4_3_SP_14_9: c_int = 13;
pub const AV_AFD_16_9_SP_14_9: c_int = 14;
pub const AV_AFD_SP_4_3: c_int = 15;
pub const enum_AVActiveFormatDescription = c_uint;
pub const struct_AVFrameSideData = extern struct {
    type: enum_AVFrameSideDataType,
    data: [*c]u8,
    size: usize,
    metadata: ?*AVDictionary,
    buf: [*c]AVBufferRef,
};
pub const AVFrameSideData = struct_AVFrameSideData;
pub const struct_AVRegionOfInterest = extern struct {
    self_size: u32,
    top: c_int,
    bottom: c_int,
    left: c_int,
    right: c_int,
    qoffset: AVRational,
};
pub const AVRegionOfInterest = struct_AVRegionOfInterest;
pub const struct_AVFrame = extern struct {
    data: [8][*c]u8,
    linesize: [8]c_int,
    extended_data: [*c][*c]u8,
    width: c_int,
    height: c_int,
    nb_samples: c_int,
    format: c_int,
    key_frame: c_int,
    pict_type: enum_AVPictureType,
    sample_aspect_ratio: AVRational,
    pts: i64,
    pkt_dts: i64,
    time_base: AVRational,
    coded_picture_number: c_int,
    display_picture_number: c_int,
    quality: c_int,
    @"opaque": ?*anyopaque,
    repeat_pict: c_int,
    interlaced_frame: c_int,
    top_field_first: c_int,
    palette_has_changed: c_int,
    reordered_opaque: i64,
    sample_rate: c_int,
    channel_layout: u64,
    buf: [8][*c]AVBufferRef,
    extended_buf: [*c][*c]AVBufferRef,
    nb_extended_buf: c_int,
    side_data: [*c][*c]AVFrameSideData,
    nb_side_data: c_int,
    flags: c_int,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    best_effort_timestamp: i64,
    pkt_pos: i64,
    pkt_duration: i64,
    metadata: ?*AVDictionary,
    decode_error_flags: c_int,
    channels: c_int,
    pkt_size: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    opaque_ref: [*c]AVBufferRef,
    crop_top: usize,
    crop_bottom: usize,
    crop_left: usize,
    crop_right: usize,
    private_ref: [*c]AVBufferRef,
    ch_layout: AVChannelLayout,
    duration: i64,
};
pub const AVFrame = struct_AVFrame;
pub extern fn av_frame_alloc() [*c]AVFrame;
pub extern fn av_frame_free(frame: [*c][*c]AVFrame) void;
pub extern fn av_frame_ref(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_clone(src: [*c]const AVFrame) [*c]AVFrame;
pub extern fn av_frame_unref(frame: [*c]AVFrame) void;
pub extern fn av_frame_move_ref(dst: [*c]AVFrame, src: [*c]AVFrame) void;
pub extern fn av_frame_get_buffer(frame: [*c]AVFrame, @"align": c_int) c_int;
pub extern fn av_frame_is_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_make_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_copy(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_copy_props(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_get_plane_buffer(frame: [*c]AVFrame, plane: c_int) [*c]AVBufferRef;
pub extern fn av_frame_new_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, size: usize) [*c]AVFrameSideData;
pub extern fn av_frame_new_side_data_from_buf(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, buf: [*c]AVBufferRef) [*c]AVFrameSideData;
pub extern fn av_frame_get_side_data(frame: [*c]const AVFrame, @"type": enum_AVFrameSideDataType) [*c]AVFrameSideData;
pub extern fn av_frame_remove_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType) void;
pub const AV_FRAME_CROP_UNALIGNED: c_int = 1;
const enum_unnamed_6 = c_uint;
pub extern fn av_frame_apply_cropping(frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_frame_side_data_name(@"type": enum_AVFrameSideDataType) [*c]const u8;
pub const AV_HWDEVICE_TYPE_NONE: c_int = 0;
pub const AV_HWDEVICE_TYPE_VDPAU: c_int = 1;
pub const AV_HWDEVICE_TYPE_CUDA: c_int = 2;
pub const AV_HWDEVICE_TYPE_VAAPI: c_int = 3;
pub const AV_HWDEVICE_TYPE_DXVA2: c_int = 4;
pub const AV_HWDEVICE_TYPE_QSV: c_int = 5;
pub const AV_HWDEVICE_TYPE_VIDEOTOOLBOX: c_int = 6;
pub const AV_HWDEVICE_TYPE_D3D11VA: c_int = 7;
pub const AV_HWDEVICE_TYPE_DRM: c_int = 8;
pub const AV_HWDEVICE_TYPE_OPENCL: c_int = 9;
pub const AV_HWDEVICE_TYPE_MEDIACODEC: c_int = 10;
pub const AV_HWDEVICE_TYPE_VULKAN: c_int = 11;
pub const enum_AVHWDeviceType = c_uint;
pub const struct_AVHWDeviceInternal = opaque {};
pub const AVHWDeviceInternal = struct_AVHWDeviceInternal;
pub const struct_AVHWDeviceContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWDeviceInternal,
    type: enum_AVHWDeviceType,
    hwctx: ?*anyopaque,
    free: ?*const fn ([*c]struct_AVHWDeviceContext) callconv(.C) void,
    user_opaque: ?*anyopaque,
};
pub const AVHWDeviceContext = struct_AVHWDeviceContext;
pub const struct_AVHWFramesInternal = opaque {};
pub const AVHWFramesInternal = struct_AVHWFramesInternal;
pub const struct_AVHWFramesContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWFramesInternal,
    device_ref: [*c]AVBufferRef,
    device_ctx: [*c]AVHWDeviceContext,
    hwctx: ?*anyopaque,
    free: ?*const fn ([*c]struct_AVHWFramesContext) callconv(.C) void,
    user_opaque: ?*anyopaque,
    pool: ?*AVBufferPool,
    initial_pool_size: c_int,
    format: enum_AVPixelFormat,
    sw_format: enum_AVPixelFormat,
    width: c_int,
    height: c_int,
};
pub const AVHWFramesContext = struct_AVHWFramesContext;
pub extern fn av_hwdevice_find_type_by_name(name: [*c]const u8) enum_AVHWDeviceType;
pub extern fn av_hwdevice_get_type_name(@"type": enum_AVHWDeviceType) [*c]const u8;
pub extern fn av_hwdevice_iterate_types(prev: enum_AVHWDeviceType) enum_AVHWDeviceType;
pub extern fn av_hwdevice_ctx_alloc(@"type": enum_AVHWDeviceType) [*c]AVBufferRef;
pub extern fn av_hwdevice_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwdevice_ctx_create(device_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, device: [*c]const u8, opts: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived_opts(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, options: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_alloc(device_ctx: [*c]AVBufferRef) [*c]AVBufferRef;
pub extern fn av_hwframe_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwframe_get_buffer(hwframe_ctx: [*c]AVBufferRef, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_transfer_data(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub const AV_HWFRAME_TRANSFER_DIRECTION_FROM: c_int = 0;
pub const AV_HWFRAME_TRANSFER_DIRECTION_TO: c_int = 1;
pub const enum_AVHWFrameTransferDirection = c_uint;
pub extern fn av_hwframe_transfer_get_formats(hwframe_ctx: [*c]AVBufferRef, dir: enum_AVHWFrameTransferDirection, formats: [*c][*c]enum_AVPixelFormat, flags: c_int) c_int;
pub const struct_AVHWFramesConstraints = extern struct {
    valid_hw_formats: [*c]enum_AVPixelFormat,
    valid_sw_formats: [*c]enum_AVPixelFormat,
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
};
pub const AVHWFramesConstraints = struct_AVHWFramesConstraints;
pub extern fn av_hwdevice_hwconfig_alloc(device_ctx: [*c]AVBufferRef) ?*anyopaque;
pub extern fn av_hwdevice_get_hwframe_constraints(ref: [*c]AVBufferRef, hwconfig: ?*const anyopaque) [*c]AVHWFramesConstraints;
pub extern fn av_hwframe_constraints_free(constraints: [*c][*c]AVHWFramesConstraints) void;
pub const AV_HWFRAME_MAP_READ: c_int = 1;
pub const AV_HWFRAME_MAP_WRITE: c_int = 2;
pub const AV_HWFRAME_MAP_OVERWRITE: c_int = 4;
pub const AV_HWFRAME_MAP_DIRECT: c_int = 8;
const enum_unnamed_7 = c_uint;
pub extern fn av_hwframe_map(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_create_derived(derived_frame_ctx: [*c][*c]AVBufferRef, format: enum_AVPixelFormat, derived_device_ctx: [*c]AVBufferRef, source_frame_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub const AV_CODEC_ID_NONE: c_int = 0;
pub const AV_CODEC_ID_MPEG1VIDEO: c_int = 1;
pub const AV_CODEC_ID_MPEG2VIDEO: c_int = 2;
pub const AV_CODEC_ID_H261: c_int = 3;
pub const AV_CODEC_ID_H263: c_int = 4;
pub const AV_CODEC_ID_RV10: c_int = 5;
pub const AV_CODEC_ID_RV20: c_int = 6;
pub const AV_CODEC_ID_MJPEG: c_int = 7;
pub const AV_CODEC_ID_MJPEGB: c_int = 8;
pub const AV_CODEC_ID_LJPEG: c_int = 9;
pub const AV_CODEC_ID_SP5X: c_int = 10;
pub const AV_CODEC_ID_JPEGLS: c_int = 11;
pub const AV_CODEC_ID_MPEG4: c_int = 12;
pub const AV_CODEC_ID_RAWVIDEO: c_int = 13;
pub const AV_CODEC_ID_MSMPEG4V1: c_int = 14;
pub const AV_CODEC_ID_MSMPEG4V2: c_int = 15;
pub const AV_CODEC_ID_MSMPEG4V3: c_int = 16;
pub const AV_CODEC_ID_WMV1: c_int = 17;
pub const AV_CODEC_ID_WMV2: c_int = 18;
pub const AV_CODEC_ID_H263P: c_int = 19;
pub const AV_CODEC_ID_H263I: c_int = 20;
pub const AV_CODEC_ID_FLV1: c_int = 21;
pub const AV_CODEC_ID_SVQ1: c_int = 22;
pub const AV_CODEC_ID_SVQ3: c_int = 23;
pub const AV_CODEC_ID_DVVIDEO: c_int = 24;
pub const AV_CODEC_ID_HUFFYUV: c_int = 25;
pub const AV_CODEC_ID_CYUV: c_int = 26;
pub const AV_CODEC_ID_H264: c_int = 27;
pub const AV_CODEC_ID_INDEO3: c_int = 28;
pub const AV_CODEC_ID_VP3: c_int = 29;
pub const AV_CODEC_ID_THEORA: c_int = 30;
pub const AV_CODEC_ID_ASV1: c_int = 31;
pub const AV_CODEC_ID_ASV2: c_int = 32;
pub const AV_CODEC_ID_FFV1: c_int = 33;
pub const AV_CODEC_ID_4XM: c_int = 34;
pub const AV_CODEC_ID_VCR1: c_int = 35;
pub const AV_CODEC_ID_CLJR: c_int = 36;
pub const AV_CODEC_ID_MDEC: c_int = 37;
pub const AV_CODEC_ID_ROQ: c_int = 38;
pub const AV_CODEC_ID_INTERPLAY_VIDEO: c_int = 39;
pub const AV_CODEC_ID_XAN_WC3: c_int = 40;
pub const AV_CODEC_ID_XAN_WC4: c_int = 41;
pub const AV_CODEC_ID_RPZA: c_int = 42;
pub const AV_CODEC_ID_CINEPAK: c_int = 43;
pub const AV_CODEC_ID_WS_VQA: c_int = 44;
pub const AV_CODEC_ID_MSRLE: c_int = 45;
pub const AV_CODEC_ID_MSVIDEO1: c_int = 46;
pub const AV_CODEC_ID_IDCIN: c_int = 47;
pub const AV_CODEC_ID_8BPS: c_int = 48;
pub const AV_CODEC_ID_SMC: c_int = 49;
pub const AV_CODEC_ID_FLIC: c_int = 50;
pub const AV_CODEC_ID_TRUEMOTION1: c_int = 51;
pub const AV_CODEC_ID_VMDVIDEO: c_int = 52;
pub const AV_CODEC_ID_MSZH: c_int = 53;
pub const AV_CODEC_ID_ZLIB: c_int = 54;
pub const AV_CODEC_ID_QTRLE: c_int = 55;
pub const AV_CODEC_ID_TSCC: c_int = 56;
pub const AV_CODEC_ID_ULTI: c_int = 57;
pub const AV_CODEC_ID_QDRAW: c_int = 58;
pub const AV_CODEC_ID_VIXL: c_int = 59;
pub const AV_CODEC_ID_QPEG: c_int = 60;
pub const AV_CODEC_ID_PNG: c_int = 61;
pub const AV_CODEC_ID_PPM: c_int = 62;
pub const AV_CODEC_ID_PBM: c_int = 63;
pub const AV_CODEC_ID_PGM: c_int = 64;
pub const AV_CODEC_ID_PGMYUV: c_int = 65;
pub const AV_CODEC_ID_PAM: c_int = 66;
pub const AV_CODEC_ID_FFVHUFF: c_int = 67;
pub const AV_CODEC_ID_RV30: c_int = 68;
pub const AV_CODEC_ID_RV40: c_int = 69;
pub const AV_CODEC_ID_VC1: c_int = 70;
pub const AV_CODEC_ID_WMV3: c_int = 71;
pub const AV_CODEC_ID_LOCO: c_int = 72;
pub const AV_CODEC_ID_WNV1: c_int = 73;
pub const AV_CODEC_ID_AASC: c_int = 74;
pub const AV_CODEC_ID_INDEO2: c_int = 75;
pub const AV_CODEC_ID_FRAPS: c_int = 76;
pub const AV_CODEC_ID_TRUEMOTION2: c_int = 77;
pub const AV_CODEC_ID_BMP: c_int = 78;
pub const AV_CODEC_ID_CSCD: c_int = 79;
pub const AV_CODEC_ID_MMVIDEO: c_int = 80;
pub const AV_CODEC_ID_ZMBV: c_int = 81;
pub const AV_CODEC_ID_AVS: c_int = 82;
pub const AV_CODEC_ID_SMACKVIDEO: c_int = 83;
pub const AV_CODEC_ID_NUV: c_int = 84;
pub const AV_CODEC_ID_KMVC: c_int = 85;
pub const AV_CODEC_ID_FLASHSV: c_int = 86;
pub const AV_CODEC_ID_CAVS: c_int = 87;
pub const AV_CODEC_ID_JPEG2000: c_int = 88;
pub const AV_CODEC_ID_VMNC: c_int = 89;
pub const AV_CODEC_ID_VP5: c_int = 90;
pub const AV_CODEC_ID_VP6: c_int = 91;
pub const AV_CODEC_ID_VP6F: c_int = 92;
pub const AV_CODEC_ID_TARGA: c_int = 93;
pub const AV_CODEC_ID_DSICINVIDEO: c_int = 94;
pub const AV_CODEC_ID_TIERTEXSEQVIDEO: c_int = 95;
pub const AV_CODEC_ID_TIFF: c_int = 96;
pub const AV_CODEC_ID_GIF: c_int = 97;
pub const AV_CODEC_ID_DXA: c_int = 98;
pub const AV_CODEC_ID_DNXHD: c_int = 99;
pub const AV_CODEC_ID_THP: c_int = 100;
pub const AV_CODEC_ID_SGI: c_int = 101;
pub const AV_CODEC_ID_C93: c_int = 102;
pub const AV_CODEC_ID_BETHSOFTVID: c_int = 103;
pub const AV_CODEC_ID_PTX: c_int = 104;
pub const AV_CODEC_ID_TXD: c_int = 105;
pub const AV_CODEC_ID_VP6A: c_int = 106;
pub const AV_CODEC_ID_AMV: c_int = 107;
pub const AV_CODEC_ID_VB: c_int = 108;
pub const AV_CODEC_ID_PCX: c_int = 109;
pub const AV_CODEC_ID_SUNRAST: c_int = 110;
pub const AV_CODEC_ID_INDEO4: c_int = 111;
pub const AV_CODEC_ID_INDEO5: c_int = 112;
pub const AV_CODEC_ID_MIMIC: c_int = 113;
pub const AV_CODEC_ID_RL2: c_int = 114;
pub const AV_CODEC_ID_ESCAPE124: c_int = 115;
pub const AV_CODEC_ID_DIRAC: c_int = 116;
pub const AV_CODEC_ID_BFI: c_int = 117;
pub const AV_CODEC_ID_CMV: c_int = 118;
pub const AV_CODEC_ID_MOTIONPIXELS: c_int = 119;
pub const AV_CODEC_ID_TGV: c_int = 120;
pub const AV_CODEC_ID_TGQ: c_int = 121;
pub const AV_CODEC_ID_TQI: c_int = 122;
pub const AV_CODEC_ID_AURA: c_int = 123;
pub const AV_CODEC_ID_AURA2: c_int = 124;
pub const AV_CODEC_ID_V210X: c_int = 125;
pub const AV_CODEC_ID_TMV: c_int = 126;
pub const AV_CODEC_ID_V210: c_int = 127;
pub const AV_CODEC_ID_DPX: c_int = 128;
pub const AV_CODEC_ID_MAD: c_int = 129;
pub const AV_CODEC_ID_FRWU: c_int = 130;
pub const AV_CODEC_ID_FLASHSV2: c_int = 131;
pub const AV_CODEC_ID_CDGRAPHICS: c_int = 132;
pub const AV_CODEC_ID_R210: c_int = 133;
pub const AV_CODEC_ID_ANM: c_int = 134;
pub const AV_CODEC_ID_BINKVIDEO: c_int = 135;
pub const AV_CODEC_ID_IFF_ILBM: c_int = 136;
pub const AV_CODEC_ID_KGV1: c_int = 137;
pub const AV_CODEC_ID_YOP: c_int = 138;
pub const AV_CODEC_ID_VP8: c_int = 139;
pub const AV_CODEC_ID_PICTOR: c_int = 140;
pub const AV_CODEC_ID_ANSI: c_int = 141;
pub const AV_CODEC_ID_A64_MULTI: c_int = 142;
pub const AV_CODEC_ID_A64_MULTI5: c_int = 143;
pub const AV_CODEC_ID_R10K: c_int = 144;
pub const AV_CODEC_ID_MXPEG: c_int = 145;
pub const AV_CODEC_ID_LAGARITH: c_int = 146;
pub const AV_CODEC_ID_PRORES: c_int = 147;
pub const AV_CODEC_ID_JV: c_int = 148;
pub const AV_CODEC_ID_DFA: c_int = 149;
pub const AV_CODEC_ID_WMV3IMAGE: c_int = 150;
pub const AV_CODEC_ID_VC1IMAGE: c_int = 151;
pub const AV_CODEC_ID_UTVIDEO: c_int = 152;
pub const AV_CODEC_ID_BMV_VIDEO: c_int = 153;
pub const AV_CODEC_ID_VBLE: c_int = 154;
pub const AV_CODEC_ID_DXTORY: c_int = 155;
pub const AV_CODEC_ID_V410: c_int = 156;
pub const AV_CODEC_ID_XWD: c_int = 157;
pub const AV_CODEC_ID_CDXL: c_int = 158;
pub const AV_CODEC_ID_XBM: c_int = 159;
pub const AV_CODEC_ID_ZEROCODEC: c_int = 160;
pub const AV_CODEC_ID_MSS1: c_int = 161;
pub const AV_CODEC_ID_MSA1: c_int = 162;
pub const AV_CODEC_ID_TSCC2: c_int = 163;
pub const AV_CODEC_ID_MTS2: c_int = 164;
pub const AV_CODEC_ID_CLLC: c_int = 165;
pub const AV_CODEC_ID_MSS2: c_int = 166;
pub const AV_CODEC_ID_VP9: c_int = 167;
pub const AV_CODEC_ID_AIC: c_int = 168;
pub const AV_CODEC_ID_ESCAPE130: c_int = 169;
pub const AV_CODEC_ID_G2M: c_int = 170;
pub const AV_CODEC_ID_WEBP: c_int = 171;
pub const AV_CODEC_ID_HNM4_VIDEO: c_int = 172;
pub const AV_CODEC_ID_HEVC: c_int = 173;
pub const AV_CODEC_ID_FIC: c_int = 174;
pub const AV_CODEC_ID_ALIAS_PIX: c_int = 175;
pub const AV_CODEC_ID_BRENDER_PIX: c_int = 176;
pub const AV_CODEC_ID_PAF_VIDEO: c_int = 177;
pub const AV_CODEC_ID_EXR: c_int = 178;
pub const AV_CODEC_ID_VP7: c_int = 179;
pub const AV_CODEC_ID_SANM: c_int = 180;
pub const AV_CODEC_ID_SGIRLE: c_int = 181;
pub const AV_CODEC_ID_MVC1: c_int = 182;
pub const AV_CODEC_ID_MVC2: c_int = 183;
pub const AV_CODEC_ID_HQX: c_int = 184;
pub const AV_CODEC_ID_TDSC: c_int = 185;
pub const AV_CODEC_ID_HQ_HQA: c_int = 186;
pub const AV_CODEC_ID_HAP: c_int = 187;
pub const AV_CODEC_ID_DDS: c_int = 188;
pub const AV_CODEC_ID_DXV: c_int = 189;
pub const AV_CODEC_ID_SCREENPRESSO: c_int = 190;
pub const AV_CODEC_ID_RSCC: c_int = 191;
pub const AV_CODEC_ID_AVS2: c_int = 192;
pub const AV_CODEC_ID_PGX: c_int = 193;
pub const AV_CODEC_ID_AVS3: c_int = 194;
pub const AV_CODEC_ID_MSP2: c_int = 195;
pub const AV_CODEC_ID_VVC: c_int = 196;
pub const AV_CODEC_ID_Y41P: c_int = 197;
pub const AV_CODEC_ID_AVRP: c_int = 198;
pub const AV_CODEC_ID_012V: c_int = 199;
pub const AV_CODEC_ID_AVUI: c_int = 200;
pub const AV_CODEC_ID_AYUV: c_int = 201;
pub const AV_CODEC_ID_TARGA_Y216: c_int = 202;
pub const AV_CODEC_ID_V308: c_int = 203;
pub const AV_CODEC_ID_V408: c_int = 204;
pub const AV_CODEC_ID_YUV4: c_int = 205;
pub const AV_CODEC_ID_AVRN: c_int = 206;
pub const AV_CODEC_ID_CPIA: c_int = 207;
pub const AV_CODEC_ID_XFACE: c_int = 208;
pub const AV_CODEC_ID_SNOW: c_int = 209;
pub const AV_CODEC_ID_SMVJPEG: c_int = 210;
pub const AV_CODEC_ID_APNG: c_int = 211;
pub const AV_CODEC_ID_DAALA: c_int = 212;
pub const AV_CODEC_ID_CFHD: c_int = 213;
pub const AV_CODEC_ID_TRUEMOTION2RT: c_int = 214;
pub const AV_CODEC_ID_M101: c_int = 215;
pub const AV_CODEC_ID_MAGICYUV: c_int = 216;
pub const AV_CODEC_ID_SHEERVIDEO: c_int = 217;
pub const AV_CODEC_ID_YLC: c_int = 218;
pub const AV_CODEC_ID_PSD: c_int = 219;
pub const AV_CODEC_ID_PIXLET: c_int = 220;
pub const AV_CODEC_ID_SPEEDHQ: c_int = 221;
pub const AV_CODEC_ID_FMVC: c_int = 222;
pub const AV_CODEC_ID_SCPR: c_int = 223;
pub const AV_CODEC_ID_CLEARVIDEO: c_int = 224;
pub const AV_CODEC_ID_XPM: c_int = 225;
pub const AV_CODEC_ID_AV1: c_int = 226;
pub const AV_CODEC_ID_BITPACKED: c_int = 227;
pub const AV_CODEC_ID_MSCC: c_int = 228;
pub const AV_CODEC_ID_SRGC: c_int = 229;
pub const AV_CODEC_ID_SVG: c_int = 230;
pub const AV_CODEC_ID_GDV: c_int = 231;
pub const AV_CODEC_ID_FITS: c_int = 232;
pub const AV_CODEC_ID_IMM4: c_int = 233;
pub const AV_CODEC_ID_PROSUMER: c_int = 234;
pub const AV_CODEC_ID_MWSC: c_int = 235;
pub const AV_CODEC_ID_WCMV: c_int = 236;
pub const AV_CODEC_ID_RASC: c_int = 237;
pub const AV_CODEC_ID_HYMT: c_int = 238;
pub const AV_CODEC_ID_ARBC: c_int = 239;
pub const AV_CODEC_ID_AGM: c_int = 240;
pub const AV_CODEC_ID_LSCR: c_int = 241;
pub const AV_CODEC_ID_VP4: c_int = 242;
pub const AV_CODEC_ID_IMM5: c_int = 243;
pub const AV_CODEC_ID_MVDV: c_int = 244;
pub const AV_CODEC_ID_MVHA: c_int = 245;
pub const AV_CODEC_ID_CDTOONS: c_int = 246;
pub const AV_CODEC_ID_MV30: c_int = 247;
pub const AV_CODEC_ID_NOTCHLC: c_int = 248;
pub const AV_CODEC_ID_PFM: c_int = 249;
pub const AV_CODEC_ID_MOBICLIP: c_int = 250;
pub const AV_CODEC_ID_PHOTOCD: c_int = 251;
pub const AV_CODEC_ID_IPU: c_int = 252;
pub const AV_CODEC_ID_ARGO: c_int = 253;
pub const AV_CODEC_ID_CRI: c_int = 254;
pub const AV_CODEC_ID_SIMBIOSIS_IMX: c_int = 255;
pub const AV_CODEC_ID_SGA_VIDEO: c_int = 256;
pub const AV_CODEC_ID_GEM: c_int = 257;
pub const AV_CODEC_ID_VBN: c_int = 258;
pub const AV_CODEC_ID_JPEGXL: c_int = 259;
pub const AV_CODEC_ID_QOI: c_int = 260;
pub const AV_CODEC_ID_PHM: c_int = 261;
pub const AV_CODEC_ID_RADIANCE_HDR: c_int = 262;
pub const AV_CODEC_ID_WBMP: c_int = 263;
pub const AV_CODEC_ID_MEDIA100: c_int = 264;
pub const AV_CODEC_ID_VQC: c_int = 265;
pub const AV_CODEC_ID_FIRST_AUDIO: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16LE: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16BE: c_int = 65537;
pub const AV_CODEC_ID_PCM_U16LE: c_int = 65538;
pub const AV_CODEC_ID_PCM_U16BE: c_int = 65539;
pub const AV_CODEC_ID_PCM_S8: c_int = 65540;
pub const AV_CODEC_ID_PCM_U8: c_int = 65541;
pub const AV_CODEC_ID_PCM_MULAW: c_int = 65542;
pub const AV_CODEC_ID_PCM_ALAW: c_int = 65543;
pub const AV_CODEC_ID_PCM_S32LE: c_int = 65544;
pub const AV_CODEC_ID_PCM_S32BE: c_int = 65545;
pub const AV_CODEC_ID_PCM_U32LE: c_int = 65546;
pub const AV_CODEC_ID_PCM_U32BE: c_int = 65547;
pub const AV_CODEC_ID_PCM_S24LE: c_int = 65548;
pub const AV_CODEC_ID_PCM_S24BE: c_int = 65549;
pub const AV_CODEC_ID_PCM_U24LE: c_int = 65550;
pub const AV_CODEC_ID_PCM_U24BE: c_int = 65551;
pub const AV_CODEC_ID_PCM_S24DAUD: c_int = 65552;
pub const AV_CODEC_ID_PCM_ZORK: c_int = 65553;
pub const AV_CODEC_ID_PCM_S16LE_PLANAR: c_int = 65554;
pub const AV_CODEC_ID_PCM_DVD: c_int = 65555;
pub const AV_CODEC_ID_PCM_F32BE: c_int = 65556;
pub const AV_CODEC_ID_PCM_F32LE: c_int = 65557;
pub const AV_CODEC_ID_PCM_F64BE: c_int = 65558;
pub const AV_CODEC_ID_PCM_F64LE: c_int = 65559;
pub const AV_CODEC_ID_PCM_BLURAY: c_int = 65560;
pub const AV_CODEC_ID_PCM_LXF: c_int = 65561;
pub const AV_CODEC_ID_S302M: c_int = 65562;
pub const AV_CODEC_ID_PCM_S8_PLANAR: c_int = 65563;
pub const AV_CODEC_ID_PCM_S24LE_PLANAR: c_int = 65564;
pub const AV_CODEC_ID_PCM_S32LE_PLANAR: c_int = 65565;
pub const AV_CODEC_ID_PCM_S16BE_PLANAR: c_int = 65566;
pub const AV_CODEC_ID_PCM_S64LE: c_int = 65567;
pub const AV_CODEC_ID_PCM_S64BE: c_int = 65568;
pub const AV_CODEC_ID_PCM_F16LE: c_int = 65569;
pub const AV_CODEC_ID_PCM_F24LE: c_int = 65570;
pub const AV_CODEC_ID_PCM_VIDC: c_int = 65571;
pub const AV_CODEC_ID_PCM_SGA: c_int = 65572;
pub const AV_CODEC_ID_ADPCM_IMA_QT: c_int = 69632;
pub const AV_CODEC_ID_ADPCM_IMA_WAV: c_int = 69633;
pub const AV_CODEC_ID_ADPCM_IMA_DK3: c_int = 69634;
pub const AV_CODEC_ID_ADPCM_IMA_DK4: c_int = 69635;
pub const AV_CODEC_ID_ADPCM_IMA_WS: c_int = 69636;
pub const AV_CODEC_ID_ADPCM_IMA_SMJPEG: c_int = 69637;
pub const AV_CODEC_ID_ADPCM_MS: c_int = 69638;
pub const AV_CODEC_ID_ADPCM_4XM: c_int = 69639;
pub const AV_CODEC_ID_ADPCM_XA: c_int = 69640;
pub const AV_CODEC_ID_ADPCM_ADX: c_int = 69641;
pub const AV_CODEC_ID_ADPCM_EA: c_int = 69642;
pub const AV_CODEC_ID_ADPCM_G726: c_int = 69643;
pub const AV_CODEC_ID_ADPCM_CT: c_int = 69644;
pub const AV_CODEC_ID_ADPCM_SWF: c_int = 69645;
pub const AV_CODEC_ID_ADPCM_YAMAHA: c_int = 69646;
pub const AV_CODEC_ID_ADPCM_SBPRO_4: c_int = 69647;
pub const AV_CODEC_ID_ADPCM_SBPRO_3: c_int = 69648;
pub const AV_CODEC_ID_ADPCM_SBPRO_2: c_int = 69649;
pub const AV_CODEC_ID_ADPCM_THP: c_int = 69650;
pub const AV_CODEC_ID_ADPCM_IMA_AMV: c_int = 69651;
pub const AV_CODEC_ID_ADPCM_EA_R1: c_int = 69652;
pub const AV_CODEC_ID_ADPCM_EA_R3: c_int = 69653;
pub const AV_CODEC_ID_ADPCM_EA_R2: c_int = 69654;
pub const AV_CODEC_ID_ADPCM_IMA_EA_SEAD: c_int = 69655;
pub const AV_CODEC_ID_ADPCM_IMA_EA_EACS: c_int = 69656;
pub const AV_CODEC_ID_ADPCM_EA_XAS: c_int = 69657;
pub const AV_CODEC_ID_ADPCM_EA_MAXIS_XA: c_int = 69658;
pub const AV_CODEC_ID_ADPCM_IMA_ISS: c_int = 69659;
pub const AV_CODEC_ID_ADPCM_G722: c_int = 69660;
pub const AV_CODEC_ID_ADPCM_IMA_APC: c_int = 69661;
pub const AV_CODEC_ID_ADPCM_VIMA: c_int = 69662;
pub const AV_CODEC_ID_ADPCM_AFC: c_int = 69663;
pub const AV_CODEC_ID_ADPCM_IMA_OKI: c_int = 69664;
pub const AV_CODEC_ID_ADPCM_DTK: c_int = 69665;
pub const AV_CODEC_ID_ADPCM_IMA_RAD: c_int = 69666;
pub const AV_CODEC_ID_ADPCM_G726LE: c_int = 69667;
pub const AV_CODEC_ID_ADPCM_THP_LE: c_int = 69668;
pub const AV_CODEC_ID_ADPCM_PSX: c_int = 69669;
pub const AV_CODEC_ID_ADPCM_AICA: c_int = 69670;
pub const AV_CODEC_ID_ADPCM_IMA_DAT4: c_int = 69671;
pub const AV_CODEC_ID_ADPCM_MTAF: c_int = 69672;
pub const AV_CODEC_ID_ADPCM_AGM: c_int = 69673;
pub const AV_CODEC_ID_ADPCM_ARGO: c_int = 69674;
pub const AV_CODEC_ID_ADPCM_IMA_SSI: c_int = 69675;
pub const AV_CODEC_ID_ADPCM_ZORK: c_int = 69676;
pub const AV_CODEC_ID_ADPCM_IMA_APM: c_int = 69677;
pub const AV_CODEC_ID_ADPCM_IMA_ALP: c_int = 69678;
pub const AV_CODEC_ID_ADPCM_IMA_MTF: c_int = 69679;
pub const AV_CODEC_ID_ADPCM_IMA_CUNNING: c_int = 69680;
pub const AV_CODEC_ID_ADPCM_IMA_MOFLEX: c_int = 69681;
pub const AV_CODEC_ID_ADPCM_IMA_ACORN: c_int = 69682;
pub const AV_CODEC_ID_ADPCM_XMD: c_int = 69683;
pub const AV_CODEC_ID_AMR_NB: c_int = 73728;
pub const AV_CODEC_ID_AMR_WB: c_int = 73729;
pub const AV_CODEC_ID_RA_144: c_int = 77824;
pub const AV_CODEC_ID_RA_288: c_int = 77825;
pub const AV_CODEC_ID_ROQ_DPCM: c_int = 81920;
pub const AV_CODEC_ID_INTERPLAY_DPCM: c_int = 81921;
pub const AV_CODEC_ID_XAN_DPCM: c_int = 81922;
pub const AV_CODEC_ID_SOL_DPCM: c_int = 81923;
pub const AV_CODEC_ID_SDX2_DPCM: c_int = 81924;
pub const AV_CODEC_ID_GREMLIN_DPCM: c_int = 81925;
pub const AV_CODEC_ID_DERF_DPCM: c_int = 81926;
pub const AV_CODEC_ID_WADY_DPCM: c_int = 81927;
pub const AV_CODEC_ID_CBD2_DPCM: c_int = 81928;
pub const AV_CODEC_ID_MP2: c_int = 86016;
pub const AV_CODEC_ID_MP3: c_int = 86017;
pub const AV_CODEC_ID_AAC: c_int = 86018;
pub const AV_CODEC_ID_AC3: c_int = 86019;
pub const AV_CODEC_ID_DTS: c_int = 86020;
pub const AV_CODEC_ID_VORBIS: c_int = 86021;
pub const AV_CODEC_ID_DVAUDIO: c_int = 86022;
pub const AV_CODEC_ID_WMAV1: c_int = 86023;
pub const AV_CODEC_ID_WMAV2: c_int = 86024;
pub const AV_CODEC_ID_MACE3: c_int = 86025;
pub const AV_CODEC_ID_MACE6: c_int = 86026;
pub const AV_CODEC_ID_VMDAUDIO: c_int = 86027;
pub const AV_CODEC_ID_FLAC: c_int = 86028;
pub const AV_CODEC_ID_MP3ADU: c_int = 86029;
pub const AV_CODEC_ID_MP3ON4: c_int = 86030;
pub const AV_CODEC_ID_SHORTEN: c_int = 86031;
pub const AV_CODEC_ID_ALAC: c_int = 86032;
pub const AV_CODEC_ID_WESTWOOD_SND1: c_int = 86033;
pub const AV_CODEC_ID_GSM: c_int = 86034;
pub const AV_CODEC_ID_QDM2: c_int = 86035;
pub const AV_CODEC_ID_COOK: c_int = 86036;
pub const AV_CODEC_ID_TRUESPEECH: c_int = 86037;
pub const AV_CODEC_ID_TTA: c_int = 86038;
pub const AV_CODEC_ID_SMACKAUDIO: c_int = 86039;
pub const AV_CODEC_ID_QCELP: c_int = 86040;
pub const AV_CODEC_ID_WAVPACK: c_int = 86041;
pub const AV_CODEC_ID_DSICINAUDIO: c_int = 86042;
pub const AV_CODEC_ID_IMC: c_int = 86043;
pub const AV_CODEC_ID_MUSEPACK7: c_int = 86044;
pub const AV_CODEC_ID_MLP: c_int = 86045;
pub const AV_CODEC_ID_GSM_MS: c_int = 86046;
pub const AV_CODEC_ID_ATRAC3: c_int = 86047;
pub const AV_CODEC_ID_APE: c_int = 86048;
pub const AV_CODEC_ID_NELLYMOSER: c_int = 86049;
pub const AV_CODEC_ID_MUSEPACK8: c_int = 86050;
pub const AV_CODEC_ID_SPEEX: c_int = 86051;
pub const AV_CODEC_ID_WMAVOICE: c_int = 86052;
pub const AV_CODEC_ID_WMAPRO: c_int = 86053;
pub const AV_CODEC_ID_WMALOSSLESS: c_int = 86054;
pub const AV_CODEC_ID_ATRAC3P: c_int = 86055;
pub const AV_CODEC_ID_EAC3: c_int = 86056;
pub const AV_CODEC_ID_SIPR: c_int = 86057;
pub const AV_CODEC_ID_MP1: c_int = 86058;
pub const AV_CODEC_ID_TWINVQ: c_int = 86059;
pub const AV_CODEC_ID_TRUEHD: c_int = 86060;
pub const AV_CODEC_ID_MP4ALS: c_int = 86061;
pub const AV_CODEC_ID_ATRAC1: c_int = 86062;
pub const AV_CODEC_ID_BINKAUDIO_RDFT: c_int = 86063;
pub const AV_CODEC_ID_BINKAUDIO_DCT: c_int = 86064;
pub const AV_CODEC_ID_AAC_LATM: c_int = 86065;
pub const AV_CODEC_ID_QDMC: c_int = 86066;
pub const AV_CODEC_ID_CELT: c_int = 86067;
pub const AV_CODEC_ID_G723_1: c_int = 86068;
pub const AV_CODEC_ID_G729: c_int = 86069;
pub const AV_CODEC_ID_8SVX_EXP: c_int = 86070;
pub const AV_CODEC_ID_8SVX_FIB: c_int = 86071;
pub const AV_CODEC_ID_BMV_AUDIO: c_int = 86072;
pub const AV_CODEC_ID_RALF: c_int = 86073;
pub const AV_CODEC_ID_IAC: c_int = 86074;
pub const AV_CODEC_ID_ILBC: c_int = 86075;
pub const AV_CODEC_ID_OPUS: c_int = 86076;
pub const AV_CODEC_ID_COMFORT_NOISE: c_int = 86077;
pub const AV_CODEC_ID_TAK: c_int = 86078;
pub const AV_CODEC_ID_METASOUND: c_int = 86079;
pub const AV_CODEC_ID_PAF_AUDIO: c_int = 86080;
pub const AV_CODEC_ID_ON2AVC: c_int = 86081;
pub const AV_CODEC_ID_DSS_SP: c_int = 86082;
pub const AV_CODEC_ID_CODEC2: c_int = 86083;
pub const AV_CODEC_ID_FFWAVESYNTH: c_int = 86084;
pub const AV_CODEC_ID_SONIC: c_int = 86085;
pub const AV_CODEC_ID_SONIC_LS: c_int = 86086;
pub const AV_CODEC_ID_EVRC: c_int = 86087;
pub const AV_CODEC_ID_SMV: c_int = 86088;
pub const AV_CODEC_ID_DSD_LSBF: c_int = 86089;
pub const AV_CODEC_ID_DSD_MSBF: c_int = 86090;
pub const AV_CODEC_ID_DSD_LSBF_PLANAR: c_int = 86091;
pub const AV_CODEC_ID_DSD_MSBF_PLANAR: c_int = 86092;
pub const AV_CODEC_ID_4GV: c_int = 86093;
pub const AV_CODEC_ID_INTERPLAY_ACM: c_int = 86094;
pub const AV_CODEC_ID_XMA1: c_int = 86095;
pub const AV_CODEC_ID_XMA2: c_int = 86096;
pub const AV_CODEC_ID_DST: c_int = 86097;
pub const AV_CODEC_ID_ATRAC3AL: c_int = 86098;
pub const AV_CODEC_ID_ATRAC3PAL: c_int = 86099;
pub const AV_CODEC_ID_DOLBY_E: c_int = 86100;
pub const AV_CODEC_ID_APTX: c_int = 86101;
pub const AV_CODEC_ID_APTX_HD: c_int = 86102;
pub const AV_CODEC_ID_SBC: c_int = 86103;
pub const AV_CODEC_ID_ATRAC9: c_int = 86104;
pub const AV_CODEC_ID_HCOM: c_int = 86105;
pub const AV_CODEC_ID_ACELP_KELVIN: c_int = 86106;
pub const AV_CODEC_ID_MPEGH_3D_AUDIO: c_int = 86107;
pub const AV_CODEC_ID_SIREN: c_int = 86108;
pub const AV_CODEC_ID_HCA: c_int = 86109;
pub const AV_CODEC_ID_FASTAUDIO: c_int = 86110;
pub const AV_CODEC_ID_MSNSIREN: c_int = 86111;
pub const AV_CODEC_ID_DFPWM: c_int = 86112;
pub const AV_CODEC_ID_BONK: c_int = 86113;
pub const AV_CODEC_ID_MISC4: c_int = 86114;
pub const AV_CODEC_ID_APAC: c_int = 86115;
pub const AV_CODEC_ID_FTR: c_int = 86116;
pub const AV_CODEC_ID_WAVARC: c_int = 86117;
pub const AV_CODEC_ID_RKA: c_int = 86118;
pub const AV_CODEC_ID_FIRST_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVD_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVB_SUBTITLE: c_int = 94209;
pub const AV_CODEC_ID_TEXT: c_int = 94210;
pub const AV_CODEC_ID_XSUB: c_int = 94211;
pub const AV_CODEC_ID_SSA: c_int = 94212;
pub const AV_CODEC_ID_MOV_TEXT: c_int = 94213;
pub const AV_CODEC_ID_HDMV_PGS_SUBTITLE: c_int = 94214;
pub const AV_CODEC_ID_DVB_TELETEXT: c_int = 94215;
pub const AV_CODEC_ID_SRT: c_int = 94216;
pub const AV_CODEC_ID_MICRODVD: c_int = 94217;
pub const AV_CODEC_ID_EIA_608: c_int = 94218;
pub const AV_CODEC_ID_JACOSUB: c_int = 94219;
pub const AV_CODEC_ID_SAMI: c_int = 94220;
pub const AV_CODEC_ID_REALTEXT: c_int = 94221;
pub const AV_CODEC_ID_STL: c_int = 94222;
pub const AV_CODEC_ID_SUBVIEWER1: c_int = 94223;
pub const AV_CODEC_ID_SUBVIEWER: c_int = 94224;
pub const AV_CODEC_ID_SUBRIP: c_int = 94225;
pub const AV_CODEC_ID_WEBVTT: c_int = 94226;
pub const AV_CODEC_ID_MPL2: c_int = 94227;
pub const AV_CODEC_ID_VPLAYER: c_int = 94228;
pub const AV_CODEC_ID_PJS: c_int = 94229;
pub const AV_CODEC_ID_ASS: c_int = 94230;
pub const AV_CODEC_ID_HDMV_TEXT_SUBTITLE: c_int = 94231;
pub const AV_CODEC_ID_TTML: c_int = 94232;
pub const AV_CODEC_ID_ARIB_CAPTION: c_int = 94233;
pub const AV_CODEC_ID_FIRST_UNKNOWN: c_int = 98304;
pub const AV_CODEC_ID_TTF: c_int = 98304;
pub const AV_CODEC_ID_SCTE_35: c_int = 98305;
pub const AV_CODEC_ID_EPG: c_int = 98306;
pub const AV_CODEC_ID_BINTEXT: c_int = 98307;
pub const AV_CODEC_ID_XBIN: c_int = 98308;
pub const AV_CODEC_ID_IDF: c_int = 98309;
pub const AV_CODEC_ID_OTF: c_int = 98310;
pub const AV_CODEC_ID_SMPTE_KLV: c_int = 98311;
pub const AV_CODEC_ID_DVD_NAV: c_int = 98312;
pub const AV_CODEC_ID_TIMED_ID3: c_int = 98313;
pub const AV_CODEC_ID_BIN_DATA: c_int = 98314;
pub const AV_CODEC_ID_PROBE: c_int = 102400;
pub const AV_CODEC_ID_MPEG2TS: c_int = 131072;
pub const AV_CODEC_ID_MPEG4SYSTEMS: c_int = 131073;
pub const AV_CODEC_ID_FFMETADATA: c_int = 135168;
pub const AV_CODEC_ID_WRAPPED_AVFRAME: c_int = 135169;
pub const AV_CODEC_ID_VNULL: c_int = 135170;
pub const AV_CODEC_ID_ANULL: c_int = 135171;
pub const enum_AVCodecID = c_uint;
pub extern fn avcodec_get_type(codec_id: enum_AVCodecID) enum_AVMediaType;
pub extern fn avcodec_get_name(id: enum_AVCodecID) [*c]const u8;
pub extern fn av_get_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn av_get_exact_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn avcodec_profile_name(codec_id: enum_AVCodecID, profile: c_int) [*c]const u8;
pub extern fn av_get_pcm_codec(fmt: enum_AVSampleFormat, be: c_int) enum_AVCodecID;
pub const struct_AVProfile = extern struct {
    profile: c_int,
    name: [*c]const u8,
};
pub const AVProfile = struct_AVProfile;
pub const struct_AVCodec = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    capabilities: c_int,
    max_lowres: u8,
    supported_framerates: [*c]const AVRational,
    pix_fmts: [*c]const enum_AVPixelFormat,
    supported_samplerates: [*c]const c_int,
    sample_fmts: [*c]const enum_AVSampleFormat,
    channel_layouts: [*c]const u64,
    priv_class: [*c]const AVClass,
    profiles: [*c]const AVProfile,
    wrapper_name: [*c]const u8,
    ch_layouts: [*c]const AVChannelLayout,
};
pub const AVCodec = struct_AVCodec;
pub extern fn av_codec_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVCodec;
pub extern fn avcodec_find_decoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_decoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn avcodec_find_encoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_encoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn av_codec_is_encoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_codec_is_decoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_get_profile_name(codec: [*c]const AVCodec, profile: c_int) [*c]const u8;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX: c_int = 1;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX: c_int = 2;
pub const AV_CODEC_HW_CONFIG_METHOD_INTERNAL: c_int = 4;
pub const AV_CODEC_HW_CONFIG_METHOD_AD_HOC: c_int = 8;
const enum_unnamed_8 = c_uint;
pub const struct_AVCodecHWConfig = extern struct {
    pix_fmt: enum_AVPixelFormat,
    methods: c_int,
    device_type: enum_AVHWDeviceType,
};
pub const AVCodecHWConfig = struct_AVCodecHWConfig;
pub extern fn avcodec_get_hw_config(codec: [*c]const AVCodec, index: c_int) [*c]const AVCodecHWConfig;
pub const struct_AVCodecDescriptor = extern struct {
    id: enum_AVCodecID,
    type: enum_AVMediaType,
    name: [*c]const u8,
    long_name: [*c]const u8,
    props: c_int,
    mime_types: [*c]const [*c]const u8,
    profiles: [*c]const struct_AVProfile,
};
pub const AVCodecDescriptor = struct_AVCodecDescriptor;
pub extern fn avcodec_descriptor_get(id: enum_AVCodecID) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_next(prev: [*c]const AVCodecDescriptor) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_get_by_name(name: [*c]const u8) [*c]const AVCodecDescriptor;
pub const AV_FIELD_UNKNOWN: c_int = 0;
pub const AV_FIELD_PROGRESSIVE: c_int = 1;
pub const AV_FIELD_TT: c_int = 2;
pub const AV_FIELD_BB: c_int = 3;
pub const AV_FIELD_TB: c_int = 4;
pub const AV_FIELD_BT: c_int = 5;
pub const enum_AVFieldOrder = c_uint;
pub const struct_AVCodecParameters = extern struct {
    codec_type: enum_AVMediaType,
    codec_id: enum_AVCodecID,
    codec_tag: u32,
    extradata: [*c]u8,
    extradata_size: c_int,
    format: c_int,
    bit_rate: i64,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    profile: c_int,
    level: c_int,
    width: c_int,
    height: c_int,
    sample_aspect_ratio: AVRational,
    field_order: enum_AVFieldOrder,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    color_space: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    video_delay: c_int,
    channel_layout: u64,
    channels: c_int,
    sample_rate: c_int,
    block_align: c_int,
    frame_size: c_int,
    initial_padding: c_int,
    trailing_padding: c_int,
    seek_preroll: c_int,
    ch_layout: AVChannelLayout,
};
pub const AVCodecParameters = struct_AVCodecParameters;
pub extern fn avcodec_parameters_alloc() [*c]AVCodecParameters;
pub extern fn avcodec_parameters_free(par: [*c][*c]AVCodecParameters) void;
pub extern fn avcodec_parameters_copy(dst: [*c]AVCodecParameters, src: [*c]const AVCodecParameters) c_int;
pub extern fn av_get_audio_frame_duration2(par: [*c]AVCodecParameters, frame_bytes: c_int) c_int;
pub const AVDISCARD_NONE: c_int = -16;
pub const AVDISCARD_DEFAULT: c_int = 0;
pub const AVDISCARD_NONREF: c_int = 8;
pub const AVDISCARD_BIDIR: c_int = 16;
pub const AVDISCARD_NONINTRA: c_int = 24;
pub const AVDISCARD_NONKEY: c_int = 32;
pub const AVDISCARD_ALL: c_int = 48;
pub const enum_AVDiscard = c_int;
pub const AV_AUDIO_SERVICE_TYPE_MAIN: c_int = 0;
pub const AV_AUDIO_SERVICE_TYPE_EFFECTS: c_int = 1;
pub const AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED: c_int = 2;
pub const AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED: c_int = 3;
pub const AV_AUDIO_SERVICE_TYPE_DIALOGUE: c_int = 4;
pub const AV_AUDIO_SERVICE_TYPE_COMMENTARY: c_int = 5;
pub const AV_AUDIO_SERVICE_TYPE_EMERGENCY: c_int = 6;
pub const AV_AUDIO_SERVICE_TYPE_VOICE_OVER: c_int = 7;
pub const AV_AUDIO_SERVICE_TYPE_KARAOKE: c_int = 8;
pub const AV_AUDIO_SERVICE_TYPE_NB: c_int = 9;
pub const enum_AVAudioServiceType = c_uint;
pub const struct_AVPanScan = extern struct {
    id: c_int,
    width: c_int,
    height: c_int,
    position: [3][2]i16,
};
pub const AVPanScan = struct_AVPanScan;
pub const struct_AVCPBProperties = extern struct {
    max_bitrate: i64,
    min_bitrate: i64,
    avg_bitrate: i64,
    buffer_size: i64,
    vbv_delay: u64,
};
pub const AVCPBProperties = struct_AVCPBProperties;
pub extern fn av_cpb_properties_alloc(size: [*c]usize) [*c]AVCPBProperties;
pub const struct_AVProducerReferenceTime = extern struct {
    wallclock: i64,
    flags: c_int,
};
pub const AVProducerReferenceTime = struct_AVProducerReferenceTime;
pub extern fn av_xiphlacing(s: [*c]u8, v: c_uint) c_uint;
pub const AV_PKT_DATA_PALETTE: c_int = 0;
pub const AV_PKT_DATA_NEW_EXTRADATA: c_int = 1;
pub const AV_PKT_DATA_PARAM_CHANGE: c_int = 2;
pub const AV_PKT_DATA_H263_MB_INFO: c_int = 3;
pub const AV_PKT_DATA_REPLAYGAIN: c_int = 4;
pub const AV_PKT_DATA_DISPLAYMATRIX: c_int = 5;
pub const AV_PKT_DATA_STEREO3D: c_int = 6;
pub const AV_PKT_DATA_AUDIO_SERVICE_TYPE: c_int = 7;
pub const AV_PKT_DATA_QUALITY_STATS: c_int = 8;
pub const AV_PKT_DATA_FALLBACK_TRACK: c_int = 9;
pub const AV_PKT_DATA_CPB_PROPERTIES: c_int = 10;
pub const AV_PKT_DATA_SKIP_SAMPLES: c_int = 11;
pub const AV_PKT_DATA_JP_DUALMONO: c_int = 12;
pub const AV_PKT_DATA_STRINGS_METADATA: c_int = 13;
pub const AV_PKT_DATA_SUBTITLE_POSITION: c_int = 14;
pub const AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL: c_int = 15;
pub const AV_PKT_DATA_WEBVTT_IDENTIFIER: c_int = 16;
pub const AV_PKT_DATA_WEBVTT_SETTINGS: c_int = 17;
pub const AV_PKT_DATA_METADATA_UPDATE: c_int = 18;
pub const AV_PKT_DATA_MPEGTS_STREAM_ID: c_int = 19;
pub const AV_PKT_DATA_MASTERING_DISPLAY_METADATA: c_int = 20;
pub const AV_PKT_DATA_SPHERICAL: c_int = 21;
pub const AV_PKT_DATA_CONTENT_LIGHT_LEVEL: c_int = 22;
pub const AV_PKT_DATA_A53_CC: c_int = 23;
pub const AV_PKT_DATA_ENCRYPTION_INIT_INFO: c_int = 24;
pub const AV_PKT_DATA_ENCRYPTION_INFO: c_int = 25;
pub const AV_PKT_DATA_AFD: c_int = 26;
pub const AV_PKT_DATA_PRFT: c_int = 27;
pub const AV_PKT_DATA_ICC_PROFILE: c_int = 28;
pub const AV_PKT_DATA_DOVI_CONF: c_int = 29;
pub const AV_PKT_DATA_S12M_TIMECODE: c_int = 30;
pub const AV_PKT_DATA_DYNAMIC_HDR10_PLUS: c_int = 31;
pub const AV_PKT_DATA_NB: c_int = 32;
pub const enum_AVPacketSideDataType = c_uint;
pub const struct_AVPacketSideData = extern struct {
    data: [*c]u8,
    size: usize,
    type: enum_AVPacketSideDataType,
};
pub const AVPacketSideData = struct_AVPacketSideData;
pub const struct_AVPacket = extern struct {
    buf: [*c]AVBufferRef,
    pts: i64,
    dts: i64,
    data: [*c]u8,
    size: c_int,
    stream_index: c_int,
    flags: c_int,
    side_data: [*c]AVPacketSideData,
    side_data_elems: c_int,
    duration: i64,
    pos: i64,
    @"opaque": ?*anyopaque,
    opaque_ref: [*c]AVBufferRef,
    time_base: AVRational,
};
pub const AVPacket = struct_AVPacket;
pub const struct_AVPacketList = extern struct {
    pkt: AVPacket,
    next: [*c]struct_AVPacketList,
};
pub const AVPacketList = struct_AVPacketList;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT: c_int = 1;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT: c_int = 2;
pub const AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE: c_int = 4;
pub const AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS: c_int = 8;
pub const enum_AVSideDataParamChangeFlags = c_uint;
pub extern fn av_packet_alloc() [*c]AVPacket;
pub extern fn av_packet_clone(src: [*c]const AVPacket) [*c]AVPacket;
pub extern fn av_packet_free(pkt: [*c][*c]AVPacket) void;
pub extern fn av_init_packet(pkt: [*c]AVPacket) void;
pub extern fn av_new_packet(pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_shrink_packet(pkt: [*c]AVPacket, size: c_int) void;
pub extern fn av_grow_packet(pkt: [*c]AVPacket, grow_by: c_int) c_int;
pub extern fn av_packet_from_data(pkt: [*c]AVPacket, data: [*c]u8, size: c_int) c_int;
pub extern fn av_packet_new_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_packet_add_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_packet_shrink_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) c_int;
pub extern fn av_packet_get_side_data(pkt: [*c]const AVPacket, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_packet_side_data_name(@"type": enum_AVPacketSideDataType) [*c]const u8;
pub extern fn av_packet_pack_dictionary(dict: ?*AVDictionary, size: [*c]usize) [*c]u8;
pub extern fn av_packet_unpack_dictionary(data: [*c]const u8, size: usize, dict: [*c]?*AVDictionary) c_int;
pub extern fn av_packet_free_side_data(pkt: [*c]AVPacket) void;
pub extern fn av_packet_ref(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_unref(pkt: [*c]AVPacket) void;
pub extern fn av_packet_move_ref(dst: [*c]AVPacket, src: [*c]AVPacket) void;
pub extern fn av_packet_copy_props(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_make_refcounted(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_make_writable(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_rescale_ts(pkt: [*c]AVPacket, tb_src: AVRational, tb_dst: AVRational) void;
pub const struct_RcOverride = extern struct {
    start_frame: c_int,
    end_frame: c_int,
    qscale: c_int,
    quality_factor: f32,
};
pub const RcOverride = struct_RcOverride;
pub const struct_AVCodecInternal = opaque {};
pub const AVCodecContext = struct_AVCodecContext;
pub const struct_AVHWAccel = extern struct {
    name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    pix_fmt: enum_AVPixelFormat,
    capabilities: c_int,
    alloc_frame: ?*const fn ([*c]AVCodecContext, [*c]AVFrame) callconv(.C) c_int,
    start_frame: ?*const fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    decode_params: ?*const fn ([*c]AVCodecContext, c_int, [*c]const u8, u32) callconv(.C) c_int,
    decode_slice: ?*const fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    end_frame: ?*const fn ([*c]AVCodecContext) callconv(.C) c_int,
    frame_priv_data_size: c_int,
    init: ?*const fn ([*c]AVCodecContext) callconv(.C) c_int,
    uninit: ?*const fn ([*c]AVCodecContext) callconv(.C) c_int,
    priv_data_size: c_int,
    caps_internal: c_int,
    frame_params: ?*const fn ([*c]AVCodecContext, [*c]AVBufferRef) callconv(.C) c_int,
};
pub const struct_AVCodecContext = extern struct {
    av_class: [*c]const AVClass,
    log_level_offset: c_int,
    codec_type: enum_AVMediaType,
    codec: [*c]const struct_AVCodec,
    codec_id: enum_AVCodecID,
    codec_tag: c_uint,
    priv_data: ?*anyopaque,
    internal: ?*struct_AVCodecInternal,
    @"opaque": ?*anyopaque,
    bit_rate: i64,
    bit_rate_tolerance: c_int,
    global_quality: c_int,
    compression_level: c_int,
    flags: c_int,
    flags2: c_int,
    extradata: [*c]u8,
    extradata_size: c_int,
    time_base: AVRational,
    ticks_per_frame: c_int,
    delay: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    gop_size: c_int,
    pix_fmt: enum_AVPixelFormat,
    draw_horiz_band: ?*const fn ([*c]struct_AVCodecContext, [*c]const AVFrame, [*c]c_int, c_int, c_int, c_int) callconv(.C) void,
    get_format: ?*const fn ([*c]struct_AVCodecContext, [*c]const enum_AVPixelFormat) callconv(.C) enum_AVPixelFormat,
    max_b_frames: c_int,
    b_quant_factor: f32,
    b_quant_offset: f32,
    has_b_frames: c_int,
    i_quant_factor: f32,
    i_quant_offset: f32,
    lumi_masking: f32,
    temporal_cplx_masking: f32,
    spatial_cplx_masking: f32,
    p_masking: f32,
    dark_masking: f32,
    slice_count: c_int,
    slice_offset: [*c]c_int,
    sample_aspect_ratio: AVRational,
    me_cmp: c_int,
    me_sub_cmp: c_int,
    mb_cmp: c_int,
    ildct_cmp: c_int,
    dia_size: c_int,
    last_predictor_count: c_int,
    me_pre_cmp: c_int,
    pre_dia_size: c_int,
    me_subpel_quality: c_int,
    me_range: c_int,
    slice_flags: c_int,
    mb_decision: c_int,
    intra_matrix: [*c]u16,
    inter_matrix: [*c]u16,
    intra_dc_precision: c_int,
    skip_top: c_int,
    skip_bottom: c_int,
    mb_lmin: c_int,
    mb_lmax: c_int,
    bidir_refine: c_int,
    keyint_min: c_int,
    refs: c_int,
    mv0_threshold: c_int,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    color_range: enum_AVColorRange,
    chroma_sample_location: enum_AVChromaLocation,
    slices: c_int,
    field_order: enum_AVFieldOrder,
    sample_rate: c_int,
    channels: c_int,
    sample_fmt: enum_AVSampleFormat,
    frame_size: c_int,
    frame_number: c_int,
    block_align: c_int,
    cutoff: c_int,
    channel_layout: u64,
    request_channel_layout: u64,
    audio_service_type: enum_AVAudioServiceType,
    request_sample_fmt: enum_AVSampleFormat,
    get_buffer2: ?*const fn ([*c]struct_AVCodecContext, [*c]AVFrame, c_int) callconv(.C) c_int,
    qcompress: f32,
    qblur: f32,
    qmin: c_int,
    qmax: c_int,
    max_qdiff: c_int,
    rc_buffer_size: c_int,
    rc_override_count: c_int,
    rc_override: [*c]RcOverride,
    rc_max_rate: i64,
    rc_min_rate: i64,
    rc_max_available_vbv_use: f32,
    rc_min_vbv_overflow_use: f32,
    rc_initial_buffer_occupancy: c_int,
    trellis: c_int,
    stats_out: [*c]u8,
    stats_in: [*c]u8,
    workaround_bugs: c_int,
    strict_std_compliance: c_int,
    error_concealment: c_int,
    debug: c_int,
    err_recognition: c_int,
    reordered_opaque: i64,
    hwaccel: [*c]const struct_AVHWAccel,
    hwaccel_context: ?*anyopaque,
    @"error": [8]u64,
    dct_algo: c_int,
    idct_algo: c_int,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    lowres: c_int,
    thread_count: c_int,
    thread_type: c_int,
    active_thread_type: c_int,
    execute: ?*const fn ([*c]struct_AVCodecContext, ?*const fn ([*c]struct_AVCodecContext, ?*anyopaque) callconv(.C) c_int, ?*anyopaque, [*c]c_int, c_int, c_int) callconv(.C) c_int,
    execute2: ?*const fn ([*c]struct_AVCodecContext, ?*const fn ([*c]struct_AVCodecContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int, ?*anyopaque, [*c]c_int, c_int) callconv(.C) c_int,
    nsse_weight: c_int,
    profile: c_int,
    level: c_int,
    skip_loop_filter: enum_AVDiscard,
    skip_idct: enum_AVDiscard,
    skip_frame: enum_AVDiscard,
    subtitle_header: [*c]u8,
    subtitle_header_size: c_int,
    initial_padding: c_int,
    framerate: AVRational,
    sw_pix_fmt: enum_AVPixelFormat,
    pkt_timebase: AVRational,
    codec_descriptor: [*c]const AVCodecDescriptor,
    pts_correction_num_faulty_pts: i64,
    pts_correction_num_faulty_dts: i64,
    pts_correction_last_pts: i64,
    pts_correction_last_dts: i64,
    sub_charenc: [*c]u8,
    sub_charenc_mode: c_int,
    skip_alpha: c_int,
    seek_preroll: c_int,
    chroma_intra_matrix: [*c]u16,
    dump_separator: [*c]u8,
    codec_whitelist: [*c]u8,
    properties: c_uint,
    coded_side_data: [*c]AVPacketSideData,
    nb_coded_side_data: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    trailing_padding: c_int,
    max_pixels: i64,
    hw_device_ctx: [*c]AVBufferRef,
    hwaccel_flags: c_int,
    apply_cropping: c_int,
    extra_hw_frames: c_int,
    discard_damaged_percentage: c_int,
    max_samples: i64,
    export_side_data: c_int,
    get_encode_buffer: ?*const fn ([*c]struct_AVCodecContext, [*c]AVPacket, c_int) callconv(.C) c_int,
    ch_layout: AVChannelLayout,
    frame_num: i64,
};
pub const AVHWAccel = struct_AVHWAccel;
pub const SUBTITLE_NONE: c_int = 0;
pub const SUBTITLE_BITMAP: c_int = 1;
pub const SUBTITLE_TEXT: c_int = 2;
pub const SUBTITLE_ASS: c_int = 3;
pub const enum_AVSubtitleType = c_uint;
pub const struct_AVSubtitleRect = extern struct {
    x: c_int,
    y: c_int,
    w: c_int,
    h: c_int,
    nb_colors: c_int,
    data: [4][*c]u8,
    linesize: [4]c_int,
    type: enum_AVSubtitleType,
    text: [*c]u8,
    ass: [*c]u8,
    flags: c_int,
};
pub const AVSubtitleRect = struct_AVSubtitleRect;
pub const struct_AVSubtitle = extern struct {
    format: u16,
    start_display_time: u32,
    end_display_time: u32,
    num_rects: c_uint,
    rects: [*c][*c]AVSubtitleRect,
    pts: i64,
};
pub const AVSubtitle = struct_AVSubtitle;
pub extern fn avcodec_version() c_uint;
pub extern fn avcodec_configuration() [*c]const u8;
pub extern fn avcodec_license() [*c]const u8;
pub extern fn avcodec_alloc_context3(codec: [*c]const AVCodec) [*c]AVCodecContext;
pub extern fn avcodec_free_context(avctx: [*c][*c]AVCodecContext) void;
pub extern fn avcodec_get_class() [*c]const AVClass;
pub extern fn avcodec_get_subtitle_rect_class() [*c]const AVClass;
pub extern fn avcodec_parameters_from_context(par: [*c]AVCodecParameters, codec: [*c]const AVCodecContext) c_int;
pub extern fn avcodec_parameters_to_context(codec: [*c]AVCodecContext, par: [*c]const AVCodecParameters) c_int;
pub extern fn avcodec_open2(avctx: [*c]AVCodecContext, codec: [*c]const AVCodec, options: [*c]?*AVDictionary) c_int;
pub extern fn avcodec_close(avctx: [*c]AVCodecContext) c_int;
pub extern fn avsubtitle_free(sub: [*c]AVSubtitle) void;
pub extern fn avcodec_default_get_buffer2(s: [*c]AVCodecContext, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn avcodec_default_get_encode_buffer(s: [*c]AVCodecContext, pkt: [*c]AVPacket, flags: c_int) c_int;
pub extern fn avcodec_align_dimensions(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn avcodec_align_dimensions2(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int, linesize_align: [*c]c_int) void;
pub extern fn avcodec_enum_to_chroma_pos(xpos: [*c]c_int, ypos: [*c]c_int, pos: enum_AVChromaLocation) c_int;
pub extern fn avcodec_chroma_pos_to_enum(xpos: c_int, ypos: c_int) enum_AVChromaLocation;
pub extern fn avcodec_decode_subtitle2(avctx: [*c]AVCodecContext, sub: [*c]AVSubtitle, got_sub_ptr: [*c]c_int, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_send_packet(avctx: [*c]AVCodecContext, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_receive_frame(avctx: [*c]AVCodecContext, frame: [*c]AVFrame) c_int;
pub extern fn avcodec_send_frame(avctx: [*c]AVCodecContext, frame: [*c]const AVFrame) c_int;
pub extern fn avcodec_receive_packet(avctx: [*c]AVCodecContext, avpkt: [*c]AVPacket) c_int;
pub extern fn avcodec_get_hw_frames_parameters(avctx: [*c]AVCodecContext, device_ref: [*c]AVBufferRef, hw_pix_fmt: enum_AVPixelFormat, out_frames_ref: [*c][*c]AVBufferRef) c_int;
pub const AV_PICTURE_STRUCTURE_UNKNOWN: c_int = 0;
pub const AV_PICTURE_STRUCTURE_TOP_FIELD: c_int = 1;
pub const AV_PICTURE_STRUCTURE_BOTTOM_FIELD: c_int = 2;
pub const AV_PICTURE_STRUCTURE_FRAME: c_int = 3;
pub const enum_AVPictureStructure = c_uint;
pub const AVCodecParserContext = struct_AVCodecParserContext;
pub const struct_AVCodecParser = extern struct {
    codec_ids: [7]c_int,
    priv_data_size: c_int,
    parser_init: ?*const fn ([*c]AVCodecParserContext) callconv(.C) c_int,
    parser_parse: ?*const fn ([*c]AVCodecParserContext, [*c]AVCodecContext, [*c][*c]const u8, [*c]c_int, [*c]const u8, c_int) callconv(.C) c_int,
    parser_close: ?*const fn ([*c]AVCodecParserContext) callconv(.C) void,
    split: ?*const fn ([*c]AVCodecContext, [*c]const u8, c_int) callconv(.C) c_int,
};
pub const struct_AVCodecParserContext = extern struct {
    priv_data: ?*anyopaque,
    parser: [*c]const struct_AVCodecParser,
    frame_offset: i64,
    cur_offset: i64,
    next_frame_offset: i64,
    pict_type: c_int,
    repeat_pict: c_int,
    pts: i64,
    dts: i64,
    last_pts: i64,
    last_dts: i64,
    fetch_timestamp: c_int,
    cur_frame_start_index: c_int,
    cur_frame_offset: [4]i64,
    cur_frame_pts: [4]i64,
    cur_frame_dts: [4]i64,
    flags: c_int,
    offset: i64,
    cur_frame_end: [4]i64,
    key_frame: c_int,
    dts_sync_point: c_int,
    dts_ref_dts_delta: c_int,
    pts_dts_delta: c_int,
    cur_frame_pos: [4]i64,
    pos: i64,
    last_pos: i64,
    duration: c_int,
    field_order: enum_AVFieldOrder,
    picture_structure: enum_AVPictureStructure,
    output_picture_number: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    format: c_int,
};
pub const AVCodecParser = struct_AVCodecParser;
pub extern fn av_parser_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVCodecParser;
pub extern fn av_parser_init(codec_id: c_int) [*c]AVCodecParserContext;
pub extern fn av_parser_parse2(s: [*c]AVCodecParserContext, avctx: [*c]AVCodecContext, poutbuf: [*c][*c]u8, poutbuf_size: [*c]c_int, buf: [*c]const u8, buf_size: c_int, pts: i64, dts: i64, pos: i64) c_int;
pub extern fn av_parser_close(s: [*c]AVCodecParserContext) void;
pub extern fn avcodec_encode_subtitle(avctx: [*c]AVCodecContext, buf: [*c]u8, buf_size: c_int, sub: [*c]const AVSubtitle) c_int;
pub extern fn avcodec_pix_fmt_to_codec_tag(pix_fmt: enum_AVPixelFormat) c_uint;
pub extern fn avcodec_find_best_pix_fmt_of_list(pix_fmt_list: [*c]const enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub extern fn avcodec_default_get_format(s: [*c]struct_AVCodecContext, fmt: [*c]const enum_AVPixelFormat) enum_AVPixelFormat;
pub extern fn avcodec_string(buf: [*c]u8, buf_size: c_int, enc: [*c]AVCodecContext, encode: c_int) void;
pub extern fn avcodec_default_execute(c: [*c]AVCodecContext, func: ?*const fn ([*c]AVCodecContext, ?*anyopaque) callconv(.C) c_int, arg: ?*anyopaque, ret: [*c]c_int, count: c_int, size: c_int) c_int;
pub extern fn avcodec_default_execute2(c: [*c]AVCodecContext, func: ?*const fn ([*c]AVCodecContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int, arg: ?*anyopaque, ret: [*c]c_int, count: c_int) c_int;
pub extern fn avcodec_fill_audio_frame(frame: [*c]AVFrame, nb_channels: c_int, sample_fmt: enum_AVSampleFormat, buf: [*c]const u8, buf_size: c_int, @"align": c_int) c_int;
pub extern fn avcodec_flush_buffers(avctx: [*c]AVCodecContext) void;
pub extern fn av_get_audio_frame_duration(avctx: [*c]AVCodecContext, frame_bytes: c_int) c_int;
pub extern fn av_fast_padded_malloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_padded_mallocz(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn avcodec_is_open(s: [*c]AVCodecContext) c_int;
pub const struct___timeb32 = extern struct {
    time: __time32_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub const struct_timeb = extern struct {
    time: time_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub const struct___timeb64 = extern struct {
    time: __time64_t,
    millitm: c_ushort,
    timezone: c_short,
    dstflag: c_short,
};
pub extern fn _ftime64(_Time: [*c]struct___timeb64) void;
pub extern fn _ftime32(_Time: [*c]struct___timeb32) void;
pub const struct__timespec32 = extern struct {
    tv_sec: __time32_t,
    tv_nsec: c_long,
};
pub const struct__timespec64 = extern struct {
    tv_sec: __time64_t,
    tv_nsec: c_long,
};
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub extern fn ftime([*c]struct_timeb) void;
pub extern fn _ftime32_s(_Time: [*c]struct___timeb32) errno_t;
pub extern fn _ftime64_s(_Time: [*c]struct___timeb64) errno_t;
pub const clock_t = c_long;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
};
pub extern var _daylight: c_int;
pub extern var _dstbias: c_long;
pub extern var _timezone: c_long;
pub extern var _tzname: [2][*c]u8;
pub extern fn _get_daylight(_Daylight: [*c]c_int) errno_t;
pub extern fn _get_dstbias(_Daylight_savings_bias: [*c]c_long) errno_t;
pub extern fn _get_timezone(_Timezone: [*c]c_long) errno_t;
pub extern fn _get_tzname(_ReturnValue: [*c]usize, _Buffer: [*c]u8, _SizeInBytes: usize, _Index: c_int) errno_t;
pub extern fn asctime(_Tm: [*c]const struct_tm) [*c]u8;
pub extern fn asctime_s(_Buf: [*c]u8, _SizeInWords: usize, _Tm: [*c]const struct_tm) errno_t;
pub extern fn _ctime32(_Time: [*c]const __time32_t) [*c]u8;
pub extern fn _ctime32_s(_Buf: [*c]u8, _SizeInBytes: usize, _Time: [*c]const __time32_t) errno_t;
pub extern fn clock() clock_t;
pub extern fn _difftime32(_Time1: __time32_t, _Time2: __time32_t) f64;
pub extern fn _gmtime32(_Time: [*c]const __time32_t) [*c]struct_tm;
pub extern fn _gmtime32_s(_Tm: [*c]struct_tm, _Time: [*c]const __time32_t) errno_t;
pub extern fn _localtime32(_Time: [*c]const __time32_t) [*c]struct_tm;
pub extern fn _localtime32_s(_Tm: [*c]struct_tm, _Time: [*c]const __time32_t) errno_t;
pub extern fn strftime(noalias _Buf: [*c]u8, _SizeInBytes: usize, noalias _Format: [*c]const u8, noalias _Tm: [*c]const struct_tm) usize;
pub extern fn _strftime_l(noalias _Buf: [*c]u8, _Max_size: usize, noalias _Format: [*c]const u8, noalias _Tm: [*c]const struct_tm, _Locale: _locale_t) usize;
pub extern fn _strdate(_Buffer: [*c]u8) [*c]u8;
pub extern fn _strdate_s(_Buf: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _strtime(_Buffer: [*c]u8) [*c]u8;
pub extern fn _strtime_s(_Buf: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _time32(_Time: [*c]__time32_t) __time32_t;
pub extern fn _mktime32(_Tm: [*c]struct_tm) __time32_t;
pub extern fn _mkgmtime32(_Tm: [*c]struct_tm) __time32_t;
pub extern fn tzset() void;
pub extern fn _tzset() void;
pub extern fn _difftime64(_Time1: __time64_t, _Time2: __time64_t) f64;
pub extern fn _ctime64(_Time: [*c]const __time64_t) [*c]u8;
pub extern fn _ctime64_s(_Buf: [*c]u8, _SizeInBytes: usize, _Time: [*c]const __time64_t) errno_t;
pub extern fn _gmtime64(_Time: [*c]const __time64_t) [*c]struct_tm;
pub extern fn _gmtime64_s(_Tm: [*c]struct_tm, _Time: [*c]const __time64_t) errno_t;
pub extern fn _localtime64(_Time: [*c]const __time64_t) [*c]struct_tm;
pub extern fn _localtime64_s(_Tm: [*c]struct_tm, _Time: [*c]const __time64_t) errno_t;
pub extern fn _mktime64(_Tm: [*c]struct_tm) __time64_t;
pub extern fn _mkgmtime64(_Tm: [*c]struct_tm) __time64_t;
pub extern fn _time64(_Time: [*c]__time64_t) __time64_t;
pub extern fn _getsystime(_Tm: [*c]struct_tm) c_uint;
pub extern fn _setsystime(_Tm: [*c]struct_tm, _MilliSec: c_uint) c_uint;
pub extern fn _wasctime(_Tm: [*c]const struct_tm) [*c]wchar_t;
pub extern fn _wasctime_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Tm: [*c]const struct_tm) errno_t;
pub extern fn _wctime32(_Time: [*c]const __time32_t) [*c]wchar_t;
pub extern fn _wctime32_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Time: [*c]const __time32_t) errno_t;
pub extern fn wcsftime(noalias _Buf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, noalias _Tm: [*c]const struct_tm) usize;
pub extern fn _wcsftime_l(noalias _Buf: [*c]wchar_t, _SizeInWords: usize, noalias _Format: [*c]const wchar_t, noalias _Tm: [*c]const struct_tm, _Locale: _locale_t) usize;
pub extern fn _wstrdate(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wstrdate_s(_Buf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wstrtime(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wstrtime_s(_Buf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wctime64(_Time: [*c]const __time64_t) [*c]wchar_t;
pub extern fn _wctime64_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _Time: [*c]const __time64_t) errno_t;
pub extern fn _wctime([*c]const time_t) [*c]wchar_t;
pub extern fn _wctime_s([*c]wchar_t, usize, [*c]const time_t) errno_t;
pub fn time(arg__Time: [*c]time_t) callconv(.C) time_t {
    var _Time = arg__Time;
    return _time64(_Time);
}
pub fn difftime(arg__Time1: time_t, arg__Time2: time_t) callconv(.C) f64 {
    var _Time1 = arg__Time1;
    var _Time2 = arg__Time2;
    return _difftime64(_Time1, _Time2);
}
pub fn localtime(arg__Time: [*c]const time_t) callconv(.C) [*c]struct_tm {
    var _Time = arg__Time;
    return _localtime64(_Time);
}
pub fn localtime_s(arg__Tm: [*c]struct_tm, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Tm = arg__Tm;
    var _Time = arg__Time;
    return _localtime64_s(_Tm, _Time);
}
pub fn gmtime(arg__Time: [*c]const time_t) callconv(.C) [*c]struct_tm {
    var _Time = arg__Time;
    return _gmtime64(_Time);
}
pub fn gmtime_s(arg__Tm: [*c]struct_tm, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Tm = arg__Tm;
    var _Time = arg__Time;
    return _gmtime64_s(_Tm, _Time);
}
pub fn ctime(arg__Time: [*c]const time_t) callconv(.C) [*c]u8 {
    var _Time = arg__Time;
    return _ctime64(_Time);
}
pub fn ctime_s(arg__Buf: [*c]u8, arg__SizeInBytes: usize, arg__Time: [*c]const time_t) callconv(.C) errno_t {
    var _Buf = arg__Buf;
    var _SizeInBytes = arg__SizeInBytes;
    var _Time = arg__Time;
    return _ctime64_s(_Buf, _SizeInBytes, _Time);
}
pub fn mktime(arg__Tm: [*c]struct_tm) callconv(.C) time_t {
    var _Tm = arg__Tm;
    return _mktime64(_Tm);
}
pub fn _mkgmtime(arg__Tm: [*c]struct_tm) callconv(.C) time_t {
    var _Tm = arg__Tm;
    return _mkgmtime64(_Tm);
}
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub const struct_timeval = extern struct {
    tv_sec: c_long,
    tv_usec: c_long,
};
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn mingw_gettimeofday(p: [*c]struct_timeval, z: [*c]struct_timezone) c_int;
pub const struct_AVIOInterruptCB = extern struct {
    callback: ?*const fn (?*anyopaque) callconv(.C) c_int,
    @"opaque": ?*anyopaque,
};
pub const AVIOInterruptCB = struct_AVIOInterruptCB;
pub const AVIO_ENTRY_UNKNOWN: c_int = 0;
pub const AVIO_ENTRY_BLOCK_DEVICE: c_int = 1;
pub const AVIO_ENTRY_CHARACTER_DEVICE: c_int = 2;
pub const AVIO_ENTRY_DIRECTORY: c_int = 3;
pub const AVIO_ENTRY_NAMED_PIPE: c_int = 4;
pub const AVIO_ENTRY_SYMBOLIC_LINK: c_int = 5;
pub const AVIO_ENTRY_SOCKET: c_int = 6;
pub const AVIO_ENTRY_FILE: c_int = 7;
pub const AVIO_ENTRY_SERVER: c_int = 8;
pub const AVIO_ENTRY_SHARE: c_int = 9;
pub const AVIO_ENTRY_WORKGROUP: c_int = 10;
pub const enum_AVIODirEntryType = c_uint;
pub const struct_AVIODirEntry = extern struct {
    name: [*c]u8,
    type: c_int,
    utf8: c_int,
    size: i64,
    modification_timestamp: i64,
    access_timestamp: i64,
    status_change_timestamp: i64,
    user_id: i64,
    group_id: i64,
    filemode: i64,
};
pub const AVIODirEntry = struct_AVIODirEntry;
pub const struct_URLContext = opaque {};
pub const struct_AVIODirContext = extern struct {
    url_context: ?*struct_URLContext,
};
pub const AVIODirContext = struct_AVIODirContext;
pub const AVIO_DATA_MARKER_HEADER: c_int = 0;
pub const AVIO_DATA_MARKER_SYNC_POINT: c_int = 1;
pub const AVIO_DATA_MARKER_BOUNDARY_POINT: c_int = 2;
pub const AVIO_DATA_MARKER_UNKNOWN: c_int = 3;
pub const AVIO_DATA_MARKER_TRAILER: c_int = 4;
pub const AVIO_DATA_MARKER_FLUSH_POINT: c_int = 5;
pub const enum_AVIODataMarkerType = c_uint;
pub const struct_AVIOContext = extern struct {
    av_class: [*c]const AVClass,
    buffer: [*c]u8,
    buffer_size: c_int,
    buf_ptr: [*c]u8,
    buf_end: [*c]u8,
    @"opaque": ?*anyopaque,
    read_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    write_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    seek: ?*const fn (?*anyopaque, i64, c_int) callconv(.C) i64,
    pos: i64,
    eof_reached: c_int,
    @"error": c_int,
    write_flag: c_int,
    max_packet_size: c_int,
    min_packet_size: c_int,
    checksum: c_ulong,
    checksum_ptr: [*c]u8,
    update_checksum: ?*const fn (c_ulong, [*c]const u8, c_uint) callconv(.C) c_ulong,
    read_pause: ?*const fn (?*anyopaque, c_int) callconv(.C) c_int,
    read_seek: ?*const fn (?*anyopaque, c_int, i64, c_int) callconv(.C) i64,
    seekable: c_int,
    direct: c_int,
    protocol_whitelist: [*c]const u8,
    protocol_blacklist: [*c]const u8,
    write_data_type: ?*const fn (?*anyopaque, [*c]u8, c_int, enum_AVIODataMarkerType, i64) callconv(.C) c_int,
    ignore_boundary_point: c_int,
    buf_ptr_max: [*c]u8,
    bytes_read: i64,
    bytes_written: i64,
};
pub const AVIOContext = struct_AVIOContext;
pub extern fn avio_find_protocol_name(url: [*c]const u8) [*c]const u8;
pub extern fn avio_check(url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open_dir(s: [*c][*c]AVIODirContext, url: [*c]const u8, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_read_dir(s: [*c]AVIODirContext, next: [*c][*c]AVIODirEntry) c_int;
pub extern fn avio_close_dir(s: [*c][*c]AVIODirContext) c_int;
pub extern fn avio_free_directory_entry(entry: [*c][*c]AVIODirEntry) void;
pub extern fn avio_alloc_context(buffer: [*c]u8, buffer_size: c_int, write_flag: c_int, @"opaque": ?*anyopaque, read_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, write_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, seek: ?*const fn (?*anyopaque, i64, c_int) callconv(.C) i64) [*c]AVIOContext;
pub extern fn avio_context_free(s: [*c][*c]AVIOContext) void;
pub extern fn avio_w8(s: [*c]AVIOContext, b: c_int) void;
pub extern fn avio_write(s: [*c]AVIOContext, buf: [*c]const u8, size: c_int) void;
pub extern fn avio_wl64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wb64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wl32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_put_str(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16le(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16be(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_write_marker(s: [*c]AVIOContext, time: i64, @"type": enum_AVIODataMarkerType) void;
pub extern fn avio_seek(s: [*c]AVIOContext, offset: i64, whence: c_int) i64;
pub extern fn avio_skip(s: [*c]AVIOContext, offset: i64) i64;
pub inline fn avio_tell(arg_s: [*c]AVIOContext) i64 {
    var s = arg_s;
    return avio_seek(s, @bitCast(i64, @as(c_longlong, @as(c_int, 0))), @as(c_int, 1));
}
pub extern fn avio_size(s: [*c]AVIOContext) i64;
pub extern fn avio_feof(s: [*c]AVIOContext) c_int;
pub extern fn avio_vprintf(s: [*c]AVIOContext, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn avio_printf(s: [*c]AVIOContext, fmt: [*c]const u8, ...) c_int;
pub extern fn avio_print_string_array(s: [*c]AVIOContext, strings: [*c][*c]const u8) void;
pub extern fn avio_flush(s: [*c]AVIOContext) void;
pub extern fn avio_read(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_read_partial(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_r8(s: [*c]AVIOContext) c_int;
pub extern fn avio_rl16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl64(s: [*c]AVIOContext) u64;
pub extern fn avio_rb16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb64(s: [*c]AVIOContext) u64;
pub extern fn avio_get_str(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16le(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16be(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_open(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open2(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int, int_cb: [*c]const AVIOInterruptCB, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_close(s: [*c]AVIOContext) c_int;
pub extern fn avio_closep(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_open_dyn_buf(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_get_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_close_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_enum_protocols(@"opaque": [*c]?*anyopaque, output: c_int) [*c]const u8;
pub extern fn avio_protocol_get_class(name: [*c]const u8) [*c]const AVClass;
pub extern fn avio_pause(h: [*c]AVIOContext, pause: c_int) c_int;
pub extern fn avio_seek_time(h: [*c]AVIOContext, stream_index: c_int, timestamp: i64, flags: c_int) i64;
pub extern fn avio_read_to_bprint(h: [*c]AVIOContext, pb: ?*struct_AVBPrint, max_size: usize) c_int;
pub extern fn avio_accept(s: [*c]AVIOContext, c: [*c][*c]AVIOContext) c_int;
pub extern fn avio_handshake(c: [*c]AVIOContext) c_int;
pub const struct_AVCodecTag = opaque {};
pub const struct_AVProbeData = extern struct {
    filename: [*c]const u8,
    buf: [*c]u8,
    buf_size: c_int,
    mime_type: [*c]const u8,
};
pub const AVProbeData = struct_AVProbeData;
pub const struct_AVDeviceInfoList = opaque {};
pub const struct_AVInputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    flags: c_int,
    extensions: [*c]const u8,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
    mime_type: [*c]const u8,
    raw_codec_id: c_int,
    priv_data_size: c_int,
    flags_internal: c_int,
    read_probe: ?*const fn ([*c]const AVProbeData) callconv(.C) c_int,
    read_header: ?*const fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_packet: ?*const fn ([*c]struct_AVFormatContext, [*c]AVPacket) callconv(.C) c_int,
    read_close: ?*const fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek: ?*const fn ([*c]struct_AVFormatContext, c_int, i64, c_int) callconv(.C) c_int,
    read_timestamp: ?*const fn ([*c]struct_AVFormatContext, c_int, [*c]i64, i64) callconv(.C) i64,
    read_play: ?*const fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_pause: ?*const fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek2: ?*const fn ([*c]struct_AVFormatContext, c_int, i64, i64, i64, c_int) callconv(.C) c_int,
    get_device_list: ?*const fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceInfoList) callconv(.C) c_int,
};
pub const struct_AVOutputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    mime_type: [*c]const u8,
    extensions: [*c]const u8,
    audio_codec: enum_AVCodecID,
    video_codec: enum_AVCodecID,
    subtitle_codec: enum_AVCodecID,
    flags: c_int,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
};
pub const struct_AVStream = extern struct {
    av_class: [*c]const AVClass,
    index: c_int,
    id: c_int,
    codecpar: [*c]AVCodecParameters,
    priv_data: ?*anyopaque,
    time_base: AVRational,
    start_time: i64,
    duration: i64,
    nb_frames: i64,
    disposition: c_int,
    discard: enum_AVDiscard,
    sample_aspect_ratio: AVRational,
    metadata: ?*AVDictionary,
    avg_frame_rate: AVRational,
    attached_pic: AVPacket,
    side_data: [*c]AVPacketSideData,
    nb_side_data: c_int,
    event_flags: c_int,
    r_frame_rate: AVRational,
    pts_wrap_bits: c_int,
};
pub const AVStream = struct_AVStream;
pub const struct_AVProgram = extern struct {
    id: c_int,
    flags: c_int,
    discard: enum_AVDiscard,
    stream_index: [*c]c_uint,
    nb_stream_indexes: c_uint,
    metadata: ?*AVDictionary,
    program_num: c_int,
    pmt_pid: c_int,
    pcr_pid: c_int,
    pmt_version: c_int,
    start_time: i64,
    end_time: i64,
    pts_wrap_reference: i64,
    pts_wrap_behavior: c_int,
};
pub const AVProgram = struct_AVProgram;
pub const struct_AVChapter = extern struct {
    id: i64,
    time_base: AVRational,
    start: i64,
    end: i64,
    metadata: ?*AVDictionary,
};
pub const AVChapter = struct_AVChapter;
pub const AVFMT_DURATION_FROM_PTS: c_int = 0;
pub const AVFMT_DURATION_FROM_STREAM: c_int = 1;
pub const AVFMT_DURATION_FROM_BITRATE: c_int = 2;
pub const enum_AVDurationEstimationMethod = c_uint;
pub const av_format_control_message = ?*const fn ([*c]struct_AVFormatContext, c_int, ?*anyopaque, usize) callconv(.C) c_int;
pub const struct_AVFormatContext = extern struct {
    av_class: [*c]const AVClass,
    iformat: [*c]const struct_AVInputFormat,
    oformat: [*c]const struct_AVOutputFormat,
    priv_data: ?*anyopaque,
    pb: [*c]AVIOContext,
    ctx_flags: c_int,
    nb_streams: c_uint,
    streams: [*c][*c]AVStream,
    url: [*c]u8,
    start_time: i64,
    duration: i64,
    bit_rate: i64,
    packet_size: c_uint,
    max_delay: c_int,
    flags: c_int,
    probesize: i64,
    max_analyze_duration: i64,
    key: [*c]const u8,
    keylen: c_int,
    nb_programs: c_uint,
    programs: [*c][*c]AVProgram,
    video_codec_id: enum_AVCodecID,
    audio_codec_id: enum_AVCodecID,
    subtitle_codec_id: enum_AVCodecID,
    max_index_size: c_uint,
    max_picture_buffer: c_uint,
    nb_chapters: c_uint,
    chapters: [*c][*c]AVChapter,
    metadata: ?*AVDictionary,
    start_time_realtime: i64,
    fps_probe_size: c_int,
    error_recognition: c_int,
    interrupt_callback: AVIOInterruptCB,
    debug: c_int,
    max_interleave_delta: i64,
    strict_std_compliance: c_int,
    event_flags: c_int,
    max_ts_probe: c_int,
    avoid_negative_ts: c_int,
    ts_id: c_int,
    audio_preload: c_int,
    max_chunk_duration: c_int,
    max_chunk_size: c_int,
    use_wallclock_as_timestamps: c_int,
    avio_flags: c_int,
    duration_estimation_method: enum_AVDurationEstimationMethod,
    skip_initial_bytes: i64,
    correct_ts_overflow: c_uint,
    seek2any: c_int,
    flush_packets: c_int,
    probe_score: c_int,
    format_probesize: c_int,
    codec_whitelist: [*c]u8,
    format_whitelist: [*c]u8,
    io_repositioned: c_int,
    video_codec: [*c]const AVCodec,
    audio_codec: [*c]const AVCodec,
    subtitle_codec: [*c]const AVCodec,
    data_codec: [*c]const AVCodec,
    metadata_header_padding: c_int,
    @"opaque": ?*anyopaque,
    control_message_cb: av_format_control_message,
    output_ts_offset: i64,
    dump_separator: [*c]u8,
    data_codec_id: enum_AVCodecID,
    protocol_whitelist: [*c]u8,
    io_open: ?*const fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]?*AVDictionary) callconv(.C) c_int,
    io_close: ?*const fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.C) void,
    protocol_blacklist: [*c]u8,
    max_streams: c_int,
    skip_estimate_duration_from_pts: c_int,
    max_probe_packets: c_int,
    io_close2: ?*const fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.C) c_int,
};
pub extern fn av_get_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_append_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub const AVOutputFormat = struct_AVOutputFormat;
pub const AVInputFormat = struct_AVInputFormat;
pub const AVSTREAM_PARSE_NONE: c_int = 0;
pub const AVSTREAM_PARSE_FULL: c_int = 1;
pub const AVSTREAM_PARSE_HEADERS: c_int = 2;
pub const AVSTREAM_PARSE_TIMESTAMPS: c_int = 3;
pub const AVSTREAM_PARSE_FULL_ONCE: c_int = 4;
pub const AVSTREAM_PARSE_FULL_RAW: c_int = 5;
pub const enum_AVStreamParseType = c_uint; // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavformat/avformat.h:709:9: warning: struct demoted to opaque type - has bitfield
pub const struct_AVIndexEntry = opaque {};
pub const AVIndexEntry = struct_AVIndexEntry;
pub extern fn av_disposition_from_string(disp: [*c]const u8) c_int;
pub extern fn av_disposition_to_string(disposition: c_int) [*c]const u8;
pub extern fn av_stream_get_parser(s: [*c]const AVStream) [*c]struct_AVCodecParserContext;
pub extern fn av_stream_get_end_pts(st: [*c]const AVStream) i64;
pub const AVOpenCallback = ?*const fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]const AVIOInterruptCB, [*c]?*AVDictionary) callconv(.C) c_int;
pub const AVFormatContext = struct_AVFormatContext;
pub extern fn av_format_inject_global_side_data(s: [*c]AVFormatContext) void;
pub extern fn av_fmt_ctx_get_duration_estimation_method(ctx: [*c]const AVFormatContext) enum_AVDurationEstimationMethod;
pub extern fn avformat_version() c_uint;
pub extern fn avformat_configuration() [*c]const u8;
pub extern fn avformat_license() [*c]const u8;
pub extern fn avformat_network_init() c_int;
pub extern fn avformat_network_deinit() c_int;
pub extern fn av_muxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVOutputFormat;
pub extern fn av_demuxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVInputFormat;
pub extern fn avformat_alloc_context() [*c]AVFormatContext;
pub extern fn avformat_free_context(s: [*c]AVFormatContext) void;
pub extern fn avformat_get_class() [*c]const AVClass;
pub extern fn av_stream_get_class() [*c]const AVClass;
pub extern fn avformat_new_stream(s: [*c]AVFormatContext, c: [*c]const AVCodec) [*c]AVStream;
pub extern fn av_stream_add_side_data(st: [*c]AVStream, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_stream_new_side_data(stream: [*c]AVStream, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_stream_get_side_data(stream: [*c]const AVStream, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_new_program(s: [*c]AVFormatContext, id: c_int) [*c]AVProgram;
pub extern fn avformat_alloc_output_context2(ctx: [*c][*c]AVFormatContext, oformat: [*c]const AVOutputFormat, format_name: [*c]const u8, filename: [*c]const u8) c_int;
pub extern fn av_find_input_format(short_name: [*c]const u8) [*c]const AVInputFormat;
pub extern fn av_probe_input_format(pd: [*c]const AVProbeData, is_opened: c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format2(pd: [*c]const AVProbeData, is_opened: c_int, score_max: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format3(pd: [*c]const AVProbeData, is_opened: c_int, score_ret: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_buffer2(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn av_probe_input_buffer(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn avformat_open_input(ps: [*c][*c]AVFormatContext, url: [*c]const u8, fmt: [*c]const AVInputFormat, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_find_stream_info(ic: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_find_program_from_stream(ic: [*c]AVFormatContext, last: [*c]AVProgram, s: c_int) [*c]AVProgram;
pub extern fn av_program_add_stream_index(ac: [*c]AVFormatContext, progid: c_int, idx: c_uint) void;
pub extern fn av_find_best_stream(ic: [*c]AVFormatContext, @"type": enum_AVMediaType, wanted_stream_nb: c_int, related_stream: c_int, decoder_ret: [*c][*c]const AVCodec, flags: c_int) c_int;
pub extern fn av_read_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_seek_frame(s: [*c]AVFormatContext, stream_index: c_int, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_seek_file(s: [*c]AVFormatContext, stream_index: c_int, min_ts: i64, ts: i64, max_ts: i64, flags: c_int) c_int;
pub extern fn avformat_flush(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_play(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_pause(s: [*c]AVFormatContext) c_int;
pub extern fn avformat_close_input(s: [*c][*c]AVFormatContext) void;
pub extern fn avformat_write_header(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_init_output(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_interleaved_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_interleaved_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_write_uncoded_frame_query(s: [*c]AVFormatContext, stream_index: c_int) c_int;
pub extern fn av_write_trailer(s: [*c]AVFormatContext) c_int;
pub extern fn av_guess_format(short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8) [*c]const AVOutputFormat;
pub extern fn av_guess_codec(fmt: [*c]const AVOutputFormat, short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8, @"type": enum_AVMediaType) enum_AVCodecID;
pub extern fn av_get_output_timestamp(s: [*c]struct_AVFormatContext, stream: c_int, dts: [*c]i64, wall: [*c]i64) c_int;
pub extern fn av_hex_dump(f: [*c]FILE, buf: [*c]const u8, size: c_int) void;
pub extern fn av_hex_dump_log(avcl: ?*anyopaque, level: c_int, buf: [*c]const u8, size: c_int) void;
pub extern fn av_pkt_dump2(f: [*c]FILE, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_pkt_dump_log2(avcl: ?*anyopaque, level: c_int, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_codec_get_id(tags: [*c]const ?*const struct_AVCodecTag, tag: c_uint) enum_AVCodecID;
pub extern fn av_codec_get_tag(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID) c_uint;
pub extern fn av_codec_get_tag2(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID, tag: [*c]c_uint) c_int;
pub extern fn av_find_default_stream_index(s: [*c]AVFormatContext) c_int;
pub extern fn av_index_search_timestamp(st: [*c]AVStream, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_index_get_entries_count(st: [*c]const AVStream) c_int;
pub extern fn avformat_index_get_entry(st: [*c]AVStream, idx: c_int) ?*const AVIndexEntry;
pub extern fn avformat_index_get_entry_from_timestamp(st: [*c]AVStream, wanted_timestamp: i64, flags: c_int) ?*const AVIndexEntry;
pub extern fn av_add_index_entry(st: [*c]AVStream, pos: i64, timestamp: i64, size: c_int, distance: c_int, flags: c_int) c_int;
pub extern fn av_url_split(proto: [*c]u8, proto_size: c_int, authorization: [*c]u8, authorization_size: c_int, hostname: [*c]u8, hostname_size: c_int, port_ptr: [*c]c_int, path: [*c]u8, path_size: c_int, url: [*c]const u8) void;
pub extern fn av_dump_format(ic: [*c]AVFormatContext, index: c_int, url: [*c]const u8, is_output: c_int) void;
pub extern fn av_get_frame_filename2(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int, flags: c_int) c_int;
pub extern fn av_get_frame_filename(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int) c_int;
pub extern fn av_filename_number_test(filename: [*c]const u8) c_int;
pub extern fn av_sdp_create(ac: [*c][*c]AVFormatContext, n_files: c_int, buf: [*c]u8, size: c_int) c_int;
pub extern fn av_match_ext(filename: [*c]const u8, extensions: [*c]const u8) c_int;
pub extern fn avformat_query_codec(ofmt: [*c]const AVOutputFormat, codec_id: enum_AVCodecID, std_compliance: c_int) c_int;
pub extern fn avformat_get_riff_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_riff_audio_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_audio_tags() ?*const struct_AVCodecTag;
pub extern fn av_guess_sample_aspect_ratio(format: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn av_guess_frame_rate(ctx: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn avformat_match_stream_specifier(s: [*c]AVFormatContext, st: [*c]AVStream, spec: [*c]const u8) c_int;
pub extern fn avformat_queue_attached_pictures(s: [*c]AVFormatContext) c_int;
pub const AVFMT_TBCF_AUTO: c_int = -1;
pub const AVFMT_TBCF_DECODER: c_int = 0;
pub const AVFMT_TBCF_DEMUXER: c_int = 1;
pub const AVFMT_TBCF_R_FRAMERATE: c_int = 2;
pub const enum_AVTimebaseSource = c_int;
pub extern fn avformat_transfer_internal_stream_timing_info(ofmt: [*c]const AVOutputFormat, ost: [*c]AVStream, ist: [*c]const AVStream, copy_tb: enum_AVTimebaseSource) c_int;
pub extern fn av_stream_get_codec_timebase(st: [*c]const AVStream) AVRational;
pub extern fn avfilter_version() c_uint;
pub extern fn avfilter_configuration() [*c]const u8;
pub extern fn avfilter_license() [*c]const u8;
pub const struct_AVFilterPad = opaque {};
pub const AVFilterPad = struct_AVFilterPad;
pub const AVFilterContext = struct_AVFilterContext;
const union_unnamed_9 = extern union {
    query_func: ?*const fn ([*c]AVFilterContext) callconv(.C) c_int,
    pixels_list: [*c]const enum_AVPixelFormat,
    samples_list: [*c]const enum_AVSampleFormat,
    pix_fmt: enum_AVPixelFormat,
    sample_fmt: enum_AVSampleFormat,
};
pub const struct_AVFilter = extern struct {
    name: [*c]const u8,
    description: [*c]const u8,
    inputs: ?*const AVFilterPad,
    outputs: ?*const AVFilterPad,
    priv_class: [*c]const AVClass,
    flags: c_int,
    nb_inputs: u8,
    nb_outputs: u8,
    formats_state: u8,
    preinit: ?*const fn ([*c]AVFilterContext) callconv(.C) c_int,
    init: ?*const fn ([*c]AVFilterContext) callconv(.C) c_int,
    uninit: ?*const fn ([*c]AVFilterContext) callconv(.C) void,
    formats: union_unnamed_9,
    priv_size: c_int,
    flags_internal: c_int,
    process_command: ?*const fn ([*c]AVFilterContext, [*c]const u8, [*c]const u8, [*c]u8, c_int, c_int) callconv(.C) c_int,
    activate: ?*const fn ([*c]AVFilterContext) callconv(.C) c_int,
};
pub const AVFilter = struct_AVFilter;
pub const struct_AVFilterFormats = opaque {};
pub const AVFilterFormats = struct_AVFilterFormats;
pub const struct_AVFilterChannelLayouts = opaque {};
pub const AVFilterChannelLayouts = struct_AVFilterChannelLayouts;
pub const struct_AVFilterFormatsConfig = extern struct {
    formats: ?*AVFilterFormats,
    samplerates: ?*AVFilterFormats,
    channel_layouts: ?*AVFilterChannelLayouts,
};
pub const AVFilterFormatsConfig = struct_AVFilterFormatsConfig;
pub const AVLINK_UNINIT: c_int = 0;
pub const AVLINK_STARTINIT: c_int = 1;
pub const AVLINK_INIT: c_int = 2;
const enum_unnamed_10 = c_uint;
pub const struct_AVFilterGraphInternal = opaque {};
pub const AVFilterGraphInternal = struct_AVFilterGraphInternal;
pub const avfilter_action_func = fn ([*c]AVFilterContext, ?*anyopaque, c_int, c_int) callconv(.C) c_int;
pub const avfilter_execute_func = fn ([*c]AVFilterContext, ?*const avfilter_action_func, ?*anyopaque, [*c]c_int, c_int) callconv(.C) c_int;
pub const struct_AVFilterGraph = extern struct {
    av_class: [*c]const AVClass,
    filters: [*c][*c]AVFilterContext,
    nb_filters: c_uint,
    scale_sws_opts: [*c]u8,
    thread_type: c_int,
    nb_threads: c_int,
    internal: ?*AVFilterGraphInternal,
    @"opaque": ?*anyopaque,
    execute: ?*const avfilter_execute_func,
    aresample_swr_opts: [*c]u8,
    sink_links: [*c][*c]AVFilterLink,
    sink_links_count: c_int,
    disable_auto_convert: c_uint,
};
pub const struct_AVFilterLink = extern struct {
    src: [*c]AVFilterContext,
    srcpad: ?*AVFilterPad,
    dst: [*c]AVFilterContext,
    dstpad: ?*AVFilterPad,
    type: enum_AVMediaType,
    w: c_int,
    h: c_int,
    sample_aspect_ratio: AVRational,
    channel_layout: u64,
    sample_rate: c_int,
    format: c_int,
    time_base: AVRational,
    ch_layout: AVChannelLayout,
    incfg: AVFilterFormatsConfig,
    outcfg: AVFilterFormatsConfig,
    init_state: enum_unnamed_10,
    graph: [*c]struct_AVFilterGraph,
    current_pts: i64,
    current_pts_us: i64,
    age_index: c_int,
    frame_rate: AVRational,
    min_samples: c_int,
    max_samples: c_int,
    frame_count_in: i64,
    frame_count_out: i64,
    sample_count_in: i64,
    sample_count_out: i64,
    frame_pool: ?*anyopaque,
    frame_wanted_out: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    reserved: [61440]u8,
};
pub const AVFilterLink = struct_AVFilterLink;
pub const struct_AVFilterInternal = opaque {};
pub const AVFilterInternal = struct_AVFilterInternal;
pub const struct_AVFilterCommand = opaque {};
pub const struct_AVFilterContext = extern struct {
    av_class: [*c]const AVClass,
    filter: [*c]const AVFilter,
    name: [*c]u8,
    input_pads: ?*AVFilterPad,
    inputs: [*c][*c]AVFilterLink,
    nb_inputs: c_uint,
    output_pads: ?*AVFilterPad,
    outputs: [*c][*c]AVFilterLink,
    nb_outputs: c_uint,
    priv: ?*anyopaque,
    graph: [*c]struct_AVFilterGraph,
    thread_type: c_int,
    internal: ?*AVFilterInternal,
    command_queue: ?*struct_AVFilterCommand,
    enable_str: [*c]u8,
    enable: ?*anyopaque,
    var_values: [*c]f64,
    is_disabled: c_int,
    hw_device_ctx: [*c]AVBufferRef,
    nb_threads: c_int,
    ready: c_uint,
    extra_hw_frames: c_int,
};
pub extern fn avfilter_pad_get_name(pads: ?*const AVFilterPad, pad_idx: c_int) [*c]const u8;
pub extern fn avfilter_pad_get_type(pads: ?*const AVFilterPad, pad_idx: c_int) enum_AVMediaType;
pub extern fn avfilter_filter_pad_count(filter: [*c]const AVFilter, is_output: c_int) c_uint;
pub extern fn avfilter_link(src: [*c]AVFilterContext, srcpad: c_uint, dst: [*c]AVFilterContext, dstpad: c_uint) c_int;
pub extern fn avfilter_link_free(link: [*c][*c]AVFilterLink) void;
pub extern fn avfilter_config_links(filter: [*c]AVFilterContext) c_int;
pub extern fn avfilter_process_command(filter: [*c]AVFilterContext, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn av_filter_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVFilter;
pub extern fn avfilter_get_by_name(name: [*c]const u8) [*c]const AVFilter;
pub extern fn avfilter_init_str(ctx: [*c]AVFilterContext, args: [*c]const u8) c_int;
pub extern fn avfilter_init_dict(ctx: [*c]AVFilterContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avfilter_free(filter: [*c]AVFilterContext) void;
pub extern fn avfilter_insert_filter(link: [*c]AVFilterLink, filt: [*c]AVFilterContext, filt_srcpad_idx: c_uint, filt_dstpad_idx: c_uint) c_int;
pub extern fn avfilter_get_class() [*c]const AVClass;
pub const AVFilterGraph = struct_AVFilterGraph;
pub extern fn avfilter_graph_alloc() [*c]AVFilterGraph;
pub extern fn avfilter_graph_alloc_filter(graph: [*c]AVFilterGraph, filter: [*c]const AVFilter, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_get_filter(graph: [*c]AVFilterGraph, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_create_filter(filt_ctx: [*c][*c]AVFilterContext, filt: [*c]const AVFilter, name: [*c]const u8, args: [*c]const u8, @"opaque": ?*anyopaque, graph_ctx: [*c]AVFilterGraph) c_int;
pub extern fn avfilter_graph_set_auto_convert(graph: [*c]AVFilterGraph, flags: c_uint) void;
pub const AVFILTER_AUTO_CONVERT_ALL: c_int = 0;
pub const AVFILTER_AUTO_CONVERT_NONE: c_int = -1;
const enum_unnamed_11 = c_int;
pub extern fn avfilter_graph_config(graphctx: [*c]AVFilterGraph, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_free(graph: [*c][*c]AVFilterGraph) void;
pub const struct_AVFilterInOut = extern struct {
    name: [*c]u8,
    filter_ctx: [*c]AVFilterContext,
    pad_idx: c_int,
    next: [*c]struct_AVFilterInOut,
};
pub const AVFilterInOut = struct_AVFilterInOut;
pub extern fn avfilter_inout_alloc() [*c]AVFilterInOut;
pub extern fn avfilter_inout_free(inout: [*c][*c]AVFilterInOut) void;
pub extern fn avfilter_graph_parse(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c]AVFilterInOut, outputs: [*c]AVFilterInOut, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_parse_ptr(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut, log_ctx: ?*anyopaque) c_int;
pub extern fn avfilter_graph_parse2(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut) c_int;
pub const struct_AVFilterPadParams = extern struct {
    label: [*c]u8,
};
pub const AVFilterPadParams = struct_AVFilterPadParams;
pub const struct_AVFilterParams = extern struct {
    filter: [*c]AVFilterContext,
    filter_name: [*c]u8,
    instance_name: [*c]u8,
    opts: ?*AVDictionary,
    inputs: [*c][*c]AVFilterPadParams,
    nb_inputs: c_uint,
    outputs: [*c][*c]AVFilterPadParams,
    nb_outputs: c_uint,
};
pub const AVFilterParams = struct_AVFilterParams;
pub const struct_AVFilterChain = extern struct {
    filters: [*c][*c]AVFilterParams,
    nb_filters: usize,
};
pub const AVFilterChain = struct_AVFilterChain;
pub const struct_AVFilterGraphSegment = extern struct {
    graph: [*c]AVFilterGraph,
    chains: [*c][*c]AVFilterChain,
    nb_chains: usize,
    scale_sws_opts: [*c]u8,
};
pub const AVFilterGraphSegment = struct_AVFilterGraphSegment;
pub extern fn avfilter_graph_segment_parse(graph: [*c]AVFilterGraph, graph_str: [*c]const u8, flags: c_int, seg: [*c][*c]AVFilterGraphSegment) c_int;
pub extern fn avfilter_graph_segment_create_filters(seg: [*c]AVFilterGraphSegment, flags: c_int) c_int;
pub extern fn avfilter_graph_segment_apply_opts(seg: [*c]AVFilterGraphSegment, flags: c_int) c_int;
pub extern fn avfilter_graph_segment_init(seg: [*c]AVFilterGraphSegment, flags: c_int) c_int;
pub extern fn avfilter_graph_segment_link(seg: [*c]AVFilterGraphSegment, flags: c_int, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut) c_int;
pub extern fn avfilter_graph_segment_apply(seg: [*c]AVFilterGraphSegment, flags: c_int, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut) c_int;
pub extern fn avfilter_graph_segment_free(seg: [*c][*c]AVFilterGraphSegment) void;
pub extern fn avfilter_graph_send_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn avfilter_graph_queue_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, flags: c_int, ts: f64) c_int;
pub extern fn avfilter_graph_dump(graph: [*c]AVFilterGraph, options: [*c]const u8) [*c]u8;
pub extern fn avfilter_graph_request_oldest(graph: [*c]AVFilterGraph) c_int;
pub extern fn av_buffersink_get_frame_flags(ctx: [*c]AVFilterContext, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_buffersink_set_frame_size(ctx: [*c]AVFilterContext, frame_size: c_uint) void;
pub extern fn av_buffersink_get_type(ctx: [*c]const AVFilterContext) enum_AVMediaType;
pub extern fn av_buffersink_get_time_base(ctx: [*c]const AVFilterContext) AVRational;
pub extern fn av_buffersink_get_format(ctx: [*c]const AVFilterContext) c_int;
pub extern fn av_buffersink_get_frame_rate(ctx: [*c]const AVFilterContext) AVRational;
pub extern fn av_buffersink_get_w(ctx: [*c]const AVFilterContext) c_int;
pub extern fn av_buffersink_get_h(ctx: [*c]const AVFilterContext) c_int;
pub extern fn av_buffersink_get_sample_aspect_ratio(ctx: [*c]const AVFilterContext) AVRational;
pub extern fn av_buffersink_get_channels(ctx: [*c]const AVFilterContext) c_int;
pub extern fn av_buffersink_get_channel_layout(ctx: [*c]const AVFilterContext) u64;
pub extern fn av_buffersink_get_ch_layout(ctx: [*c]const AVFilterContext, ch_layout: [*c]AVChannelLayout) c_int;
pub extern fn av_buffersink_get_sample_rate(ctx: [*c]const AVFilterContext) c_int;
pub extern fn av_buffersink_get_hw_frames_ctx(ctx: [*c]const AVFilterContext) [*c]AVBufferRef;
pub extern fn av_buffersink_get_frame(ctx: [*c]AVFilterContext, frame: [*c]AVFrame) c_int;
pub extern fn av_buffersink_get_samples(ctx: [*c]AVFilterContext, frame: [*c]AVFrame, nb_samples: c_int) c_int;
pub const AV_BUFFERSRC_FLAG_NO_CHECK_FORMAT: c_int = 1;
pub const AV_BUFFERSRC_FLAG_PUSH: c_int = 4;
pub const AV_BUFFERSRC_FLAG_KEEP_REF: c_int = 8;
const enum_unnamed_12 = c_uint;
pub extern fn av_buffersrc_get_nb_failed_requests(buffer_src: [*c]AVFilterContext) c_uint;
pub const struct_AVBufferSrcParameters = extern struct {
    format: c_int,
    time_base: AVRational,
    width: c_int,
    height: c_int,
    sample_aspect_ratio: AVRational,
    frame_rate: AVRational,
    hw_frames_ctx: [*c]AVBufferRef,
    sample_rate: c_int,
    channel_layout: u64,
    ch_layout: AVChannelLayout,
};
pub const AVBufferSrcParameters = struct_AVBufferSrcParameters;
pub extern fn av_buffersrc_parameters_alloc() [*c]AVBufferSrcParameters;
pub extern fn av_buffersrc_parameters_set(ctx: [*c]AVFilterContext, param: [*c]AVBufferSrcParameters) c_int;
pub extern fn av_buffersrc_write_frame(ctx: [*c]AVFilterContext, frame: [*c]const AVFrame) c_int;
pub extern fn av_buffersrc_add_frame(ctx: [*c]AVFilterContext, frame: [*c]AVFrame) c_int;
pub extern fn av_buffersrc_add_frame_flags(buffer_src: [*c]AVFilterContext, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_buffersrc_close(ctx: [*c]AVFilterContext, pts: i64, flags: c_uint) c_int;
pub const AVOption = struct_AVOption;
pub const AVOptionRanges = struct_AVOptionRanges;
pub extern fn av_opt_show2(obj: ?*anyopaque, av_log_obj: ?*anyopaque, req_flags: c_int, rej_flags: c_int) c_int;
pub extern fn av_opt_set_defaults(s: ?*anyopaque) void;
pub extern fn av_opt_set_defaults2(s: ?*anyopaque, mask: c_int, flags: c_int) void;
pub extern fn av_set_options_string(ctx: ?*anyopaque, opts: [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8) c_int;
pub extern fn av_opt_set_from_string(ctx: ?*anyopaque, opts: [*c]const u8, shorthand: [*c]const [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8) c_int;
pub extern fn av_opt_free(obj: ?*anyopaque) void;
pub extern fn av_opt_flag_is_set(obj: ?*anyopaque, field_name: [*c]const u8, flag_name: [*c]const u8) c_int;
pub extern fn av_opt_set_dict(obj: ?*anyopaque, options: [*c]?*struct_AVDictionary) c_int;
pub extern fn av_opt_set_dict2(obj: ?*anyopaque, options: [*c]?*struct_AVDictionary, search_flags: c_int) c_int;
pub extern fn av_opt_get_key_value(ropts: [*c][*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8, flags: c_uint, rkey: [*c][*c]u8, rval: [*c][*c]u8) c_int;
pub const AV_OPT_FLAG_IMPLICIT_KEY: c_int = 1;
const enum_unnamed_13 = c_uint;
pub extern fn av_opt_eval_flags(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, flags_out: [*c]c_int) c_int;
pub extern fn av_opt_eval_int(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, int_out: [*c]c_int) c_int;
pub extern fn av_opt_eval_int64(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, int64_out: [*c]i64) c_int;
pub extern fn av_opt_eval_float(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, float_out: [*c]f32) c_int;
pub extern fn av_opt_eval_double(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, double_out: [*c]f64) c_int;
pub extern fn av_opt_eval_q(obj: ?*anyopaque, o: [*c]const AVOption, val: [*c]const u8, q_out: [*c]AVRational) c_int;
pub extern fn av_opt_find(obj: ?*anyopaque, name: [*c]const u8, unit: [*c]const u8, opt_flags: c_int, search_flags: c_int) [*c]const AVOption;
pub extern fn av_opt_find2(obj: ?*anyopaque, name: [*c]const u8, unit: [*c]const u8, opt_flags: c_int, search_flags: c_int, target_obj: [*c]?*anyopaque) [*c]const AVOption;
pub extern fn av_opt_next(obj: ?*const anyopaque, prev: [*c]const AVOption) [*c]const AVOption;
pub extern fn av_opt_child_next(obj: ?*anyopaque, prev: ?*anyopaque) ?*anyopaque;
pub extern fn av_opt_child_class_iterate(parent: [*c]const AVClass, iter: [*c]?*anyopaque) [*c]const AVClass;
pub extern fn av_opt_set(obj: ?*anyopaque, name: [*c]const u8, val: [*c]const u8, search_flags: c_int) c_int;
pub extern fn av_opt_set_int(obj: ?*anyopaque, name: [*c]const u8, val: i64, search_flags: c_int) c_int;
pub extern fn av_opt_set_double(obj: ?*anyopaque, name: [*c]const u8, val: f64, search_flags: c_int) c_int;
pub extern fn av_opt_set_q(obj: ?*anyopaque, name: [*c]const u8, val: AVRational, search_flags: c_int) c_int;
pub extern fn av_opt_set_bin(obj: ?*anyopaque, name: [*c]const u8, val: [*c]const u8, size: c_int, search_flags: c_int) c_int;
pub extern fn av_opt_set_image_size(obj: ?*anyopaque, name: [*c]const u8, w: c_int, h: c_int, search_flags: c_int) c_int;
pub extern fn av_opt_set_pixel_fmt(obj: ?*anyopaque, name: [*c]const u8, fmt: enum_AVPixelFormat, search_flags: c_int) c_int;
pub extern fn av_opt_set_sample_fmt(obj: ?*anyopaque, name: [*c]const u8, fmt: enum_AVSampleFormat, search_flags: c_int) c_int;
pub extern fn av_opt_set_video_rate(obj: ?*anyopaque, name: [*c]const u8, val: AVRational, search_flags: c_int) c_int;
pub extern fn av_opt_set_channel_layout(obj: ?*anyopaque, name: [*c]const u8, ch_layout: i64, search_flags: c_int) c_int;
pub extern fn av_opt_set_chlayout(obj: ?*anyopaque, name: [*c]const u8, layout: [*c]const AVChannelLayout, search_flags: c_int) c_int;
pub extern fn av_opt_set_dict_val(obj: ?*anyopaque, name: [*c]const u8, val: ?*const AVDictionary, search_flags: c_int) c_int;
pub extern fn av_opt_get(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c][*c]u8) c_int;
pub extern fn av_opt_get_int(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c]i64) c_int;
pub extern fn av_opt_get_double(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c]f64) c_int;
pub extern fn av_opt_get_q(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c]AVRational) c_int;
pub extern fn av_opt_get_image_size(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, w_out: [*c]c_int, h_out: [*c]c_int) c_int;
pub extern fn av_opt_get_pixel_fmt(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_fmt: [*c]enum_AVPixelFormat) c_int;
pub extern fn av_opt_get_sample_fmt(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_fmt: [*c]enum_AVSampleFormat) c_int;
pub extern fn av_opt_get_video_rate(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c]AVRational) c_int;
pub extern fn av_opt_get_channel_layout(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, ch_layout: [*c]i64) c_int;
pub extern fn av_opt_get_chlayout(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, layout: [*c]AVChannelLayout) c_int;
pub extern fn av_opt_get_dict_val(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int, out_val: [*c]?*AVDictionary) c_int;
pub extern fn av_opt_ptr(avclass: [*c]const AVClass, obj: ?*anyopaque, name: [*c]const u8) ?*anyopaque;
pub extern fn av_opt_freep_ranges(ranges: [*c][*c]AVOptionRanges) void;
pub extern fn av_opt_query_ranges([*c][*c]AVOptionRanges, obj: ?*anyopaque, key: [*c]const u8, flags: c_int) c_int;
pub extern fn av_opt_copy(dest: ?*anyopaque, src: ?*const anyopaque) c_int;
pub extern fn av_opt_query_ranges_default([*c][*c]AVOptionRanges, obj: ?*anyopaque, key: [*c]const u8, flags: c_int) c_int;
pub extern fn av_opt_is_set_to_default(obj: ?*anyopaque, o: [*c]const AVOption) c_int;
pub extern fn av_opt_is_set_to_default_by_name(obj: ?*anyopaque, name: [*c]const u8, search_flags: c_int) c_int;
pub extern fn av_opt_serialize(obj: ?*anyopaque, opt_flags: c_int, flags: c_int, buffer: [*c][*c]u8, key_val_sep: u8, pairs_sep: u8) c_int;
pub const struct_AVComponentDescriptor = extern struct {
    plane: c_int,
    step: c_int,
    offset: c_int,
    shift: c_int,
    depth: c_int,
};
pub const AVComponentDescriptor = struct_AVComponentDescriptor;
pub const struct_AVPixFmtDescriptor = extern struct {
    name: [*c]const u8,
    nb_components: u8,
    log2_chroma_w: u8,
    log2_chroma_h: u8,
    flags: u64,
    comp: [4]AVComponentDescriptor,
    alias: [*c]const u8,
};
pub const AVPixFmtDescriptor = struct_AVPixFmtDescriptor;
pub extern fn av_get_bits_per_pixel(pixdesc: [*c]const AVPixFmtDescriptor) c_int;
pub extern fn av_get_padded_bits_per_pixel(pixdesc: [*c]const AVPixFmtDescriptor) c_int;
pub extern fn av_pix_fmt_desc_get(pix_fmt: enum_AVPixelFormat) [*c]const AVPixFmtDescriptor;
pub extern fn av_pix_fmt_desc_next(prev: [*c]const AVPixFmtDescriptor) [*c]const AVPixFmtDescriptor;
pub extern fn av_pix_fmt_desc_get_id(desc: [*c]const AVPixFmtDescriptor) enum_AVPixelFormat;
pub extern fn av_pix_fmt_get_chroma_sub_sample(pix_fmt: enum_AVPixelFormat, h_shift: [*c]c_int, v_shift: [*c]c_int) c_int;
pub extern fn av_pix_fmt_count_planes(pix_fmt: enum_AVPixelFormat) c_int;
pub extern fn av_color_range_name(range: enum_AVColorRange) [*c]const u8;
pub extern fn av_color_range_from_name(name: [*c]const u8) c_int;
pub extern fn av_color_primaries_name(primaries: enum_AVColorPrimaries) [*c]const u8;
pub extern fn av_color_primaries_from_name(name: [*c]const u8) c_int;
pub extern fn av_color_transfer_name(transfer: enum_AVColorTransferCharacteristic) [*c]const u8;
pub extern fn av_color_transfer_from_name(name: [*c]const u8) c_int;
pub extern fn av_color_space_name(space: enum_AVColorSpace) [*c]const u8;
pub extern fn av_color_space_from_name(name: [*c]const u8) c_int;
pub extern fn av_chroma_location_name(location: enum_AVChromaLocation) [*c]const u8;
pub extern fn av_chroma_location_from_name(name: [*c]const u8) c_int;
pub extern fn av_chroma_location_enum_to_pos(xpos: [*c]c_int, ypos: [*c]c_int, pos: enum_AVChromaLocation) c_int;
pub extern fn av_chroma_location_pos_to_enum(xpos: c_int, ypos: c_int) enum_AVChromaLocation;
pub extern fn av_get_pix_fmt(name: [*c]const u8) enum_AVPixelFormat;
pub extern fn av_get_pix_fmt_name(pix_fmt: enum_AVPixelFormat) [*c]const u8;
pub extern fn av_get_pix_fmt_string(buf: [*c]u8, buf_size: c_int, pix_fmt: enum_AVPixelFormat) [*c]u8;
pub extern fn av_read_image_line2(dst: ?*anyopaque, data: [*c][*c]const u8, linesize: [*c]const c_int, desc: [*c]const AVPixFmtDescriptor, x: c_int, y: c_int, c: c_int, w: c_int, read_pal_component: c_int, dst_element_size: c_int) void;
pub extern fn av_read_image_line(dst: [*c]u16, data: [*c][*c]const u8, linesize: [*c]const c_int, desc: [*c]const AVPixFmtDescriptor, x: c_int, y: c_int, c: c_int, w: c_int, read_pal_component: c_int) void;
pub extern fn av_write_image_line2(src: ?*const anyopaque, data: [*c][*c]u8, linesize: [*c]const c_int, desc: [*c]const AVPixFmtDescriptor, x: c_int, y: c_int, c: c_int, w: c_int, src_element_size: c_int) void;
pub extern fn av_write_image_line(src: [*c]const u16, data: [*c][*c]u8, linesize: [*c]const c_int, desc: [*c]const AVPixFmtDescriptor, x: c_int, y: c_int, c: c_int, w: c_int) void;
pub extern fn av_pix_fmt_swap_endianness(pix_fmt: enum_AVPixelFormat) enum_AVPixelFormat;
pub extern fn av_get_pix_fmt_loss(dst_pix_fmt: enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int) c_int;
pub extern fn av_find_best_pix_fmt_of_2(dst_pix_fmt1: enum_AVPixelFormat, dst_pix_fmt2: enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):79:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):85:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):108:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):112:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):118:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __declspec = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):411:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):412:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):413:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):414:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):415:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):416:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):417:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):418:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):419:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):420:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):421:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW64_VERSION_STR = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:26:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_mac.h:304:9
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:51:12
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:59:15
pub const _inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:81:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:90:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:97:9
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:111:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:126:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:142:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:143:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:153:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:154:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:167:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:173:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:179:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:182:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:197:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:215:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:218:9
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:273:9
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:292:9
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:297:9
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:356:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:359:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:363:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:371:9
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:398:9
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:462:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:482:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:483:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_mingw.h:570:9
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:22:9
pub const _countof = @compileError("unable to translate C expr: expected ')' instead got '['"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdlib.h:377:9
pub const _STATIC_ASSERT = @compileError("unable to translate macro: undefined identifier `__static_assert_t`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/malloc.h:27:9
pub const _alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/malloc.h:93:9
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/malloc.h:159:9
pub const _fgetc_nolock = @compileError("TODO unary inc/dec expr"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1446:9
pub const _fputc_nolock = @compileError("TODO unary inc/dec expr"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1447:9
pub const _getwchar_nolock = @compileError("unable to translate macro: undefined identifier `_getwc_nolock`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1453:9
pub const _putwchar_nolock = @compileError("unable to translate macro: undefined identifier `_putwc_nolock`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/stdio.h:1454:9
pub const av_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:45:13
pub const av_extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:55:13
pub const av_warn_unused_result = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:62:13
pub const av_noinline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:68:13
pub const av_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:76:13
pub const av_const = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:82:13
pub const av_cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:88:13
pub const attribute_deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:100:13
pub const AV_NOWARN_DEPRECATED = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:114:13
pub const av_unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:131:13
pub const av_used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:142:13
pub const av_alias = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:148:12
pub const av_uninit = @compileError("unable to translate C expr: unexpected token '='"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:154:13
pub const av_printf_format = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:161:13
pub const av_noreturn = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/attributes.h:168:13
pub const __mingw_types_compatible_p = @compileError("unable to translate macro: undefined identifier `__builtin_types_compatible_p`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:97:9
pub const __mingw_choose_expr = @compileError("unable to translate macro: undefined identifier `__builtin_choose_expr`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:105:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:156:9
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:350:9
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:492:9
pub const isnan = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:586:9
pub const signbit = @compileError("unable to translate macro: undefined identifier `__typeof__`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:646:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1144:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1145:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1146:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1147:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1148:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/math.h:1149:9
pub const FFSWAP = @compileError("unable to translate macro: undefined identifier `SWAP_tmp`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/macros.h:52:9
pub const FF_ARRAY_ELEMS = @compileError("unable to translate C expr: unexpected token '('"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/macros.h:53:9
pub const AV_TOSTRING = @compileError("unable to translate C expr: unexpected token '#'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/macros.h:67:9
pub const AV_GLUE = @compileError("unable to translate C expr: unexpected token '##'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/macros.h:69:9
pub const AV_PRAGMA = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/macros.h:76:9
pub const GET_UTF8 = @compileError("unable to translate macro: undefined identifier `top`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:469:9
pub const GET_UTF16 = @compileError("unable to translate macro: undefined identifier `hi`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:494:9
pub const PUT_UTF8 = @compileError("unable to translate macro: undefined identifier `bytes`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:522:9
pub const PUT_UTF16 = @compileError("unable to translate macro: undefined identifier `in`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/common.h:556:9
pub const AV_VERSION_DOT = @compileError("unable to translate C expr: unexpected token '##'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/version.h:57:9
pub const av_malloc_attrib = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/mem.h:71:13
pub const av_alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/mem.h:94:13
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stddef.h:104:9
pub const av_err2str = @compileError("unable to translate C expr: expected ')' instead got '['"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/error.h:121:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\include/stdarg.h:27:9
pub const AV_PIX_FMT_NE = @compileError("unable to translate macro: undefined identifier `AV_PIX_FMT_`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:429:12
pub const AV_PIX_FMT_RGB32 = @compileError("unable to translate macro: undefined identifier `ARGB`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:432:9
pub const AV_PIX_FMT_RGB32_1 = @compileError("unable to translate macro: undefined identifier `RGBA`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:433:9
pub const AV_PIX_FMT_BGR32 = @compileError("unable to translate macro: undefined identifier `ABGR`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:434:9
pub const AV_PIX_FMT_BGR32_1 = @compileError("unable to translate macro: undefined identifier `BGRA`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:435:9
pub const AV_PIX_FMT_0RGB32 = @compileError("unable to translate macro: undefined identifier `RGB`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:436:9
pub const AV_PIX_FMT_0BGR32 = @compileError("unable to translate macro: undefined identifier `GR`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:437:9
pub const AV_PIX_FMT_GRAY9 = @compileError("unable to translate macro: undefined identifier `GRAY9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:439:9
pub const AV_PIX_FMT_GRAY10 = @compileError("unable to translate macro: undefined identifier `GRAY10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:440:9
pub const AV_PIX_FMT_GRAY12 = @compileError("unable to translate macro: undefined identifier `GRAY12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:441:9
pub const AV_PIX_FMT_GRAY14 = @compileError("unable to translate macro: undefined identifier `GRAY14BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:442:9
pub const AV_PIX_FMT_GRAY16 = @compileError("unable to translate macro: undefined identifier `GRAY16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:443:9
pub const AV_PIX_FMT_YA16 = @compileError("unable to translate macro: undefined identifier `YA16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:444:9
pub const AV_PIX_FMT_RGB48 = @compileError("unable to translate macro: undefined identifier `RGB48BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:445:9
pub const AV_PIX_FMT_RGB565 = @compileError("unable to translate macro: undefined identifier `RGB565BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:446:9
pub const AV_PIX_FMT_RGB555 = @compileError("unable to translate macro: undefined identifier `RGB555BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:447:9
pub const AV_PIX_FMT_RGB444 = @compileError("unable to translate macro: undefined identifier `RGB444BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:448:9
pub const AV_PIX_FMT_RGBA64 = @compileError("unable to translate macro: undefined identifier `RGBA64BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:449:9
pub const AV_PIX_FMT_BGR48 = @compileError("unable to translate macro: undefined identifier `BGR48BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:450:9
pub const AV_PIX_FMT_BGR565 = @compileError("unable to translate macro: undefined identifier `BGR565BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:451:9
pub const AV_PIX_FMT_BGR555 = @compileError("unable to translate macro: undefined identifier `BGR555BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:452:9
pub const AV_PIX_FMT_BGR444 = @compileError("unable to translate macro: undefined identifier `BGR444BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:453:9
pub const AV_PIX_FMT_BGRA64 = @compileError("unable to translate macro: undefined identifier `BGRA64BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:454:9
pub const AV_PIX_FMT_YUV420P9 = @compileError("unable to translate macro: undefined identifier `YUV420P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:456:9
pub const AV_PIX_FMT_YUV422P9 = @compileError("unable to translate macro: undefined identifier `YUV422P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:457:9
pub const AV_PIX_FMT_YUV444P9 = @compileError("unable to translate macro: undefined identifier `YUV444P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:458:9
pub const AV_PIX_FMT_YUV420P10 = @compileError("unable to translate macro: undefined identifier `YUV420P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:459:9
pub const AV_PIX_FMT_YUV422P10 = @compileError("unable to translate macro: undefined identifier `YUV422P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:460:9
pub const AV_PIX_FMT_YUV440P10 = @compileError("unable to translate macro: undefined identifier `YUV440P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:461:9
pub const AV_PIX_FMT_YUV444P10 = @compileError("unable to translate macro: undefined identifier `YUV444P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:462:9
pub const AV_PIX_FMT_YUV420P12 = @compileError("unable to translate macro: undefined identifier `YUV420P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:463:9
pub const AV_PIX_FMT_YUV422P12 = @compileError("unable to translate macro: undefined identifier `YUV422P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:464:9
pub const AV_PIX_FMT_YUV440P12 = @compileError("unable to translate macro: undefined identifier `YUV440P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:465:9
pub const AV_PIX_FMT_YUV444P12 = @compileError("unable to translate macro: undefined identifier `YUV444P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:466:9
pub const AV_PIX_FMT_YUV420P14 = @compileError("unable to translate macro: undefined identifier `YUV420P14BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:467:9
pub const AV_PIX_FMT_YUV422P14 = @compileError("unable to translate macro: undefined identifier `YUV422P14BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:468:9
pub const AV_PIX_FMT_YUV444P14 = @compileError("unable to translate macro: undefined identifier `YUV444P14BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:469:9
pub const AV_PIX_FMT_YUV420P16 = @compileError("unable to translate macro: undefined identifier `YUV420P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:470:9
pub const AV_PIX_FMT_YUV422P16 = @compileError("unable to translate macro: undefined identifier `YUV422P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:471:9
pub const AV_PIX_FMT_YUV444P16 = @compileError("unable to translate macro: undefined identifier `YUV444P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:472:9
pub const AV_PIX_FMT_GBRP9 = @compileError("unable to translate macro: undefined identifier `GBRP9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:474:9
pub const AV_PIX_FMT_GBRP10 = @compileError("unable to translate macro: undefined identifier `GBRP10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:475:9
pub const AV_PIX_FMT_GBRP12 = @compileError("unable to translate macro: undefined identifier `GBRP12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:476:9
pub const AV_PIX_FMT_GBRP14 = @compileError("unable to translate macro: undefined identifier `GBRP14BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:477:9
pub const AV_PIX_FMT_GBRP16 = @compileError("unable to translate macro: undefined identifier `GBRP16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:478:9
pub const AV_PIX_FMT_GBRAP10 = @compileError("unable to translate macro: undefined identifier `GBRAP10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:479:9
pub const AV_PIX_FMT_GBRAP12 = @compileError("unable to translate macro: undefined identifier `GBRAP12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:480:9
pub const AV_PIX_FMT_GBRAP16 = @compileError("unable to translate macro: undefined identifier `GBRAP16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:481:9
pub const AV_PIX_FMT_BAYER_BGGR16 = @compileError("unable to translate macro: undefined identifier `BAYER_BGGR16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:483:9
pub const AV_PIX_FMT_BAYER_RGGB16 = @compileError("unable to translate macro: undefined identifier `BAYER_RGGB16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:484:9
pub const AV_PIX_FMT_BAYER_GBRG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GBRG16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:485:9
pub const AV_PIX_FMT_BAYER_GRBG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GRBG16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:486:9
pub const AV_PIX_FMT_GBRPF32 = @compileError("unable to translate macro: undefined identifier `GBRPF32BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:488:9
pub const AV_PIX_FMT_GBRAPF32 = @compileError("unable to translate macro: undefined identifier `GBRAPF32BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:489:9
pub const AV_PIX_FMT_GRAYF32 = @compileError("unable to translate macro: undefined identifier `GRAYF32BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:491:9
pub const AV_PIX_FMT_YUVA420P9 = @compileError("unable to translate macro: undefined identifier `YUVA420P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:493:9
pub const AV_PIX_FMT_YUVA422P9 = @compileError("unable to translate macro: undefined identifier `YUVA422P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:494:9
pub const AV_PIX_FMT_YUVA444P9 = @compileError("unable to translate macro: undefined identifier `YUVA444P9BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:495:9
pub const AV_PIX_FMT_YUVA420P10 = @compileError("unable to translate macro: undefined identifier `YUVA420P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:496:9
pub const AV_PIX_FMT_YUVA422P10 = @compileError("unable to translate macro: undefined identifier `YUVA422P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:497:9
pub const AV_PIX_FMT_YUVA444P10 = @compileError("unable to translate macro: undefined identifier `YUVA444P10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:498:9
pub const AV_PIX_FMT_YUVA422P12 = @compileError("unable to translate macro: undefined identifier `YUVA422P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:499:9
pub const AV_PIX_FMT_YUVA444P12 = @compileError("unable to translate macro: undefined identifier `YUVA444P12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:500:9
pub const AV_PIX_FMT_YUVA420P16 = @compileError("unable to translate macro: undefined identifier `YUVA420P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:501:9
pub const AV_PIX_FMT_YUVA422P16 = @compileError("unable to translate macro: undefined identifier `YUVA422P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:502:9
pub const AV_PIX_FMT_YUVA444P16 = @compileError("unable to translate macro: undefined identifier `YUVA444P16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:503:9
pub const AV_PIX_FMT_XYZ12 = @compileError("unable to translate macro: undefined identifier `XYZ12BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:505:9
pub const AV_PIX_FMT_NV20 = @compileError("unable to translate macro: undefined identifier `NV20BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:506:9
pub const AV_PIX_FMT_AYUV64 = @compileError("unable to translate macro: undefined identifier `AYUV64BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:507:9
pub const AV_PIX_FMT_P010 = @compileError("unable to translate macro: undefined identifier `P010BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:508:9
pub const AV_PIX_FMT_P012 = @compileError("unable to translate macro: undefined identifier `P012BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:509:9
pub const AV_PIX_FMT_P016 = @compileError("unable to translate macro: undefined identifier `P016BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:510:9
pub const AV_PIX_FMT_Y210 = @compileError("unable to translate macro: undefined identifier `Y210BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:512:9
pub const AV_PIX_FMT_Y212 = @compileError("unable to translate macro: undefined identifier `Y212BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:513:9
pub const AV_PIX_FMT_XV30 = @compileError("unable to translate macro: undefined identifier `XV30BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:514:9
pub const AV_PIX_FMT_XV36 = @compileError("unable to translate macro: undefined identifier `XV36BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:515:9
pub const AV_PIX_FMT_X2RGB10 = @compileError("unable to translate macro: undefined identifier `X2RGB10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:516:9
pub const AV_PIX_FMT_X2BGR10 = @compileError("unable to translate macro: undefined identifier `X2BGR10BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:517:9
pub const AV_PIX_FMT_P210 = @compileError("unable to translate macro: undefined identifier `P210BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:519:9
pub const AV_PIX_FMT_P410 = @compileError("unable to translate macro: undefined identifier `P410BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:520:9
pub const AV_PIX_FMT_P216 = @compileError("unable to translate macro: undefined identifier `P216BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:521:9
pub const AV_PIX_FMT_P416 = @compileError("unable to translate macro: undefined identifier `P416BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:522:9
pub const AV_PIX_FMT_RGBAF16 = @compileError("unable to translate macro: undefined identifier `RGBAF16BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:524:9
pub const AV_PIX_FMT_RGBF32 = @compileError("unable to translate macro: undefined identifier `RGBF32BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:526:9
pub const AV_PIX_FMT_RGBAF32 = @compileError("unable to translate macro: undefined identifier `RGBAF32BE`"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/pixfmt.h:527:9
pub const av_int_list_length = @compileError("unable to translate C expr: unexpected token '*'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/avutil.h:331:9
pub const av_fourcc2str = @compileError("unable to translate C expr: expected ')' instead got '['"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/avutil.h:354:9
pub const AV_CHANNEL_LAYOUT_MASK = @compileError("unable to translate C expr: unexpected token '{'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/channel_layout.h:361:9
pub const AV_CHANNEL_LAYOUT_AMBISONIC_FIRST_ORDER = @compileError("unable to translate C expr: unexpected token '{'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/channel_layout.h:399:9
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_timeval.h:17:9
pub const timerclear = @compileError("unable to translate C expr: unexpected token '='"); // C:\ProgramData\chocolatey\lib\zig\tools\zig-windows-x86_64-0.10.1\lib\libc\include\any-windows-any/_timeval.h:20:9
pub const avio_print = @compileError("unable to translate C expr: expected ')' instead got '...'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavformat/avio.h:543:9
pub const av_opt_set_int_list = @compileError("unable to translate C expr: unexpected token '*'"); // E:\Users_From_C\LightError\folder8\MyProjects\Cpp\FFmpegStream\Dep\ffmpeg\include/libavutil/opt.h:721:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 (https://github.com/ziglang/zig-bootstrap a3a6e85f9ec95b1772f5ace363e46df2f336c6b8)";
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
pub const __VERSION__ = "Clang 15.0.7 (https://github.com/ziglang/zig-bootstrap a3a6e85f9ec95b1772f5ace363e46df2f336c6b8)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
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
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
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
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
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
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
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
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
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
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const _INC_STDLIB = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 10);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    return sym;
}
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(major);
    _ = @TypeOf(minor);
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __mingw_static_ovr = __mingw_ovr;
pub const __mingw_attribute_artificial = "";
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MSVCRT_VERSION__ = @as(c_int, 0x700);
pub const _WIN32_WINNT = @as(c_int, 0x0603);
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CONST_RETURN = "";
pub const UNALIGNED = __unaligned;
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 1);
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const _INC_CORECRT_WSTDLIB = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _INC_CRTDEFS = "";
pub const _INC_LIMITS = "";
pub const PATH_MAX = @as(c_int, 260);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 0xff);
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = SCHAR_MAX;
pub const MB_LEN_MAX = @as(c_int, 5);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 0xffff);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_MIN = -@as(c_long, 2147483647) - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 0xffffffff);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LLONG_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const _I8_MIN = -@as(c_int, 127) - @as(c_int, 1);
pub const _I8_MAX = @as(c_int, 127);
pub const _UI8_MAX = @as(c_uint, 0xff);
pub const _I16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const _I16_MAX = @as(c_int, 32767);
pub const _UI16_MAX = @as(c_uint, 0xffff);
pub const _I32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const _I32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _UI32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_LONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LONG_LONG_MIN = -LONG_LONG_MAX - @as(c_int, 1);
pub const ULONG_LONG_MAX = (@as(c_ulonglong, 2) * LONG_LONG_MAX) + @as(c_ulonglong, 1);
pub const _I64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const _I64_MAX = @as(c_longlong, 9223372036854775807);
pub const _UI64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const SIZE_MAX = _UI64_MAX;
pub const SSIZE_MAX = _I64_MAX;
pub const __USE_MINGW_STRTOX = @as(c_int, 1);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const _ONEXIT_T_DEFINED = "";
pub const onexit_t = _onexit_t;
pub const _DIV_T_DEFINED = "";
pub const _CRT_DOUBLE_DEC = "";
pub inline fn _PTR_LD(x: anytype) [*c]u8 {
    return @import("std").zig.c_translation.cast([*c]u8, &x.*.ld);
}
pub const RAND_MAX = @as(c_int, 0x7fff);
pub const MB_CUR_MAX = ___mb_cur_max_func();
pub const __mb_cur_max = ___mb_cur_max_func();
pub inline fn __max(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn __min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub const _MAX_PATH = @as(c_int, 260);
pub const _MAX_DRIVE = @as(c_int, 3);
pub const _MAX_DIR = @as(c_int, 256);
pub const _MAX_FNAME = @as(c_int, 256);
pub const _MAX_EXT = @as(c_int, 256);
pub const _OUT_TO_DEFAULT = @as(c_int, 0);
pub const _OUT_TO_STDERR = @as(c_int, 1);
pub const _OUT_TO_MSGBOX = @as(c_int, 2);
pub const _REPORT_ERRMODE = @as(c_int, 3);
pub const _WRITE_ABORT_MSG = @as(c_int, 0x1);
pub const _CALL_REPORTFAULT = @as(c_int, 0x2);
pub const _MAX_ENV = @as(c_int, 32767);
pub const _CRT_ERRNO_DEFINED = "";
pub const errno = _errno().*;
pub const _doserrno = __doserrno().*;
pub const _fmode = __p__fmode().*;
pub const __argc = __MINGW_IMP_SYMBOL(__argc).*;
pub const __argv = __p___argv().*;
pub const __wargv = __MINGW_IMP_SYMBOL(__wargv).*;
pub const _environ = __MINGW_IMP_SYMBOL(_environ).*;
pub const _wenviron = __MINGW_IMP_SYMBOL(_wenviron).*;
pub const _pgmptr = __MINGW_IMP_SYMBOL(_pgmptr).*;
pub const _wpgmptr = __MINGW_IMP_SYMBOL(_wpgmptr).*;
pub const _osplatform = __MINGW_IMP_SYMBOL(_osplatform).*;
pub const _osver = __MINGW_IMP_SYMBOL(_osver).*;
pub const _winver = __MINGW_IMP_SYMBOL(_winver).*;
pub const _winmajor = __MINGW_IMP_SYMBOL(_winmajor).*;
pub const _winminor = __MINGW_IMP_SYMBOL(_winminor).*;
pub const _CRT_TERMINATE_DEFINED = "";
pub const _CRT_ABS_DEFINED = "";
pub const _CRT_ATOF_DEFINED = "";
pub const _CRT_ALGO_DEFINED = "";
pub const _CRT_SYSTEM_DEFINED = "";
pub const _CRT_ALLOCATION_DEFINED = "";
pub const _WSTDLIB_DEFINED = "";
pub const _CRT_WSYSTEM_DEFINED = "";
pub const _CVTBUFSIZE = @as(c_int, 309) + @as(c_int, 40);
pub const _CRT_PERROR_DEFINED = "";
pub const _WSTDLIBP_DEFINED = "";
pub const _CRT_WPERROR_DEFINED = "";
pub const sys_errlist = _sys_errlist;
pub const sys_nerr = _sys_nerr;
pub const environ = _environ;
pub const _CRT_SWAB_DEFINED = "";
pub const _INC_STDLIB_S = "";
pub const _QSORT_S_DEFINED = "";
pub const _MALLOC_H_ = "";
pub const _HEAP_MAXREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFE0, .hexadecimal);
pub const _HEAPEMPTY = -@as(c_int, 1);
pub const _HEAPOK = -@as(c_int, 2);
pub const _HEAPBADBEGIN = -@as(c_int, 3);
pub const _HEAPBADNODE = -@as(c_int, 4);
pub const _HEAPEND = -@as(c_int, 5);
pub const _HEAPBADPTR = -@as(c_int, 6);
pub const _FREEENTRY = @as(c_int, 0);
pub const _USEDENTRY = @as(c_int, 1);
pub const _HEAPINFO_DEFINED = "";
pub const __MM_MALLOC_H = "";
pub const _MAX_WAIT_MALLOC_CRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const _ALLOCA_S_THRESHOLD = @as(c_int, 1024);
pub const _ALLOCA_S_STACK_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xCCCC, .hexadecimal);
pub const _ALLOCA_S_HEAP_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xDDDD, .hexadecimal);
pub const _ALLOCA_S_MARKER_SIZE = @as(c_int, 16);
pub inline fn _malloca(size: anytype) @TypeOf(if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER)) {
    return if ((size + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) _MarkAllocaS(_alloca(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_STACK_MARKER) else _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER);
}
pub const _FREEA_INLINE = "";
pub const _INC_STDIO = "";
pub const _STDIO_CONFIG_DEFINED = "";
pub const _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_PRINTF_STANDARD_SNPRINTF_BEHAVIOR = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_PRINTF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0008);
pub const _CRT_INTERNAL_PRINTF_LEGACY_THREE_DIGIT_EXPONENTS = @as(c_ulonglong, 0x0010);
pub const _CRT_INTERNAL_SCANF_SECURECRT = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_SCANF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS = _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS;
pub const _CRT_INTERNAL_LOCAL_SCANF_OPTIONS = _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS;
pub const BUFSIZ = @as(c_int, 512);
pub const _NFILE = _NSTREAM_;
pub const _NSTREAM_ = @as(c_int, 512);
pub const _IOB_ENTRIES = @as(c_int, 20);
pub const EOF = -@as(c_int, 1);
pub const _FILE_DEFINED = "";
pub const _P_tmpdir = "\\";
pub const _wP_tmpdir = "\\";
pub const L_tmpnam = @import("std").zig.c_translation.sizeof(_P_tmpdir) + @as(c_int, 12);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_SET = @as(c_int, 0);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const FILENAME_MAX = @as(c_int, 260);
pub const FOPEN_MAX = @as(c_int, 20);
pub const _SYS_OPEN = @as(c_int, 20);
pub const TMP_MAX = @as(c_int, 32767);
pub const _OFF_T_DEFINED = "";
pub const _OFF_T_ = "";
pub const _OFF64_T_DEFINED = "";
pub const _FILE_OFFSET_BITS_SET_OFFT = "";
pub const _iob = __iob_func();
pub const _FPOS_T_DEFINED = "";
pub inline fn _FPOSOFF(fp: anytype) c_long {
    return @import("std").zig.c_translation.cast(c_long, fp);
}
pub const _STDSTREAM_DEFINED = "";
pub const stdin = __acrt_iob_func(@as(c_int, 0));
pub const stdout = __acrt_iob_func(@as(c_int, 1));
pub const stderr = __acrt_iob_func(@as(c_int, 2));
pub const _IOFBF = @as(c_int, 0x0000);
pub const _IOLBF = @as(c_int, 0x0040);
pub const _IONBF = @as(c_int, 0x0004);
pub const _IOREAD = @as(c_int, 0x0001);
pub const _IOWRT = @as(c_int, 0x0002);
pub const _IOMYBUF = @as(c_int, 0x0008);
pub const _IOEOF = @as(c_int, 0x0010);
pub const _IOERR = @as(c_int, 0x0020);
pub const _IOSTRG = @as(c_int, 0x0040);
pub const _IORW = @as(c_int, 0x0080);
pub const _TWO_DIGIT_EXPONENT = @as(c_int, 0x1);
pub const __MINGW_PRINTF_FORMAT = printf;
pub const __MINGW_SCANF_FORMAT = scanf;
pub const __builtin_vsnprintf = __mingw_vsnprintf;
pub const __builtin_vsprintf = __mingw_vsprintf;
pub const _FILE_OFFSET_BITS_SET_FSEEKO = "";
pub const _FILE_OFFSET_BITS_SET_FTELLO = "";
pub const popen = _popen;
pub const pclose = _pclose;
pub const _CRT_DIRECTORY_DEFINED = "";
pub const _WSTDIO_DEFINED = "";
pub const WEOF = @import("std").zig.c_translation.cast(wint_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal));
pub const _INC_SWPRINTF_INL = "";
pub const wpopen = _wpopen;
pub const _STDIO_DEFINED = "";
pub inline fn _getc_nolock(_stream: anytype) @TypeOf(_fgetc_nolock(_stream)) {
    return _fgetc_nolock(_stream);
}
pub inline fn _putc_nolock(_c: anytype, _stream: anytype) @TypeOf(_fputc_nolock(_c, _stream)) {
    return _fputc_nolock(_c, _stream);
}
pub inline fn _getchar_nolock() @TypeOf(_getc_nolock(stdin)) {
    return _getc_nolock(stdin);
}
pub inline fn _putchar_nolock(_c: anytype) @TypeOf(_putc_nolock(_c, stdout)) {
    return _putc_nolock(_c, stdout);
}
pub const P_tmpdir = _P_tmpdir;
pub const SYS_OPEN = _SYS_OPEN;
pub const __MINGW_MBWC_CONVERT_DEFINED = "";
pub const _WSPAWN_DEFINED = "";
pub const _P_WAIT = @as(c_int, 0);
pub const _P_NOWAIT = @as(c_int, 1);
pub const _OLD_P_OVERLAY = @as(c_int, 2);
pub const _P_NOWAITO = @as(c_int, 3);
pub const _P_DETACH = @as(c_int, 4);
pub const _P_OVERLAY = @as(c_int, 2);
pub const _WAIT_CHILD = @as(c_int, 0);
pub const _WAIT_GRANDCHILD = @as(c_int, 1);
pub const _SPAWNV_DEFINED = "";
pub const _INC_STDIO_S = "";
pub const _STDIO_S_DEFINED = "";
pub const L_tmpnam_s = L_tmpnam;
pub const TMP_MAX_S = TMP_MAX;
pub const _WSTDIO_S_DEFINED = "";
pub const AVCODEC_AVCODEC_H = "";
pub const AVUTIL_SAMPLEFMT_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __need_wint_t = "";
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const AVUTIL_ATTRIBUTES_H = "";
pub inline fn AV_GCC_VERSION_AT_LEAST(x: anytype, y: anytype) @TypeOf((__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y))) {
    return (__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y));
}
pub inline fn AV_GCC_VERSION_AT_MOST(x: anytype, y: anytype) @TypeOf((__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y))) {
    return (__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y));
}
pub inline fn AV_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    return __has_builtin(x);
}
pub const av_flatten = "";
pub const av_builtin_constant_p = __builtin_constant_p;
pub const AVUTIL_AVUTIL_H = "";
pub const FF_LAMBDA_SHIFT = @as(c_int, 7);
pub const FF_LAMBDA_SCALE = @as(c_int, 1) << FF_LAMBDA_SHIFT;
pub const FF_QP2LAMBDA = @as(c_int, 118);
pub const FF_LAMBDA_MAX = (@as(c_int, 256) * @as(c_int, 128)) - @as(c_int, 1);
pub const FF_QUALITY_SCALE = FF_LAMBDA_SCALE;
pub const AV_NOPTS_VALUE = @import("std").zig.c_translation.cast(i64, UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hexadecimal)));
pub const AV_TIME_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AV_TIME_BASE_Q = @import("std").mem.zeroInit(AVRational, .{ @as(c_int, 1), AV_TIME_BASE });
pub const AVUTIL_COMMON_H = "";
pub const _INC_ERRNO = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ENOFILE = ENOENT;
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const EDEADLK = @as(c_int, 36);
pub const ENAMETOOLONG = @as(c_int, 38);
pub const ENOLCK = @as(c_int, 39);
pub const ENOSYS = @as(c_int, 40);
pub const ENOTEMPTY = @as(c_int, 41);
pub const _SECURECRT_ERRCODE_VALUES_DEFINED = "";
pub const EINVAL = @as(c_int, 22);
pub const ERANGE = @as(c_int, 34);
pub const EILSEQ = @as(c_int, 42);
pub const STRUNCATE = @as(c_int, 80);
pub const EDEADLOCK = EDEADLK;
pub const ENOTSUP = @as(c_int, 129);
pub const EAFNOSUPPORT = @as(c_int, 102);
pub const EADDRINUSE = @as(c_int, 100);
pub const EADDRNOTAVAIL = @as(c_int, 101);
pub const EISCONN = @as(c_int, 113);
pub const ENOBUFS = @as(c_int, 119);
pub const ECONNABORTED = @as(c_int, 106);
pub const EALREADY = @as(c_int, 103);
pub const ECONNREFUSED = @as(c_int, 107);
pub const ECONNRESET = @as(c_int, 108);
pub const EDESTADDRREQ = @as(c_int, 109);
pub const EHOSTUNREACH = @as(c_int, 110);
pub const EMSGSIZE = @as(c_int, 115);
pub const ENETDOWN = @as(c_int, 116);
pub const ENETRESET = @as(c_int, 117);
pub const ENETUNREACH = @as(c_int, 118);
pub const ENOPROTOOPT = @as(c_int, 123);
pub const ENOTSOCK = @as(c_int, 128);
pub const ENOTCONN = @as(c_int, 126);
pub const ECANCELED = @as(c_int, 105);
pub const EINPROGRESS = @as(c_int, 112);
pub const EOPNOTSUPP = @as(c_int, 130);
pub const EWOULDBLOCK = @as(c_int, 140);
pub const EOWNERDEAD = @as(c_int, 133);
pub const EPROTO = @as(c_int, 134);
pub const EPROTONOSUPPORT = @as(c_int, 135);
pub const EBADMSG = @as(c_int, 104);
pub const EIDRM = @as(c_int, 111);
pub const ENODATA = @as(c_int, 120);
pub const ENOLINK = @as(c_int, 121);
pub const ENOMSG = @as(c_int, 122);
pub const ENOSR = @as(c_int, 124);
pub const ENOSTR = @as(c_int, 125);
pub const ENOTRECOVERABLE = @as(c_int, 127);
pub const ETIME = @as(c_int, 137);
pub const ETXTBSY = @as(c_int, 139);
pub const ETIMEDOUT = @as(c_int, 138);
pub const ELOOP = @as(c_int, 114);
pub const EPROTOTYPE = @as(c_int, 136);
pub const EOVERFLOW = @as(c_int, 132);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const PRId64 = "lld";
pub const PRIi64 = "lli";
pub const PRIo64 = "llo";
pub const PRIu64 = "llu";
pub const PRIx64 = "llx";
pub const PRIX64 = "llX";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = PRId64;
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = "d";
pub const PRIdFAST32 = "d";
pub const PRIdFAST64 = PRId64;
pub const PRIdMAX = PRId64;
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = PRIi64;
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = "i";
pub const PRIiFAST32 = "i";
pub const PRIiFAST64 = PRIi64;
pub const PRIiMAX = PRIi64;
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = PRIo64;
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = "o";
pub const PRIoFAST32 = "o";
pub const PRIoFAST64 = PRIo64;
pub const PRIoMAX = PRIo64;
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = PRIu64;
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = "u";
pub const PRIuFAST32 = "u";
pub const PRIuFAST64 = PRIu64;
pub const PRIuMAX = PRIu64;
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = PRIx64;
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = "x";
pub const PRIxFAST32 = "x";
pub const PRIxFAST64 = PRIx64;
pub const PRIxMAX = PRIx64;
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = PRIX64;
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = "X";
pub const PRIXFAST32 = "X";
pub const PRIXFAST64 = PRIX64;
pub const PRIXMAX = PRIX64;
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = PRId64;
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = PRId64;
pub const SCNdFAST16 = "hd";
pub const SCNdFAST32 = "d";
pub const SCNdFAST64 = PRId64;
pub const SCNdMAX = PRId64;
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = PRIi64;
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = PRIi64;
pub const SCNiFAST16 = "hi";
pub const SCNiFAST32 = "i";
pub const SCNiFAST64 = PRIi64;
pub const SCNiMAX = PRIi64;
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = PRIo64;
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = PRIo64;
pub const SCNoFAST16 = "ho";
pub const SCNoFAST32 = "o";
pub const SCNoFAST64 = PRIo64;
pub const SCNoMAX = PRIo64;
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = PRIx64;
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = PRIx64;
pub const SCNxFAST16 = "hx";
pub const SCNxFAST32 = "x";
pub const SCNxFAST64 = PRIx64;
pub const SCNxMAX = PRIx64;
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = PRIu64;
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = PRIu64;
pub const SCNuFAST16 = "hu";
pub const SCNuFAST32 = "u";
pub const SCNuFAST64 = PRIu64;
pub const SCNuMAX = PRIu64;
pub const PRIdPTR = PRId64;
pub const PRIiPTR = PRIi64;
pub const PRIoPTR = PRIo64;
pub const PRIuPTR = PRIu64;
pub const PRIxPTR = PRIx64;
pub const PRIXPTR = PRIX64;
pub const SCNdPTR = PRId64;
pub const SCNiPTR = PRIi64;
pub const SCNoPTR = PRIo64;
pub const SCNxPTR = PRIx64;
pub const SCNuPTR = PRIu64;
pub const SCNd8 = "hhd";
pub const SCNdLEAST8 = "hhd";
pub const SCNdFAST8 = "hhd";
pub const SCNi8 = "hhi";
pub const SCNiLEAST8 = "hhi";
pub const SCNiFAST8 = "hhi";
pub const SCNo8 = "hho";
pub const SCNoLEAST8 = "hho";
pub const SCNoFAST8 = "hho";
pub const SCNx8 = "hhx";
pub const SCNxLEAST8 = "hhx";
pub const SCNxFAST8 = "hhx";
pub const SCNu8 = "hhu";
pub const SCNuLEAST8 = "hhu";
pub const SCNuFAST8 = "hhu";
pub const _MATH_H_ = "";
pub const _DOMAIN = @as(c_int, 1);
pub const _SING = @as(c_int, 2);
pub const _OVERFLOW = @as(c_int, 3);
pub const _UNDERFLOW = @as(c_int, 4);
pub const _TLOSS = @as(c_int, 5);
pub const _PLOSS = @as(c_int, 6);
pub const DOMAIN = _DOMAIN;
pub const SING = _SING;
pub const OVERFLOW = _OVERFLOW;
pub const UNDERFLOW = _UNDERFLOW;
pub const TLOSS = _TLOSS;
pub const PLOSS = _PLOSS;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const __MINGW_FPCLASS_DEFINED = @as(c_int, 1);
pub const _FPCLASS_SNAN = @as(c_int, 0x0001);
pub const _FPCLASS_QNAN = @as(c_int, 0x0002);
pub const _FPCLASS_NINF = @as(c_int, 0x0004);
pub const _FPCLASS_NN = @as(c_int, 0x0008);
pub const _FPCLASS_ND = @as(c_int, 0x0010);
pub const _FPCLASS_NZ = @as(c_int, 0x0020);
pub const _FPCLASS_PZ = @as(c_int, 0x0040);
pub const _FPCLASS_PD = @as(c_int, 0x0080);
pub const _FPCLASS_PN = @as(c_int, 0x0100);
pub const _FPCLASS_PINF = @as(c_int, 0x0200);
pub const __MINGW_SOFTMATH = "";
pub const _HUGE = __MINGW_IMP_SYMBOL(_HUGE).*;
pub const _EXCEPTION_DEFINED = "";
pub const _COMPLEX_DEFINED = "";
pub const _CRT_MATHERR_DEFINED = "";
pub const _SIGN_DEFINED = "";
pub const FP_SNAN = _FPCLASS_SNAN;
pub const FP_QNAN = _FPCLASS_QNAN;
pub const FP_NINF = _FPCLASS_NINF;
pub const FP_PINF = _FPCLASS_PINF;
pub const FP_NDENORM = _FPCLASS_ND;
pub const FP_PDENORM = _FPCLASS_PD;
pub const FP_NZERO = _FPCLASS_NZ;
pub const FP_PZERO = _FPCLASS_PZ;
pub const FP_NNORM = _FPCLASS_NN;
pub const FP_PNORM = _FPCLASS_PN;
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const FP_NAN = @as(c_int, 0x0100);
pub const FP_NORMAL = @as(c_int, 0x0400);
pub const FP_INFINITE = FP_NAN | FP_NORMAL;
pub const FP_ZERO = @as(c_int, 0x4000);
pub const FP_SUBNORMAL = FP_NORMAL | FP_ZERO;
pub inline fn __dfp_expansion(__call: anytype, __fin: anytype, x: anytype) @TypeOf(__fin) {
    _ = @TypeOf(__call);
    _ = @TypeOf(x);
    return __fin;
}
pub inline fn isfinite(x: anytype) @TypeOf((fpclassify(x) & FP_NAN) == @as(c_int, 0)) {
    return (fpclassify(x) & FP_NAN) == @as(c_int, 0);
}
pub inline fn isinf(x: anytype) @TypeOf(fpclassify(x) == FP_INFINITE) {
    return fpclassify(x) == FP_INFINITE;
}
pub inline fn isnormal(x: anytype) @TypeOf(fpclassify(x) == FP_NORMAL) {
    return fpclassify(x) == FP_NORMAL;
}
pub const FP_ILOGB0 = @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal));
pub const FP_ILOGBNAN = @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal));
pub inline fn _nan() @TypeOf(nan("")) {
    return nan("");
}
pub inline fn _nanf() @TypeOf(nanf("")) {
    return nanf("");
}
pub inline fn _nanl() @TypeOf(nanl("")) {
    return nanl("");
}
pub const _copysignl = copysignl;
pub const _hypotl = hypotl;
pub const matherr = _matherr;
pub const HUGE = _HUGE;
pub const _INC_STRING = "";
pub const _NLSCMP_DEFINED = "";
pub const _NLSCMPERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _WConst_return = _CONST_RETURN;
pub const _CRT_MEMORY_DEFINED = "";
pub const _WSTRING_DEFINED = "";
pub const wcswcs = wcsstr;
pub const _INC_STRING_S = "";
pub const _WSTRING_S_DEFINED = "";
pub const AVUTIL_MACROS_H = "";
pub const AVUTIL_AVCONFIG_H = "";
pub const AV_HAVE_BIGENDIAN = @as(c_int, 0);
pub const AV_HAVE_FAST_UNALIGNED = @as(c_int, 1);
pub inline fn AV_NE(be: anytype, le: anytype) @TypeOf(le) {
    _ = @TypeOf(be);
    return le;
}
pub inline fn FFDIFFSIGN(x: anytype, y: anytype) @TypeOf(@boolToInt(x > y) - @boolToInt(x < y)) {
    return @boolToInt(x > y) - @boolToInt(x < y);
}
pub inline fn FFMAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub inline fn FFMAX3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMAX(FFMAX(a, b), c)) {
    return FFMAX(FFMAX(a, b), c);
}
pub inline fn FFMIN(a: anytype, b: anytype) @TypeOf(if (a > b) b else a) {
    return if (a > b) b else a;
}
pub inline fn FFMIN3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMIN(FFMIN(a, b), c)) {
    return FFMIN(FFMIN(a, b), c);
}
pub inline fn MKTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24))) {
    return ((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24));
}
pub inline fn MKBETAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24))) {
    return ((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24));
}
pub inline fn AV_STRINGIFY(s: anytype) @TypeOf(AV_TOSTRING(s)) {
    return AV_TOSTRING(s);
}
pub inline fn AV_JOIN(a: anytype, b: anytype) @TypeOf(AV_GLUE(a, b)) {
    return AV_GLUE(a, b);
}
pub inline fn FFALIGN(x: anytype, a: anytype) @TypeOf(((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1))) {
    return ((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1));
}
pub inline fn RSHIFT(a: anytype, b: anytype) @TypeOf(if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b) {
    return if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b;
}
pub inline fn ROUNDED_DIV(a: anytype, b: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1)), b)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1)), b);
}
pub inline fn AV_CEIL_RSHIFT(a: anytype, b: anytype) @TypeOf(if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b) {
    return if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b;
}
pub const FF_CEIL_RSHIFT = AV_CEIL_RSHIFT;
pub inline fn FFUDIV(a: anytype, b: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1), b)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1), b);
}
pub inline fn FFUMOD(a: anytype, b: anytype) @TypeOf(a - (b * FFUDIV(a, b))) {
    return a - (b * FFUDIV(a, b));
}
pub inline fn FFABS(a: anytype) @TypeOf(if (a >= @as(c_int, 0)) a else -a) {
    return if (a >= @as(c_int, 0)) a else -a;
}
pub inline fn FFSIGN(a: anytype) @TypeOf(if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1)) {
    return if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1);
}
pub inline fn FFNABS(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) a else -a) {
    return if (a <= @as(c_int, 0)) a else -a;
}
pub inline fn FFABSU(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a)) {
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a);
}
pub inline fn FFABS64U(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a)) {
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a);
}
pub const av_ceil_log2 = av_ceil_log2_c;
pub const av_clip = av_clip_c;
pub const av_clip64 = av_clip64_c;
pub const av_clip_uint8 = av_clip_uint8_c;
pub const av_clip_int8 = av_clip_int8_c;
pub const av_clip_uint16 = av_clip_uint16_c;
pub const av_clip_int16 = av_clip_int16_c;
pub const av_clipl_int32 = av_clipl_int32_c;
pub const av_clip_intp2 = av_clip_intp2_c;
pub const av_clip_uintp2 = av_clip_uintp2_c;
pub const av_mod_uintp2 = av_mod_uintp2_c;
pub const av_sat_add32 = av_sat_add32_c;
pub const av_sat_dadd32 = av_sat_dadd32_c;
pub const av_sat_sub32 = av_sat_sub32_c;
pub const av_sat_dsub32 = av_sat_dsub32_c;
pub const av_sat_add64 = av_sat_add64_c;
pub const av_sat_sub64 = av_sat_sub64_c;
pub const av_clipf = av_clipf_c;
pub const av_clipd = av_clipd_c;
pub const av_popcount = av_popcount_c;
pub const av_popcount64 = av_popcount64_c;
pub const av_parity = av_parity_c;
pub const AVUTIL_MEM_H = "";
pub const AVUTIL_VERSION_H = "";
pub inline fn AV_VERSION_INT(a: anytype, b: anytype, c: anytype) @TypeOf(((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c) {
    return ((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c;
}
pub inline fn AV_VERSION(a: anytype, b: anytype, c: anytype) @TypeOf(AV_VERSION_DOT(a, b, c)) {
    return AV_VERSION_DOT(a, b, c);
}
pub inline fn AV_VERSION_MAJOR(a: anytype) @TypeOf(a >> @as(c_int, 16)) {
    return a >> @as(c_int, 16);
}
pub inline fn AV_VERSION_MINOR(a: anytype) @TypeOf((a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8)) {
    return (a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn AV_VERSION_MICRO(a: anytype) @TypeOf(a & @as(c_int, 0xFF)) {
    return a & @as(c_int, 0xFF);
}
pub const LIBAVUTIL_VERSION_MAJOR = @as(c_int, 58);
pub const LIBAVUTIL_VERSION_MINOR = @as(c_int, 2);
pub const LIBAVUTIL_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVUTIL_VERSION_INT = AV_VERSION_INT(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_VERSION = AV_VERSION(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT;
pub const LIBAVUTIL_IDENT = ("Lavu" ++ AV_STRINGIFY)(LIBAVUTIL_VERSION);
pub const FF_API_FIFO_PEEK2 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_FIFO_OLD_API = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_XVMC = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_CHANNEL_LAYOUT = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AV_FOPEN_UTF8 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_PKT_DURATION = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_REORDERED_OPAQUE = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_FRAME_PICTURE_NUMBER = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 59);
pub const AVUTIL_ERROR_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub inline fn AVERROR(e: anytype) @TypeOf(-e) {
    return -e;
}
pub inline fn AVUNERROR(e: anytype) @TypeOf(-e) {
    return -e;
}
pub inline fn FFERRTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(-@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d))) {
    return -@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d));
}
pub const AVERROR_BSF_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'B', 'S', 'F');
pub const AVERROR_BUG = FFERRTAG('B', 'U', 'G', '!');
pub const AVERROR_BUFFER_TOO_SMALL = FFERRTAG('B', 'U', 'F', 'S');
pub const AVERROR_DECODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'C');
pub const AVERROR_DEMUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'M');
pub const AVERROR_ENCODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'E', 'N', 'C');
pub const AVERROR_EOF = FFERRTAG('E', 'O', 'F', ' ');
pub const AVERROR_EXIT = FFERRTAG('E', 'X', 'I', 'T');
pub const AVERROR_EXTERNAL = FFERRTAG('E', 'X', 'T', ' ');
pub const AVERROR_FILTER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'F', 'I', 'L');
pub const AVERROR_INVALIDDATA = FFERRTAG('I', 'N', 'D', 'A');
pub const AVERROR_MUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'M', 'U', 'X');
pub const AVERROR_OPTION_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'O', 'P', 'T');
pub const AVERROR_PATCHWELCOME = FFERRTAG('P', 'A', 'W', 'E');
pub const AVERROR_PROTOCOL_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'P', 'R', 'O');
pub const AVERROR_STREAM_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'S', 'T', 'R');
pub const AVERROR_BUG2 = FFERRTAG('B', 'U', 'G', ' ');
pub const AVERROR_UNKNOWN = FFERRTAG('U', 'N', 'K', 'N');
pub const AVERROR_EXPERIMENTAL = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2bb2afa8, .hexadecimal);
pub const AVERROR_INPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6701, .hexadecimal);
pub const AVERROR_OUTPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6702, .hexadecimal);
pub const AVERROR_HTTP_BAD_REQUEST = FFERRTAG(@as(c_int, 0xF8), '4', '0', '0');
pub const AVERROR_HTTP_UNAUTHORIZED = FFERRTAG(@as(c_int, 0xF8), '4', '0', '1');
pub const AVERROR_HTTP_FORBIDDEN = FFERRTAG(@as(c_int, 0xF8), '4', '0', '3');
pub const AVERROR_HTTP_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), '4', '0', '4');
pub const AVERROR_HTTP_OTHER_4XX = FFERRTAG(@as(c_int, 0xF8), '4', 'X', 'X');
pub const AVERROR_HTTP_SERVER_ERROR = FFERRTAG(@as(c_int, 0xF8), '5', 'X', 'X');
pub const AV_ERROR_MAX_STRING_SIZE = @as(c_int, 64);
pub const AVUTIL_RATIONAL_H = "";
pub const AVUTIL_MATHEMATICS_H = "";
pub const AVUTIL_INTFLOAT_H = "";
pub const M_LOG2_10 = @as(f64, 3.32192809488736234787);
pub const M_PHI = @as(f64, 1.61803398874989484820);
pub const AVUTIL_LOG_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub inline fn AV_IS_INPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT)) {
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT);
}
pub inline fn AV_IS_OUTPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT)) {
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT);
}
pub const AV_LOG_QUIET = -@as(c_int, 8);
pub const AV_LOG_PANIC = @as(c_int, 0);
pub const AV_LOG_FATAL = @as(c_int, 8);
pub const AV_LOG_ERROR = @as(c_int, 16);
pub const AV_LOG_WARNING = @as(c_int, 24);
pub const AV_LOG_INFO = @as(c_int, 32);
pub const AV_LOG_VERBOSE = @as(c_int, 40);
pub const AV_LOG_DEBUG = @as(c_int, 48);
pub const AV_LOG_TRACE = @as(c_int, 56);
pub const AV_LOG_MAX_OFFSET = AV_LOG_TRACE - AV_LOG_QUIET;
pub inline fn AV_LOG_C(x: anytype) @TypeOf(x << @as(c_int, 8)) {
    return x << @as(c_int, 8);
}
pub const AV_LOG_SKIP_REPEATED = @as(c_int, 1);
pub const AV_LOG_PRINT_LEVEL = @as(c_int, 2);
pub const AVUTIL_PIXFMT_H = "";
pub const AVPALETTE_SIZE = @as(c_int, 1024);
pub const AVPALETTE_COUNT = @as(c_int, 256);
pub const AV_FOURCC_MAX_STRING_SIZE = @as(c_int, 32);
pub const AVUTIL_BUFFER_H = "";
pub const AV_BUFFER_FLAG_READONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AVUTIL_DICT_H = "";
pub const AV_DICT_MATCH_CASE = @as(c_int, 1);
pub const AV_DICT_IGNORE_SUFFIX = @as(c_int, 2);
pub const AV_DICT_DONT_STRDUP_KEY = @as(c_int, 4);
pub const AV_DICT_DONT_STRDUP_VAL = @as(c_int, 8);
pub const AV_DICT_DONT_OVERWRITE = @as(c_int, 16);
pub const AV_DICT_APPEND = @as(c_int, 32);
pub const AV_DICT_MULTIKEY = @as(c_int, 64);
pub const AVUTIL_FRAME_H = "";
pub const AVUTIL_CHANNEL_LAYOUT_H = "";
pub const AV_CH_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT;
pub const AV_CH_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT;
pub const AV_CH_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_CENTER;
pub const AV_CH_LOW_FREQUENCY = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY;
pub const AV_CH_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BACK_LEFT;
pub const AV_CH_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BACK_RIGHT;
pub const AV_CH_FRONT_LEFT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT_OF_CENTER;
pub const AV_CH_FRONT_RIGHT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BACK_CENTER;
pub const AV_CH_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_LEFT;
pub const AV_CH_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_RIGHT;
pub const AV_CH_TOP_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_CENTER;
pub const AV_CH_TOP_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_LEFT;
pub const AV_CH_TOP_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_CENTER;
pub const AV_CH_TOP_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_RIGHT;
pub const AV_CH_TOP_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_LEFT;
pub const AV_CH_TOP_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_CENTER;
pub const AV_CH_TOP_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_RIGHT;
pub const AV_CH_STEREO_LEFT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_LEFT;
pub const AV_CH_STEREO_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_RIGHT;
pub const AV_CH_WIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_LEFT;
pub const AV_CH_WIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_RIGHT;
pub const AV_CH_SURROUND_DIRECT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_LEFT;
pub const AV_CH_SURROUND_DIRECT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_RIGHT;
pub const AV_CH_LOW_FREQUENCY_2 = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY_2;
pub const AV_CH_TOP_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_LEFT;
pub const AV_CH_TOP_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_RIGHT;
pub const AV_CH_BOTTOM_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_CENTER;
pub const AV_CH_BOTTOM_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_LEFT;
pub const AV_CH_BOTTOM_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_RIGHT;
pub const AV_CH_LAYOUT_NATIVE = @as(c_ulonglong, 0x8000000000000000);
pub const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT;
pub const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1_TOP_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_CUBE = (((AV_CH_LAYOUT_QUAD | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT;
pub const AV_CH_LAYOUT_HEXADECAGONAL = (((((((AV_CH_LAYOUT_OCTAGONAL | AV_CH_WIDE_LEFT) | AV_CH_WIDE_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT;
pub const AV_CH_LAYOUT_22POINT2 = (((((((((((((((((AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER) | AV_CH_BACK_CENTER) | AV_CH_LOW_FREQUENCY_2) | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_CENTER) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_SIDE_LEFT) | AV_CH_TOP_SIDE_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_BOTTOM_FRONT_CENTER) | AV_CH_BOTTOM_FRONT_LEFT) | AV_CH_BOTTOM_FRONT_RIGHT;
pub const AV_CHANNEL_LAYOUT_MONO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 1), AV_CH_LAYOUT_MONO);
pub const AV_CHANNEL_LAYOUT_STEREO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO);
pub const AV_CHANNEL_LAYOUT_2POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2POINT1);
pub const AV_CHANNEL_LAYOUT_2_1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2_1);
pub const AV_CHANNEL_LAYOUT_SURROUND = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_SURROUND);
pub const AV_CHANNEL_LAYOUT_3POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_3POINT1);
pub const AV_CHANNEL_LAYOUT_4POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_4POINT0);
pub const AV_CHANNEL_LAYOUT_4POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_4POINT1);
pub const AV_CHANNEL_LAYOUT_2_2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_2_2);
pub const AV_CHANNEL_LAYOUT_QUAD = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_QUAD);
pub const AV_CHANNEL_LAYOUT_5POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0);
pub const AV_CHANNEL_LAYOUT_5POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1);
pub const AV_CHANNEL_LAYOUT_5POINT0_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0_BACK);
pub const AV_CHANNEL_LAYOUT_5POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0);
pub const AV_CHANNEL_LAYOUT_6POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_HEXAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_HEXAGONAL);
pub const AV_CHANNEL_LAYOUT_6POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1);
pub const AV_CHANNEL_LAYOUT_6POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT1_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0);
pub const AV_CHANNEL_LAYOUT_7POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE_BACK);
pub const AV_CHANNEL_LAYOUT_7POINT1_TOP_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_TOP_BACK);
pub const AV_CHANNEL_LAYOUT_OCTAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_OCTAGONAL);
pub const AV_CHANNEL_LAYOUT_CUBE = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_CUBE);
pub const AV_CHANNEL_LAYOUT_HEXADECAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 16), AV_CH_LAYOUT_HEXADECAGONAL);
pub const AV_CHANNEL_LAYOUT_STEREO_DOWNMIX = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO_DOWNMIX);
pub const AV_CHANNEL_LAYOUT_22POINT2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 24), AV_CH_LAYOUT_22POINT2);
pub const AV_NUM_DATA_POINTERS = @as(c_int, 8);
pub const AV_FRAME_FLAG_CORRUPT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_FRAME_FLAG_DISCARD = @as(c_int, 1) << @as(c_int, 2);
pub const FF_DECODE_ERROR_INVALID_BITSTREAM = @as(c_int, 1);
pub const FF_DECODE_ERROR_MISSING_REFERENCE = @as(c_int, 2);
pub const FF_DECODE_ERROR_CONCEALMENT_ACTIVE = @as(c_int, 4);
pub const FF_DECODE_ERROR_DECODE_SLICES = @as(c_int, 8);
pub const AVCODEC_CODEC_H = "";
pub const AVUTIL_HWCONTEXT_H = "";
pub const AVCODEC_CODEC_ID_H = "";
pub const AVCODEC_VERSION_MAJOR_H = "";
pub const LIBAVCODEC_VERSION_MAJOR = @as(c_int, 60);
pub const FF_API_INIT_PACKET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_IDCT_NONE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_SVTAV1_OPTS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_AYUV_CODECID = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_VT_OUTPUT_CALLBACK = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_AVCODEC_CHROMA_POS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_VT_HWACCEL_CONTEXT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_AVCTX_FRAME_NUMBER = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const FF_CODEC_CRYSTAL_HD = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 61);
pub const AV_CODEC_ID_IFF_BYTERUN1 = AV_CODEC_ID_IFF_ILBM;
pub const AV_CODEC_ID_H265 = AV_CODEC_ID_HEVC;
pub const AV_CODEC_ID_H266 = AV_CODEC_ID_VVC;
pub const AV_CODEC_CAP_DRAW_HORIZ_BAND = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_CAP_DR1 = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_CAP_DELAY = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_CAP_SMALL_LAST_FRAME = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CODEC_CAP_SUBFRAMES = @as(c_int, 1) << @as(c_int, 8);
pub const AV_CODEC_CAP_EXPERIMENTAL = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_CAP_CHANNEL_CONF = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_CAP_FRAME_THREADS = @as(c_int, 1) << @as(c_int, 12);
pub const AV_CODEC_CAP_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_CAP_PARAM_CHANGE = @as(c_int, 1) << @as(c_int, 14);
pub const AV_CODEC_CAP_OTHER_THREADS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_CAP_VARIABLE_FRAME_SIZE = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_CAP_AVOID_PROBING = @as(c_int, 1) << @as(c_int, 17);
pub const AV_CODEC_CAP_HARDWARE = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_CAP_HYBRID = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_CODEC_CAP_ENCODER_FLUSH = @as(c_int, 1) << @as(c_int, 21);
pub const AV_CODEC_CAP_ENCODER_RECON_FRAME = @as(c_int, 1) << @as(c_int, 22);
pub const AVCODEC_CODEC_DESC_H = "";
pub const AV_CODEC_PROP_INTRA_ONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_PROP_LOSSY = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_PROP_LOSSLESS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_PROP_REORDER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_PROP_BITMAP_SUB = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_PROP_TEXT_SUB = @as(c_int, 1) << @as(c_int, 17);
pub const AVCODEC_CODEC_PAR_H = "";
pub const AVCODEC_DEFS_H = "";
pub const AV_INPUT_BUFFER_PADDING_SIZE = @as(c_int, 64);
pub const AV_EF_CRCCHECK = @as(c_int, 1) << @as(c_int, 0);
pub const AV_EF_BITSTREAM = @as(c_int, 1) << @as(c_int, 1);
pub const AV_EF_BUFFER = @as(c_int, 1) << @as(c_int, 2);
pub const AV_EF_EXPLODE = @as(c_int, 1) << @as(c_int, 3);
pub const AV_EF_IGNORE_ERR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_EF_CAREFUL = @as(c_int, 1) << @as(c_int, 16);
pub const AV_EF_COMPLIANT = @as(c_int, 1) << @as(c_int, 17);
pub const AV_EF_AGGRESSIVE = @as(c_int, 1) << @as(c_int, 18);
pub const FF_COMPLIANCE_VERY_STRICT = @as(c_int, 2);
pub const FF_COMPLIANCE_STRICT = @as(c_int, 1);
pub const FF_COMPLIANCE_NORMAL = @as(c_int, 0);
pub const FF_COMPLIANCE_UNOFFICIAL = -@as(c_int, 1);
pub const FF_COMPLIANCE_EXPERIMENTAL = -@as(c_int, 2);
pub const AVCODEC_PACKET_H = "";
pub const AV_PKT_DATA_QUALITY_FACTOR = AV_PKT_DATA_QUALITY_STATS;
pub const AV_PKT_FLAG_KEY = @as(c_int, 0x0001);
pub const AV_PKT_FLAG_CORRUPT = @as(c_int, 0x0002);
pub const AV_PKT_FLAG_DISCARD = @as(c_int, 0x0004);
pub const AV_PKT_FLAG_TRUSTED = @as(c_int, 0x0008);
pub const AV_PKT_FLAG_DISPOSABLE = @as(c_int, 0x0010);
pub const AVCODEC_VERSION_H = "";
pub const LIBAVCODEC_VERSION_MINOR = @as(c_int, 3);
pub const LIBAVCODEC_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVCODEC_VERSION_INT = AV_VERSION_INT(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_VERSION = AV_VERSION(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_BUILD = LIBAVCODEC_VERSION_INT;
pub const LIBAVCODEC_IDENT = ("Lavc" ++ AV_STRINGIFY)(LIBAVCODEC_VERSION);
pub const AV_INPUT_BUFFER_MIN_SIZE = @as(c_int, 16384);
pub const AV_CODEC_FLAG_UNALIGNED = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG_QSCALE = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_FLAG_4MV = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG_OUTPUT_CORRUPT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG_QPEL = @as(c_int, 1) << @as(c_int, 4);
pub const AV_CODEC_FLAG_DROPCHANGED = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_FLAG_RECON_FRAME = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CODEC_FLAG_COPY_OPAQUE = @as(c_int, 1) << @as(c_int, 7);
pub const AV_CODEC_FLAG_FRAME_DURATION = @as(c_int, 1) << @as(c_int, 8);
pub const AV_CODEC_FLAG_PASS1 = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_FLAG_PASS2 = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_FLAG_LOOP_FILTER = @as(c_int, 1) << @as(c_int, 11);
pub const AV_CODEC_FLAG_GRAY = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_FLAG_PSNR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG_INTERLACED_DCT = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_FLAG_LOW_DELAY = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_FLAG_GLOBAL_HEADER = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG_BITEXACT = @as(c_int, 1) << @as(c_int, 23);
pub const AV_CODEC_FLAG_AC_PRED = @as(c_int, 1) << @as(c_int, 24);
pub const AV_CODEC_FLAG_INTERLACED_ME = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG_CLOSED_GOP = @as(c_uint, 1) << @as(c_int, 31);
pub const AV_CODEC_FLAG2_FAST = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG2_NO_OUTPUT = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG2_LOCAL_HEADER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG2_CHUNKS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG2_IGNORE_CROP = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_FLAG2_SHOW_ALL = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG2_EXPORT_MVS = @as(c_int, 1) << @as(c_int, 28);
pub const AV_CODEC_FLAG2_SKIP_MANUAL = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG2_RO_FLUSH_NOOP = @as(c_int, 1) << @as(c_int, 30);
pub const AV_CODEC_FLAG2_ICC_PROFILES = @as(c_uint, 1) << @as(c_int, 31);
pub const AV_CODEC_EXPORT_DATA_MVS = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_EXPORT_DATA_PRFT = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_EXPORT_DATA_VIDEO_ENC_PARAMS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_EXPORT_DATA_FILM_GRAIN = @as(c_int, 1) << @as(c_int, 3);
pub const AV_GET_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const AV_GET_ENCODE_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const FF_COMPRESSION_DEFAULT = -@as(c_int, 1);
pub const FF_CMP_SAD = @as(c_int, 0);
pub const FF_CMP_SSE = @as(c_int, 1);
pub const FF_CMP_SATD = @as(c_int, 2);
pub const FF_CMP_DCT = @as(c_int, 3);
pub const FF_CMP_PSNR = @as(c_int, 4);
pub const FF_CMP_BIT = @as(c_int, 5);
pub const FF_CMP_RD = @as(c_int, 6);
pub const FF_CMP_ZERO = @as(c_int, 7);
pub const FF_CMP_VSAD = @as(c_int, 8);
pub const FF_CMP_VSSE = @as(c_int, 9);
pub const FF_CMP_NSSE = @as(c_int, 10);
pub const FF_CMP_W53 = @as(c_int, 11);
pub const FF_CMP_W97 = @as(c_int, 12);
pub const FF_CMP_DCTMAX = @as(c_int, 13);
pub const FF_CMP_DCT264 = @as(c_int, 14);
pub const FF_CMP_MEDIAN_SAD = @as(c_int, 15);
pub const FF_CMP_CHROMA = @as(c_int, 256);
pub const SLICE_FLAG_CODED_ORDER = @as(c_int, 0x0001);
pub const SLICE_FLAG_ALLOW_FIELD = @as(c_int, 0x0002);
pub const SLICE_FLAG_ALLOW_PLANE = @as(c_int, 0x0004);
pub const FF_MB_DECISION_SIMPLE = @as(c_int, 0);
pub const FF_MB_DECISION_BITS = @as(c_int, 1);
pub const FF_MB_DECISION_RD = @as(c_int, 2);
pub const FF_BUG_AUTODETECT = @as(c_int, 1);
pub const FF_BUG_XVID_ILACE = @as(c_int, 4);
pub const FF_BUG_UMP4 = @as(c_int, 8);
pub const FF_BUG_NO_PADDING = @as(c_int, 16);
pub const FF_BUG_AMV = @as(c_int, 32);
pub const FF_BUG_QPEL_CHROMA = @as(c_int, 64);
pub const FF_BUG_STD_QPEL = @as(c_int, 128);
pub const FF_BUG_QPEL_CHROMA2 = @as(c_int, 256);
pub const FF_BUG_DIRECT_BLOCKSIZE = @as(c_int, 512);
pub const FF_BUG_EDGE = @as(c_int, 1024);
pub const FF_BUG_HPEL_CHROMA = @as(c_int, 2048);
pub const FF_BUG_DC_CLIP = @as(c_int, 4096);
pub const FF_BUG_MS = @as(c_int, 8192);
pub const FF_BUG_TRUNCATED = @as(c_int, 16384);
pub const FF_BUG_IEDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_EC_GUESS_MVS = @as(c_int, 1);
pub const FF_EC_DEBLOCK = @as(c_int, 2);
pub const FF_EC_FAVOR_INTER = @as(c_int, 256);
pub const FF_DEBUG_PICT_INFO = @as(c_int, 1);
pub const FF_DEBUG_RC = @as(c_int, 2);
pub const FF_DEBUG_BITSTREAM = @as(c_int, 4);
pub const FF_DEBUG_MB_TYPE = @as(c_int, 8);
pub const FF_DEBUG_QP = @as(c_int, 16);
pub const FF_DEBUG_DCT_COEFF = @as(c_int, 0x00000040);
pub const FF_DEBUG_SKIP = @as(c_int, 0x00000080);
pub const FF_DEBUG_STARTCODE = @as(c_int, 0x00000100);
pub const FF_DEBUG_ER = @as(c_int, 0x00000400);
pub const FF_DEBUG_MMCO = @as(c_int, 0x00000800);
pub const FF_DEBUG_BUGS = @as(c_int, 0x00001000);
pub const FF_DEBUG_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const FF_DEBUG_THREADS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const FF_DEBUG_GREEN_MD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const FF_DEBUG_NOMC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const FF_DCT_AUTO = @as(c_int, 0);
pub const FF_DCT_FASTINT = @as(c_int, 1);
pub const FF_DCT_INT = @as(c_int, 2);
pub const FF_DCT_MMX = @as(c_int, 3);
pub const FF_DCT_ALTIVEC = @as(c_int, 5);
pub const FF_DCT_FAAN = @as(c_int, 6);
pub const FF_IDCT_AUTO = @as(c_int, 0);
pub const FF_IDCT_INT = @as(c_int, 1);
pub const FF_IDCT_SIMPLE = @as(c_int, 2);
pub const FF_IDCT_SIMPLEMMX = @as(c_int, 3);
pub const FF_IDCT_ARM = @as(c_int, 7);
pub const FF_IDCT_ALTIVEC = @as(c_int, 8);
pub const FF_IDCT_SIMPLEARM = @as(c_int, 10);
pub const FF_IDCT_XVID = @as(c_int, 14);
pub const FF_IDCT_SIMPLEARMV5TE = @as(c_int, 16);
pub const FF_IDCT_SIMPLEARMV6 = @as(c_int, 17);
pub const FF_IDCT_FAAN = @as(c_int, 20);
pub const FF_IDCT_SIMPLENEON = @as(c_int, 22);
pub const FF_IDCT_NONE = @as(c_int, 24);
pub const FF_IDCT_SIMPLEAUTO = @as(c_int, 128);
pub const FF_THREAD_FRAME = @as(c_int, 1);
pub const FF_THREAD_SLICE = @as(c_int, 2);
pub const FF_PROFILE_UNKNOWN = -@as(c_int, 99);
pub const FF_PROFILE_RESERVED = -@as(c_int, 100);
pub const FF_PROFILE_AAC_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AAC_LOW = @as(c_int, 1);
pub const FF_PROFILE_AAC_SSR = @as(c_int, 2);
pub const FF_PROFILE_AAC_LTP = @as(c_int, 3);
pub const FF_PROFILE_AAC_HE = @as(c_int, 4);
pub const FF_PROFILE_AAC_HE_V2 = @as(c_int, 28);
pub const FF_PROFILE_AAC_LD = @as(c_int, 22);
pub const FF_PROFILE_AAC_ELD = @as(c_int, 38);
pub const FF_PROFILE_MPEG2_AAC_LOW = @as(c_int, 128);
pub const FF_PROFILE_MPEG2_AAC_HE = @as(c_int, 131);
pub const FF_PROFILE_DNXHD = @as(c_int, 0);
pub const FF_PROFILE_DNXHR_LB = @as(c_int, 1);
pub const FF_PROFILE_DNXHR_SQ = @as(c_int, 2);
pub const FF_PROFILE_DNXHR_HQ = @as(c_int, 3);
pub const FF_PROFILE_DNXHR_HQX = @as(c_int, 4);
pub const FF_PROFILE_DNXHR_444 = @as(c_int, 5);
pub const FF_PROFILE_DTS = @as(c_int, 20);
pub const FF_PROFILE_DTS_ES = @as(c_int, 30);
pub const FF_PROFILE_DTS_96_24 = @as(c_int, 40);
pub const FF_PROFILE_DTS_HD_HRA = @as(c_int, 50);
pub const FF_PROFILE_DTS_HD_MA = @as(c_int, 60);
pub const FF_PROFILE_DTS_EXPRESS = @as(c_int, 70);
pub const FF_PROFILE_MPEG2_422 = @as(c_int, 0);
pub const FF_PROFILE_MPEG2_HIGH = @as(c_int, 1);
pub const FF_PROFILE_MPEG2_SS = @as(c_int, 2);
pub const FF_PROFILE_MPEG2_SNR_SCALABLE = @as(c_int, 3);
pub const FF_PROFILE_MPEG2_MAIN = @as(c_int, 4);
pub const FF_PROFILE_MPEG2_SIMPLE = @as(c_int, 5);
pub const FF_PROFILE_H264_CONSTRAINED = @as(c_int, 1) << @as(c_int, 9);
pub const FF_PROFILE_H264_INTRA = @as(c_int, 1) << @as(c_int, 11);
pub const FF_PROFILE_H264_BASELINE = @as(c_int, 66);
pub const FF_PROFILE_H264_CONSTRAINED_BASELINE = @as(c_int, 66) | FF_PROFILE_H264_CONSTRAINED;
pub const FF_PROFILE_H264_MAIN = @as(c_int, 77);
pub const FF_PROFILE_H264_EXTENDED = @as(c_int, 88);
pub const FF_PROFILE_H264_HIGH = @as(c_int, 100);
pub const FF_PROFILE_H264_HIGH_10 = @as(c_int, 110);
pub const FF_PROFILE_H264_HIGH_10_INTRA = @as(c_int, 110) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_MULTIVIEW_HIGH = @as(c_int, 118);
pub const FF_PROFILE_H264_HIGH_422 = @as(c_int, 122);
pub const FF_PROFILE_H264_HIGH_422_INTRA = @as(c_int, 122) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_STEREO_HIGH = @as(c_int, 128);
pub const FF_PROFILE_H264_HIGH_444 = @as(c_int, 144);
pub const FF_PROFILE_H264_HIGH_444_PREDICTIVE = @as(c_int, 244);
pub const FF_PROFILE_H264_HIGH_444_INTRA = @as(c_int, 244) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_CAVLC_444 = @as(c_int, 44);
pub const FF_PROFILE_VC1_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_VC1_MAIN = @as(c_int, 1);
pub const FF_PROFILE_VC1_COMPLEX = @as(c_int, 2);
pub const FF_PROFILE_VC1_ADVANCED = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_MPEG4_SIMPLE_SCALABLE = @as(c_int, 1);
pub const FF_PROFILE_MPEG4_CORE = @as(c_int, 2);
pub const FF_PROFILE_MPEG4_MAIN = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_N_BIT = @as(c_int, 4);
pub const FF_PROFILE_MPEG4_SCALABLE_TEXTURE = @as(c_int, 5);
pub const FF_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION = @as(c_int, 6);
pub const FF_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE = @as(c_int, 7);
pub const FF_PROFILE_MPEG4_HYBRID = @as(c_int, 8);
pub const FF_PROFILE_MPEG4_ADVANCED_REAL_TIME = @as(c_int, 9);
pub const FF_PROFILE_MPEG4_CORE_SCALABLE = @as(c_int, 10);
pub const FF_PROFILE_MPEG4_ADVANCED_CODING = @as(c_int, 11);
pub const FF_PROFILE_MPEG4_ADVANCED_CORE = @as(c_int, 12);
pub const FF_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE = @as(c_int, 13);
pub const FF_PROFILE_MPEG4_SIMPLE_STUDIO = @as(c_int, 14);
pub const FF_PROFILE_MPEG4_ADVANCED_SIMPLE = @as(c_int, 15);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 = @as(c_int, 1);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 = @as(c_int, 2);
pub const FF_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_PROFILE_JPEG2000_DCINEMA_2K = @as(c_int, 3);
pub const FF_PROFILE_JPEG2000_DCINEMA_4K = @as(c_int, 4);
pub const FF_PROFILE_VP9_0 = @as(c_int, 0);
pub const FF_PROFILE_VP9_1 = @as(c_int, 1);
pub const FF_PROFILE_VP9_2 = @as(c_int, 2);
pub const FF_PROFILE_VP9_3 = @as(c_int, 3);
pub const FF_PROFILE_HEVC_MAIN = @as(c_int, 1);
pub const FF_PROFILE_HEVC_MAIN_10 = @as(c_int, 2);
pub const FF_PROFILE_HEVC_MAIN_STILL_PICTURE = @as(c_int, 3);
pub const FF_PROFILE_HEVC_REXT = @as(c_int, 4);
pub const FF_PROFILE_VVC_MAIN_10 = @as(c_int, 1);
pub const FF_PROFILE_VVC_MAIN_10_444 = @as(c_int, 33);
pub const FF_PROFILE_AV1_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AV1_HIGH = @as(c_int, 1);
pub const FF_PROFILE_AV1_PROFESSIONAL = @as(c_int, 2);
pub const FF_PROFILE_MJPEG_HUFFMAN_BASELINE_DCT = @as(c_int, 0xc0);
pub const FF_PROFILE_MJPEG_HUFFMAN_EXTENDED_SEQUENTIAL_DCT = @as(c_int, 0xc1);
pub const FF_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT = @as(c_int, 0xc2);
pub const FF_PROFILE_MJPEG_HUFFMAN_LOSSLESS = @as(c_int, 0xc3);
pub const FF_PROFILE_MJPEG_JPEG_LS = @as(c_int, 0xf7);
pub const FF_PROFILE_SBC_MSBC = @as(c_int, 1);
pub const FF_PROFILE_PRORES_PROXY = @as(c_int, 0);
pub const FF_PROFILE_PRORES_LT = @as(c_int, 1);
pub const FF_PROFILE_PRORES_STANDARD = @as(c_int, 2);
pub const FF_PROFILE_PRORES_HQ = @as(c_int, 3);
pub const FF_PROFILE_PRORES_4444 = @as(c_int, 4);
pub const FF_PROFILE_PRORES_XQ = @as(c_int, 5);
pub const FF_PROFILE_ARIB_PROFILE_A = @as(c_int, 0);
pub const FF_PROFILE_ARIB_PROFILE_C = @as(c_int, 1);
pub const FF_PROFILE_KLVA_SYNC = @as(c_int, 0);
pub const FF_PROFILE_KLVA_ASYNC = @as(c_int, 1);
pub const FF_LEVEL_UNKNOWN = -@as(c_int, 99);
pub const FF_SUB_CHARENC_MODE_DO_NOTHING = -@as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_AUTOMATIC = @as(c_int, 0);
pub const FF_SUB_CHARENC_MODE_PRE_DECODER = @as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_IGNORE = @as(c_int, 2);
pub const FF_CODEC_PROPERTY_LOSSLESS = @as(c_int, 0x00000001);
pub const FF_CODEC_PROPERTY_CLOSED_CAPTIONS = @as(c_int, 0x00000002);
pub const FF_CODEC_PROPERTY_FILM_GRAIN = @as(c_int, 0x00000004);
pub const AV_HWACCEL_CODEC_CAP_EXPERIMENTAL = @as(c_int, 0x0200);
pub const AV_HWACCEL_FLAG_IGNORE_LEVEL = @as(c_int, 1) << @as(c_int, 0);
pub const AV_HWACCEL_FLAG_ALLOW_HIGH_DEPTH = @as(c_int, 1) << @as(c_int, 1);
pub const AV_HWACCEL_FLAG_ALLOW_PROFILE_MISMATCH = @as(c_int, 1) << @as(c_int, 2);
pub const AV_HWACCEL_FLAG_UNSAFE_OUTPUT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_SUBTITLE_FLAG_FORCED = @as(c_int, 0x00000001);
pub const AV_PARSER_PTS_NB = @as(c_int, 4);
pub const PARSER_FLAG_COMPLETE_FRAMES = @as(c_int, 0x0001);
pub const PARSER_FLAG_ONCE = @as(c_int, 0x0002);
pub const PARSER_FLAG_FETCHED_OFFSET = @as(c_int, 0x0004);
pub const PARSER_FLAG_USE_CODEC_TS = @as(c_int, 0x1000);
pub const AVFORMAT_AVFORMAT_H = "";
pub const _TIME_H_ = "";
pub const _TIMEB_H_ = "";
pub const _TIMEB_DEFINED = "";
pub const _timeb = __timeb64;
pub const _ftime = _ftime64;
pub const _TIMESPEC_DEFINED = "";
pub const _TIMEB_H_S = "";
pub const _ftime_s = _ftime64_s;
pub const _CLOCK_T_DEFINED = "";
pub const _TM_DEFINED = "";
pub const CLOCKS_PER_SEC = @as(c_int, 1000);
pub const _INC_WTIME_INL = "";
pub const _INC_WTIME_S_INL = "";
pub const _WTIME_DEFINED = "";
pub const CLK_TCK = CLOCKS_PER_SEC;
pub const __MINGW_ATTRIB_DEPRECATED_UCRT = "";
pub const _TIMEVAL_DEFINED = "";
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _TIMEZONE_DEFINED = "";
pub const AVFORMAT_AVIO_H = "";
pub const AVFORMAT_VERSION_MAJOR_H = "";
pub const LIBAVFORMAT_VERSION_MAJOR = @as(c_int, 60);
pub const FF_API_COMPUTE_PKT_FIELDS2 = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_GET_END_PTS = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_AVIODIRCONTEXT = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_AVFORMAT_IO_CLOSE = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 61);
pub const FF_API_R_FRAME_RATE = @as(c_int, 1);
pub const AVIO_SEEKABLE_NORMAL = @as(c_int, 1) << @as(c_int, 0);
pub const AVIO_SEEKABLE_TIME = @as(c_int, 1) << @as(c_int, 1);
pub const AVSEEK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVSEEK_FORCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVIO_FLAG_READ = @as(c_int, 1);
pub const AVIO_FLAG_WRITE = @as(c_int, 2);
pub const AVIO_FLAG_READ_WRITE = AVIO_FLAG_READ | AVIO_FLAG_WRITE;
pub const AVIO_FLAG_NONBLOCK = @as(c_int, 8);
pub const AVIO_FLAG_DIRECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFORMAT_VERSION_H = "";
pub const LIBAVFORMAT_VERSION_MINOR = @as(c_int, 3);
pub const LIBAVFORMAT_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFORMAT_VERSION_INT = AV_VERSION_INT(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_VERSION = AV_VERSION(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_BUILD = LIBAVFORMAT_VERSION_INT;
pub const LIBAVFORMAT_IDENT = ("Lavf" ++ AV_STRINGIFY)(LIBAVFORMAT_VERSION);
pub const AVPROBE_SCORE_RETRY = @import("std").zig.c_translation.MacroArithmetic.div(AVPROBE_SCORE_MAX, @as(c_int, 4));
pub const AVPROBE_SCORE_STREAM_RETRY = @import("std").zig.c_translation.MacroArithmetic.div(AVPROBE_SCORE_MAX, @as(c_int, 4)) - @as(c_int, 1);
pub const AVPROBE_SCORE_EXTENSION = @as(c_int, 50);
pub const AVPROBE_SCORE_MIME = @as(c_int, 75);
pub const AVPROBE_SCORE_MAX = @as(c_int, 100);
pub const AVPROBE_PADDING_SIZE = @as(c_int, 32);
pub const AVFMT_NOFILE = @as(c_int, 0x0001);
pub const AVFMT_NEEDNUMBER = @as(c_int, 0x0002);
pub const AVFMT_EXPERIMENTAL = @as(c_int, 0x0004);
pub const AVFMT_SHOW_IDS = @as(c_int, 0x0008);
pub const AVFMT_GLOBALHEADER = @as(c_int, 0x0040);
pub const AVFMT_NOTIMESTAMPS = @as(c_int, 0x0080);
pub const AVFMT_GENERIC_INDEX = @as(c_int, 0x0100);
pub const AVFMT_TS_DISCONT = @as(c_int, 0x0200);
pub const AVFMT_VARIABLE_FPS = @as(c_int, 0x0400);
pub const AVFMT_NODIMENSIONS = @as(c_int, 0x0800);
pub const AVFMT_NOSTREAMS = @as(c_int, 0x1000);
pub const AVFMT_NOBINSEARCH = @as(c_int, 0x2000);
pub const AVFMT_NOGENSEARCH = @as(c_int, 0x4000);
pub const AVFMT_NO_BYTE_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFMT_ALLOW_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_TS_NONSTRICT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVFMT_TS_NEGATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AVFMT_SEEK_TO_PTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hexadecimal);
pub const AVINDEX_KEYFRAME = @as(c_int, 0x0001);
pub const AVINDEX_DISCARD_FRAME = @as(c_int, 0x0002);
pub const AV_DISPOSITION_DEFAULT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_DISPOSITION_DUB = @as(c_int, 1) << @as(c_int, 1);
pub const AV_DISPOSITION_ORIGINAL = @as(c_int, 1) << @as(c_int, 2);
pub const AV_DISPOSITION_COMMENT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_DISPOSITION_LYRICS = @as(c_int, 1) << @as(c_int, 4);
pub const AV_DISPOSITION_KARAOKE = @as(c_int, 1) << @as(c_int, 5);
pub const AV_DISPOSITION_FORCED = @as(c_int, 1) << @as(c_int, 6);
pub const AV_DISPOSITION_HEARING_IMPAIRED = @as(c_int, 1) << @as(c_int, 7);
pub const AV_DISPOSITION_VISUAL_IMPAIRED = @as(c_int, 1) << @as(c_int, 8);
pub const AV_DISPOSITION_CLEAN_EFFECTS = @as(c_int, 1) << @as(c_int, 9);
pub const AV_DISPOSITION_ATTACHED_PIC = @as(c_int, 1) << @as(c_int, 10);
pub const AV_DISPOSITION_TIMED_THUMBNAILS = @as(c_int, 1) << @as(c_int, 11);
pub const AV_DISPOSITION_NON_DIEGETIC = @as(c_int, 1) << @as(c_int, 12);
pub const AV_DISPOSITION_CAPTIONS = @as(c_int, 1) << @as(c_int, 16);
pub const AV_DISPOSITION_DESCRIPTIONS = @as(c_int, 1) << @as(c_int, 17);
pub const AV_DISPOSITION_METADATA = @as(c_int, 1) << @as(c_int, 18);
pub const AV_DISPOSITION_DEPENDENT = @as(c_int, 1) << @as(c_int, 19);
pub const AV_DISPOSITION_STILL_IMAGE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_PTS_WRAP_IGNORE = @as(c_int, 0);
pub const AV_PTS_WRAP_ADD_OFFSET = @as(c_int, 1);
pub const AV_PTS_WRAP_SUB_OFFSET = -@as(c_int, 1);
pub const AVSTREAM_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVSTREAM_EVENT_FLAG_NEW_PACKETS = @as(c_int, 1) << @as(c_int, 1);
pub const AV_PROGRAM_RUNNING = @as(c_int, 1);
pub const AVFMTCTX_NOHEADER = @as(c_int, 0x0001);
pub const AVFMTCTX_UNSEEKABLE = @as(c_int, 0x0002);
pub const AVFMT_FLAG_GENPTS = @as(c_int, 0x0001);
pub const AVFMT_FLAG_IGNIDX = @as(c_int, 0x0002);
pub const AVFMT_FLAG_NONBLOCK = @as(c_int, 0x0004);
pub const AVFMT_FLAG_IGNDTS = @as(c_int, 0x0008);
pub const AVFMT_FLAG_NOFILLIN = @as(c_int, 0x0010);
pub const AVFMT_FLAG_NOPARSE = @as(c_int, 0x0020);
pub const AVFMT_FLAG_NOBUFFER = @as(c_int, 0x0040);
pub const AVFMT_FLAG_CUSTOM_IO = @as(c_int, 0x0080);
pub const AVFMT_FLAG_DISCARD_CORRUPT = @as(c_int, 0x0100);
pub const AVFMT_FLAG_FLUSH_PACKETS = @as(c_int, 0x0200);
pub const AVFMT_FLAG_BITEXACT = @as(c_int, 0x0400);
pub const AVFMT_FLAG_SORT_DTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_FLAG_FAST_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const AVFMT_FLAG_SHORTEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const AVFMT_FLAG_AUTO_BSF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const FF_FDEBUG_TS = @as(c_int, 0x0001);
pub const AVFMT_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVFMT_AVOID_NEG_TS_AUTO = -@as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_DISABLED = @as(c_int, 0);
pub const AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE = @as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_MAKE_ZERO = @as(c_int, 2);
pub const AVSEEK_FLAG_BACKWARD = @as(c_int, 1);
pub const AVSEEK_FLAG_BYTE = @as(c_int, 2);
pub const AVSEEK_FLAG_ANY = @as(c_int, 4);
pub const AVSEEK_FLAG_FRAME = @as(c_int, 8);
pub const AVSTREAM_INIT_IN_WRITE_HEADER = @as(c_int, 0);
pub const AVSTREAM_INIT_IN_INIT_OUTPUT = @as(c_int, 1);
pub const AV_FRAME_FILENAME_FLAGS_MULTIPLE = @as(c_int, 1);
pub const AVFILTER_BUFFERSINK_H = "";
pub const AVFILTER_AVFILTER_H = "";
pub const AVFILTER_VERSION_MAJOR_H = "";
pub const LIBAVFILTER_VERSION_MAJOR = @as(c_int, 9);
pub const AVFILTER_VERSION_H = "";
pub const LIBAVFILTER_VERSION_MINOR = @as(c_int, 3);
pub const LIBAVFILTER_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFILTER_VERSION_INT = AV_VERSION_INT(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_VERSION = AV_VERSION(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_BUILD = LIBAVFILTER_VERSION_INT;
pub const LIBAVFILTER_IDENT = ("Lavfi" ++ AV_STRINGIFY)(LIBAVFILTER_VERSION);
pub const AVFILTER_FLAG_DYNAMIC_INPUTS = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_FLAG_DYNAMIC_OUTPUTS = @as(c_int, 1) << @as(c_int, 1);
pub const AVFILTER_FLAG_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 2);
pub const AVFILTER_FLAG_METADATA_ONLY = @as(c_int, 1) << @as(c_int, 3);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC = @as(c_int, 1) << @as(c_int, 16);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL = @as(c_int, 1) << @as(c_int, 17);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE = AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC | AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL;
pub const AVFILTER_THREAD_SLICE = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_CMD_FLAG_ONE = @as(c_int, 1);
pub const AVFILTER_CMD_FLAG_FAST = @as(c_int, 2);
pub const AV_BUFFERSINK_FLAG_PEEK = @as(c_int, 1);
pub const AV_BUFFERSINK_FLAG_NO_REQUEST = @as(c_int, 2);
pub const AVFILTER_BUFFERSRC_H = "";
pub const AVUTIL_OPT_H = "";
pub const AV_OPT_FLAG_ENCODING_PARAM = @as(c_int, 1);
pub const AV_OPT_FLAG_DECODING_PARAM = @as(c_int, 2);
pub const AV_OPT_FLAG_AUDIO_PARAM = @as(c_int, 8);
pub const AV_OPT_FLAG_VIDEO_PARAM = @as(c_int, 16);
pub const AV_OPT_FLAG_SUBTITLE_PARAM = @as(c_int, 32);
pub const AV_OPT_FLAG_EXPORT = @as(c_int, 64);
pub const AV_OPT_FLAG_READONLY = @as(c_int, 128);
pub const AV_OPT_FLAG_BSF_PARAM = @as(c_int, 1) << @as(c_int, 8);
pub const AV_OPT_FLAG_RUNTIME_PARAM = @as(c_int, 1) << @as(c_int, 15);
pub const AV_OPT_FLAG_FILTERING_PARAM = @as(c_int, 1) << @as(c_int, 16);
pub const AV_OPT_FLAG_DEPRECATED = @as(c_int, 1) << @as(c_int, 17);
pub const AV_OPT_FLAG_CHILD_CONSTS = @as(c_int, 1) << @as(c_int, 18);
pub const AV_OPT_SEARCH_CHILDREN = @as(c_int, 1) << @as(c_int, 0);
pub const AV_OPT_SEARCH_FAKE_OBJ = @as(c_int, 1) << @as(c_int, 1);
pub const AV_OPT_ALLOW_NULL = @as(c_int, 1) << @as(c_int, 2);
pub const AV_OPT_MULTI_COMPONENT_RANGE = @as(c_int, 1) << @as(c_int, 12);
pub const AV_OPT_SERIALIZE_SKIP_DEFAULTS = @as(c_int, 0x00000001);
pub const AV_OPT_SERIALIZE_OPT_FLAGS_EXACT = @as(c_int, 0x00000002);
pub const AVUTIL_PIXDESC_H = "";
pub const AV_PIX_FMT_FLAG_BE = @as(c_int, 1) << @as(c_int, 0);
pub const AV_PIX_FMT_FLAG_PAL = @as(c_int, 1) << @as(c_int, 1);
pub const AV_PIX_FMT_FLAG_BITSTREAM = @as(c_int, 1) << @as(c_int, 2);
pub const AV_PIX_FMT_FLAG_HWACCEL = @as(c_int, 1) << @as(c_int, 3);
pub const AV_PIX_FMT_FLAG_PLANAR = @as(c_int, 1) << @as(c_int, 4);
pub const AV_PIX_FMT_FLAG_RGB = @as(c_int, 1) << @as(c_int, 5);
pub const AV_PIX_FMT_FLAG_ALPHA = @as(c_int, 1) << @as(c_int, 7);
pub const AV_PIX_FMT_FLAG_BAYER = @as(c_int, 1) << @as(c_int, 8);
pub const AV_PIX_FMT_FLAG_FLOAT = @as(c_int, 1) << @as(c_int, 9);
pub const FF_LOSS_RESOLUTION = @as(c_int, 0x0001);
pub const FF_LOSS_DEPTH = @as(c_int, 0x0002);
pub const FF_LOSS_COLORSPACE = @as(c_int, 0x0004);
pub const FF_LOSS_ALPHA = @as(c_int, 0x0008);
pub const FF_LOSS_COLORQUANT = @as(c_int, 0x0010);
pub const FF_LOSS_CHROMA = @as(c_int, 0x0020);
pub const FF_LOSS_EXCESS_RESOLUTION = @as(c_int, 0x0040);
pub const FF_LOSS_EXCESS_DEPTH = @as(c_int, 0x0080);
pub const tagLC_ID = struct_tagLC_ID;
pub const lconv = struct_lconv;
pub const __lc_time_data = struct___lc_time_data;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const _div_t = struct__div_t;
pub const _ldiv_t = struct__ldiv_t;
pub const _heapinfo = struct__heapinfo;
pub const _iobuf = struct__iobuf;
pub const AVSampleFormat = enum_AVSampleFormat;
pub const AVMediaType = enum_AVMediaType;
pub const AVPictureType = enum_AVPictureType;
pub const _exception = struct__exception;
pub const _complex = struct__complex;
pub const av_intfloat32 = union_av_intfloat32;
pub const av_intfloat64 = union_av_intfloat64;
pub const AVRounding = enum_AVRounding;
pub const AVOptionType = enum_AVOptionType;
pub const AVPixelFormat = enum_AVPixelFormat;
pub const AVColorPrimaries = enum_AVColorPrimaries;
pub const AVColorTransferCharacteristic = enum_AVColorTransferCharacteristic;
pub const AVColorSpace = enum_AVColorSpace;
pub const AVColorRange = enum_AVColorRange;
pub const AVChromaLocation = enum_AVChromaLocation;
pub const AVChannel = enum_AVChannel;
pub const AVChannelOrder = enum_AVChannelOrder;
pub const AVMatrixEncoding = enum_AVMatrixEncoding;
pub const AVBPrint = struct_AVBPrint;
pub const AVFrameSideDataType = enum_AVFrameSideDataType;
pub const AVActiveFormatDescription = enum_AVActiveFormatDescription;
pub const AVHWDeviceType = enum_AVHWDeviceType;
pub const AVHWFrameTransferDirection = enum_AVHWFrameTransferDirection;
pub const AVCodecID = enum_AVCodecID;
pub const AVFieldOrder = enum_AVFieldOrder;
pub const AVDiscard = enum_AVDiscard;
pub const AVAudioServiceType = enum_AVAudioServiceType;
pub const AVPacketSideDataType = enum_AVPacketSideDataType;
pub const AVSideDataParamChangeFlags = enum_AVSideDataParamChangeFlags;
pub const AVCodecInternal = struct_AVCodecInternal;
pub const AVSubtitleType = enum_AVSubtitleType;
pub const AVPictureStructure = enum_AVPictureStructure;
pub const __timeb32 = struct___timeb32;
pub const timeb = struct_timeb;
pub const __timeb64 = struct___timeb64;
pub const _timespec32 = struct__timespec32;
pub const _timespec64 = struct__timespec64;
pub const timespec = struct_timespec;
pub const itimerspec = struct_itimerspec;
pub const tm = struct_tm;
pub const timeval = struct_timeval;
pub const AVIODirEntryType = enum_AVIODirEntryType;
pub const URLContext = struct_URLContext;
pub const AVIODataMarkerType = enum_AVIODataMarkerType;
pub const AVCodecTag = struct_AVCodecTag;
pub const AVDeviceInfoList = struct_AVDeviceInfoList;
pub const AVDurationEstimationMethod = enum_AVDurationEstimationMethod;
pub const AVStreamParseType = enum_AVStreamParseType;
pub const AVTimebaseSource = enum_AVTimebaseSource;
pub const AVFilterCommand = struct_AVFilterCommand;
