.class public LH2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/a$b;,
        LH2/a$f;,
        LH2/a$d;,
        LH2/a$c;,
        LH2/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[LH2/a$d;

.field public static final Z:[LH2/a$d;

.field public static final a0:[LH2/a$d;

.field public static final b0:[LH2/a$d;

.field public static final c0:[LH2/a$d;

.field public static final d0:LH2/a$d;

.field public static final e0:[LH2/a$d;

.field public static final f0:[LH2/a$d;

.field public static final g0:[LH2/a$d;

.field public static final h0:[LH2/a$d;

.field public static final i0:[[LH2/a$d;

.field public static final j0:[LH2/a$d;

.field public static final k0:[Ljava/util/HashMap;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:Ljava/util/HashSet;

.field public static final n0:Ljava/util/HashMap;

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 139

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LH2/a;->u:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LH2/a;->v:Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, LH2/a;->w:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, LH2/a;->x:[I

    .line 10
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, LH2/a;->y:[I

    .line 11
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, LH2/a;->z:[I

    .line 12
    new-array v12, v0, [B

    fill-array-data v12, :array_bb4

    sput-object v12, LH2/a;->A:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_bba

    sput-object v12, LH2/a;->B:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_bc0

    sput-object v12, LH2/a;->C:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_bc6

    sput-object v12, LH2/a;->D:[B

    .line 16
    new-array v12, v4, [B

    fill-array-data v12, :array_bcc

    sput-object v12, LH2/a;->E:[B

    const/16 v12, 0xa

    .line 17
    new-array v15, v12, [B

    fill-array-data v15, :array_bd4

    sput-object v15, LH2/a;->F:[B

    .line 18
    new-array v15, v6, [B

    fill-array-data v15, :array_bde

    sput-object v15, LH2/a;->G:[B

    .line 19
    new-array v15, v11, [B

    fill-array-data v15, :array_be6

    sput-object v15, LH2/a;->H:[B

    .line 20
    new-array v15, v11, [B

    fill-array-data v15, :array_bec

    sput-object v15, LH2/a;->I:[B

    .line 21
    new-array v15, v11, [B

    fill-array-data v15, :array_bf2

    sput-object v15, LH2/a;->J:[B

    .line 22
    new-array v15, v11, [B

    fill-array-data v15, :array_bf8

    sput-object v15, LH2/a;->K:[B

    .line 23
    new-array v15, v11, [B

    fill-array-data v15, :array_bfe

    sput-object v15, LH2/a;->L:[B

    .line 24
    new-array v15, v11, [B

    fill-array-data v15, :array_c04

    sput-object v15, LH2/a;->M:[B

    .line 25
    new-array v15, v0, [B

    fill-array-data v15, :array_c0a

    sput-object v15, LH2/a;->N:[B

    .line 26
    const-string v15, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LH2/a;->O:[B

    .line 27
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LH2/a;->P:[B

    .line 28
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LH2/a;->Q:[B

    .line 29
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LH2/a;->R:[B

    .line 30
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LH2/a;->S:[B

    .line 31
    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, LH2/a;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 32
    new-array v12, v12, [I

    fill-array-data v12, :array_c10

    sput-object v12, LH2/a;->W:[I

    .line 33
    new-array v12, v6, [B

    fill-array-data v12, :array_c30

    sput-object v12, LH2/a;->X:[B

    .line 34
    new-instance v12, LH2/a$d;

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH2/a$d;

    const-string v15, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v15, v2, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH2/a$d;

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v15, v9, v0, v11}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, LH2/a$d;

    const-string v9, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v15, v9, v4, v0, v11}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, LH2/a$d;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v4, v13, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH2/a$d;

    const-string v13, "Compression"

    const/16 v11, 0x103

    invoke-direct {v4, v13, v11, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v13, v5, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v5, v13, v0, v2}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v13, "Make"

    move-object/from16 v22, v4

    const/16 v4, 0x10f

    invoke-direct {v0, v13, v4, v2}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH2/a$d;

    const-string v13, "Model"

    move-object/from16 v25, v0

    const/16 v0, 0x110

    invoke-direct {v4, v13, v0, v2}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v2, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v2, v13, v4, v5}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LH2/a$d;

    const-string v13, "Orientation"

    move-object/from16 v27, v0

    const/16 v0, 0x112

    invoke-direct {v5, v13, v0, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v28, v5

    const/16 v5, 0x115

    invoke-direct {v0, v13, v5, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "RowsPerStrip"

    move-object/from16 v29, v0

    const/16 v0, 0x116

    move-object/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v4, v6}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LH2/a$d;

    const-string v13, "StripByteCounts"

    move-object/from16 v30, v5

    const/16 v5, 0x117

    invoke-direct {v0, v13, v5, v4, v6}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, LH2/a$d;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v6, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v13}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v6, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v13, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH2/a$d;

    const-string v13, "ResolutionUnit"

    move-object/from16 v34, v0

    const/16 v0, 0x128

    invoke-direct {v6, v13, v0, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v13, "TransferFunction"

    move-object/from16 v33, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v13, v5, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH2/a$d;

    const-string v5, "Software"

    const/16 v13, 0x131

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v13, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "DateTime"

    move-object/from16 v37, v4

    const/16 v4, 0x132

    invoke-direct {v5, v13, v4, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH2/a$d;

    const-string v13, "Artist"

    move-object/from16 v38, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v13, v5, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v5, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v39, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v13, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v40, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v13, v0, v4}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v4, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v41, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v13, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH2/a$d;

    move-object/from16 v42, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v35, v6

    const/16 v6, 0x201

    invoke-direct {v13, v0, v6, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v21, v9

    const/16 v9, 0x202

    invoke-direct {v0, v6, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    move-object/from16 v44, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v9, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    move-object/from16 v45, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH2/a$d;

    const-string v9, "YCbCrPositioning"

    move-object/from16 v46, v0

    const/16 v0, 0x213

    invoke-direct {v6, v9, v0, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v5, "ReferenceBlackWhite"

    const/16 v9, 0x214

    move-object/from16 v47, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v9, v6}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v6, "Copyright"

    const v9, 0x8298

    move-object/from16 v48, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v9, v0}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    move-object/from16 v49, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    move-object/from16 v50, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v23, v11

    const v11, 0x8825

    invoke-direct {v9, v0, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    move-object/from16 v51, v9

    const-string v9, "SensorTopBorder"

    invoke-direct {v11, v9, v5, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    move-object/from16 v52, v11

    const-string v11, "SensorLeftBorder"

    move-object/from16 v17, v12

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v12, "SensorBottomBorder"

    move-object/from16 v53, v9

    const/4 v9, 0x6

    invoke-direct {v11, v12, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v54, v11

    const/4 v11, 0x7

    invoke-direct {v9, v12, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v12, "ISO"

    const/16 v11, 0x17

    move-object/from16 v55, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "JpgFromRaw"

    const/16 v12, 0x2e

    move-object/from16 v56, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v12, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v57, v9

    const/4 v9, 0x1

    invoke-direct {v5, v11, v12, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v5

    move-object/from16 v43, v13

    move-object/from16 v20, v15

    filled-new-array/range {v17 .. v58}, [LH2/a$d;

    move-result-object v64

    sput-object v64, LH2/a;->Y:[LH2/a$d;

    .line 35
    new-instance v5, LH2/a$d;

    const-string v9, "ExposureTime"

    const v11, 0x829a

    const/4 v12, 0x5

    invoke-direct {v5, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v9, v11, v13, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v12, v13, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    move-object/from16 v65, v5

    const/4 v5, 0x2

    invoke-direct {v12, v13, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v66, v9

    const/4 v9, 0x3

    invoke-direct {v5, v13, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH2/a$d;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v69, v5

    const/4 v5, 0x7

    invoke-direct {v13, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v67, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v71, v5

    const/4 v5, 0x4

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v72, v9

    const v9, 0x8832

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v73, v11

    const v11, 0x8833

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v74, v9

    const v9, 0x8834

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v75, v11

    const v11, 0x8835

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v76, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v77, v5

    const v5, 0x9003

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v78, v11

    const v11, 0x9004

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "OffsetTime"

    move-object/from16 v79, v5

    const v5, 0x9010

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v80, v11

    const v11, 0x9011

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v81, v5

    const v5, 0x9012

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v82, v11

    const/4 v11, 0x7

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v83, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v84, v9

    const/16 v9, 0xa

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v85, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v86, v5

    const/16 v5, 0xa

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v87, v9

    const v9, 0x9204

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v88, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v89, v5

    const v5, 0x9206

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v90, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "LightSource"

    move-object/from16 v91, v5

    const v5, 0x9208

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "Flash"

    move-object/from16 v92, v11

    const v11, 0x9209

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v93, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v94, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "MakerNote"

    const v15, 0x927c

    move-object/from16 v95, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "UserComment"

    move-object/from16 v96, v9

    const v9, 0x9286

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v97, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v98, v5

    const v5, 0x9291

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v99, v9

    const v9, 0x9292

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v100, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v101, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v102, v5

    const v5, 0xa002

    move-object/from16 v68, v12

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LH2/a$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v103, v11

    const v11, 0xa003

    invoke-direct {v5, v15, v11, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, LH2/a$d;

    const-string v11, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v12, 0x2

    invoke-direct {v9, v11, v15, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v104, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v105, v9

    const/4 v9, 0x5

    invoke-direct {v5, v12, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v9, 0xa20c

    move-object/from16 v107, v5

    const/4 v5, 0x7

    invoke-direct {v12, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v106, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v109, v5

    const v5, 0xa20f

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v110, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v111, v5

    const v5, 0xa214

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "ExposureIndex"

    const v9, 0xa215

    move-object/from16 v112, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v113, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "FileSource"

    const v15, 0xa300

    move-object/from16 v114, v9

    const/4 v9, 0x7

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "SceneType"

    move-object/from16 v115, v5

    const v5, 0xa301

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v116, v11

    const v11, 0xa302

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v117, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v118, v9

    const v9, 0xa402

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v119, v11

    const v11, 0xa403

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "DigitalZoomRatio"

    const v5, 0xa404

    move-object/from16 v120, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v121, v11

    const/4 v11, 0x3

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v122, v5

    const v5, 0xa406

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GainControl"

    move-object/from16 v123, v9

    const v9, 0xa407

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "Contrast"

    move-object/from16 v124, v5

    const v5, 0xa408

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "Saturation"

    move-object/from16 v125, v9

    const v9, 0xa409

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v126, v5

    const v5, 0xa40a

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "DeviceSettingDescription"

    const v11, 0xa40b

    move-object/from16 v127, v9

    const/4 v9, 0x7

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v128, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v129, v9

    const/4 v9, 0x2

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v130, v5

    const v5, 0xa430

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v131, v11

    const v11, 0xa431

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "LensSpecification"

    const v9, 0xa432

    move-object/from16 v132, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "LensMake"

    const v15, 0xa433

    move-object/from16 v133, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "LensModel"

    move-object/from16 v134, v5

    const v5, 0xa434

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "Gamma"

    const v15, 0xa500

    move-object/from16 v135, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v136, v5

    const/4 v5, 0x1

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "DefaultCropSize"

    const v5, 0xc620

    move-object/from16 v137, v9

    move-object/from16 v108, v12

    const/4 v9, 0x3

    const/4 v12, 0x4

    invoke-direct {v11, v15, v5, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v138, v11

    move-object/from16 v70, v13

    filled-new-array/range {v65 .. v138}, [LH2/a$d;

    move-result-object v65

    sput-object v65, LH2/a;->Z:[LH2/a$d;

    .line 36
    new-instance v5, LH2/a$d;

    const-string v9, "GPSVersionID"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v13, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v9, v13, v12, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v13, "GPSLatitude"

    move-object/from16 v17, v5

    move/from16 v49, v11

    const/16 v5, 0xa

    const/4 v11, 0x5

    invoke-direct {v12, v13, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v13, LH2/a$d;

    const-string v5, "GPSLongitudeRef"

    const/4 v11, 0x3

    invoke-direct {v13, v5, v11, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "GPSLongitude"

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    const/4 v9, 0x5

    const/16 v12, 0xa

    const/4 v15, 0x4

    invoke-direct {v5, v11, v15, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, LH2/a$d;

    const-string v12, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v11, v12, v9, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v12, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v22, v11

    const/4 v11, 0x7

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "GPSSatellites"

    move-object/from16 v24, v5

    const/4 v5, 0x2

    const/16 v15, 0x8

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSStatus"

    move-object/from16 v25, v9

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v26, v11

    const/16 v11, 0xa

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v27, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GPSSpeedRef"

    const/16 v9, 0xc

    move-object/from16 v28, v11

    const/4 v11, 0x2

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSSpeed"

    const/16 v11, 0xd

    move-object/from16 v29, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSTrackRef"

    const/16 v5, 0xe

    move-object/from16 v30, v9

    const/4 v9, 0x2

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GPSTrack"

    const/16 v9, 0xf

    move-object/from16 v31, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v11, 0x10

    move-object/from16 v32, v5

    const/4 v5, 0x2

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSImgDirection"

    const/16 v5, 0x11

    move-object/from16 v33, v9

    const/4 v9, 0x5

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v34, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v35, v5

    const/16 v5, 0x13

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GPSDestLatitude"

    const/16 v11, 0x14

    move-object/from16 v36, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v38, v11

    const/4 v11, 0x5

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "GPSDestBearingRef"

    const/16 v11, 0x17

    move-object/from16 v39, v9

    const/4 v9, 0x2

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v40, v5

    const/4 v5, 0x5

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v41, v11

    const/4 v11, 0x2

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v42, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v43, v5

    const/4 v5, 0x7

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v44, v9

    const/16 v9, 0x1c

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v45, v11

    const/4 v11, 0x2

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v47, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    filled-new-array/range {v17 .. v48}, [LH2/a$d;

    move-result-object v66

    sput-object v66, LH2/a;->a0:[LH2/a$d;

    .line 37
    new-instance v5, LH2/a$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct {v5, v9, v12, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [LH2/a$d;

    move-result-object v67

    sput-object v67, LH2/a;->b0:[LH2/a$d;

    .line 38
    new-instance v5, LH2/a$d;

    const-string v9, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v9, v11, v13, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v68, v5

    const/16 v5, 0x100

    const/4 v15, 0x3

    invoke-direct {v11, v13, v5, v15, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LH2/a$d;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v69, v9

    const/16 v9, 0x101

    invoke-direct {v5, v13, v9, v15, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, LH2/a$d;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v12, v13, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v13, "Compression"

    move-object/from16 v71, v5

    const/16 v5, 0x103

    invoke-direct {v12, v13, v5, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v13, "PhotometricInterpretation"

    move-object/from16 v72, v9

    const/16 v9, 0x106

    invoke-direct {v5, v13, v9, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    move-object/from16 v74, v5

    const/4 v5, 0x2

    invoke-direct {v9, v13, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH2/a$d;

    const-string v15, "Make"

    move-object/from16 v75, v9

    const/16 v9, 0x10f

    invoke-direct {v13, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "Model"

    move-object/from16 v70, v11

    const/16 v11, 0x110

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    move-object/from16 v77, v9

    const/16 v9, 0x111

    const/4 v11, 0x3

    const/4 v15, 0x4

    invoke-direct {v5, v2, v9, v11, v15}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, LH2/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v78, v5

    const/16 v5, 0x112

    invoke-direct {v9, v15, v5, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v79, v9

    const/16 v9, 0x115

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v80, v5

    const/16 v5, 0x116

    move-object/from16 v73, v12

    const/4 v12, 0x4

    invoke-direct {v9, v15, v5, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LH2/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v81, v9

    const/16 v9, 0x117

    invoke-direct {v5, v15, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, LH2/a$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v9, v11, v12, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v12, "YResolution"

    move-object/from16 v82, v5

    const/16 v5, 0x11b

    invoke-direct {v11, v12, v5, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v83, v9

    const/4 v9, 0x3

    invoke-direct {v5, v12, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LH2/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v85, v5

    const/16 v5, 0x128

    invoke-direct {v12, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v84, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v87, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "DateTime"

    move-object/from16 v88, v9

    const/16 v9, 0x132

    invoke-direct {v11, v15, v9, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v15, "Artist"

    move-object/from16 v89, v11

    const/16 v11, 0x13b

    invoke-direct {v9, v15, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v90, v9

    const/4 v9, 0x5

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v91, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const/16 v9, 0x14a

    const/4 v15, 0x4

    invoke-direct {v5, v4, v9, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    move-object/from16 v93, v5

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v92, v11

    const/16 v11, 0x201

    invoke-direct {v9, v5, v11, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v94, v9

    const/16 v9, 0x202

    invoke-direct {v5, v11, v9, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v95, v5

    const/4 v5, 0x5

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v96, v9

    const/4 v9, 0x3

    invoke-direct {v5, v11, v15, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v97, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v9}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v98, v11

    const/4 v11, 0x5

    invoke-direct {v5, v9, v15, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v99, v5

    const/4 v5, 0x2

    invoke-direct {v9, v11, v15, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const v11, 0x8769

    const/4 v15, 0x4

    invoke-direct {v5, v6, v11, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH2/a$d;

    move-object/from16 v101, v5

    const v5, 0x8825

    invoke-direct {v11, v0, v5, v15}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v15, "DNGVersion"

    move-object/from16 v100, v9

    const v9, 0xc612

    move-object/from16 v102, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v103, v5

    move-object/from16 v86, v12

    const/4 v5, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v11, v15, v5, v12}, LH2/a$d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v104, v9

    move-object/from16 v76, v13

    filled-new-array/range {v68 .. v104}, [LH2/a$d;

    move-result-object v68

    sput-object v68, LH2/a;->c0:[LH2/a$d;

    .line 39
    new-instance v9, LH2/a$d;

    const/16 v11, 0x111

    invoke-direct {v9, v2, v11, v5}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LH2/a;->d0:LH2/a$d;

    .line 40
    new-instance v2, LH2/a$d;

    const-string v5, "ThumbnailImage"

    const/16 v9, 0x100

    const/4 v11, 0x7

    invoke-direct {v2, v5, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x4

    invoke-direct {v5, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5, v9}, [LH2/a$d;

    move-result-object v70

    sput-object v70, LH2/a;->e0:[LH2/a$d;

    .line 41
    new-instance v2, LH2/a$d;

    const-string v5, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v5, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const-string v9, "PreviewImageLength"

    const/16 v13, 0x102

    invoke-direct {v5, v9, v13, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v5}, [LH2/a$d;

    move-result-object v71

    sput-object v71, LH2/a;->f0:[LH2/a$d;

    .line 42
    new-instance v2, LH2/a$d;

    const-string v5, "AspectFrame"

    const/16 v9, 0x1113

    const/4 v11, 0x3

    invoke-direct {v2, v5, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [LH2/a$d;

    move-result-object v72

    sput-object v72, LH2/a;->g0:[LH2/a$d;

    .line 43
    new-instance v2, LH2/a$d;

    const-string v5, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v5, v9, v11}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [LH2/a$d;

    move-result-object v73

    sput-object v73, LH2/a;->h0:[LH2/a$d;

    move-object/from16 v69, v64

    .line 44
    filled-new-array/range {v64 .. v73}, [[LH2/a$d;

    move-result-object v2

    sput-object v2, LH2/a;->i0:[[LH2/a$d;

    .line 45
    new-instance v15, LH2/a$d;

    const/16 v9, 0x14a

    const/4 v12, 0x4

    invoke-direct {v15, v4, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH2/a$d;

    const v11, 0x8769

    invoke-direct {v4, v6, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LH2/a$d;

    const v6, 0x8825

    invoke-direct {v5, v0, v6, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH2/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v0, v6, v9, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH2/a$d;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v12, 0x1

    invoke-direct {v6, v9, v11, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LH2/a$d;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v9, v11, v13, v12}, LH2/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v20}, [LH2/a$d;

    move-result-object v0

    sput-object v0, LH2/a;->j0:[LH2/a$d;

    .line 46
    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LH2/a;->k0:[Ljava/util/HashMap;

    .line 47
    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LH2/a;->l0:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LH2/a;->m0:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH2/a;->n0:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LH2/a;->o0:Ljava/nio/charset/Charset;

    .line 51
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, LH2/a;->p0:[B

    .line 52
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LH2/a;->q0:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LH2/a;->T:Ljava/text/SimpleDateFormat;

    .line 55
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LH2/a;->U:Ljava/text/SimpleDateFormat;

    .line 57
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    .line 58
    :goto_b07
    sget-object v2, LH2/a;->i0:[[LH2/a$d;

    array-length v4, v2

    if-ge v0, v4, :cond_b43

    .line 59
    sget-object v4, LH2/a;->k0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    .line 60
    sget-object v4, LH2/a;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v0

    .line 61
    aget-object v2, v2, v0

    array-length v4, v2

    move/from16 v5, v49

    :goto_b23
    if-ge v5, v4, :cond_b40

    aget-object v6, v2, v5

    .line 62
    sget-object v9, LH2/a;->k0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget v11, v6, LH2/a$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v9, LH2/a;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v0

    iget-object v11, v6, LH2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b23

    :cond_b40
    add-int/lit8 v0, v0, 0x1

    goto :goto_b07

    .line 64
    :cond_b43
    sget-object v0, LH2/a;->n0:Ljava/util/HashMap;

    sget-object v2, LH2/a;->j0:[LH2/a$d;

    aget-object v4, v2, v49

    iget v4, v4, LH2/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    .line 65
    aget-object v4, v2, v59

    iget v4, v4, LH2/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x2

    .line 66
    aget-object v3, v2, v62

    iget v3, v3, LH2/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    .line 67
    aget-object v3, v2, v63

    iget v3, v3, LH2/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 68
    aget-object v1, v2, v61

    iget v1, v1, LH2/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    .line 69
    aget-object v1, v2, v60

    iget v1, v1, LH2/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH2/a;->r0:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH2/a;->s0:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH2/a;->t0:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH2/a;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_bb4
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_bba
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_bc0
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_bc6
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_bcc
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_bd4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_bde
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_be6
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_bec
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_bf2
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_bf8
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_bfe
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c04
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c0a
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_c10
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_c30
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH2/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LH2/a;->i0:[[LH2/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LH2/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_6a

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LH2/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3c

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, LH2/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, LH2/a;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_34

    .line 9
    const-string p0, "ExifInterface"

    const-string p1, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_34
    iput-boolean v1, p0, LH2/a;->e:Z

    .line 11
    iput-object v0, p0, LH2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, LH2/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_66

    .line 13
    :cond_3c
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_48

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LH2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, LH2/a;->b:Ljava/io/FileDescriptor;

    goto :goto_66

    .line 16
    :cond_48
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_62

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LH2/a;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 18
    iput-object v0, p0, LH2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LH2/a;->b:Ljava/io/FileDescriptor;

    goto :goto_66

    .line 20
    :cond_62
    iput-object v0, p0, LH2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, LH2/a;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_66
    invoke-virtual {p0, p1}, LH2/a;->D(Ljava/io/InputStream;)V

    return-void

    .line 23
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0xe

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static r(Ljava/io/BufferedInputStream;)Z
    .registers 5

    .line 1
    sget-object v0, LH2/a;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_11
    sget-object v2, LH2/a;->p0:[B

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_20

    .line 23
    aget-byte v3, v0, v1

    .line 25
    aget-byte v2, v2, v1

    .line 27
    if-eq v3, v2, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static u([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, LH2/a;->A:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static z(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, LH2/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    sget-boolean p0, LH2/a;->u:Z

    .line 12
    if-eqz p0, :cond_14

    .line 14
    const-string p0, "ExifInterface"

    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .registers 7

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/a$c;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, LH2/a;->x:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, LH2/a;->d:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LH2/a$c;

    .line 42
    if-eqz p1, :cond_45

    .line 44
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, p0}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_3b

    .line 52
    sget-object p1, LH2/a;->z:[I

    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_44

    .line 60
    :cond_3b
    const/4 p1, 0x6

    .line 61
    if-ne p0, p1, :cond_45

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    sget-boolean p0, LH2/a;->u:Z

    .line 72
    if-eqz p0, :cond_50

    .line 74
    const-string p0, "ExifInterface"

    .line 76
    const-string p1, "Unsupported data type value"

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final B(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/a$c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH2/a$c;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_28

    .line 37
    if-gt p0, p1, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final C([B)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_2
    sget-object v1, LH2/a;->K:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_11

    .line 8
    aget-byte v2, p1, v0

    .line 10
    aget-byte v1, v1, v0

    .line 12
    if-eq v2, v1, :cond_e

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    move v0, p0

    .line 19
    :goto_12
    sget-object v1, LH2/a;->L:[B

    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_27

    .line 24
    sget-object v2, LH2/a;->K:[B

    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 30
    aget-byte v2, p1, v2

    .line 32
    aget-byte v1, v1, v0

    .line 34
    if-eq v2, v1, :cond_24

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final D(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b7

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    :try_start_4
    sget-object v2, LH2/a;->i0:[[LH2/a$d;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_1b

    .line 10
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v3, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_4

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_ac

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_98

    .line 28
    :cond_1b
    iget-boolean v1, p0, LH2/a;->e:Z

    .line 30
    if-nez v1, :cond_2d

    .line 32
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    const/16 v2, 0x1388

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-virtual {p0, v1}, LH2/a;->g(Ljava/io/BufferedInputStream;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, LH2/a;->d:I

    .line 45
    move-object p1, v1

    .line 46
    :cond_2d
    iget v1, p0, LH2/a;->d:I

    .line 48
    invoke-static {v1}, LH2/a;->M(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_68

    .line 54
    new-instance v0, LH2/a$f;

    .line 56
    invoke-direct {v0, p1}, LH2/a$f;-><init>(Ljava/io/InputStream;)V

    .line 59
    iget-boolean p1, p0, LH2/a;->e:Z

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-virtual {p0, v0}, LH2/a;->n(LH2/a$f;)V

    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    iget p1, p0, LH2/a;->d:I

    .line 69
    const/16 v1, 0xc

    .line 71
    if-ne p1, v1, :cond_4c

    .line 73
    invoke-virtual {p0, v0}, LH2/a;->e(LH2/a$f;)V

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_53

    .line 80
    invoke-virtual {p0, v0}, LH2/a;->h(LH2/a$f;)V

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    const/16 v1, 0xa

    .line 86
    if-ne p1, v1, :cond_5b

    .line 88
    invoke-virtual {p0, v0}, LH2/a;->m(LH2/a$f;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p0, v0}, LH2/a;->k(LH2/a$f;)V

    .line 95
    :goto_5e
    iget p1, p0, LH2/a;->p:I

    .line 97
    int-to-long v1, p1

    .line 98
    invoke-virtual {v0, v1, v2}, LH2/a$f;->r(J)V

    .line 101
    invoke-virtual {p0, v0}, LH2/a;->L(LH2/a$b;)V

    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    new-instance v1, LH2/a$b;

    .line 107
    invoke-direct {v1, p1}, LH2/a$b;-><init>(Ljava/io/InputStream;)V

    .line 110
    iget p1, p0, LH2/a;->d:I

    .line 112
    const/4 v2, 0x4

    .line 113
    if-ne p1, v2, :cond_76

    .line 115
    invoke-virtual {p0, v1, v0, v0}, LH2/a;->f(LH2/a$b;II)V

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    const/16 v0, 0xd

    .line 121
    if-ne p1, v0, :cond_7e

    .line 123
    invoke-virtual {p0, v1}, LH2/a;->i(LH2/a$b;)V

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    const/16 v0, 0x9

    .line 129
    if-ne p1, v0, :cond_86

    .line 131
    invoke-virtual {p0, v1}, LH2/a;->j(LH2/a$b;)V

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    const/16 v0, 0xe

    .line 137
    if-ne p1, v0, :cond_8d

    .line 139
    invoke-virtual {p0, v1}, LH2/a;->o(LH2/a$b;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8d} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_8d} :catch_18
    .catchall {:try_start_4 .. :try_end_8d} :catchall_15

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, LH2/a;->a()V

    .line 145
    sget-boolean p1, LH2/a;->u:Z

    .line 147
    if-eqz p1, :cond_ab

    .line 149
    invoke-virtual {p0}, LH2/a;->F()V

    .line 152
    return-void

    .line 153
    :goto_98
    :try_start_98
    sget-boolean v0, LH2/a;->u:Z

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    const-string v1, "ExifInterface"

    .line 159
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 161
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_15

    .line 164
    :cond_a3
    invoke-virtual {p0}, LH2/a;->a()V

    .line 167
    if-eqz v0, :cond_ab

    .line 169
    invoke-virtual {p0}, LH2/a;->F()V

    .line 172
    :cond_ab
    return-void

    .line 173
    :goto_ac
    invoke-virtual {p0}, LH2/a;->a()V

    .line 176
    sget-boolean v0, LH2/a;->u:Z

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    invoke-virtual {p0}, LH2/a;->F()V

    .line 183
    :cond_b6
    throw p1

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    const-string p1, "inputstream shouldn\'t be null"

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public final E(LH2/a$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LH2/a;->G(LH2/a$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, LH2/a$b;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget p0, p0, LH2/a;->d:I

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v1, :cond_36

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq p0, v1, :cond_36

    .line 23
    const/16 p0, 0x2a

    .line 25
    if-ne v0, p0, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Invalid start code: "

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x8

    .line 61
    if-lt p0, v0, :cond_46

    .line 63
    add-int/lit8 p0, p0, -0x8

    .line 65
    if-lez p0, :cond_45

    .line 67
    invoke-virtual {p1, p0}, LH2/a$b;->j(I)V

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Invalid first Ifd offset: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final F()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_88

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "The size of tag group["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 47
    aget-object v1, v1, v0

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_84

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LH2/a$c;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "tagName: "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, ", tagType: "

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, LH2/a$c;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", tagValue: \'"

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 113
    invoke-virtual {v4, v3}, LH2/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "\'"

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_38

    .line 133
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_88
    return-void
.end method

.method public final G(LH2/a$b;)Ljava/nio/ByteOrder;
    .registers 4

    .line 1
    invoke-virtual {p1}, LH2/a$b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4949

    .line 7
    const-string v0, "ExifInterface"

    .line 9
    if-eq p0, p1, :cond_35

    .line 11
    const/16 p1, 0x4d4d

    .line 13
    if-ne p0, p1, :cond_1a

    .line 15
    sget-boolean p0, LH2/a;->u:Z

    .line 17
    if-eqz p0, :cond_17

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Invalid byte order: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    sget-boolean p0, LH2/a;->u:Z

    .line 56
    if-eqz p0, :cond_3e

    .line 58
    const-string p0, "readExifSegment: Byte Align II"

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    return-object p0
.end method

.method public final H([BI)V
    .registers 4

    .line 1
    new-instance v0, LH2/a$f;

    .line 3
    invoke-direct {v0, p1}, LH2/a$f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, LH2/a;->E(LH2/a$b;)V

    .line 9
    invoke-virtual {p0, v0, p2}, LH2/a;->I(LH2/a$f;I)V

    .line 12
    return-void
.end method

.method public final I(LH2/a$f;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, LH2/a;->g:Ljava/util/Set;

    .line 9
    invoke-virtual {v1}, LH2/a$b;->c()I

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, LH2/a$b;->readShort()S

    .line 23
    move-result v3

    .line 24
    sget-boolean v4, LH2/a;->u:Z

    .line 26
    const-string v5, "ExifInterface"

    .line 28
    if-eqz v4, :cond_31

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    if-gtz v3, :cond_35

    .line 52
    goto/16 :goto_3b9

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v3, :cond_33f

    .line 57
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v1}, LH2/a$b;->readInt()I

    .line 68
    move-result v14

    .line 69
    invoke-virtual {v1}, LH2/a$b;->c()I

    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    const-wide/16 v15, 0x4

    .line 76
    add-long/2addr v12, v15

    .line 77
    sget-object v17, LH2/a;->k0:[Ljava/util/HashMap;

    .line 79
    aget-object v4, v17, v2

    .line 81
    const-wide/16 v18, 0x0

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LH2/a$d;

    .line 93
    sget-boolean v7, LH2/a;->u:Z

    .line 95
    if-eqz v7, :cond_8d

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    move-wide/from16 v20, v15

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x4

    .line 109
    if-eqz v4, :cond_73

    .line 111
    iget-object v9, v4, LH2/a$d;->b:Ljava/lang/String;

    .line 113
    :goto_70
    move/from16 v22, v3

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v9, 0x0

    .line 117
    goto :goto_70

    .line 118
    :goto_75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    move/from16 v23, v6

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 134
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    move/from16 v22, v3

    .line 144
    move/from16 v23, v6

    .line 146
    move-wide/from16 v20, v15

    .line 148
    const/16 v16, 0x4

    .line 150
    :goto_95
    const/4 v3, 0x7

    .line 151
    if-nez v4, :cond_b2

    .line 153
    if-eqz v7, :cond_ae

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_ae
    :goto_ae
    move-object/from16 v24, v4

    .line 177
    goto/16 :goto_12e

    .line 179
    :cond_b2
    if-lez v11, :cond_b9

    .line 181
    sget-object v6, LH2/a;->W:[I

    .line 183
    array-length v8, v6

    .line 184
    if-lt v11, v8, :cond_bc

    .line 186
    :cond_b9
    move-object/from16 v24, v4

    .line 188
    goto :goto_118

    .line 189
    :cond_bc
    invoke-virtual {v4, v11}, LH2/a$d;->a(I)Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_e7

    .line 195
    if-eqz v7, :cond_ae

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v8, "Skip the tag entry since data format ("

    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v8, LH2/a;->V:[Ljava/lang/String;

    .line 209
    aget-object v8, v8, v11

    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v8, ") is unexpected for tag: "

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v8, v4, LH2/a$d;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_ae

    .line 232
    :cond_e7
    if-ne v11, v3, :cond_eb

    .line 234
    iget v11, v4, LH2/a$d;->c:I

    .line 236
    :cond_eb
    int-to-long v8, v14

    .line 237
    aget v6, v6, v11

    .line 239
    move-object/from16 v24, v4

    .line 241
    int-to-long v3, v6

    .line 242
    mul-long/2addr v8, v3

    .line 243
    cmp-long v3, v8, v18

    .line 245
    if-ltz v3, :cond_100

    .line 247
    const-wide/32 v3, 0x7fffffff

    .line 250
    cmp-long v3, v8, v3

    .line 252
    if-lez v3, :cond_fe

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/4 v3, 0x1

    .line 256
    goto :goto_131

    .line 257
    :cond_100
    :goto_100
    if-eqz v7, :cond_116

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_116
    :goto_116
    const/4 v3, 0x0

    .line 280
    goto :goto_131

    .line 281
    :goto_118
    if-eqz v7, :cond_12e

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_12e
    :goto_12e
    move-wide/from16 v8, v18

    .line 305
    goto :goto_116

    .line 306
    :goto_131
    if-nez v3, :cond_138

    .line 308
    invoke-virtual {v1, v12, v13}, LH2/a$f;->r(J)V

    .line 311
    goto/16 :goto_336

    .line 313
    :cond_138
    cmp-long v3, v8, v20

    .line 315
    const-string v4, "Compression"

    .line 317
    if-lez v3, :cond_1c1

    .line 319
    invoke-virtual {v1}, LH2/a$b;->readInt()I

    .line 322
    move-result v3

    .line 323
    if-eqz v7, :cond_158

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v15, "seek to data offset: "

    .line 332
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_158
    iget v6, v0, LH2/a;->d:I

    .line 347
    const/4 v15, 0x7

    .line 348
    if-ne v6, v15, :cond_1b6

    .line 350
    const-string v6, "MakerNote"

    .line 352
    move/from16 v17, v7

    .line 354
    move-object/from16 v15, v24

    .line 356
    iget-object v7, v15, LH2/a$d;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_170

    .line 364
    iput v3, v0, LH2/a;->q:I

    .line 366
    :cond_16d
    move-wide/from16 v20, v12

    .line 368
    goto :goto_1bc

    .line 369
    :cond_170
    const/4 v6, 0x6

    .line 370
    if-ne v2, v6, :cond_16d

    .line 372
    const-string v7, "ThumbnailImage"

    .line 374
    iget-object v6, v15, LH2/a$d;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_16d

    .line 382
    iput v3, v0, LH2/a;->r:I

    .line 384
    iput v14, v0, LH2/a;->s:I

    .line 386
    iget-object v6, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 388
    const/4 v7, 0x6

    .line 389
    invoke-static {v7, v6}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 392
    move-result-object v6

    .line 393
    iget v7, v0, LH2/a;->r:I

    .line 395
    move-wide/from16 v20, v12

    .line 397
    int-to-long v12, v7

    .line 398
    iget-object v7, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 400
    invoke-static {v12, v13, v7}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 403
    move-result-object v7

    .line 404
    iget v12, v0, LH2/a;->s:I

    .line 406
    int-to-long v12, v12

    .line 407
    iget-object v2, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 409
    invoke-static {v12, v13, v2}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 412
    move-result-object v2

    .line 413
    iget-object v12, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 415
    aget-object v12, v12, v16

    .line 417
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v6, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 422
    aget-object v6, v6, v16

    .line 424
    const-string v12, "JPEGInterchangeFormat"

    .line 426
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v6, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 431
    aget-object v6, v6, v16

    .line 433
    const-string v7, "JPEGInterchangeFormatLength"

    .line 435
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    move/from16 v17, v7

    .line 441
    move-wide/from16 v20, v12

    .line 443
    move-object/from16 v15, v24

    .line 445
    :goto_1bc
    int-to-long v2, v3

    .line 446
    invoke-virtual {v1, v2, v3}, LH2/a$f;->r(J)V

    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    move/from16 v17, v7

    .line 452
    move-wide/from16 v20, v12

    .line 454
    move-object/from16 v15, v24

    .line 456
    :goto_1c7
    sget-object v2, LH2/a;->n0:Ljava/util/HashMap;

    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 468
    if-eqz v17, :cond_1f1

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v6, "nextIfdType: "

    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    const-string v6, " byteCount: "

    .line 485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_1f1
    const/16 v3, 0x8

    .line 500
    const/4 v6, 0x3

    .line 501
    if-eqz v2, :cond_2c2

    .line 503
    if-eq v11, v6, :cond_219

    .line 505
    move/from16 v4, v16

    .line 507
    if-eq v11, v4, :cond_214

    .line 509
    if-eq v11, v3, :cond_20f

    .line 511
    const/16 v3, 0x9

    .line 513
    if-eq v11, v3, :cond_209

    .line 515
    const/16 v3, 0xd

    .line 517
    if-eq v11, v3, :cond_209

    .line 519
    const-wide/16 v3, -0x1

    .line 521
    goto :goto_21e

    .line 522
    :cond_209
    invoke-virtual {v1}, LH2/a$b;->readInt()I

    .line 525
    move-result v3

    .line 526
    :goto_20d
    int-to-long v3, v3

    .line 527
    goto :goto_21e

    .line 528
    :cond_20f
    invoke-virtual {v1}, LH2/a$b;->readShort()S

    .line 531
    move-result v3

    .line 532
    goto :goto_20d

    .line 533
    :cond_214
    invoke-virtual {v1}, LH2/a$b;->e()J

    .line 536
    move-result-wide v3

    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 541
    move-result v3

    .line 542
    goto :goto_20d

    .line 543
    :goto_21e
    if-eqz v17, :cond_233

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v15, LH2/a$d;->b:Ljava/lang/String;

    .line 551
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    const-string v7, "Offset: %d, tagName: %s"

    .line 557
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_233
    cmp-long v6, v3, v18

    .line 566
    const-string v7, ")"

    .line 568
    const/4 v8, -0x1

    .line 569
    if-lez v6, :cond_285

    .line 571
    invoke-virtual {v1}, LH2/a$b;->b()I

    .line 574
    move-result v6

    .line 575
    if-eq v6, v8, :cond_249

    .line 577
    invoke-virtual {v1}, LH2/a$b;->b()I

    .line 580
    move-result v6

    .line 581
    int-to-long v9, v6

    .line 582
    cmp-long v6, v3, v9

    .line 584
    if-gez v6, :cond_285

    .line 586
    :cond_249
    iget-object v6, v0, LH2/a;->g:Ljava/util/Set;

    .line 588
    long-to-int v8, v3

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_263

    .line 599
    invoke-virtual {v1, v3, v4}, LH2/a$f;->r(J)V

    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v1, v2}, LH2/a;->I(LH2/a$f;I)V

    .line 609
    :cond_260
    :goto_260
    move-wide/from16 v12, v20

    .line 611
    goto :goto_2bd

    .line 612
    :cond_263
    if-eqz v17, :cond_260

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, " (at "

    .line 629
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    goto :goto_260

    .line 646
    :cond_285
    if-eqz v17, :cond_260

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 655
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, LH2/a$b;->b()I

    .line 668
    move-result v3

    .line 669
    if-eq v3, v8, :cond_2b9

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v2, " (total length: "

    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v1}, LH2/a$b;->b()I

    .line 687
    move-result v2

    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    :cond_2b9
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    goto :goto_260

    .line 702
    :goto_2bd
    invoke-virtual {v1, v12, v13}, LH2/a$f;->r(J)V

    .line 705
    goto/16 :goto_336

    .line 707
    :cond_2c2
    move-wide/from16 v12, v20

    .line 709
    invoke-virtual {v1}, LH2/a$b;->c()I

    .line 712
    move-result v2

    .line 713
    iget v7, v0, LH2/a;->p:I

    .line 715
    add-int/2addr v2, v7

    .line 716
    long-to-int v7, v8

    .line 717
    new-array v7, v7, [B

    .line 719
    invoke-virtual {v1, v7}, LH2/a$b;->readFully([B)V

    .line 722
    new-instance v12, LH2/a$c;

    .line 724
    int-to-long v8, v2

    .line 725
    move-object/from16 v17, v7

    .line 727
    move v13, v11

    .line 728
    move-object v2, v15

    .line 729
    move-wide v15, v8

    .line 730
    move-wide/from16 v7, v20

    .line 732
    invoke-direct/range {v12 .. v17}, LH2/a$c;-><init>(IIJ[B)V

    .line 735
    iget-object v9, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 737
    aget-object v9, v9, p2

    .line 739
    iget-object v10, v2, LH2/a$d;->b:Ljava/lang/String;

    .line 741
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v9, "DNGVersion"

    .line 746
    iget-object v10, v2, LH2/a$d;->b:Ljava/lang/String;

    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_2f3

    .line 754
    iput v6, v0, LH2/a;->d:I

    .line 756
    :cond_2f3
    const-string v6, "Make"

    .line 758
    iget-object v9, v2, LH2/a$d;->b:Ljava/lang/String;

    .line 760
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_307

    .line 766
    const-string v6, "Model"

    .line 768
    iget-object v9, v2, LH2/a$d;->b:Ljava/lang/String;

    .line 770
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_315

    .line 776
    :cond_307
    iget-object v6, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 778
    invoke-virtual {v12, v6}, LH2/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    move-result-object v6

    .line 782
    const-string v9, "PENTAX"

    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_328

    .line 790
    :cond_315
    iget-object v2, v2, LH2/a$d;->b:Ljava/lang/String;

    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_32a

    .line 798
    iget-object v2, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 800
    invoke-virtual {v12, v2}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 803
    move-result v2

    .line 804
    const v4, 0xffff

    .line 807
    if-ne v2, v4, :cond_32a

    .line 809
    :cond_328
    iput v3, v0, LH2/a;->d:I

    .line 811
    :cond_32a
    invoke-virtual {v1}, LH2/a$b;->c()I

    .line 814
    move-result v2

    .line 815
    int-to-long v2, v2

    .line 816
    cmp-long v2, v2, v7

    .line 818
    if-eqz v2, :cond_336

    .line 820
    invoke-virtual {v1, v7, v8}, LH2/a$f;->r(J)V

    .line 823
    :cond_336
    :goto_336
    add-int/lit8 v6, v23, 0x1

    .line 825
    int-to-short v6, v6

    .line 826
    move/from16 v2, p2

    .line 828
    move/from16 v3, v22

    .line 830
    goto/16 :goto_36

    .line 832
    :cond_33f
    const-wide/16 v18, 0x0

    .line 834
    invoke-virtual {v1}, LH2/a$b;->readInt()I

    .line 837
    move-result v2

    .line 838
    sget-boolean v3, LH2/a;->u:Z

    .line 840
    if-eqz v3, :cond_35a

    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v4

    .line 846
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    const-string v6, "nextIfdOffset: %d"

    .line 852
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    :cond_35a
    int-to-long v6, v2

    .line 860
    cmp-long v4, v6, v18

    .line 862
    if-lez v4, :cond_3a3

    .line 864
    iget-object v4, v0, LH2/a;->g:Ljava/util/Set;

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v8

    .line 870
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_38c

    .line 876
    invoke-virtual {v1, v6, v7}, LH2/a$f;->r(J)V

    .line 879
    iget-object v2, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 881
    const/4 v4, 0x4

    .line 882
    aget-object v2, v2, v4

    .line 884
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_37d

    .line 890
    invoke-virtual {v0, v1, v4}, LH2/a;->I(LH2/a$f;I)V

    .line 893
    return-void

    .line 894
    :cond_37d
    iget-object v2, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 896
    const/4 v3, 0x5

    .line 897
    aget-object v2, v2, v3

    .line 899
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3b9

    .line 905
    invoke-virtual {v0, v1, v3}, LH2/a;->I(LH2/a$f;I)V

    .line 908
    return-void

    .line 909
    :cond_38c
    if-eqz v3, :cond_3b9

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    return-void

    .line 932
    :cond_3a3
    if-eqz v3, :cond_3b9

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    :cond_3b9
    :goto_3b9
    return-void
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 23
    aget-object v0, v0, p1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 34
    aget-object p0, p0, p1

    .line 36
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    return-void
.end method

.method public final K(LH2/a$f;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH2/a$c;

    .line 13
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH2/a$c;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    if-nez v1, :cond_55

    .line 29
    :cond_1c
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH2/a$c;

    .line 41
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 43
    aget-object v1, v1, p2

    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LH2/a$c;

    .line 53
    if-eqz v0, :cond_55

    .line 55
    if-eqz v1, :cond_55

    .line 57
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v0, v2}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, LH2/a$f;->r(J)V

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, LH2/a$b;->readFully([B)V

    .line 78
    new-instance p1, LH2/a$b;

    .line 80
    invoke-direct {p1, v0}, LH2/a$b;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1, v1, p2}, LH2/a;->f(LH2/a$b;II)V

    .line 86
    :cond_55
    return-void
.end method

.method public final L(LH2/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH2/a$c;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, LH2/a;->o:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 28
    if-eq v1, v2, :cond_21

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v0}, LH2/a;->p(LH2/a$b;Ljava/util/HashMap;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, LH2/a;->A(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {p0, p1, v0}, LH2/a;->q(LH2/a$b;Ljava/util/HashMap;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    iput v2, p0, LH2/a;->o:I

    .line 50
    invoke-virtual {p0, p1, v0}, LH2/a;->p(LH2/a$b;Ljava/util/HashMap;)V

    .line 53
    return-void
.end method

.method public final N(II)V
    .registers 9

    .line 1
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 11
    if-nez v0, :cond_89

    .line 13
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v0, v0, p2

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    goto/16 :goto_89

    .line 25
    :cond_18
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v0, v0, p1

    .line 29
    const-string v2, "ImageLength"

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LH2/a$c;

    .line 37
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p1

    .line 41
    const-string v4, "ImageWidth"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LH2/a$c;

    .line 49
    iget-object v5, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 51
    aget-object v5, v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LH2/a$c;

    .line 59
    iget-object v5, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 61
    aget-object v5, v5, p2

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LH2/a$c;

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    if-nez v3, :cond_49

    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    if-eqz v2, :cond_75

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v3, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 93
    invoke-virtual {v2, v3}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 99
    invoke-virtual {v4, v3}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_92

    .line 105
    if-ge v1, v3, :cond_92

    .line 107
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 109
    aget-object v0, p0, p1

    .line 111
    aget-object v1, p0, p2

    .line 113
    aput-object v1, p0, p1

    .line 115
    aput-object v0, p0, p2

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    sget-boolean p0, LH2/a;->u:Z

    .line 120
    if-eqz p0, :cond_92

    .line 122
    const-string p0, "Second image does not contain valid size information"

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    sget-boolean p0, LH2/a;->u:Z

    .line 130
    if-eqz p0, :cond_92

    .line 132
    const-string p0, "First image does not contain valid size information"

    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    sget-boolean p0, LH2/a;->u:Z

    .line 140
    if-eqz p0, :cond_92

    .line 142
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_92
    return-void
.end method

.method public final O(LH2/a$f;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH2/a$c;

    .line 13
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH2/a$c;

    .line 25
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LH2/a$c;

    .line 37
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LH2/a$c;

    .line 49
    iget-object v4, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LH2/a$c;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_c8

    .line 67
    iget p1, v0, LH2/a$c;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    const-string v3, "ExifInterface"

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_84

    .line 79
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, p1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LH2/a$e;

    .line 87
    if-eqz p1, :cond_6d

    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_5c

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    aget-object v0, p1, v7

    .line 95
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v0, v1}, LH2/a$c;->d(LH2/a$e;Ljava/nio/ByteOrder;)LH2/a$c;

    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 103
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 105
    invoke-static {p1, v1}, LH2/a$c;->d(LH2/a$e;Ljava/nio/ByteOrder;)LH2/a$c;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, p1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 141
    if-eqz p1, :cond_b1

    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_92

    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    aget v0, p1, v7

    .line 149
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v0, v1}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 157
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 159
    invoke-static {p1, v1}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 165
    aget-object v1, v1, p2

    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 172
    aget-object p0, p0, p2

    .line 174
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    :cond_c8
    if-eqz v1, :cond_109

    .line 203
    if-eqz v2, :cond_109

    .line 205
    if-eqz v3, :cond_109

    .line 207
    if-eqz v4, :cond_109

    .line 209
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v1, p1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v3, v0}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 223
    invoke-virtual {v4, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 229
    invoke-virtual {v2, v3}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_108

    .line 235
    if-le v1, v2, :cond_108

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 241
    invoke-static {v0, p1}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v1, v0}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 253
    aget-object v1, v1, p2

    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 260
    aget-object p0, p0, p2

    .line 262
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_108
    return-void

    .line 266
    :cond_109
    invoke-virtual {p0, p1, p2}, LH2/a;->K(LH2/a$f;I)V

    .line 269
    return-void
.end method

.method public final P()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LH2/a;->N(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LH2/a;->N(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, LH2/a;->N(II)V

    .line 13
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    const-string v5, "PixelXDimension"

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LH2/a$c;

    .line 26
    iget-object v5, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 28
    aget-object v4, v5, v4

    .line 30
    const-string v5, "PixelYDimension"

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LH2/a$c;

    .line 38
    const-string v5, "ImageLength"

    .line 40
    const-string v6, "ImageWidth"

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    if-eqz v4, :cond_3b

    .line 46
    iget-object v7, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v7, v7, v0

    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 55
    aget-object v3, v3, v0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v3, v3, v2

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 70
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 72
    aget-object v3, v3, v1

    .line 74
    invoke-virtual {p0, v3}, LH2/a;->B(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v4, v3, v1

    .line 84
    aput-object v4, v3, v2

    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v4, v3, v1

    .line 93
    :cond_5c
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 95
    aget-object v3, v3, v2

    .line 97
    invoke-virtual {p0, v3}, LH2/a;->B(Ljava/util/HashMap;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6d

    .line 103
    const-string v3, "ExifInterface"

    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    const-string v3, "ThumbnailOrientation"

    .line 112
    const-string v4, "Orientation"

    .line 114
    invoke-virtual {p0, v0, v3, v4}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 119
    invoke-virtual {p0, v0, v7, v5}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 124
    invoke-virtual {p0, v0, v8, v6}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1, v3, v4}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v1, v7, v5}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v1, v8, v6}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v2, v4, v3}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v2, v5, v7}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v2, v6, v8}, LH2/a;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final a()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 18
    iget-object v3, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, LH2/a$c;->a(Ljava/lang/String;)LH2/a$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_33

    .line 39
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 60
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 102
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, p0}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_ae

    .line 3
    invoke-virtual {p0, p1}, LH2/a;->d(Ljava/lang/String;)LH2/a$c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_ad

    .line 10
    sget-object v2, LH2/a;->m0:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_18

    .line 18
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p0}, LH2/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v2, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_a2

    .line 33
    iget p1, v0, LH2/a$c;->a:I

    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 38
    if-eq p1, v2, :cond_42

    .line 40
    const/16 v2, 0xa

    .line 42
    if-eq p1, v2, :cond_42

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p1, v0, LH2/a$c;->a:I

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 67
    :cond_42
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v0, p0}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [LH2/a$e;

    .line 75
    if-eqz p0, :cond_89

    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p1, v0, :cond_51

    .line 81
    goto :goto_89

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    aget-object p1, p0, p1

    .line 85
    iget-wide v0, p1, LH2/a$e;->a:J

    .line 87
    long-to-float v0, v0

    .line 88
    iget-wide v1, p1, LH2/a$e;->b:J

    .line 90
    long-to-float p1, v1

    .line 91
    div-float/2addr v0, p1

    .line 92
    float-to-int p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    aget-object v0, p0, v0

    .line 100
    iget-wide v1, v0, LH2/a$e;->a:J

    .line 102
    long-to-float v1, v1

    .line 103
    iget-wide v2, v0, LH2/a$e;->b:J

    .line 105
    long-to-float v0, v2

    .line 106
    div-float/2addr v1, v0

    .line 107
    float-to-int v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x2

    .line 113
    aget-object p0, p0, v1

    .line 115
    iget-wide v1, p0, LH2/a$e;->a:J

    .line 117
    long-to-float v1, v1

    .line 118
    iget-wide v2, p0, LH2/a$e;->b:J

    .line 120
    long-to-float p0, v2

    .line 121
    div-float/2addr v1, p0

    .line 122
    float-to-int p0, v1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, "%02d:%02d:%02d"

    .line 133
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v1

    .line 163
    :cond_a2
    :try_start_a2
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 165
    invoke-virtual {v0, p0}, LH2/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 172
    move-result-object p0
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_ac} :catch_ad

    .line 173
    return-object p0

    .line 174
    :catch_ad
    :cond_ad
    return-object v1

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    const-string p1, "tag shouldn\'t be null"

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, LH2/a;->d(Ljava/lang/String;)LH2/a$c;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object p0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, p0}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    :goto_10
    return p2

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    const-string p1, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final d(Ljava/lang/String;)LH2/a$c;
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget-boolean p1, LH2/a;->u:Z

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string p1, "ExifInterface"

    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    const-string p1, "PhotographicSensitivity"

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sget-object v1, LH2/a;->i0:[[LH2/a$d;

    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_2d

    .line 30
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LH2/a$c;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    const-string p1, "tag shouldn\'t be null"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public final e(LH2/a$f;)V
    .registers 14

    .line 1
    const-string v0, "yes"

    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    :try_start_7
    new-instance v2, LH2/a$a;

    .line 10
    invoke-direct {v2, p0, p1}, LH2/a$a;-><init>(LH2/a;LH2/a$f;)V

    .line 13
    invoke-static {v1, v2}, LH2/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 16
    const/16 v2, 0x21

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x22

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1a

    .line 30
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x11

    .line 36
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_43

    .line 46
    const/16 v0, 0x1d

    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x1e

    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x1f

    .line 60
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_5f

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto/16 :goto_127

    .line 68
    :cond_43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    const/16 v0, 0x12

    .line 76
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/16 v4, 0x13

    .line 82
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x18

    .line 88
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, v4

    .line 96
    :goto_5f
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    iget-object v7, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 101
    aget-object v7, v7, v6

    .line 103
    const-string v8, "ImageWidth"

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    iget-object v10, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 111
    invoke-static {v9, v10}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_75
    if-eqz v4, :cond_8a

    .line 120
    iget-object v7, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 122
    aget-object v7, v7, v6

    .line 124
    const-string v8, "ImageLength"

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    iget-object v10, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 132
    invoke-static {v9, v10}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8a
    const/4 v7, 0x6

    .line 140
    if-eqz v5, :cond_b4

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x5a

    .line 148
    if-eq v8, v9, :cond_a4

    .line 150
    const/16 v9, 0xb4

    .line 152
    if-eq v8, v9, :cond_a2

    .line 154
    const/16 v9, 0x10e

    .line 156
    if-eq v8, v9, :cond_9f

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    const/16 v8, 0x8

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    const/4 v8, 0x3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v7

    .line 166
    :goto_a5
    iget-object v9, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 168
    aget-object v9, v9, v6

    .line 170
    const-string v10, "Orientation"

    .line 172
    iget-object v11, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v8, v11}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b4
    if-eqz v2, :cond_f1

    .line 183
    if-eqz v3, :cond_f1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    if-le v3, v7, :cond_e9

    .line 195
    int-to-long v8, v2

    .line 196
    invoke-virtual {p1, v8, v9}, LH2/a$f;->r(J)V

    .line 199
    new-array v8, v7, [B

    .line 201
    invoke-virtual {p1, v8}, LH2/a$b;->readFully([B)V

    .line 204
    add-int/2addr v2, v7

    .line 205
    add-int/lit8 v3, v3, -0x6

    .line 207
    sget-object v7, LH2/a;->p0:[B

    .line 209
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_e1

    .line 215
    new-array v3, v3, [B

    .line 217
    invoke-virtual {p1, v3}, LH2/a$b;->readFully([B)V

    .line 220
    iput v2, p0, LH2/a;->p:I

    .line 222
    invoke-virtual {p0, v3, v6}, LH2/a;->H([BI)V

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    new-instance p0, Ljava/io/IOException;

    .line 228
    const-string p1, "Invalid identifier"

    .line 230
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_e9
    new-instance p0, Ljava/io/IOException;

    .line 236
    const-string p1, "Invalid exif length"

    .line 238
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :cond_f1
    :goto_f1
    sget-boolean p0, LH2/a;->u:Z

    .line 244
    if-eqz p0, :cond_11b

    .line 246
    const-string p0, "ExifInterface"

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v2, "Heif meta: "

    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "x"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", rotation "

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_11b} :catch_11f
    .catchall {:try_start_7 .. :try_end_11b} :catchall_40

    .line 284
    :cond_11b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 287
    return-void

    .line 288
    :catch_11f
    :try_start_11f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 290
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0
    :try_end_127
    .catchall {:try_start_11f .. :try_end_127} :catchall_40

    .line 296
    :goto_127
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 299
    throw p0
.end method

.method public final f(LH2/a$b;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, LH2/a;->u:Z

    .line 9
    const-string v4, "ExifInterface"

    .line 11
    if-eqz v3, :cond_20

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v1, v3}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 38
    invoke-virtual {v1}, LH2/a$b;->readByte()B

    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_1b9

    .line 47
    invoke-virtual {v1}, LH2/a$b;->readByte()B

    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 53
    if-ne v7, v8, :cond_19e

    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_37
    invoke-virtual {v1}, LH2/a$b;->readByte()B

    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_181

    .line 62
    invoke-virtual {v1}, LH2/a$b;->readByte()B

    .line 65
    move-result v5

    .line 66
    sget-boolean v7, LH2/a;->u:Z

    .line 68
    if-eqz v7, :cond_5f

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    const/16 v8, -0x27

    .line 98
    if-eq v5, v8, :cond_17b

    .line 100
    const/16 v8, -0x26

    .line 102
    if-ne v5, v8, :cond_69

    .line 104
    goto/16 :goto_17b

    .line 106
    :cond_69
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_9a

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v11, "JPEG segment: "

    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v11, " (length: "

    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v11, ")"

    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9a
    const-string v7, "Invalid length"

    .line 157
    if-ltz v9, :cond_175

    .line 159
    const/16 v11, -0x1f

    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_10f

    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_ee

    .line 168
    packed-switch v5, :pswitch_data_1d4

    .line 171
    packed-switch v5, :pswitch_data_1e0

    .line 174
    packed-switch v5, :pswitch_data_1ea

    .line 177
    packed-switch v5, :pswitch_data_1f4

    .line 180
    goto/16 :goto_167

    .line 182
    :pswitch_b5  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v1, v12}, LH2/a$b;->j(I)V

    .line 185
    iget-object v5, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 187
    aget-object v5, v5, v2

    .line 189
    if-eq v2, v10, :cond_c1

    .line 191
    const-string v9, "ImageLength"

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v9, "ThumbnailImageLength"

    .line 196
    :goto_c3
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 203
    invoke-static {v11, v12, v13}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 212
    aget-object v5, v5, v2

    .line 214
    if-eq v2, v10, :cond_da

    .line 216
    const-string v9, "ImageWidth"

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v9, "ThumbnailImageWidth"

    .line 221
    :goto_dc
    invoke-virtual {v1}, LH2/a$b;->readUnsignedShort()I

    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 228
    invoke-static {v10, v11, v12}, LH2/a$c;->b(JLjava/nio/ByteOrder;)LH2/a$c;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 237
    goto/16 :goto_167

    .line 239
    :cond_ee
    new-array v5, v9, [B

    .line 241
    invoke-virtual {v1, v5}, LH2/a$b;->readFully([B)V

    .line 244
    const-string v8, "UserComment"

    .line 246
    invoke-virtual {v0, v8}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_10d

    .line 252
    iget-object v9, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 254
    aget-object v9, v9, v12

    .line 256
    new-instance v10, Ljava/lang/String;

    .line 258
    sget-object v11, LH2/a;->o0:Ljava/nio/charset/Charset;

    .line 260
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    invoke-static {v10}, LH2/a$c;->a(Ljava/lang/String;)LH2/a$c;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10d
    move v9, v13

    .line 271
    goto :goto_167

    .line 272
    :cond_10f
    new-array v5, v9, [B

    .line 274
    invoke-virtual {v1, v5}, LH2/a$b;->readFully([B)V

    .line 277
    add-int v8, v3, v9

    .line 279
    sget-object v10, LH2/a;->p0:[B

    .line 281
    invoke-static {v5, v10}, LH2/b;->b([B[B)Z

    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_135

    .line 287
    array-length v11, v10

    .line 288
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    move-result-object v5

    .line 292
    add-int v3, p2, v3

    .line 294
    array-length v9, v10

    .line 295
    add-int/2addr v3, v9

    .line 296
    iput v3, v0, LH2/a;->p:I

    .line 298
    invoke-virtual {v0, v5, v2}, LH2/a;->H([BI)V

    .line 301
    new-instance v3, LH2/a$b;

    .line 303
    invoke-direct {v3, v5}, LH2/a$b;-><init>([B)V

    .line 306
    invoke-virtual {v0, v3}, LH2/a;->L(LH2/a$b;)V

    .line 309
    goto :goto_165

    .line 310
    :cond_135
    sget-object v10, LH2/a;->q0:[B

    .line 312
    invoke-static {v5, v10}, LH2/b;->b([B[B)Z

    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_165

    .line 318
    array-length v11, v10

    .line 319
    add-int/2addr v3, v11

    .line 320
    array-length v10, v10

    .line 321
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 324
    move-result-object v5

    .line 325
    const-string v9, "Xmp"

    .line 327
    invoke-virtual {v0, v9}, LH2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_165

    .line 333
    iget-object v10, v0, LH2/a;->f:[Ljava/util/HashMap;

    .line 335
    aget-object v10, v10, v13

    .line 337
    new-instance v14, LH2/a$c;

    .line 339
    array-length v11, v5

    .line 340
    move-object v15, v14

    .line 341
    int-to-long v13, v3

    .line 342
    move-wide/from16 v17, v13

    .line 344
    move-object v14, v15

    .line 345
    const/4 v15, 0x1

    .line 346
    move-object/from16 v19, v5

    .line 348
    move/from16 v16, v11

    .line 350
    invoke-direct/range {v14 .. v19}, LH2/a$c;-><init>(IIJ[B)V

    .line 353
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iput-boolean v12, v0, LH2/a;->t:Z

    .line 358
    :cond_165
    :goto_165
    move v3, v8

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_167
    if-ltz v9, :cond_16f

    .line 362
    invoke-virtual {v1, v9}, LH2/a$b;->j(I)V

    .line 365
    add-int/2addr v3, v9

    .line 366
    goto/16 :goto_37

    .line 368
    :cond_16f
    new-instance v0, Ljava/io/IOException;

    .line 370
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_175
    new-instance v0, Ljava/io/IOException;

    .line 376
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_17b
    :goto_17b
    iget-object v0, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 382
    invoke-virtual {v1, v0}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 385
    return-void

    .line 386
    :cond_181
    new-instance v0, Ljava/io/IOException;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v2, "Invalid marker:"

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    and-int/lit16 v2, v5, 0xff

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 415
    :cond_19e
    new-instance v0, Ljava/io/IOException;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    and-int/lit16 v2, v3, 0xff

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_1b9
    new-instance v0, Ljava/io/IOException;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    and-int/lit16 v2, v3, 0xff

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :pswitch_data_1d4
    .packed-switch -0x40
        :pswitch_b5  #ffffffc0
        :pswitch_b5  #ffffffc1
        :pswitch_b5  #ffffffc2
        :pswitch_b5  #ffffffc3
    .end packed-switch

    .line 481
    :pswitch_data_1e0
    .packed-switch -0x3b
        :pswitch_b5  #ffffffc5
        :pswitch_b5  #ffffffc6
        :pswitch_b5  #ffffffc7
    .end packed-switch

    .line 491
    :pswitch_data_1ea
    .packed-switch -0x37
        :pswitch_b5  #ffffffc9
        :pswitch_b5  #ffffffca
        :pswitch_b5  #ffffffcb
    .end packed-switch

    .line 501
    :pswitch_data_1f4
    .packed-switch -0x33
        :pswitch_b5  #ffffffcd
        :pswitch_b5  #ffffffce
        :pswitch_b5  #ffffffcf
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, LH2/a;->u([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, LH2/a;->x([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    const/16 p0, 0x9

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, LH2/a;->t([B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    const/16 p0, 0xc

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, LH2/a;->v([B)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, LH2/a;->y([B)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    const/16 p0, 0xa

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, LH2/a;->w([B)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 63
    const/16 p0, 0xd

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, LH2/a;->C([B)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4a

    .line 72
    const/16 p0, 0xe

    .line 74
    return p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final h(LH2/a$f;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LH2/a;->k(LH2/a$f;)V

    .line 4
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH2/a$c;

    .line 17
    if-eqz p1, :cond_ef

    .line 19
    new-instance v1, LH2/a$f;

    .line 21
    iget-object p1, p1, LH2/a$c;->d:[B

    .line 23
    invoke-direct {v1, p1}, LH2/a$f;-><init>([B)V

    .line 26
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, LH2/a;->E:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, LH2/a$b;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, LH2/a$f;->r(J)V

    .line 44
    sget-object v3, LH2/a;->F:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, LH2/a$b;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, LH2/a$f;->r(J)V

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, LH2/a$f;->r(J)V

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, LH2/a;->I(LH2/a$f;I)V

    .line 79
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LH2/a$c;

    .line 92
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LH2/a$c;

    .line 104
    if-eqz p1, :cond_7e

    .line 106
    if-eqz v1, :cond_7e

    .line 108
    iget-object v2, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LH2/a$c;

    .line 141
    if-eqz p1, :cond_ef

    .line 143
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_d5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_ef

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_ef

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 206
    aget-object p0, p0, v2

    .line 208
    const-string p1, "ImageLength"

    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v0, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    const-string p1, "ExifInterface"

    .line 237
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_ef
    return-void
.end method

.method public final i(LH2/a$b;)V
    .registers 8

    .line 1
    sget-boolean v0, LH2/a;->u:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v0}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 32
    sget-object v0, LH2/a;->G:[B

    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, LH2/a$b;->j(I)V

    .line 38
    array-length v0, v0

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [B

    .line 46
    invoke-virtual {p1, v2}, LH2/a$b;->readFully([B)V

    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 51
    const/16 v3, 0x10

    .line 53
    if-ne v0, v3, :cond_47

    .line 55
    sget-object v3, LH2/a;->I:[B

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance p0, Ljava/io/IOException;

    .line 66
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    sget-object v3, LH2/a;->J:[B

    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    sget-object v3, LH2/a;->H:[B

    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a8

    .line 89
    new-array v1, v1, [B

    .line 91
    invoke-virtual {p1, v1}, LH2/a$b;->readFully([B)V

    .line 94
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 97
    move-result p1

    .line 98
    new-instance v3, Ljava/util/zip/CRC32;

    .line 100
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    move-result-wide v4

    .line 113
    long-to-int v2, v4

    .line 114
    if-ne v2, p1, :cond_85

    .line 116
    iput v0, p0, LH2/a;->p:I

    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, v1, p1}, LH2/a;->H([BI)V

    .line 122
    invoke-virtual {p0}, LH2/a;->P()V

    .line 125
    new-instance p1, LH2/a$b;

    .line 127
    invoke-direct {p1, v1}, LH2/a$b;-><init>([B)V

    .line 130
    invoke-virtual {p0, p1}, LH2/a;->L(LH2/a$b;)V

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p0, Ljava/io/IOException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", calculated CRC value: "

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    add-int/lit8 v1, v1, 0x4

    .line 171
    invoke-virtual {p1, v1}, LH2/a$b;->j(I)V
    :try_end_ad
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_ad} :catch_b0

    .line 174
    add-int/2addr v0, v1

    .line 175
    goto/16 :goto_26

    .line 177
    :catch_b0
    new-instance p0, Ljava/io/IOException;

    .line 179
    const-string p1, "Encountered corrupt PNG file."

    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public final j(LH2/a$b;)V
    .registers 9

    .line 1
    sget-boolean v0, LH2/a;->u:Z

    .line 3
    const-string v1, "ExifInterface"

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    const/16 v2, 0x54

    .line 29
    invoke-virtual {p1, v2}, LH2/a$b;->j(I)V

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 35
    new-array v4, v2, [B

    .line 37
    new-array v2, v2, [B

    .line 39
    invoke-virtual {p1, v3}, LH2/a$b;->readFully([B)V

    .line 42
    invoke-virtual {p1, v4}, LH2/a$b;->readFully([B)V

    .line 45
    invoke-virtual {p1, v2}, LH2/a$b;->readFully([B)V

    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 74
    invoke-virtual {p1}, LH2/a$b;->c()I

    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 80
    invoke-virtual {p1, v5}, LH2/a$b;->j(I)V

    .line 83
    invoke-virtual {p1, v4}, LH2/a$b;->readFully([B)V

    .line 86
    new-instance v5, LH2/a$b;

    .line 88
    invoke-direct {v5, v4}, LH2/a$b;-><init>([B)V

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {p0, v5, v3, v4}, LH2/a;->f(LH2/a$b;II)V

    .line 95
    invoke-virtual {p1}, LH2/a$b;->c()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, LH2/a$b;->j(I)V

    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {p1, v2}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 108
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_85

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_87
    if-ge v3, v2, :cond_e4

    .line 138
    invoke-virtual {p1}, LH2/a$b;->readUnsignedShort()I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, LH2/a$b;->readUnsignedShort()I

    .line 145
    move-result v5

    .line 146
    sget-object v6, LH2/a;->d0:LH2/a$d;

    .line 148
    iget v6, v6, LH2/a$d;->a:I

    .line 150
    if-ne v4, v6, :cond_de

    .line 152
    invoke-virtual {p1}, LH2/a$b;->readShort()S

    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, LH2/a$b;->readShort()S

    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 162
    invoke-static {v2, v3}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 168
    invoke-static {p1, v4}, LH2/a$c;->f(ILjava/nio/ByteOrder;)LH2/a$c;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 174
    aget-object v5, v5, v0

    .line 176
    const-string v6, "ImageLength"

    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 183
    aget-object p0, p0, v0

    .line 185
    const-string v0, "ImageWidth"

    .line 187
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-boolean p0, LH2/a;->u:Z

    .line 192
    if-eqz p0, :cond_e4

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "Updated to length: "

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ", width: "

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p1, v5}, LH2/a$b;->j(I)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_87

    .line 229
    :cond_e4
    return-void
.end method

.method public final k(LH2/a$f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LH2/a;->E(LH2/a$b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LH2/a;->I(LH2/a$f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, LH2/a;->O(LH2/a$f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LH2/a;->O(LH2/a$f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LH2/a;->O(LH2/a$f;I)V

    .line 19
    invoke-virtual {p0}, LH2/a;->P()V

    .line 22
    iget p1, p0, LH2/a;->d:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_54

    .line 28
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v1, "MakerNote"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LH2/a$c;

    .line 41
    if-eqz p1, :cond_54

    .line 43
    new-instance v1, LH2/a$f;

    .line 45
    iget-object p1, p1, LH2/a$c;->d:[B

    .line 47
    invoke-direct {v1, p1}, LH2/a$f;-><init>([B)V

    .line 50
    iget-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p1}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, LH2/a$b;->j(I)V

    .line 59
    const/16 p1, 0x9

    .line 61
    invoke-virtual {p0, v1, p1}, LH2/a;->I(LH2/a$f;I)V

    .line 64
    iget-object v1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 66
    aget-object p1, v1, p1

    .line 68
    const-string v1, "ColorSpace"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LH2/a$c;

    .line 76
    if-eqz p1, :cond_54

    .line 78
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 80
    aget-object p0, p0, v0

    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    return-void
.end method

.method public l()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LH2/a;->c(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_16

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x6, 0x7
    const/16 p0, 0x5a

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x5, 0x8
    const/16 p0, 0x10e

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x3, 0x4
    const/16 p0, 0xb4

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public final m(LH2/a$f;)V
    .registers 6

    .line 1
    sget-boolean v0, LH2/a;->u:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LH2/a;->k(LH2/a$f;)V

    .line 30
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 35
    const-string v1, "JpgFromRaw"

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LH2/a$c;

    .line 43
    if-eqz p1, :cond_3a

    .line 45
    new-instance v1, LH2/a$b;

    .line 47
    iget-object v2, p1, LH2/a$c;->d:[B

    .line 49
    invoke-direct {v1, v2}, LH2/a$b;-><init>([B)V

    .line 52
    iget-wide v2, p1, LH2/a$c;->c:J

    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, LH2/a;->f(LH2/a$b;II)V

    .line 59
    :cond_3a
    iget-object p1, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 61
    aget-object p1, p1, v0

    .line 63
    const-string v0, "ISO"

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LH2/a$c;

    .line 71
    iget-object v0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LH2/a$c;

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    if-nez v0, :cond_5e

    .line 88
    iget-object p0, p0, LH2/a;->f:[Ljava/util/HashMap;

    .line 90
    aget-object p0, p0, v1

    .line 92
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    return-void
.end method

.method public final n(LH2/a$f;)V
    .registers 4

    .line 1
    sget-object v0, LH2/a;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, LH2/a$b;->j(I)V

    .line 7
    invoke-virtual {p1}, LH2/a$b;->available()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-virtual {p1, v1}, LH2/a$b;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, LH2/a;->p:I

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, LH2/a;->H([BI)V

    .line 23
    return-void
.end method

.method public final o(LH2/a$b;)V
    .registers 7

    .line 1
    sget-boolean v0, LH2/a;->u:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v0}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 32
    sget-object v0, LH2/a;->K:[B

    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, LH2/a$b;->j(I)V

    .line 38
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 44
    sget-object v1, LH2/a;->L:[B

    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, LH2/a$b;->j(I)V

    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 53
    :goto_34
    const/4 v2, 0x4

    .line 54
    :try_start_35
    new-array v2, v2, [B

    .line 56
    invoke-virtual {p1, v2}, LH2/a$b;->readFully([B)V

    .line 59
    invoke-virtual {p1}, LH2/a$b;->readInt()I

    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 65
    sget-object v4, LH2/a;->M:[B

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5c

    .line 73
    new-array v0, v3, [B

    .line 75
    invoke-virtual {p1, v0}, LH2/a$b;->readFully([B)V

    .line 78
    iput v1, p0, LH2/a;->p:I

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, LH2/a;->H([BI)V

    .line 84
    new-instance p1, LH2/a$b;

    .line 86
    invoke-direct {p1, v0}, LH2/a$b;-><init>([B)V

    .line 89
    invoke-virtual {p0, p1}, LH2/a;->L(LH2/a$b;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    rem-int/lit8 v2, v3, 0x2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v4, :cond_63

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    :cond_63
    add-int/2addr v1, v3

    .line 101
    if-ne v1, v0, :cond_67

    .line 103
    return-void

    .line 104
    :cond_67
    if-gt v1, v0, :cond_6d

    .line 106
    invoke-virtual {p1, v3}, LH2/a$b;->j(I)V

    .line 109
    goto :goto_34

    .line 110
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    .line 112
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
    :try_end_75
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    new-instance p0, Ljava/io/IOException;

    .line 120
    const-string p1, "Encountered corrupt WebP file."

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public final p(LH2/a$b;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/a$c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LH2/a$c;

    .line 17
    if-eqz v0, :cond_6b

    .line 19
    if-eqz p2, :cond_6b

    .line 21
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, LH2/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, LH2/a;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 38
    iget v1, p0, LH2/a;->q:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_49

    .line 43
    if-lez p2, :cond_49

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LH2/a;->i:Z

    .line 48
    iget-object v1, p0, LH2/a;->a:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_45

    .line 52
    iget-object v1, p0, LH2/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_45

    .line 56
    iget-object v1, p0, LH2/a;->b:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_45

    .line 60
    new-array v1, p2, [B

    .line 62
    invoke-virtual {p1, v0}, LH2/a$b;->j(I)V

    .line 65
    invoke-virtual {p1, v1}, LH2/a$b;->readFully([B)V

    .line 68
    iput-object v1, p0, LH2/a;->n:[B

    .line 70
    :cond_45
    iput v0, p0, LH2/a;->l:I

    .line 72
    iput p2, p0, LH2/a;->m:I

    .line 74
    :cond_49
    sget-boolean p0, LH2/a;->u:Z

    .line 76
    if-eqz p0, :cond_6b

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", length: "

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ExifInterface"

    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_6b
    return-void
.end method

.method public final q(LH2/a$b;Ljava/util/HashMap;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, " bytes."

    .line 9
    const-string v4, "StripOffsets"

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LH2/a$c;

    .line 17
    const-string v5, "StripByteCounts"

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LH2/a$c;

    .line 25
    if-eqz v4, :cond_e7

    .line 27
    if-eqz v2, :cond_e7

    .line 29
    iget-object v5, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v4, v5}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LH2/b;->a(Ljava/lang/Object;)[J

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v2, v5}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LH2/b;->a(Ljava/lang/Object;)[J

    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 51
    if-eqz v4, :cond_e2

    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_39

    .line 56
    goto/16 :goto_e2

    .line 58
    :cond_39
    if-eqz v2, :cond_dc

    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_40

    .line 63
    goto/16 :goto_dc

    .line 65
    :cond_40
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_4a

    .line 69
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 75
    :cond_4a
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    move v10, v7

    .line 80
    :goto_4f
    if-ge v10, v6, :cond_57

    .line 82
    aget-wide v11, v2, v10

    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_4f

    .line 88
    :cond_57
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, LH2/a;->k:Z

    .line 94
    iput-boolean v9, v0, LH2/a;->j:Z

    .line 96
    iput-boolean v9, v0, LH2/a;->i:Z

    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_64
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_ce

    .line 104
    aget-wide v13, v4, v10

    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_81

    .line 114
    add-int v15, v13, v14

    .line 116
    move/from16 v16, v10

    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 121
    aget-wide v17, v4, v15

    .line 123
    cmp-long v9, v9, v17

    .line 125
    if-eqz v9, :cond_83

    .line 127
    iput-boolean v7, v0, LH2/a;->k:Z

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v16, v10

    .line 132
    :cond_83
    :goto_83
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_8c

    .line 135
    const-string v0, "Invalid strip offset value"

    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v1, v13}, LH2/a$b;->j(I)V
    :try_end_8f
    .catch Ljava/io/EOFException; {:try_start_8c .. :try_end_8f} :catch_b6

    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 147
    :try_start_92
    invoke-virtual {v1, v9}, LH2/a$b;->readFully([B)V
    :try_end_95
    .catch Ljava/io/EOFException; {:try_start_92 .. :try_end_95} :catch_9e

    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_64

    .line 159
    :catch_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "Failed to read "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 183
    :catch_b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "Failed to skip "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 207
    :cond_ce
    iput-object v8, v0, LH2/a;->n:[B

    .line 209
    iget-boolean v1, v0, LH2/a;->k:Z

    .line 211
    if-eqz v1, :cond_e7

    .line 213
    aget-wide v1, v4, v7

    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, LH2/a;->l:I

    .line 218
    iput v6, v0, LH2/a;->m:I

    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 223
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 227
    :cond_e2
    :goto_e2
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 229
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_e7
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LH2/a;->c(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_15

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public final t([B)Z
    .registers 15

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    new-instance v1, LH2/a$b;

    .line 5
    invoke-direct {v1, p1}, LH2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8b
    .catchall {:try_start_2 .. :try_end_7} :catchall_89

    .line 8
    :try_start_7
    invoke-virtual {v1}, LH2/a$b;->readInt()I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [B

    .line 16
    invoke-virtual {v1, v4}, LH2/a$b;->readFully([B)V

    .line 19
    sget-object v5, LH2/a;->B:[B

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_38
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v4, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    return p0

    .line 31
    :cond_1e
    const-wide/16 v4, 0x1

    .line 33
    cmp-long v6, v2, v4

    .line 35
    const-wide/16 v7, 0x8

    .line 37
    if-nez v6, :cond_3b

    .line 39
    :try_start_26
    invoke-virtual {v1}, LH2/a$b;->readLong()J

    .line 42
    move-result-wide v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_38
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v9, 0x10

    .line 45
    cmp-long v6, v2, v9

    .line 47
    if-gez v6, :cond_3c

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    return p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    move-object v0, v1

    .line 55
    goto/16 :goto_9d

    .line 57
    :catch_38
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    move-wide v9, v7

    .line 61
    :cond_3c
    :try_start_3c
    array-length v6, p1

    .line 62
    int-to-long v11, v6

    .line 63
    cmp-long v6, v2, v11

    .line 65
    if-lez v6, :cond_44

    .line 67
    array-length p1, p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_38
    .catchall {:try_start_3c .. :try_end_43} :catchall_34

    .line 68
    int-to-long v2, p1

    .line 69
    :cond_44
    sub-long/2addr v2, v9

    .line 70
    cmp-long p1, v2, v7

    .line 72
    if-gez p1, :cond_4d

    .line 74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 77
    return p0

    .line 78
    :cond_4d
    :try_start_4d
    new-array p1, v0, [B

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    move v0, p0

    .line 83
    move v8, v0

    .line 84
    :goto_53
    const-wide/16 v9, 0x4

    .line 86
    div-long v9, v2, v9
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_38
    .catchall {:try_start_4d .. :try_end_57} :catchall_34

    .line 88
    cmp-long v9, v6, v9

    .line 90
    if-gez v9, :cond_85

    .line 92
    :try_start_5b
    invoke-virtual {v1, p1}, LH2/a$b;->readFully([B)V
    :try_end_5e
    .catch Ljava/io/EOFException; {:try_start_5b .. :try_end_5e} :catch_81
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_38
    .catchall {:try_start_5b .. :try_end_5e} :catchall_34

    .line 95
    cmp-long v9, v6, v4

    .line 97
    if-nez v9, :cond_63

    .line 99
    goto :goto_7f

    .line 100
    :cond_63
    :try_start_63
    sget-object v9, LH2/a;->C:[B

    .line 102
    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    if-eqz v9, :cond_6e

    .line 109
    move v0, v10

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    sget-object v9, LH2/a;->D:[B

    .line 113
    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    move-result v9
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_38
    .catchall {:try_start_63 .. :try_end_74} :catchall_34

    .line 117
    if-eqz v9, :cond_77

    .line 119
    move v8, v10

    .line 120
    :cond_77
    :goto_77
    if-eqz v0, :cond_7f

    .line 122
    if-eqz v8, :cond_7f

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 127
    return v10

    .line 128
    :cond_7f
    :goto_7f
    add-long/2addr v6, v4

    .line 129
    goto :goto_53

    .line 130
    :catch_81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 133
    return p0

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 137
    goto :goto_9c

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto :goto_9d

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    :goto_8c
    :try_start_8c
    sget-boolean v1, LH2/a;->u:Z

    .line 143
    if-eqz v1, :cond_97

    .line 145
    const-string v1, "ExifInterface"

    .line 147
    const-string v2, "Exception parsing HEIF file type box."

    .line 149
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_89

    .line 152
    :cond_97
    if-eqz v0, :cond_9c

    .line 154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    :cond_9c
    :goto_9c
    return p0

    .line 158
    :goto_9d
    if-eqz v0, :cond_a2

    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 163
    :cond_a2
    throw p0
.end method

.method public final v([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, LH2/a$b;

    .line 5
    invoke-direct {v2, p1}, LH2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, LH2/a;->G(LH2/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, LH2/a$b;->readShort()S

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 p1, 0x4f52

    .line 23
    if-eq p0, p1, :cond_1c

    .line 25
    const/16 p1, 0x5352

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-object v1, v2

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :goto_27
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2c
    throw p0

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_32
    return v0
.end method

.method public final w([B)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_2
    sget-object v1, LH2/a;->G:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_11

    .line 8
    aget-byte v2, p1, v0

    .line 10
    aget-byte v1, v1, v0

    .line 12
    if-eq v2, v1, :cond_e

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final x([B)Z
    .registers 6

    .line 1
    const-string p0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_19

    .line 16
    aget-byte v2, p1, v1

    .line 18
    aget-byte v3, p0, v1

    .line 20
    if-eq v2, v3, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final y([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, LH2/a$b;

    .line 5
    invoke-direct {v2, p1}, LH2/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, LH2/a;->G(LH2/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH2/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, LH2/a$b;->readShort()S

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 p1, 0x55

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-object v1, v2

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_28
    throw p0

    .line 42
    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_2e
    return v0
.end method
