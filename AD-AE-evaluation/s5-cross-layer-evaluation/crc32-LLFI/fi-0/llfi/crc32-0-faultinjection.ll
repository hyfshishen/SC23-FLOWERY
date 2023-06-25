; ModuleID = '/home/foo/cross-layer-sid/FI-base/LLFI-base-Origin/crc32/fi-0/llfi/crc32-0-llfi_index.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@crc_32_tab = internal global [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str1 = private unnamed_addr constant [15 x i8] c"%08lX %7ld %s\0A\00", align 1
@load_namestr = internal constant [5 x i8] c"load\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@and_namestr = internal constant [4 x i8] c"and\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@lshr_namestr = internal constant [5 x i8] c"lshr\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@or_namestr = internal constant [3 x i8] c"or\00"

; Function Attrs: nounwind uwtable
define i64 @updateCRC32(i8 zeroext %ch, i64 %crc) #0 {
  %1 = alloca i8, align 1, !llfi_index !1
  %2 = alloca i64, align 8, !llfi_index !2
  store i8 %ch, i8* %1, align 1, !llfi_index !3
  store i64 %crc, i64* %2, align 8, !llfi_index !4
  %3 = load i64* %2, align 8, !llfi_index !5
  %fi = call i64 @injectFault0(i64 5, i64 %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %4 = load i8* %1, align 1, !llfi_index !7
  %fi1 = call i8 @injectFault1(i64 6, i8 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %5 = zext i8 %fi1 to i64, !llfi_index !8
  %fi2 = call i64 @injectFault0(i64 7, i64 %5, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %6 = xor i64 %fi, %fi2, !llfi_index !9
  %fi3 = call i64 @injectFault0(i64 8, i64 %6, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %7 = and i64 %fi3, 255, !llfi_index !10
  %fi4 = call i64 @injectFault0(i64 9, i64 %7, i32 23, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @and_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %8 = getelementptr [256 x i64]* @crc_32_tab, i32 0, i64 %fi4, !llfi_index !11
  %fi5 = call i64* @injectFault3(i64 10, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %9 = load i64* %fi5, align 8, !llfi_index !12
  %fi6 = call i64 @injectFault0(i64 11, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %10 = load i64* %2, align 8, !llfi_index !13
  %fi7 = call i64 @injectFault0(i64 12, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %11 = lshr i64 %fi7, 8, !llfi_index !14
  %fi8 = call i64 @injectFault0(i64 13, i64 %11, i32 21, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %12 = xor i64 %fi6, %fi8, !llfi_index !15
  %fi9 = call i64 @injectFault0(i64 14, i64 %12, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  ret i64 %fi9, !llfi_index !16
}

; Function Attrs: nounwind uwtable
define i32 @crc32file(i8* %name, i64* %crc, i64* %charcnt) #0 {
  %1 = alloca i32, align 4, !llfi_index !17
  %2 = alloca i8*, align 8, !llfi_index !18
  %3 = alloca i64*, align 8, !llfi_index !19
  %4 = alloca i64*, align 8, !llfi_index !20
  %fin = alloca %struct._IO_FILE*, align 8, !llfi_index !21
  %oldcrc32 = alloca i64, align 8, !llfi_index !22
  %c = alloca i32, align 4, !llfi_index !23
  store i8* %name, i8** %2, align 8, !llfi_index !24
  store i64* %crc, i64** %3, align 8, !llfi_index !25
  store i64* %charcnt, i64** %4, align 8, !llfi_index !26
  store i64 4294967295, i64* %oldcrc32, align 8, !llfi_index !27
  %5 = load i64** %4, align 8, !llfi_index !28
  %fi10 = call i64* @injectFault3(i64 27, i64* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 0, i64* %fi10, align 8, !llfi_index !29
  %6 = load i8** %2, align 8, !llfi_index !30
  %fi11 = call i8* @injectFault4(i64 29, i8* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %7 = call %struct._IO_FILE* @fopen(i8* %fi11, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0)), !llfi_index !31
  store %struct._IO_FILE* %7, %struct._IO_FILE** %fin, align 8, !llfi_index !32
  %8 = icmp eq %struct._IO_FILE* %7, null, !llfi_index !33
  %fi12 = call i1 @injectFault5(i64 32, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  br i1 %fi12, label %9, label %11, !llfi_index !34

; <label>:9                                       ; preds = %0
  %10 = load i8** %2, align 8, !llfi_index !35
  %fi14 = call i8* @injectFault4(i64 34, i8* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  call void @perror(i8* %fi14), !llfi_index !36
  store i32 -1, i32* %1, !llfi_index !37
  br label %44, !llfi_index !38

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !39

; <label>:12                                      ; preds = %16, %11
  %13 = load %struct._IO_FILE** %fin, align 8, !llfi_index !40
  %fi15 = call %struct._IO_FILE* @injectFault6(i64 39, %struct._IO_FILE* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %14 = call i32 @_IO_getc(%struct._IO_FILE* %fi15), !llfi_index !41
  store i32 %14, i32* %c, align 4, !llfi_index !42
  %15 = icmp ne i32 %14, -1, !llfi_index !43
  %fi16 = call i1 @injectFault5(i64 42, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  br i1 %fi16, label %16, label %31, !llfi_index !44

; <label>:16                                      ; preds = %12
  %17 = load i64** %4, align 8, !llfi_index !45
  %fi13 = call i64* @injectFault3(i64 44, i64* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %18 = load i64* %fi13, align 8, !llfi_index !46
  %fi17 = call i64 @injectFault0(i64 45, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %19 = add nsw i64 %fi17, 1, !llfi_index !47
  %fi18 = call i64 @injectFault0(i64 46, i64 %19, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi18, i64* %fi13, align 8, !llfi_index !48
  %20 = load i64* %oldcrc32, align 8, !llfi_index !49
  %fi19 = call i64 @injectFault0(i64 48, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %21 = load i32* %c, align 4, !llfi_index !50
  %fi = call i32 @injectFault2(i64 49, i32 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %22 = trunc i32 %fi to i8, !llfi_index !51
  %fi1 = call i8 @injectFault1(i64 50, i8 %22, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %23 = zext i8 %fi1 to i64, !llfi_index !52
  %fi2 = call i64 @injectFault0(i64 51, i64 %23, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %24 = xor i64 %fi19, %fi2, !llfi_index !53
  %fi3 = call i64 @injectFault0(i64 52, i64 %24, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %25 = and i64 %fi3, 255, !llfi_index !54
  %fi4 = call i64 @injectFault0(i64 53, i64 %25, i32 23, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @and_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %26 = getelementptr [256 x i64]* @crc_32_tab, i32 0, i64 %fi4, !llfi_index !55
  %fi5 = call i64* @injectFault3(i64 54, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %27 = load i64* %fi5, align 8, !llfi_index !56
  %fi6 = call i64 @injectFault0(i64 55, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %28 = load i64* %oldcrc32, align 8, !llfi_index !57
  %fi7 = call i64 @injectFault0(i64 56, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %29 = lshr i64 %fi7, 8, !llfi_index !58
  %fi8 = call i64 @injectFault0(i64 57, i64 %29, i32 21, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %30 = xor i64 %fi6, %fi8, !llfi_index !59
  %fi9 = call i64 @injectFault0(i64 58, i64 %30, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi9, i64* %oldcrc32, align 8, !llfi_index !60
  br label %12, !llfi_index !61

; <label>:31                                      ; preds = %12
  %32 = load %struct._IO_FILE** %fin, align 8, !llfi_index !62
  %fi20 = call %struct._IO_FILE* @injectFault6(i64 61, %struct._IO_FILE* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %33 = call i32 @ferror(%struct._IO_FILE* %fi20) #3, !llfi_index !63
  %34 = icmp ne i32 %33, 0, !llfi_index !64
  %fi21 = call i1 @injectFault5(i64 63, i1 %34, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  br i1 %fi21, label %35, label %38, !llfi_index !65

; <label>:35                                      ; preds = %31
  %36 = load i8** %2, align 8, !llfi_index !66
  %fi22 = call i8* @injectFault4(i64 65, i8* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  call void @perror(i8* %fi22), !llfi_index !67
  %37 = load i64** %4, align 8, !llfi_index !68
  %fi23 = call i64* @injectFault3(i64 67, i64* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 -1, i64* %fi23, align 8, !llfi_index !69
  br label %38, !llfi_index !70

; <label>:38                                      ; preds = %35, %31
  %39 = load %struct._IO_FILE** %fin, align 8, !llfi_index !71
  %fi24 = call %struct._IO_FILE* @injectFault6(i64 70, %struct._IO_FILE* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %40 = call i32 @fclose(%struct._IO_FILE* %fi24), !llfi_index !72
  %41 = load i64* %oldcrc32, align 8, !llfi_index !73
  %fi25 = call i64 @injectFault0(i64 72, i64 %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %42 = xor i64 %fi25, -1, !llfi_index !74
  %fi26 = call i64 @injectFault0(i64 73, i64 %42, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi26, i64* %oldcrc32, align 8, !llfi_index !75
  %43 = load i64** %3, align 8, !llfi_index !76
  %fi27 = call i64* @injectFault3(i64 75, i64* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi26, i64* %fi27, align 8, !llfi_index !77
  store i32 0, i32* %1, !llfi_index !78
  br label %44, !llfi_index !79

; <label>:44                                      ; preds = %38, %9
  %45 = load i32* %1, !llfi_index !80
  %fi28 = call i32 @injectFault2(i64 79, i32 %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  ret i32 %fi28, !llfi_index !81
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @perror(i8*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind uwtable
define i64 @crc32buf(i8* %buf, i64 %len) #0 {
  %1 = alloca i8*, align 8, !llfi_index !82
  %2 = alloca i64, align 8, !llfi_index !83
  %oldcrc32 = alloca i64, align 8, !llfi_index !84
  store i8* %buf, i8** %1, align 8, !llfi_index !85
  store i64 %len, i64* %2, align 8, !llfi_index !86
  store i64 4294967295, i64* %oldcrc32, align 8, !llfi_index !87
  br label %3, !llfi_index !88

; <label>:3                                       ; preds = %18, %0
  %4 = load i64* %2, align 8, !llfi_index !89
  %fi10 = call i64 @injectFault0(i64 88, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %5 = icmp ne i64 %fi10, 0, !llfi_index !90
  %fi11 = call i1 @injectFault5(i64 89, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  br i1 %fi11, label %6, label %23, !llfi_index !91

; <label>:6                                       ; preds = %3
  %7 = load i64* %oldcrc32, align 8, !llfi_index !92
  %fi12 = call i64 @injectFault0(i64 91, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %8 = load i8** %1, align 8, !llfi_index !93
  %fi13 = call i8* @injectFault4(i64 92, i8* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %9 = load i8* %fi13, align 1, !llfi_index !94
  %fi15 = call i8 @injectFault1(i64 93, i8 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %10 = zext i8 %fi15 to i64, !llfi_index !95
  %fi16 = call i64 @injectFault0(i64 94, i64 %10, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %11 = xor i64 %fi12, %fi16, !llfi_index !96
  %fi17 = call i64 @injectFault0(i64 95, i64 %11, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %12 = and i64 %fi17, 255, !llfi_index !97
  %fi18 = call i64 @injectFault0(i64 96, i64 %12, i32 23, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @and_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %13 = getelementptr [256 x i64]* @crc_32_tab, i32 0, i64 %fi18, !llfi_index !98
  %fi = call i64* @injectFault3(i64 97, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %14 = load i64* %fi, align 8, !llfi_index !99
  %fi1 = call i64 @injectFault0(i64 98, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %15 = load i64* %oldcrc32, align 8, !llfi_index !100
  %fi2 = call i64 @injectFault0(i64 99, i64 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %16 = lshr i64 %fi2, 8, !llfi_index !101
  %fi3 = call i64 @injectFault0(i64 100, i64 %16, i32 21, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @lshr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %17 = xor i64 %fi1, %fi3, !llfi_index !102
  %fi14 = call i64 @injectFault0(i64 101, i64 %17, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi14, i64* %oldcrc32, align 8, !llfi_index !103
  br label %18, !llfi_index !104

; <label>:18                                      ; preds = %6
  %19 = load i64* %2, align 8, !llfi_index !105
  %fi4 = call i64 @injectFault0(i64 104, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %20 = add i64 %fi4, -1, !llfi_index !106
  %fi5 = call i64 @injectFault0(i64 105, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i64 %fi5, i64* %2, align 8, !llfi_index !107
  %21 = load i8** %1, align 8, !llfi_index !108
  %fi6 = call i8* @injectFault4(i64 107, i8* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %22 = getelementptr i8* %fi6, i32 1, !llfi_index !109
  %fi7 = call i8* @injectFault4(i64 108, i8* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i8* %fi7, i8** %1, align 8, !llfi_index !110
  br label %3, !llfi_index !111

; <label>:23                                      ; preds = %3
  %24 = load i64* %oldcrc32, align 8, !llfi_index !112
  %fi8 = call i64 @injectFault0(i64 111, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %25 = xor i64 %fi8, -1, !llfi_index !113
  %fi9 = call i64 @injectFault0(i64 112, i64 %25, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !6
  ret i64 %fi9, !llfi_index !114
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !115
  %2 = alloca i32, align 4, !llfi_index !116
  %3 = alloca i8**, align 8, !llfi_index !117
  %crc = alloca i64, align 8, !llfi_index !118
  %charcnt = alloca i64, align 8, !llfi_index !119
  %errors = alloca i32, align 4, !llfi_index !120
  store i32 0, i32* %1, !llfi_index !121
  store i32 %argc, i32* %2, align 4, !llfi_index !122
  store i8** %argv, i8*** %3, align 8, !llfi_index !123
  store i32 0, i32* %errors, align 4, !llfi_index !124
  br label %4, !llfi_index !125

; <label>:4                                       ; preds = %8, %0
  %5 = load i32* %2, align 4, !llfi_index !126
  %fi = call i32 @injectFault2(i64 125, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %6 = add nsw i32 %fi, -1, !llfi_index !127
  %fi1 = call i32 @injectFault2(i64 126, i32 %6, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i32 %fi1, i32* %2, align 4, !llfi_index !128
  %7 = icmp sgt i32 %fi1, 0, !llfi_index !129
  %fi2 = call i1 @injectFault5(i64 128, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  br i1 %fi2, label %8, label %20, !llfi_index !130

; <label>:8                                       ; preds = %4
  %9 = load i8*** %3, align 8, !llfi_index !131
  %fi4 = call i8** @injectFault7(i64 130, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %10 = getelementptr i8** %fi4, i32 1, !llfi_index !132
  %fi5 = call i8** @injectFault7(i64 131, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i8** %fi5, i8*** %3, align 8, !llfi_index !133
  %11 = load i8** %fi5, align 8, !llfi_index !134
  %fi6 = call i8* @injectFault4(i64 133, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %12 = call i32 @crc32file(i8* %fi6, i64* %crc, i64* %charcnt), !llfi_index !135
  %13 = load i32* %errors, align 4, !llfi_index !136
  %fi7 = call i32 @injectFault2(i64 135, i32 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %14 = or i32 %fi7, %12, !llfi_index !137
  %fi8 = call i32 @injectFault2(i64 136, i32 %14, i32 24, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([3 x i8]* @or_namestr, i32 0, i32 0)), !llfi_injectfault !6
  store i32 %fi8, i32* %errors, align 4, !llfi_index !138
  %15 = load i64* %crc, align 8, !llfi_index !139
  %fi9 = call i64 @injectFault0(i64 138, i64 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %16 = load i64* %charcnt, align 8, !llfi_index !140
  %fi10 = call i64 @injectFault0(i64 139, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %17 = load i8*** %3, align 8, !llfi_index !141
  %fi3 = call i8** @injectFault7(i64 140, i8** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %18 = load i8** %fi3, align 8, !llfi_index !142
  %fi11 = call i8* @injectFault4(i64 141, i8* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %19 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([15 x i8]* @.str1, i32 0, i32 0), i64 %fi9, i64 %fi10, i8* %fi11), !llfi_index !143
  br label %4, !llfi_index !144

; <label>:20                                      ; preds = %4
  %21 = load i32* %errors, align 4, !llfi_index !145
  %fi12 = call i32 @injectFault2(i64 144, i32 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %22 = icmp ne i32 %fi12, 0, !llfi_index !146
  %fi13 = call i1 @injectFault5(i64 145, i1 %22, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !6
  %23 = zext i1 %fi13 to i32, !llfi_index !147
  %fi14 = call i32 @injectFault2(i64 146, i32 %23, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !6
  call void @postInjections()
  ret i32 %fi14, !llfi_index !148
}

declare i32 @printf(i8*, ...) #1

define i64 @injectFault0(i64, i64, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i64
  store i64 %1, i64* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64* %tmploc
  ret i64 %updateval
}

define i8 @injectFault1(i64, i8, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8
  store i8 %1, i8* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 8, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8* %tmploc
  ret i8 %updateval
}

define i32 @injectFault2(i64, i32, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32
  store i32 %1, i32* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 32, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32* %tmploc
  ret i32 %updateval
}

define i64* @injectFault3(i64, i64*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i64*
  store i64* %1, i64** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64** %tmploc
  ret i64* %updateval
}

define i8* @injectFault4(i64, i8*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8*
  store i8* %1, i8** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8** %tmploc
  ret i8* %updateval
}

define i1 @injectFault5(i64, i1, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i1
  store i1 %1, i1* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 1, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1* %tmploc
  ret i1 %updateval
}

define %struct._IO_FILE* @injectFault6(i64, %struct._IO_FILE*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct._IO_FILE*
  store %struct._IO_FILE* %1, %struct._IO_FILE** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct._IO_FILE** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct._IO_FILE** %tmploc
  ret %struct._IO_FILE* %updateval
}

define i8** @injectFault7(i64, i8**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8**
  store i8** %1, i8*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8*** %tmploc
  ret i8** %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
!1 = metadata !{i64 1}
!2 = metadata !{i64 2}
!3 = metadata !{i64 3}
!4 = metadata !{i64 4}
!5 = metadata !{i64 5}
!6 = metadata !{metadata !"after"}
!7 = metadata !{i64 6}
!8 = metadata !{i64 7}
!9 = metadata !{i64 8}
!10 = metadata !{i64 9}
!11 = metadata !{i64 10}
!12 = metadata !{i64 11}
!13 = metadata !{i64 12}
!14 = metadata !{i64 13}
!15 = metadata !{i64 14}
!16 = metadata !{i64 15}
!17 = metadata !{i64 16}
!18 = metadata !{i64 17}
!19 = metadata !{i64 18}
!20 = metadata !{i64 19}
!21 = metadata !{i64 20}
!22 = metadata !{i64 21}
!23 = metadata !{i64 22}
!24 = metadata !{i64 23}
!25 = metadata !{i64 24}
!26 = metadata !{i64 25}
!27 = metadata !{i64 26}
!28 = metadata !{i64 27}
!29 = metadata !{i64 28}
!30 = metadata !{i64 29}
!31 = metadata !{i64 30}
!32 = metadata !{i64 31}
!33 = metadata !{i64 32}
!34 = metadata !{i64 33}
!35 = metadata !{i64 34}
!36 = metadata !{i64 35}
!37 = metadata !{i64 36}
!38 = metadata !{i64 37}
!39 = metadata !{i64 38}
!40 = metadata !{i64 39}
!41 = metadata !{i64 40}
!42 = metadata !{i64 41}
!43 = metadata !{i64 42}
!44 = metadata !{i64 43}
!45 = metadata !{i64 44}
!46 = metadata !{i64 45}
!47 = metadata !{i64 46}
!48 = metadata !{i64 47}
!49 = metadata !{i64 48}
!50 = metadata !{i64 49}
!51 = metadata !{i64 50}
!52 = metadata !{i64 51}
!53 = metadata !{i64 52}
!54 = metadata !{i64 53}
!55 = metadata !{i64 54}
!56 = metadata !{i64 55}
!57 = metadata !{i64 56}
!58 = metadata !{i64 57}
!59 = metadata !{i64 58}
!60 = metadata !{i64 59}
!61 = metadata !{i64 60}
!62 = metadata !{i64 61}
!63 = metadata !{i64 62}
!64 = metadata !{i64 63}
!65 = metadata !{i64 64}
!66 = metadata !{i64 65}
!67 = metadata !{i64 66}
!68 = metadata !{i64 67}
!69 = metadata !{i64 68}
!70 = metadata !{i64 69}
!71 = metadata !{i64 70}
!72 = metadata !{i64 71}
!73 = metadata !{i64 72}
!74 = metadata !{i64 73}
!75 = metadata !{i64 74}
!76 = metadata !{i64 75}
!77 = metadata !{i64 76}
!78 = metadata !{i64 77}
!79 = metadata !{i64 78}
!80 = metadata !{i64 79}
!81 = metadata !{i64 80}
!82 = metadata !{i64 81}
!83 = metadata !{i64 82}
!84 = metadata !{i64 83}
!85 = metadata !{i64 84}
!86 = metadata !{i64 85}
!87 = metadata !{i64 86}
!88 = metadata !{i64 87}
!89 = metadata !{i64 88}
!90 = metadata !{i64 89}
!91 = metadata !{i64 90}
!92 = metadata !{i64 91}
!93 = metadata !{i64 92}
!94 = metadata !{i64 93}
!95 = metadata !{i64 94}
!96 = metadata !{i64 95}
!97 = metadata !{i64 96}
!98 = metadata !{i64 97}
!99 = metadata !{i64 98}
!100 = metadata !{i64 99}
!101 = metadata !{i64 100}
!102 = metadata !{i64 101}
!103 = metadata !{i64 102}
!104 = metadata !{i64 103}
!105 = metadata !{i64 104}
!106 = metadata !{i64 105}
!107 = metadata !{i64 106}
!108 = metadata !{i64 107}
!109 = metadata !{i64 108}
!110 = metadata !{i64 109}
!111 = metadata !{i64 110}
!112 = metadata !{i64 111}
!113 = metadata !{i64 112}
!114 = metadata !{i64 113}
!115 = metadata !{i64 114}
!116 = metadata !{i64 115}
!117 = metadata !{i64 116}
!118 = metadata !{i64 117}
!119 = metadata !{i64 118}
!120 = metadata !{i64 119}
!121 = metadata !{i64 120}
!122 = metadata !{i64 121}
!123 = metadata !{i64 122}
!124 = metadata !{i64 123}
!125 = metadata !{i64 124}
!126 = metadata !{i64 125}
!127 = metadata !{i64 126}
!128 = metadata !{i64 127}
!129 = metadata !{i64 128}
!130 = metadata !{i64 129}
!131 = metadata !{i64 130}
!132 = metadata !{i64 131}
!133 = metadata !{i64 132}
!134 = metadata !{i64 133}
!135 = metadata !{i64 134}
!136 = metadata !{i64 135}
!137 = metadata !{i64 136}
!138 = metadata !{i64 137}
!139 = metadata !{i64 138}
!140 = metadata !{i64 139}
!141 = metadata !{i64 140}
!142 = metadata !{i64 141}
!143 = metadata !{i64 142}
!144 = metadata !{i64 143}
!145 = metadata !{i64 144}
!146 = metadata !{i64 145}
!147 = metadata !{i64 146}
!148 = metadata !{i64 147}