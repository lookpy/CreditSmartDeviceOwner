.class public Lcom/incode/welcome_sdk/ui/results/ResultsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:[B

.field private static p:I

.field private static q:I

.field private static r:[C

.field private static s:J

.field private static t:[S


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field c:Lcom/incode/welcome_sdk/d/aa;

.field private final d:Lya/a;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Lcom/incode/welcome_sdk/results/UserScoreResult;

.field private j:Ljava/io/File;

.field private final o:Z


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$d:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/2addr p2, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 14
    const v0, -0xddb4136

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    .line 19
    const v0, -0x7252b876

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->l:I

    .line 24
    const v0, 0x4eb791f8

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_36

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n:[B

    .line 38
    const/16 v0, 0x98

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_52

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->r:[C

    .line 47
    const-wide v0, 0x6450fe3e0b82065aL  # 1.6811674846406707E175

    .line 52
    sput-wide v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->s:J

    .line 54
    return-void

    .line 55
    :array_36
    .array-data 1
        0x3at
        -0x35t
        0x2at
        -0x39t
        0x3et
        0x3ct
        -0x33t
        -0x3at
        0x2at
        -0x37t
        0x36t
        -0x3dt
        -0x31t
        0x32t
        0x3et
        -0x39t
        0x34t
        -0x3bt
        -0x36t
        -0x3dt
        0x2at
        -0xet
        0x20t
        0x37t
        0x38t
        -0x39t
        -0x18t
        0x13t
        -0x3ct
        -0x20t
        0x14t
        -0x3ct
        -0x36t
        0x32t
        -0x34t
        0x34t
        -0x30t
        -0x1dt
        0x3dt
        -0x3bt
        0x5t
        0x3ft
        -0x40t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data

    .line 83
    :array_52
    .array-data 2
        0x71dfs
        0x63fs
        -0x61d0s
        0x163ds
        -0x51e3s
        0x260as
        -0x41c8s
        0x360es
        -0x318cs
        0x4661s
        -0x21a0s
        0x566fs
        -0x11b0s
        0x6642s
        0x89s
        0x7768s
        -0x1088s
        0x6779s
        -0x20b1s
        0x574cs
        0x71c4s
        0x63es
        -0x61e4s
        0x162es
        -0x51fds
        0x2611s
        -0x41f7s
        0x3618s
        -0x31b6s
        0x4664s
        -0x2196s
        0x5653s
        -0x11a4s
        0x6679s
        -0x1b4s
        0x76a6s
        0xeb2s
        -0x7946s
        0x6da1s
        0x1a7as
        -0x7d87s
        0xa6bs
        -0x4da6s
        0x3a5fs
        -0x5df1s
        0x2a57s
        -0x2d86s
        0x5a2bs
        -0x3ddfs
        0x4a0bs
        -0xdebs
        0x7a01s
        -0x1dc0s
        0x6aees
        0x12e1s
        -0x6520s
        0x2ces
        -0x751cs
        0x32cds
        -0x4532s
        0x22aas
        -0x554as
        0x71des
        0x62es
        -0x61des
        0x163cs
        -0x51fcs
        0x260ds
        -0x405fs
        -0x37bfs
        0x5058s
        -0x27b2s
        0x606as
        -0x2003s
        -0x57das
        0x3025s
        -0x47c9s
        0x6s
        -0x77fds
        0x1053s
        -0x67f5s
        0x6026s
        -0x179fs
        0x7079s
        -0x7afs
        0x4059s
        -0x37b0s
        0x501cs
        -0x275es
        -0x5f44s
        0x28abs
        -0x4f71s
        0x3899s
        0x779es
        0x66s
        -0x6786s
        0x1078s
        -0x578fs
        0x2059s
        -0x47a5s
        0x3019s
        -0x3786s
        0x4077s
        -0x2785s
        0x5016s
        0x7a28s
        0xdd0s
        -0x6a3ds
        0x1ddes
        -0x5a06s
        0x2df3s
        -0x4a19s
        0x3da6s
        -0x3a68s
        0x4d88s
        -0x2a65s
        0x5db1s
        -0x1a4ds
        0x6db6s
        -0xa1bs
        0x7d51s
        0x55as
        -0x72a6s
        0x157es
        -0x628ds
        0x256bs
        -0x52dcs
        0x3525s
        -0x42cfs
        0x4524s
        -0x32ffs
        0x5737s
        0x20d1s
        -0x4738s
        0x30dfs
        -0x771ds
        0xe6s
        -0x6703s
        0x10e3s
        -0x1779s
        0x6096s
        -0x762s
        0x70e4s
        -0x374es
        0x40b9s
        -0x274es
        0x71c4s
        0x634s
        -0x61e0s
        0x1627s
        -0x51ebs
        0x261bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Lya/a;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isE2eEncryptionEnabled()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:Z

    .line 25
    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->gu_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/bq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V

    .line 4
    return-void
.end method

.method private static E(ISIBI[Ljava/lang/Object;)V
    .registers 35

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->l:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_35f

    .line 59
    const/16 v12, 0x30

    .line 61
    const-string v13, ""

    .line 63
    const/4 v14, -0x1

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    if-eqz v11, :cond_4a

    .line 70
    move/from16 v18, v7

    .line 72
    move/from16 v19, v9

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 78
    move-result v11

    .line 79
    shr-int/lit8 v11, v11, 0x16

    .line 81
    rsub-int/lit8 v11, v11, 0x1a

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    move-result-wide v18

    .line 87
    cmp-long v18, v18, v16

    .line 89
    move/from16 v19, v9

    .line 91
    add-int/lit8 v9, v18, -0x1

    .line 93
    int-to-char v9, v9

    .line 94
    move/from16 v18, v7

    .line 96
    invoke-static {v13, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 99
    move-result v7

    .line 100
    add-int/lit16 v7, v7, 0x12d

    .line 102
    invoke-static {v11, v9, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Class;

    .line 108
    int-to-byte v9, v10

    .line 109
    int-to-byte v11, v9

    .line 110
    int-to-byte v12, v11

    .line 111
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v7
    :try_end_8a
    .catchall {:try_start_4a .. :try_end_8a} :catchall_35f

    .line 139
    if-ne v7, v14, :cond_8f

    .line 141
    move/from16 v8, v19

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    sget v8, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 146
    add-int/lit8 v8, v8, 0x53

    .line 148
    rem-int/lit16 v8, v8, 0x80

    .line 150
    sput v8, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 152
    move v8, v10

    .line 153
    :goto_98
    if-eqz v8, :cond_22b

    .line 155
    sget v7, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 157
    add-int/lit8 v9, v7, 0x23

    .line 159
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 164
    rem-int/lit16 v11, v9, 0x80

    .line 166
    sput v11, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 168
    rem-int/lit8 v9, v9, 0x2

    .line 170
    if-nez v9, :cond_228

    .line 172
    sget-object v9, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n:[B

    .line 174
    if-eqz v9, :cond_1a1

    .line 176
    add-int/lit8 v7, v7, 0x4b

    .line 178
    rem-int/lit16 v11, v7, 0x80

    .line 180
    sput v11, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 182
    rem-int/lit8 v7, v7, 0x2

    .line 184
    if-eqz v7, :cond_be

    .line 186
    array-length v7, v9

    .line 187
    new-array v11, v7, [B

    .line 189
    :goto_bc
    move v12, v10

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    array-length v7, v9

    .line 192
    new-array v11, v7, [B

    .line 194
    goto :goto_bc

    .line 195
    :goto_c2
    if-ge v12, v7, :cond_19d

    .line 197
    sget v22, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 199
    move/from16 v23, v14

    .line 201
    add-int/lit8 v14, v22, 0x1

    .line 203
    rem-int/lit16 v6, v14, 0x80

    .line 205
    sput v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 207
    rem-int/lit8 v14, v14, 0x2

    .line 209
    if-nez v14, :cond_140

    .line 211
    aget-byte v6, v9, v12

    .line 213
    :try_start_d4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v24

    .line 227
    if-eqz v24, :cond_ef

    .line 229
    move-object/from16 v26, v24

    .line 231
    move/from16 v24, v7

    .line 233
    move-object/from16 v7, v26

    .line 235
    move/from16 v28, v8

    .line 237
    move-object/from16 v26, v9

    .line 239
    goto :goto_126

    .line 240
    :cond_ef
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 243
    move-result v24

    .line 244
    move/from16 v25, v10

    .line 246
    rsub-int/lit8 v10, v24, 0x14

    .line 248
    move/from16 v24, v7

    .line 250
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 253
    move-result v7

    .line 254
    int-to-char v7, v7

    .line 255
    invoke-static/range {v25 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 258
    move-result-wide v26

    .line 259
    move/from16 v28, v8

    .line 261
    cmp-long v8, v26, v16

    .line 263
    add-int/lit16 v8, v8, 0x366

    .line 265
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Class;

    .line 271
    move/from16 v8, v25

    .line 273
    int-to-byte v10, v8

    .line 274
    int-to-byte v8, v10

    .line 275
    move-object/from16 v26, v9

    .line 277
    or-int/lit8 v9, v8, 0x36

    .line 279
    int-to-byte v9, v9

    .line 280
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v7, Ljava/lang/reflect/Method;

    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Byte;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 307
    move-result v6
    :try_end_133
    .catchall {:try_start_d4 .. :try_end_133} :catchall_35f

    .line 308
    aput-byte v6, v11, v12

    .line 310
    :goto_135
    move/from16 v14, v23

    .line 312
    move/from16 v7, v24

    .line 314
    move-object/from16 v9, v26

    .line 316
    move/from16 v8, v28

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_c2

    .line 321
    :cond_140
    move/from16 v24, v7

    .line 323
    move/from16 v28, v8

    .line 325
    move-object/from16 v26, v9

    .line 327
    aget-byte v6, v26, v12

    .line 329
    :try_start_148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v6

    .line 333
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_159

    .line 345
    goto :goto_18b

    .line 346
    :cond_159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 349
    move-result-wide v8

    .line 350
    cmp-long v8, v8, v16

    .line 352
    add-int/lit8 v8, v8, 0x13

    .line 354
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 357
    move-result v9

    .line 358
    rsub-int/lit8 v14, v9, -0x1

    .line 360
    int-to-char v9, v14

    .line 361
    const/16 v10, 0x30

    .line 363
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 366
    move-result v14

    .line 367
    add-int/lit16 v14, v14, 0x367

    .line 369
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/Class;

    .line 375
    const/4 v9, 0x0

    .line 376
    int-to-byte v14, v9

    .line 377
    int-to-byte v9, v14

    .line 378
    or-int/lit8 v10, v9, 0x36

    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/Byte;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 408
    move-result v6
    :try_end_198
    .catchall {:try_start_148 .. :try_end_198} :catchall_35f

    .line 409
    aput-byte v6, v11, v12

    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 413
    goto :goto_135

    .line 414
    :cond_19d
    move-object v9, v11

    .line 415
    :goto_19e
    move/from16 v28, v8

    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    move-object/from16 v26, v9

    .line 420
    goto :goto_19e

    .line 421
    :goto_1a4
    if-eqz v9, :cond_20e

    .line 423
    sget-object v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n:[B

    .line 425
    sget v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    .line 427
    move/from16 v7, v18

    .line 429
    :try_start_1ac
    new-array v8, v7, [Ljava/lang/Object;

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v6

    .line 435
    aput-object v6, v8, v19

    .line 437
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v6

    .line 441
    const/4 v9, 0x0

    .line 442
    aput-object v6, v8, v9

    .line 444
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_1c4

    .line 452
    goto :goto_1f1

    .line 453
    :cond_1c4
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 456
    move-result v7

    .line 457
    add-int/lit8 v7, v7, 0x1a

    .line 459
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 462
    move-result-wide v10

    .line 463
    cmp-long v10, v10, v16

    .line 465
    rsub-int/lit8 v10, v10, 0x1

    .line 467
    int-to-char v10, v10

    .line 468
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 471
    move-result v11

    .line 472
    rsub-int v11, v11, 0x12c

    .line 474
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Class;

    .line 480
    int-to-byte v10, v9

    .line 481
    int-to-byte v9, v10

    .line 482
    int-to-byte v11, v9

    .line 483
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 486
    move-result-object v9

    .line 487
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v3
    :try_end_1fe
    .catchall {:try_start_1ac .. :try_end_1fe} :catchall_35f

    .line 511
    aget-byte v2, v2, v3

    .line 513
    int-to-long v2, v2

    .line 514
    xor-long v2, v2, v20

    .line 516
    long-to-int v2, v2

    .line 517
    int-to-byte v2, v2

    .line 518
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->l:I

    .line 520
    int-to-long v6, v3

    .line 521
    xor-long v6, v6, v20

    .line 523
    long-to-int v3, v6

    .line 524
    add-int/2addr v2, v3

    .line 525
    int-to-byte v7, v2

    .line 526
    goto :goto_232

    .line 527
    :cond_20e
    sget-object v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->t:[S

    .line 529
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    .line 531
    int-to-long v6, v3

    .line 532
    xor-long v6, v6, v20

    .line 534
    long-to-int v3, v6

    .line 535
    add-int v3, p0, v3

    .line 537
    aget-short v2, v2, v3

    .line 539
    int-to-long v2, v2

    .line 540
    xor-long v2, v2, v20

    .line 542
    long-to-int v2, v2

    .line 543
    int-to-short v2, v2

    .line 544
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->l:I

    .line 546
    int-to-long v6, v3

    .line 547
    xor-long v6, v6, v20

    .line 549
    long-to-int v3, v6

    .line 550
    add-int/2addr v2, v3

    .line 551
    int-to-short v7, v2

    .line 552
    goto :goto_232

    .line 553
    :cond_228
    move-object/from16 v22, v6

    .line 555
    throw v22

    .line 556
    :cond_22b
    move/from16 v28, v8

    .line 558
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 563
    :goto_232
    if-lez v7, :cond_356

    .line 565
    add-int v2, p0, v7

    .line 567
    const/16 v18, 0x2

    .line 569
    add-int/lit8 v2, v2, -0x2

    .line 571
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->m:I

    .line 573
    int-to-long v8, v3

    .line 574
    xor-long v8, v8, v20

    .line 576
    long-to-int v3, v8

    .line 577
    add-int/2addr v2, v3

    .line 578
    if-eqz v28, :cond_24e

    .line 580
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 582
    add-int/lit8 v3, v3, 0x11

    .line 584
    rem-int/lit16 v3, v3, 0x80

    .line 586
    sput v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 588
    move/from16 v3, v19

    .line 590
    goto :goto_257

    .line 591
    :cond_24e
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 593
    add-int/lit8 v3, v3, 0x35

    .line 595
    rem-int/lit16 v3, v3, 0x80

    .line 597
    sput v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_257
    add-int/2addr v2, v3

    .line 601
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 603
    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k:I

    .line 605
    const/4 v3, 0x4

    .line 606
    :try_start_25d
    new-array v3, v3, [Ljava/lang/Object;

    .line 608
    const/4 v6, 0x3

    .line 609
    aput-object v5, v3, v6

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    const/16 v18, 0x2

    .line 617
    aput-object v2, v3, v18

    .line 619
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v3, v19

    .line 625
    const/16 v25, 0x0

    .line 627
    aput-object v4, v3, v25

    .line 629
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 631
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    if-eqz v6, :cond_27d

    .line 637
    goto :goto_2b0

    .line 638
    :cond_27d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 641
    move-result v6

    .line 642
    shr-int/lit8 v6, v6, 0x10

    .line 644
    add-int/lit8 v6, v6, 0x13

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 650
    move-result-wide v10

    .line 651
    cmp-long v8, v10, v16

    .line 653
    int-to-char v8, v8

    .line 654
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 657
    move-result v10

    .line 658
    const/4 v11, 0x0

    .line 659
    cmpl-float v10, v10, v11

    .line 661
    add-int/lit16 v10, v10, 0x2c3

    .line 663
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/lang/Class;

    .line 669
    int-to-byte v8, v9

    .line 670
    int-to-byte v9, v8

    .line 671
    or-int/lit8 v10, v9, 0x37

    .line 673
    int-to-byte v10, v10

    .line 674
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 677
    move-result-object v8

    .line 678
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :goto_2b0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v0
    :try_end_2b7
    .catchall {:try_start_25d .. :try_end_2b7} :catchall_35f

    .line 696
    check-cast v0, Ljava/lang/StringBuilder;

    .line 698
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 705
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 707
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n:[B

    .line 709
    if-eqz v0, :cond_2e1

    .line 711
    array-length v1, v0

    .line 712
    new-array v2, v1, [B

    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_2ca
    if-ge v3, v1, :cond_2e0

    .line 717
    sget v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 719
    add-int/lit8 v6, v6, 0x69

    .line 721
    rem-int/lit16 v6, v6, 0x80

    .line 723
    sput v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 725
    aget-byte v6, v0, v3

    .line 727
    int-to-long v8, v6

    .line 728
    xor-long v8, v8, v20

    .line 730
    long-to-int v6, v8

    .line 731
    int-to-byte v6, v6

    .line 732
    aput-byte v6, v2, v3

    .line 734
    add-int/lit8 v3, v3, 0x1

    .line 736
    goto :goto_2ca

    .line 737
    :cond_2e0
    move-object v0, v2

    .line 738
    :cond_2e1
    if-eqz v0, :cond_2ef

    .line 740
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 742
    add-int/lit8 v0, v0, 0x6f

    .line 744
    rem-int/lit16 v0, v0, 0x80

    .line 746
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 748
    move/from16 v0, v19

    .line 750
    move v8, v0

    .line 751
    goto :goto_2f2

    .line 752
    :cond_2ef
    move/from16 v0, v19

    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_2f2
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 757
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 759
    if-ge v0, v7, :cond_356

    .line 761
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 763
    add-int/lit8 v0, v0, 0x69

    .line 765
    rem-int/lit16 v1, v0, 0x80

    .line 767
    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 769
    const/16 v18, 0x2

    .line 771
    rem-int/lit8 v0, v0, 0x2

    .line 773
    if-nez v0, :cond_30f

    .line 775
    const/16 v0, 0x30

    .line 777
    const/16 v25, 0x0

    .line 779
    div-int/lit8 v0, v0, 0x0

    .line 781
    if-eqz v8, :cond_32c

    .line 783
    goto :goto_311

    .line 784
    :cond_30f
    if-eqz v8, :cond_32c

    .line 786
    :goto_311
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n:[B

    .line 788
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 790
    add-int/lit8 v2, v1, -0x1

    .line 792
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 794
    aget-byte v0, v0, v1

    .line 796
    int-to-long v0, v0

    .line 797
    xor-long v0, v0, v20

    .line 799
    long-to-int v0, v0

    .line 800
    int-to-byte v0, v0

    .line 801
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 803
    add-int v0, v0, p1

    .line 805
    int-to-byte v0, v0

    .line 806
    xor-int v0, v0, p3

    .line 808
    add-int/2addr v1, v0

    .line 809
    int-to-char v0, v1

    .line 810
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 812
    goto :goto_346

    .line 813
    :cond_32c
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->t:[S

    .line 815
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 817
    add-int/lit8 v2, v1, -0x1

    .line 819
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 821
    aget-short v0, v0, v1

    .line 823
    int-to-long v0, v0

    .line 824
    xor-long v0, v0, v20

    .line 826
    long-to-int v0, v0

    .line 827
    int-to-short v0, v0

    .line 828
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 830
    add-int v0, v0, p1

    .line 832
    int-to-short v0, v0

    .line 833
    xor-int v0, v0, p3

    .line 835
    add-int/2addr v1, v0

    .line 836
    int-to-char v0, v1

    .line 837
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 839
    :goto_346
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 841
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 846
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 848
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 850
    const/16 v19, 0x1

    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 854
    goto :goto_2f2

    .line 855
    :cond_356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    const/16 v25, 0x0

    .line 861
    aput-object v0, p5, v25

    .line 863
    return-void

    .line 864
    :catchall_35f
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_367

    .line 871
    throw v1

    .line 872
    :cond_367
    throw v0
.end method

.method private static G(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v10, 0x0

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 39
    if-ge v7, v0, :cond_141

    .line 41
    sget v13, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 43
    add-int/lit8 v13, v13, 0x61

    .line 45
    rem-int/lit16 v13, v13, 0x80

    .line 47
    sput v13, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 49
    sget-object v13, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->r:[C

    .line 51
    add-int v14, p0, v7

    .line 53
    aget-char v13, v13, v14

    .line 55
    :try_start_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    .line 59
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v15
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_212

    .line 69
    const v16, 0xed53

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v15, :cond_52

    .line 76
    move/from16 v17, v6

    .line 78
    const/16 v18, 0x1

    .line 80
    const/16 v19, 0x2

    .line 82
    goto :goto_8b

    .line 83
    :cond_52
    :try_start_52
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 86
    move-result v15

    .line 87
    add-int/lit8 v15, v15, 0x14

    .line 89
    shr-int/lit8 v15, v15, 0x6

    .line 91
    rsub-int/lit8 v15, v15, 0x13

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 96
    move-result v17

    .line 97
    const/16 v18, 0x1

    .line 99
    shr-int/lit8 v9, v17, 0x18

    .line 101
    int-to-char v9, v9

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 105
    move-result v17

    .line 106
    const/16 v19, 0x2

    .line 108
    shr-int/lit8 v11, v17, 0x8

    .line 110
    add-int/lit16 v11, v11, 0x21e

    .line 112
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Class;

    .line 118
    int-to-byte v11, v6

    .line 119
    int-to-byte v15, v11

    .line 120
    move/from16 v17, v6

    .line 122
    or-int/lit8 v6, v15, 0x16

    .line 124
    int-to-byte v6, v6

    .line 125
    invoke-static {v11, v15, v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_52 .. :try_end_96} :catchall_212

    .line 151
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 153
    int-to-long v10, v9

    .line 154
    sget-wide v20, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->s:J

    .line 156
    const/4 v9, 0x4

    .line 157
    :try_start_9c
    new-array v9, v9, [Ljava/lang/Object;

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    const/16 v22, 0x3

    .line 165
    aput-object v15, v9, v22

    .line 167
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v9, v19

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v9, v18

    .line 179
    aput-object v6, v9, v17

    .line 181
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_bb

    .line 187
    goto :goto_e7

    .line 188
    :cond_bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 191
    move-result v6

    .line 192
    shr-int/lit8 v6, v6, 0x10

    .line 194
    rsub-int/lit8 v6, v6, 0x10

    .line 196
    const-wide/16 v10, 0x0

    .line 198
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 201
    move-result v15

    .line 202
    add-int/lit16 v15, v15, 0x5baa

    .line 204
    int-to-char v15, v15

    .line 205
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 208
    move-result v10

    .line 209
    rsub-int/lit8 v10, v10, 0x63

    .line 211
    invoke-static {v6, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Class;

    .line 217
    const-string v10, "c"

    .line 219
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    filled-new-array {v11, v11, v11, v8}, [Ljava/lang/Class;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Long;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v8
    :try_end_f4
    .catchall {:try_start_9c .. :try_end_f4} :catchall_212

    .line 245
    aput-wide v8, v5, v7

    .line 247
    move/from16 v6, v19

    .line 249
    :try_start_f8
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    aput-object v4, v6, v18

    .line 253
    aput-object v4, v6, v17

    .line 255
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_105

    .line 261
    goto :goto_138

    .line 262
    :cond_105
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 265
    move-result v7

    .line 266
    add-int/lit8 v7, v7, 0x13

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 271
    move-result v8

    .line 272
    shr-int/lit8 v8, v8, 0x10

    .line 274
    sub-int v8, v16, v8

    .line 276
    int-to-char v8, v8

    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 280
    move-result v9

    .line 281
    shr-int/lit8 v9, v9, 0x16

    .line 283
    add-int/lit16 v9, v9, 0x42b

    .line 285
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Class;

    .line 291
    move/from16 v8, v17

    .line 293
    int-to-byte v9, v8

    .line 294
    int-to-byte v8, v9

    .line 295
    or-int/lit8 v10, v8, 0x18

    .line 297
    int-to-byte v10, v10

    .line 298
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v7, Ljava/lang/reflect/Method;

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f8 .. :try_end_13e} :catchall_212

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_21

    .line 322
    :cond_141
    const v16, 0xed53

    .line 325
    const/16 v18, 0x1

    .line 327
    new-array v1, v0, [C

    .line 329
    const/4 v8, 0x0

    .line 330
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 332
    :goto_14b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 334
    if-ge v2, v0, :cond_21b

    .line 336
    sget v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 338
    add-int/lit8 v6, v6, 0x71

    .line 340
    rem-int/lit16 v7, v6, 0x80

    .line 342
    sput v7, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 344
    const/4 v7, 0x2

    .line 345
    rem-int/2addr v6, v7

    .line 346
    if-nez v6, :cond_1b5

    .line 348
    aget-wide v8, v5, v2

    .line 350
    long-to-int v6, v8

    .line 351
    int-to-char v6, v6

    .line 352
    aput-char v6, v1, v2

    .line 354
    :try_start_161
    new-array v2, v7, [Ljava/lang/Object;

    .line 356
    aput-object v4, v2, v18

    .line 358
    const/16 v17, 0x0

    .line 360
    aput-object v4, v2, v17

    .line 362
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_172

    .line 370
    goto :goto_1a6

    .line 371
    :cond_172
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 374
    move-result v7

    .line 375
    add-int/lit8 v7, v7, 0x14

    .line 377
    shr-int/lit8 v7, v7, 0x6

    .line 379
    add-int/lit8 v7, v7, 0x13

    .line 381
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    move-result v8

    .line 385
    add-int v8, v8, v16

    .line 387
    int-to-char v8, v8

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 391
    move-result v9

    .line 392
    shr-int/lit8 v9, v9, 0x18

    .line 394
    rsub-int v9, v9, 0x42b

    .line 396
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Class;

    .line 402
    const/4 v8, 0x0

    .line 403
    int-to-byte v9, v8

    .line 404
    int-to-byte v8, v9

    .line 405
    or-int/lit8 v10, v8, 0x18

    .line 407
    int-to-byte v10, v10

    .line 408
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-virtual {v7, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_161 .. :try_end_1ac} :catchall_212

    .line 429
    const/16 v2, 0x12

    .line 431
    const/16 v17, 0x0

    .line 433
    div-int/lit8 v2, v2, 0x0

    .line 435
    const/4 v6, 0x2

    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_208

    .line 438
    :cond_1b5
    aget-wide v6, v5, v2

    .line 440
    long-to-int v6, v6

    .line 441
    int-to-char v6, v6

    .line 442
    aput-char v6, v1, v2

    .line 444
    const/4 v6, 0x2

    .line 445
    :try_start_1bc
    new-array v2, v6, [Ljava/lang/Object;

    .line 447
    aput-object v4, v2, v18

    .line 449
    const/16 v17, 0x0

    .line 451
    aput-object v4, v2, v17

    .line 453
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_1cd

    .line 461
    goto :goto_202

    .line 462
    :cond_1cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 465
    move-result v8

    .line 466
    shr-int/lit8 v8, v8, 0x10

    .line 468
    add-int/lit8 v8, v8, 0x13

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 473
    move-result v9

    .line 474
    shr-int/lit8 v9, v9, 0x10

    .line 476
    sub-int v9, v16, v9

    .line 478
    int-to-char v9, v9

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 484
    move-result v14

    .line 485
    cmpl-float v10, v14, v10

    .line 487
    rsub-int v10, v10, 0x42b

    .line 489
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Class;

    .line 495
    int-to-byte v9, v11

    .line 496
    int-to-byte v10, v9

    .line 497
    or-int/lit8 v11, v10, 0x18

    .line 499
    int-to-byte v11, v11

    .line 500
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$f(IBI)Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v8, Ljava/lang/reflect/Method;

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-virtual {v8, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_1bc .. :try_end_208} :catchall_212

    .line 521
    :goto_208
    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$10:I

    .line 523
    add-int/lit8 v2, v2, 0x59

    .line 525
    rem-int/lit16 v2, v2, 0x80

    .line 527
    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$11:I

    .line 529
    goto/16 :goto_14b

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/16 v17, 0x0

    .line 547
    aput-object v0, p3, v17

    .line 549
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_bb

    const/4 p2, 0x2

    if-eq v0, p2, :cond_b6

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq v0, p2, :cond_5d

    .line 1
    aget-object p2, p0, p3

    check-cast p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    aget-object p0, p0, p1

    .line 2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object p2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->idResultsFetchMode:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    if-ne p2, v0, :cond_4f

    .line 4
    sget p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    goto :goto_58

    :cond_4f
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    move p1, p3

    :goto_58
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getResults(Z)Lva/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5d
    aget-object p2, p0, p3

    check-cast p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    aget-object p0, p0, p1

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const v0, -0x7f89f8e4

    sub-int v1, v0, p0

    const-string p0, ""

    invoke-static {p0, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    int-to-short v2, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0x3ce52a35

    sub-int v3, v0, p0

    invoke-static {p3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    int-to-byte v4, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v5, p0, -0x45

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object p0, v6, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/results/b;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/results/b;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    invoke-direct {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/lang/String;LAa/g;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    return-object p0

    .line 7
    :cond_b6
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_bb
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .registers 11

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v3, -0x7f89f8fd

    sub-int v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v5, v2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0x3ce529e8

    add-int v6, v2, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    int-to-byte v7, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v8, v2, -0x4a

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastNameMrz()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    return-object p0
.end method

.method private a(Ljava/lang/String;LAa/g;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/g;",
            ")",
            "Lva/n<",
            "*>;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    .line 16
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:Z

    if-nez v0, :cond_50

    add-int/lit8 v1, v1, 0x7d

    .line 17
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_33

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDownloadsDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getEventReport(Ljava/lang/String;Ljava/io/File;)Lva/n;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    const/16 p1, 0xe

    .line 21
    div-int/lit8 p1, p1, 0x0

    goto :goto_47

    :cond_33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDownloadsDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getEventReport(Ljava/lang/String;Ljava/io/File;)Lva/n;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    .line 24
    :goto_47
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    return-object p0

    :cond_50
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_5a
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private synthetic a(Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4db83697  # 3.8632317E8f

    const v1, -0x4db83694

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic a([Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Lva/s;
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x43

    div-int/2addr v0, v1

    if-eqz p2, :cond_37

    goto :goto_1d

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 11
    :goto_1d
    sget p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/results/g;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/results/g;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    invoke-virtual {p1, p2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    return-object p0

    .line 13
    :cond_37
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    if-nez p1, :cond_20

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .registers 16

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    .line 28
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_73

    .line 29
    sget v5, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/16 v6, 0x42

    div-int/2addr v6, v4

    if-nez v5, :cond_73

    goto :goto_30

    .line 30
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_73

    .line 31
    :goto_30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, -0x7f89f90b

    add-int v8, v6, v7

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v9, v6

    const v6, 0x3ce52a38

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v10, v6, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/2addr v6, v2

    int-to-byte v11, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v12, v6, -0x3c

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v0, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_73
    if-eqz p1, :cond_af

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_af
    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/al;)V
    .registers 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/al;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->g:Ljava/io/File;

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 15

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    const/4 v1, 0x1

    if-eqz p1, :cond_f0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->h:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x5d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x655

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x69

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    rsub-int v7, v7, 0xbe5

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x83

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit16 v8, v8, 0x26fb

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x4000001

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    :try_start_9f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9f .. :try_end_a2} :catch_a3

    return-void

    :catch_a3
    move-exception v0

    move-object p1, v0

    const v0, -0x7f89f8fd

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v7, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v8, v0

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0x3ce52a07

    sub-int v9, v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v10, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v11, v0, -0x32

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->E(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_show_report_app_unavailable:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 48
    :cond_f0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_report_not_available:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_106

    return-void

    :cond_106
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xfb0e5d0

    const v1, -0xfb0e5ce

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x54820019

    const v1, -0x54820019

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/aa;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aa;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3c

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_3c
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V
    .registers 9

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->h:Ljava/io/File;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroidx/fragment/app/F;)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aa;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll3/a;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object p1, p0, Lcom/incode/welcome_sdk/d/aa;->h:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aa;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0, v0}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2f

    return-void

    :cond_2f
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget v3, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_4a

    .line 3
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x7b

    shr-int/lit8 v5, v5, 0x6e

    const/16 v6, 0x3e

    shr-int v5, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x55

    const/16 v7, 0x3024

    rem-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v3, p0, Lretrofit2/HttpException;

    if-eqz v3, :cond_14f

    goto :goto_79

    .line 5
    :cond_4a
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1c4f

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    instance-of v3, p0, Lretrofit2/HttpException;

    if-eqz v3, :cond_14f

    .line 7
    :goto_79
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_error_unknown_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 8
    :try_start_81
    move-object v7, p0

    check-cast v7, Lretrofit2/HttpException;

    invoke-virtual {v7}, Lretrofit2/HttpException;->c()Lhe/w;

    move-result-object v7

    invoke-virtual {v7}, Lhe/w;->d()Lnd/E;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v5

    rsub-int/lit8 v7, v7, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_be} :catch_d7
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_be} :catch_d5

    const/16 v9, 0x191

    if-ne v7, v9, :cond_df

    .line 12
    sget v7, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_d9

    .line 13
    :try_start_ce
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_error_token_expired:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13f

    :catch_d5
    move-exception v3

    goto :goto_10a

    :catch_d7
    move-exception v0

    goto :goto_13c

    :cond_d9
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_error_token_expired:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_de} :catch_d7
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_de} :catch_d5

    throw v4

    .line 14
    :cond_df
    :try_start_df
    const-string v7, ""

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, 0xce69

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_109} :catch_d7
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_109} :catch_d5

    goto :goto_13f

    .line 15
    :goto_10a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x49

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xae13

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_13f

    .line 17
    :goto_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_13f
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    goto :goto_16e

    .line 20
    :cond_14f
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_165

    .line 21
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    goto :goto_16e

    .line 24
    :cond_165
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_16e
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()LUa/b;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    return-object v4
.end method

.method private synthetic c(Ljava/lang/Object;)Lva/s;
    .registers 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_3b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x49f0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    rem-int/lit8 v3, v3, 0x65

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/a;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    :goto_36
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/lang/String;LAa/g;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_3b
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int p1, p1, 0x92

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/a;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    goto :goto_36
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/al;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/al;->b()Ljava/io/File;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->f:Ljava/io/File;

    if-eqz v1, :cond_1e

    return-object v2

    :cond_1e
    throw v2
.end method

.method private d()V
    .registers 4

    .line 36
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_provider_incode:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_provider_nom151:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_choose_provider:I

    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->m(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/e;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/e;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/a$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->o()Landroidx/appcompat/app/a;

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d()V

    if-eqz p1, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V
    .registers 15

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->h:Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LD4/a;->f0(Z)LD4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget-object v1, Ln4/j;->b:Ln4/j;

    .line 7
    invoke-virtual {v0, v1}, LD4/a;->h(Ln4/j;)LD4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 8
    invoke-virtual {v0, v1}, LD4/a;->W(I)LD4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/aa;->c:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getAvatarIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getGivenNameMrz()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 18
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_82

    .line 19
    :cond_73
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 21
    :cond_82
    :goto_82
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/aa;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aa;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showFullName()V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aa;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->getColorResId()I

    move-result v1

    invoke-static {p0, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aa;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 28
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object v8

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x3178d784

    const v9, 0x3178d784

    invoke-static {v0, v4, v9, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v10

    .line 34
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j()Ljava/util/Map;

    move-result-object v11

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Lya/a;

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isDownloadImagesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/results/h;

    invoke-direct {v3, p0, v0}, Lcom/incode/welcome_sdk/ui/results/h;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;[Lcom/incode/welcome_sdk/data/ImageType;)V

    .line 6
    invoke-virtual {v2, v3}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/i;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/i;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 7
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/j;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/j;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 8
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/k;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/k;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 9
    invoke-virtual {v0, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object v0

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/l;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/l;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 12
    invoke-virtual {v0, v2}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/m;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/results/m;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/results/n;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/results/n;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    return-void
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/al;)V
    .registers 4

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x68ba374c

    const v1, 0x68ba374d

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic gu_(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()LUa/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/results/UserScoreResult;

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 13
    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 16
    invoke-virtual {p1, p2}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 24
    add-int/lit8 p0, p0, 0x13

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private synthetic gv_(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    rem-int/lit16 v1, p1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_33

    .line 14
    if-eqz p2, :cond_20

    .line 16
    if-eq p2, v0, :cond_12

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->f:Ljava/io/File;

    .line 21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/io/File;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 26
    add-int/lit8 p0, p0, 0x67

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->g:Ljava/io/File;

    .line 35
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/io/File;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 40
    add-int/lit8 p0, p0, 0x3

    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_32

    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    throw v1

    .line 52
    :cond_33
    throw v1
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$d:[B

    .line 9
    const/16 v0, 0x9b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/al;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e(Lcom/incode/welcome_sdk/data/remote/beans/al;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->gv_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/al;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Lcom/incode/welcome_sdk/data/remote/beans/al;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;[Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a([Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 13
    add-int/lit8 v0, v0, 0x35

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->SHOW_RESULTS:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 13
    add-int/lit8 v0, v0, 0x2d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 19
    return-object p0
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getShowResultsBus()LUa/b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->i:Lcom/incode/welcome_sdk/results/UserScoreResult;

    .line 15
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 23
    add-int/lit8 p0, p0, 0x31

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/f;

    .line 32
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/f;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 40
    add-int/lit8 p0, p0, 0x4b

    .line 42
    rem-int/lit16 v0, p0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/aa;->dd_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/aa;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/aa;->dc_()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 42
    move-result v2

    .line 43
    const v3, -0x7f89f90a

    .line 46
    add-int v4, v2, v3

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v2, v2, v3

    .line 55
    int-to-short v5, v2

    .line 56
    const-string v2, ""

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 61
    move-result v6

    .line 62
    const v7, 0x3ce52a39

    .line 65
    sub-int v6, v7, v6

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    move-result v7

    .line 72
    int-to-byte v7, v7

    .line 73
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v8, v0, -0x3d

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v9, v0, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->E(ISIBI[Ljava/lang/Object;)V

    .line 85
    aget-object v1, v9, v10

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Ljava/io/File;

    .line 99
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 102
    move-result v1

    .line 103
    cmpl-float v1, v1, v3

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x8

    .line 111
    shr-int/2addr v3, v4

    .line 112
    add-int/lit8 v3, v3, 0xe

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 117
    move-result v5

    .line 118
    int-to-char v5, v5

    .line 119
    new-array v6, v0, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    .line 124
    aget-object v1, v6, v10

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->a:Ljava/io/File;

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 141
    move-result v1

    .line 142
    shr-int/lit8 v1, v1, 0x10

    .line 144
    rsub-int/lit8 v1, v1, 0xe

    .line 146
    const/16 v3, 0x30

    .line 148
    invoke-static {v2, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 151
    move-result v5

    .line 152
    add-int/lit8 v5, v5, 0x7

    .line 154
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 158
    rsub-int v6, v6, 0x7156

    .line 160
    int-to-char v6, v6

    .line 161
    new-array v7, v0, [Ljava/lang/Object;

    .line 163
    invoke-static {v1, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    .line 166
    aget-object v1, v7, v10

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->h:Ljava/io/File;

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 183
    move-result v1

    .line 184
    shr-int/lit8 v1, v1, 0x10

    .line 186
    add-int/lit8 v1, v1, 0x14

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 191
    move-result v5

    .line 192
    shr-int/lit8 v5, v5, 0x10

    .line 194
    rsub-int/lit8 v5, v5, 0x12

    .line 196
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 199
    move-result v2

    .line 200
    rsub-int/lit8 v2, v2, -0x1

    .line 202
    int-to-char v2, v2

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    invoke-static {v1, v5, v2, v0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->G(IIC[Ljava/lang/Object;)V

    .line 208
    aget-object v0, v0, v10

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j:Ljava/io/File;

    .line 222
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o:Z

    .line 224
    if-eqz p1, :cond_fe

    .line 226
    sget p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 228
    add-int/lit8 p1, p1, 0x3d

    .line 230
    rem-int/lit16 v0, p1, 0x80

    .line 232
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 234
    rem-int/lit8 p1, p1, 0x2

    .line 236
    if-nez p1, :cond_f7

    .line 238
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 240
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aa;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 242
    const/16 v0, 0x21

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 250
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aa;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 257
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aa;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 259
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/c;

    .line 261
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/c;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->c:Lcom/incode/welcome_sdk/d/aa;

    .line 269
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aa;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 271
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/d;

    .line 273
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/d;-><init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->e()V

    .line 282
    return-void
.end method

.method public safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->d:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q:I

    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p:I

    .line 25
    return-void
.end method
