.class final Lcom/incode/welcome_sdk/commons/f$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/f;->a()LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/f;",
        "Lcom/incode/welcome_sdk/commons/OpenTokBinder$OpenTokSessionInitResult;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.commons.OpenTokBinder$waitForOpenTokConnection$1"
    f = "OpenTokBinder.kt"
    l = {
        0x1d,
        0x25,
        0x29,
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:J

.field private static d:[C

.field private static f:I

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/commons/f;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/f$d;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p1, p0

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    :goto_27
    add-int/lit8 p2, p2, 0x1

    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/f$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/f$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/f$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 14
    const/16 v0, 0xbb

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/f$d;->d:[C

    .line 23
    const-wide v0, -0x7f7367367872ff8aL  # -5.090403836603334E-306

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/f$d;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x62bes
        -0x1351s
        0x7ec5s
        -0x371es
        0x5a08s
        -0x5bd8s
        0x3657s
        -0x7e24s
        0x13aas
        -0x623as
        -0x1003s
        0x790ds
        -0x34dcs
        0x5573s
        -0x5b25s
        0x36b2s
        -0x7f3ds
        0x12ebs
        -0x63f6s
        -0x11dbs
        0x786es
        -0x342as
        0x55bes
        -0x583ds
        0x31eds
        -0x7ce9s
        0xd53s
        -0x6083s
        -0x112bs
        0x78a7s
        -0x3528s
        0x54bes
        -0x59bfs
        0x71e8s
        0x4s
        -0x6d97s
        0x2453s
        -0x494ds
        0x48cas
        -0x2508s
        0x6d38s
        -0xe4s
        0x7172s
        0x346s
        -0x6a1cs
        0x279es
        -0x462ds
        0x483es
        -0x25f4s
        0x6c74s
        -0x1b8s
        0x70acs
        0x2ccs
        -0x6b29s
        0x2735s
        -0x46f3s
        0x4b20s
        -0x22aas
        0x6fabs
        -0x1e20s
        0x73c7s
        0x230s
        -0x6bf3s
        0x2669s
        -0x47f8s
        0x4ab9s
        -0x2307s
        0x6e9bs
        -0x1ec1s
        0x730es
        0x564s
        -0x68bfs
        0x2995s
        -0x440as
        0x4dcas
        -0x239ds
        0x6e02s
        -0x1f9as
        0x72a0s
        0x4d7s
        -0x690bs
        0x28d2s
        -0x44des
        0x4d1es
        -0x20a0s
        0x51b4s
        -0x1c40s
        0x75bfs
        0x785s
        -0x69cas
        0x71e2s
        0x6s
        -0x6d82s
        0x2452s
        -0x496bs
        0x4885s
        -0x251cs
        0x6d70s
        -0xfas
        0x717bs
        0x350s
        -0x6a49s
        0x2780s
        -0x4623s
        0x4839s
        -0x25a8s
        0x6c38s
        -0x1abs
        0x70ebs
        0x285s
        -0x6b3es
        0x277as
        -0x46f3s
        0x4b65s
        -0x22bcs
        0x6faas
        -0x1e16s
        0x67fes
        0x161as
        -0x7b9es
        0x324es
        -0x5f77s
        0x5e99s
        -0x3308s
        0x7b6cs
        -0x16e6s
        0x6767s
        0x154cs
        -0x7c55s
        0x319cs
        -0x503fs
        0x5e25s
        -0x33bcs
        0x7a68s
        -0x17b7s
        0x66f7s
        0x149es
        -0x7d28s
        0x312as
        -0x50f1s
        -0x5981s
        -0x285as
        0x45c6s
        -0xc1fs
        0x6150s
        -0x60d1s
        0xd51s
        -0x453fs
        0x28e3s
        -0x5923s
        -0x2b09s
        0x4206s
        -0xfd3s
        0x6e6es
        -0x607ds
        0xdees
        -0x4474s
        0x29f5s
        -0x58e1s
        -0x2ac5s
        0x436fs
        -0xf67s
        0x6eabs
        -0x636fs
        0xab3s
        -0x47eas
        0x364cs
        -0x5b8ds
        -0x2a79s
        0x43b8s
        -0xe2ds
        0x6fbes
        -0x62a4s
        0xb50s
        -0x469ds
        0x3699s
        -0x5b48s
        -0x2d65s
        0x40fds
        -0x1d2s
        0x6c56s
        -0x65a0s
        0xb87s
        -0x465fs
        0x37d1s
        -0x5af3s
        -0x2cdds
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/f;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/f;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/f$d;->b:Lcom/incode/welcome_sdk/commons/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/f$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/f$d;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x1b

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 31

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
    const-class v11, Ljava/lang/Object;

    .line 38
    const-string v14, ""

    .line 40
    if-ge v7, v0, :cond_143

    .line 42
    sget v15, Lcom/incode/welcome_sdk/commons/f$d;->$10:I

    .line 44
    add-int/lit8 v15, v15, 0x1f

    .line 46
    rem-int/lit16 v15, v15, 0x80

    .line 48
    sput v15, Lcom/incode/welcome_sdk/commons/f$d;->$11:I

    .line 50
    sget-object v15, Lcom/incode/welcome_sdk/commons/f$d;->d:[C

    .line 52
    add-int v16, p0, v7

    .line 54
    aget-char v15, v15, v16

    .line 56
    :try_start_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v15

    .line 60
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    const v16, 0xed53

    .line 67
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 69
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v17
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_1a8

    .line 73
    const/16 v18, 0x1

    .line 75
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-wide/16 v19, 0x0

    .line 79
    if-eqz v17, :cond_57

    .line 81
    move/from16 v23, v6

    .line 83
    move-object/from16 v6, v17

    .line 85
    const/16 v21, 0x2

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 91
    move-result-wide v21

    .line 92
    cmp-long v17, v21, v19

    .line 94
    const/16 v21, 0x2

    .line 96
    add-int/lit8 v10, v17, 0x12

    .line 98
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 101
    move-result v9

    .line 102
    int-to-char v9, v9

    .line 103
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 106
    move-result v12

    .line 107
    add-int/lit16 v12, v12, 0x21e

    .line 109
    invoke-static {v10, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Class;

    .line 115
    int-to-byte v10, v6

    .line 116
    add-int/lit8 v12, v10, 0x1

    .line 118
    int-to-byte v12, v12

    .line 119
    move/from16 v23, v6

    .line 121
    add-int/lit8 v6, v12, -0x1

    .line 123
    int-to-byte v6, v6

    .line 124
    invoke-static {v10, v12, v6}, Lcom/incode/welcome_sdk/commons/f$d;->$$c(IBS)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_96
    .catchall {:try_start_57 .. :try_end_96} :catchall_1a8

    .line 151
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 153
    int-to-long v9, v9

    .line 154
    sget-wide v24, Lcom/incode/welcome_sdk/commons/f$d;->c:J

    .line 156
    const/4 v12, 0x4

    .line 157
    :try_start_9c
    new-array v12, v12, [Ljava/lang/Object;

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    const/16 v26, 0x3

    .line 165
    aput-object v15, v12, v26

    .line 167
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v12, v21

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v12, v18

    .line 179
    aput-object v6, v12, v23

    .line 181
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_bb

    .line 187
    goto :goto_e7

    .line 188
    :cond_bb
    move/from16 v6, v23

    .line 190
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x10

    .line 196
    const/16 v10, 0x30

    .line 198
    invoke-static {v14, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 201
    move-result v10

    .line 202
    rsub-int v10, v10, 0x5ba9

    .line 204
    int-to-char v10, v10

    .line 205
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 208
    move-result v14

    .line 209
    rsub-int/lit8 v6, v14, 0x63

    .line 211
    invoke-static {v9, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Class;

    .line 217
    const-string v9, "c"

    .line 219
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Long;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v9
    :try_end_f4
    .catchall {:try_start_9c .. :try_end_f4} :catchall_1a8

    .line 245
    aput-wide v9, v5, v7

    .line 247
    move/from16 v6, v21

    .line 249
    :try_start_f8
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    aput-object v4, v6, v18

    .line 253
    const/16 v23, 0x0

    .line 255
    aput-object v4, v6, v23

    .line 257
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_107

    .line 263
    goto :goto_13a

    .line 264
    :cond_107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    move-result-wide v9

    .line 268
    cmp-long v7, v9, v19

    .line 270
    add-int/lit8 v7, v7, 0x12

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 276
    move-result v10

    .line 277
    cmpl-float v9, v10, v9

    .line 279
    add-int v9, v9, v16

    .line 281
    int-to-char v9, v9

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 285
    move-result v10

    .line 286
    shr-int/lit8 v10, v10, 0x10

    .line 288
    rsub-int v10, v10, 0x42b

    .line 290
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Class;

    .line 296
    const/4 v9, 0x0

    .line 297
    int-to-byte v10, v9

    .line 298
    int-to-byte v9, v10

    .line 299
    int-to-byte v12, v9

    .line 300
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/f$d;->$$c(IBS)Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_f8 .. :try_end_140} :catchall_1a8

    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_21

    .line 324
    :cond_143
    const v16, 0xed53

    .line 327
    const/16 v18, 0x1

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v6, 0x0

    .line 332
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 334
    :goto_14d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 336
    if-ge v2, v0, :cond_1b1

    .line 338
    aget-wide v6, v5, v2

    .line 340
    long-to-int v6, v6

    .line 341
    int-to-char v6, v6

    .line 342
    aput-char v6, v1, v2

    .line 344
    const/4 v6, 0x2

    .line 345
    :try_start_158
    new-array v2, v6, [Ljava/lang/Object;

    .line 347
    aput-object v4, v2, v18

    .line 349
    const/4 v9, 0x0

    .line 350
    aput-object v4, v2, v9

    .line 352
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_16a

    .line 360
    const/16 v10, 0x30

    .line 362
    goto :goto_199

    .line 363
    :cond_16a
    const/16 v10, 0x30

    .line 365
    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 368
    move-result v8

    .line 369
    rsub-int/lit8 v8, v8, 0x12

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 374
    move-result v12

    .line 375
    shr-int/lit8 v12, v12, 0x8

    .line 377
    sub-int v12, v16, v12

    .line 379
    int-to-char v12, v12

    .line 380
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 383
    move-result v13

    .line 384
    add-int/lit16 v13, v13, 0x42b

    .line 386
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Class;

    .line 392
    int-to-byte v12, v9

    .line 393
    int-to-byte v9, v12

    .line 394
    int-to-byte v13, v9

    .line 395
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/commons/f$d;->$$c(IBS)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v8, Ljava/lang/reflect/Method;

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_158 .. :try_end_19f} :catchall_1a8

    .line 416
    sget v2, Lcom/incode/welcome_sdk/commons/f$d;->$11:I

    .line 418
    add-int/lit8 v2, v2, 0x7

    .line 420
    rem-int/lit16 v2, v2, 0x80

    .line 422
    sput v2, Lcom/incode/welcome_sdk/commons/f$d;->$10:I

    .line 424
    goto :goto_14d

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b0

    .line 432
    throw v1

    .line 433
    :cond_1b0
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/String;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 439
    const/16 v23, 0x0

    .line 441
    aput-object v0, p3, v23

    .line 443
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/f$d;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/f$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/f$d;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f$d;->b:Lcom/incode/welcome_sdk/commons/f;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/f$d;-><init>(Lcom/incode/welcome_sdk/commons/f;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 12
    add-int/lit8 p0, p0, 0x15

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 18
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LYc/f;

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/f$d;->e(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 24
    add-int/lit8 p1, p1, 0x33

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/f$d;->e(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_72

    .line 19
    if-eq v2, v10, :cond_4d

    .line 21
    if-eq v2, v7, :cond_69

    .line 23
    if-eq v2, v5, :cond_56

    .line 25
    if-eq v2, v4, :cond_4d

    .line 27
    if-ne v2, v3, :cond_21

    .line 29
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_1ea

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const v1, -0xffff74

    .line 39
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 50
    add-int/lit8 v2, v2, 0x2f

    .line 52
    const v3, 0xd7b1

    .line 55
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    int-to-char v3, v4

    .line 61
    new-array v4, v10, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/f$d;->g(IIC[Ljava/lang/Object;)V

    .line 66
    aget-object v1, v4, v11

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 80
    check-cast v2, LYc/f;

    .line 82
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_1d5

    .line 87
    :cond_56
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 89
    check-cast v2, LYc/f;

    .line 91
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 94
    sget v5, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 96
    add-int/lit8 v5, v5, 0x49

    .line 98
    rem-int/lit16 v5, v5, 0x80

    .line 100
    sput v5, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 102
    move-wide/from16 v17, v8

    .line 104
    goto/16 :goto_197

    .line 106
    :cond_69
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, LYc/f;

    .line 110
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_14f

    .line 115
    :cond_72
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 120
    check-cast v2, LYc/f;

    .line 122
    sget-object v12, Lme/a;->a:Lme/a$b;

    .line 124
    iget-object v13, v0, Lcom/incode/welcome_sdk/commons/f$d;->b:Lcom/incode/welcome_sdk/commons/f;

    .line 126
    invoke-static {v13}, Lcom/incode/welcome_sdk/commons/f;->c(Lcom/incode/welcome_sdk/commons/f;)Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 129
    move-result-object v13

    .line 130
    iget-object v13, v13, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    const/16 v15, 0x31

    .line 136
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 142
    move-result-wide v15

    .line 143
    cmp-long v15, v15, v8

    .line 145
    add-int/lit8 v15, v15, -0x1

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 150
    move-result v16

    .line 151
    shr-int/lit8 v16, v16, 0x8

    .line 153
    move-wide/from16 v17, v8

    .line 155
    rsub-int/lit8 v8, v16, 0x21

    .line 157
    const/16 v9, 0x30

    .line 159
    const-string v3, ""

    .line 161
    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 164
    move-result v9

    .line 165
    const v19, 0xecab

    .line 168
    sub-int v9, v19, v9

    .line 170
    int-to-char v9, v9

    .line 171
    new-array v6, v10, [Ljava/lang/Object;

    .line 173
    invoke-static {v15, v8, v9, v6}, Lcom/incode/welcome_sdk/commons/f$d;->g(IIC[Ljava/lang/Object;)V

    .line 176
    aget-object v6, v6, v11

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    new-array v8, v11, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v12, v6, v8}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/f$d;->b:Lcom/incode/welcome_sdk/commons/f;

    .line 201
    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/f;->c(Lcom/incode/welcome_sdk/commons/f;)Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    .line 207
    if-eqz v6, :cond_1d8

    .line 209
    iget-object v8, v0, Lcom/incode/welcome_sdk/commons/f$d;->b:Lcom/incode/welcome_sdk/commons/f;

    .line 211
    invoke-static {v8}, Lcom/incode/welcome_sdk/commons/f;->e(Lcom/incode/welcome_sdk/commons/f;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->isConnected()Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_fb

    .line 225
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->a:Lcom/incode/welcome_sdk/commons/f$b;

    .line 227
    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 229
    iput v10, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 231
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v1, :cond_1d5

    .line 237
    sget v0, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 239
    add-int/lit8 v0, v0, 0x2f

    .line 241
    rem-int/lit16 v2, v0, 0x80

    .line 243
    sput v2, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 245
    rem-int/2addr v0, v7

    .line 246
    if-nez v0, :cond_fa

    .line 248
    const/16 v0, 0x23

    .line 250
    div-int/2addr v0, v11

    .line 251
    :cond_fa
    return-object v1

    .line 252
    :cond_fb
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Lva/b;

    .line 255
    move-result-object v8

    .line 256
    const-wide/16 v13, 0xa

    .line 258
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    invoke-virtual {v8, v13, v14, v9}, Lva/b;->G(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lva/b;->f()Ljava/lang/Throwable;

    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_159

    .line 270
    sget v3, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 272
    add-int/2addr v3, v10

    .line 273
    rem-int/lit16 v3, v3, 0x80

    .line 275
    sput v3, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 280
    move-result-wide v3

    .line 281
    cmp-long v3, v3, v17

    .line 283
    rsub-int/lit8 v3, v3, 0x22

    .line 285
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 288
    move-result v4

    .line 289
    add-int/lit8 v4, v4, 0x39

    .line 291
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 294
    move-result-wide v13

    .line 295
    cmp-long v5, v13, v17

    .line 297
    int-to-char v5, v5

    .line 298
    new-array v9, v10, [Ljava/lang/Object;

    .line 300
    invoke-static {v3, v4, v5, v9}, Lcom/incode/welcome_sdk/commons/f$d;->g(IIC[Ljava/lang/Object;)V

    .line 303
    aget-object v3, v9, v11

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/c;

    .line 314
    move-result-object v4

    .line 315
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v12, v8, v3, v4}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 324
    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 326
    iput v7, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 328
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v1, :cond_14f

    .line 334
    goto/16 :goto_1e9

    .line 336
    :cond_14f
    :goto_14f
    sget v3, Lcom/incode/welcome_sdk/commons/f$d;->f:I

    .line 338
    add-int/lit8 v3, v3, 0x39

    .line 340
    rem-int/lit16 v3, v3, 0x80

    .line 342
    sput v3, Lcom/incode/welcome_sdk/commons/f$d;->j:I

    .line 344
    goto/16 :goto_1d5

    .line 346
    :cond_159
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_19a

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 355
    move-result v7

    .line 356
    shr-int/lit8 v7, v7, 0x10

    .line 358
    rsub-int/lit8 v7, v7, 0x5a

    .line 360
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 363
    move-result v3

    .line 364
    rsub-int/lit8 v3, v3, 0x1b

    .line 366
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 369
    move-result v8

    .line 370
    int-to-char v8, v8

    .line 371
    new-array v9, v10, [Ljava/lang/Object;

    .line 373
    invoke-static {v7, v3, v8, v9}, Lcom/incode/welcome_sdk/commons/f$d;->g(IIC[Ljava/lang/Object;)V

    .line 376
    aget-object v3, v9, v11

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v6}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v12, v3, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->e:Lcom/incode/welcome_sdk/commons/f$b;

    .line 397
    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 399
    iput v5, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 401
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v1, :cond_197

    .line 407
    goto :goto_1e9

    .line 408
    :cond_197
    :goto_197
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v3, 0x0

    .line 412
    :goto_19b
    if-nez v3, :cond_1d5

    .line 414
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 419
    move-result-wide v5

    .line 420
    cmp-long v5, v5, v17

    .line 422
    rsub-int/lit8 v5, v5, 0x76

    .line 424
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 427
    move-result v6

    .line 428
    rsub-int/lit8 v6, v6, 0x17

    .line 430
    const v7, 0x100161c

    .line 433
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 436
    move-result v8

    .line 437
    add-int/2addr v8, v7

    .line 438
    int-to-char v7, v8

    .line 439
    new-array v8, v10, [Ljava/lang/Object;

    .line 441
    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/commons/f$d;->g(IIC[Ljava/lang/Object;)V

    .line 444
    aget-object v5, v8, v11

    .line 446
    check-cast v5, Ljava/lang/String;

    .line 448
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    new-array v6, v11, [Ljava/lang/Object;

    .line 454
    invoke-virtual {v3, v5, v6}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 459
    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 461
    iput v4, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 463
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v1, :cond_1d5

    .line 469
    goto :goto_1e9

    .line 470
    :cond_1d5
    :goto_1d5
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v3, 0x0

    .line 474
    :goto_1d9
    if-nez v3, :cond_1ea

    .line 476
    sget-object v3, Lcom/incode/welcome_sdk/commons/f$b;->d:Lcom/incode/welcome_sdk/commons/f$b;

    .line 478
    const/4 v4, 0x0

    .line 479
    iput-object v4, v0, Lcom/incode/welcome_sdk/commons/f$d;->e:Ljava/lang/Object;

    .line 481
    const/4 v4, 0x5

    .line 482
    iput v4, v0, Lcom/incode/welcome_sdk/commons/f$d;->a:I

    .line 484
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v1, :cond_1ea

    .line 490
    :goto_1e9
    return-object v1

    .line 491
    :cond_1ea
    :goto_1ea
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 493
    return-object v0
.end method
