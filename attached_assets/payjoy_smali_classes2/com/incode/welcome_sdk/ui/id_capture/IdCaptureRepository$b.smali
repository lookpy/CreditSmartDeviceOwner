.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;)V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.IdCaptureRepository$sendZoomedFrameIfNeeded$1"
    f = "IdCaptureRepository.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static f:I

.field private static h:I

.field private static j:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

.field private synthetic d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:[C

    .line 23
    const-wide v0, 0x191ce8efe0d951b5L  # 1.038172349574303E-187

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        0x51d4s
        0x31f1s
        0x1189s
        -0xe13s
        -0x2e5fs
        -0x4eaes
        -0x6edbs
        0x714as
        0x5107s
        0x3138s
        0x10d6s
        -0xf08s
        -0x2f08s
        -0x4f68s
        -0x6f1es
        0x700ds
        0x5057s
        0x3078s
        0x1003s
        -0xfdes
        -0x2fd9s
        -0x4c28s
        -0x6c5bs
        0x73cas
        0x539cs
        0x33b3s
        0x1353s
        -0xc9es
        -0x2c82s
        -0x4ce8s
        -0x6c9es
        0x728ds
        0x52c2s
        0x32f4s
        0x1291s
        -0xd5bs
        -0x2d0bs
        -0x4da2s
        -0x6d96s
        0x721fs
        0x521as
        0x3228s
        0x15d1s
        -0xa1cs
        -0x2a05s
        -0x4a68s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ce;",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Landroid/graphics/Bitmap;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 29

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
    const-class v10, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x2

    .line 39
    const-string v14, ""

    .line 41
    if-ge v7, v0, :cond_243

    .line 43
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0xd

    .line 47
    const/16 v16, 0x0

    .line 49
    rem-int/lit16 v8, v15, 0x80

    .line 51
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$10:I

    .line 53
    rem-int/2addr v15, v11

    .line 54
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    const/16 v17, 0x1

    .line 58
    const-string v13, "c"

    .line 60
    const/16 v18, 0x3

    .line 62
    move/from16 v19, v11

    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_147

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:[C

    .line 70
    mul-int v16, p0, v7

    .line 72
    aget-char v15, v15, v16

    .line 74
    :try_start_49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v15

    .line 78
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_5e

    .line 90
    move-object/from16 v22, v5

    .line 92
    move/from16 v24, v7

    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 98
    move-result-wide v21

    .line 99
    const-wide/16 v23, 0x0

    .line 101
    cmp-long v16, v21, v23

    .line 103
    rsub-int/lit8 v12, v16, 0x14

    .line 105
    move-object/from16 v22, v5

    .line 107
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 110
    move-result v5

    .line 111
    int-to-char v5, v5

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v6, v16, 0x10

    .line 118
    add-int/lit16 v6, v6, 0x21e

    .line 120
    invoke-static {v12, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Class;

    .line 126
    const/4 v6, 0x0

    .line 127
    int-to-byte v12, v6

    .line 128
    int-to-byte v6, v12

    .line 129
    move/from16 v24, v7

    .line 131
    int-to-byte v7, v6

    .line 132
    invoke-static {v12, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$c(BII)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v16, v5

    .line 149
    :goto_94
    move-object/from16 v5, v16

    .line 151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Long;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a2
    .catchall {:try_start_49 .. :try_end_a2} :catchall_2ae

    .line 163
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 165
    int-to-long v6, v6

    .line 166
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:J

    .line 168
    const/4 v12, 0x4

    .line 169
    :try_start_a8
    new-array v12, v12, [Ljava/lang/Object;

    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v20

    .line 175
    aput-object v20, v12, v18

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v12, v19

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v12, v17

    .line 189
    const/4 v6, 0x0

    .line 190
    aput-object v5, v12, v6

    .line 192
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_c6

    .line 198
    goto :goto_ec

    .line 199
    :cond_c6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 202
    move-result v5

    .line 203
    add-int/lit8 v5, v5, 0x10

    .line 205
    const/16 v7, 0x30

    .line 207
    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 210
    move-result v15

    .line 211
    add-int/lit16 v15, v15, 0x5bab

    .line 213
    int-to-char v7, v15

    .line 214
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 217
    move-result v15

    .line 218
    add-int/lit8 v15, v15, 0x63

    .line 220
    invoke-static {v5, v7, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Class;

    .line 226
    filled-new-array {v8, v8, v8, v9}, [Ljava/lang/Class;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v5, Ljava/lang/reflect/Method;

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Long;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v5
    :try_end_f9
    .catchall {:try_start_a8 .. :try_end_f9} :catchall_2ae

    .line 250
    aput-wide v5, v22, v24

    .line 252
    move/from16 v5, v19

    .line 254
    :try_start_fd
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    aput-object v4, v5, v17

    .line 258
    const/4 v6, 0x0

    .line 259
    aput-object v4, v5, v6

    .line 261
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10b

    .line 267
    goto :goto_13f

    .line 268
    :cond_10b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 271
    move-result v7

    .line 272
    shr-int/lit8 v7, v7, 0x10

    .line 274
    add-int/lit8 v7, v7, 0x13

    .line 276
    const/16 v8, 0x30

    .line 278
    invoke-static {v14, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 281
    move-result v8

    .line 282
    const v6, 0xed52

    .line 285
    sub-int/2addr v6, v8

    .line 286
    int-to-char v6, v6

    .line 287
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 290
    move-result v8

    .line 291
    add-int/lit16 v8, v8, 0x42c

    .line 293
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Class;

    .line 299
    const/4 v7, 0x0

    .line 300
    int-to-byte v8, v7

    .line 301
    int-to-byte v7, v8

    .line 302
    add-int/lit8 v9, v7, 0x1

    .line 304
    int-to-byte v9, v9

    .line 305
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$c(BII)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_fd .. :try_end_145} :catchall_2ae

    .line 326
    goto/16 :goto_23e

    .line 328
    :cond_147
    move-object/from16 v22, v5

    .line 330
    move/from16 v24, v7

    .line 332
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->a:[C

    .line 334
    add-int v7, p0, v24

    .line 336
    aget-char v5, v5, v7

    .line 338
    :try_start_151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v5

    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 348
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_162

    .line 354
    goto :goto_18e

    .line 355
    :cond_162
    const/4 v7, 0x0

    .line 356
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 359
    move-result v11

    .line 360
    rsub-int/lit8 v11, v11, 0x13

    .line 362
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 365
    move-result v12

    .line 366
    int-to-char v12, v12

    .line 367
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 370
    move-result v15

    .line 371
    cmpl-float v15, v15, v16

    .line 373
    add-int/lit16 v15, v15, 0x21e

    .line 375
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/Class;

    .line 381
    int-to-byte v12, v7

    .line 382
    int-to-byte v7, v12

    .line 383
    int-to-byte v15, v7

    .line 384
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$c(BII)Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_19a
    .catchall {:try_start_151 .. :try_end_19a} :catchall_2ae

    .line 411
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 413
    int-to-long v11, v7

    .line 414
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->j:J

    .line 416
    const/4 v7, 0x4

    .line 417
    :try_start_1a0
    new-array v7, v7, [Ljava/lang/Object;

    .line 419
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v20

    .line 423
    aput-object v20, v7, v18

    .line 425
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v15

    .line 429
    const/16 v19, 0x2

    .line 431
    aput-object v15, v7, v19

    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v11

    .line 437
    aput-object v11, v7, v17

    .line 439
    const/4 v11, 0x0

    .line 440
    aput-object v5, v7, v11

    .line 442
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_1c0

    .line 448
    goto :goto_1e4

    .line 449
    :cond_1c0
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 452
    move-result v5

    .line 453
    add-int/lit8 v5, v5, 0x10

    .line 455
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 458
    move-result v12

    .line 459
    add-int/lit16 v12, v12, 0x5bab

    .line 461
    int-to-char v12, v12

    .line 462
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 465
    move-result v15

    .line 466
    add-int/lit8 v15, v15, 0x63

    .line 468
    invoke-static {v5, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Class;

    .line 474
    filled-new-array {v8, v8, v8, v9}, [Ljava/lang/Class;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v5, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/Long;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 497
    move-result-wide v7
    :try_end_1f1
    .catchall {:try_start_1a0 .. :try_end_1f1} :catchall_2ae

    .line 498
    aput-wide v7, v22, v24

    .line 500
    const/4 v5, 0x2

    .line 501
    :try_start_1f4
    new-array v5, v5, [Ljava/lang/Object;

    .line 503
    aput-object v4, v5, v17

    .line 505
    const/4 v7, 0x0

    .line 506
    aput-object v4, v5, v7

    .line 508
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_202

    .line 514
    goto :goto_238

    .line 515
    :cond_202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 518
    move-result v8

    .line 519
    shr-int/lit8 v8, v8, 0x10

    .line 521
    add-int/lit8 v8, v8, 0x13

    .line 523
    const/16 v9, 0x30

    .line 525
    invoke-static {v14, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 528
    move-result v9

    .line 529
    const v7, 0xed54

    .line 532
    add-int/2addr v9, v7

    .line 533
    int-to-char v7, v9

    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 537
    move-result v9

    .line 538
    shr-int/lit8 v9, v9, 0x10

    .line 540
    add-int/lit16 v9, v9, 0x42b

    .line 542
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Class;

    .line 548
    const/4 v11, 0x0

    .line 549
    int-to-byte v8, v11

    .line 550
    int-to-byte v9, v8

    .line 551
    add-int/lit8 v11, v9, 0x1

    .line 553
    int-to-byte v11, v11

    .line 554
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$c(BII)Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :goto_238
    check-cast v8, Ljava/lang/reflect/Method;

    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23e
    .catchall {:try_start_1f4 .. :try_end_23e} :catchall_2ae

    .line 575
    :goto_23e
    move-object/from16 v5, v22

    .line 577
    const/4 v6, 0x0

    .line 578
    goto/16 :goto_21

    .line 580
    :cond_243
    move-object/from16 v22, v5

    .line 582
    const/16 v16, 0x0

    .line 584
    const/16 v17, 0x1

    .line 586
    new-array v1, v0, [C

    .line 588
    const/4 v6, 0x0

    .line 589
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 591
    :goto_24e
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 593
    if-ge v2, v0, :cond_2b7

    .line 595
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$11:I

    .line 597
    add-int/lit8 v5, v5, 0x4d

    .line 599
    rem-int/lit16 v5, v5, 0x80

    .line 601
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$10:I

    .line 603
    aget-wide v5, v22, v2

    .line 605
    long-to-int v5, v5

    .line 606
    int-to-char v5, v5

    .line 607
    aput-char v5, v1, v2

    .line 609
    const/4 v5, 0x2

    .line 610
    :try_start_261
    new-array v2, v5, [Ljava/lang/Object;

    .line 612
    aput-object v4, v2, v17

    .line 614
    const/4 v6, 0x0

    .line 615
    aput-object v4, v2, v6

    .line 617
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    if-eqz v8, :cond_273

    .line 625
    const/16 v9, 0x30

    .line 627
    goto :goto_2a7

    .line 628
    :cond_273
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 631
    move-result v8

    .line 632
    rsub-int/lit8 v8, v8, 0x13

    .line 634
    const/16 v9, 0x30

    .line 636
    invoke-static {v14, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 639
    move-result v11

    .line 640
    const v6, 0xed54

    .line 643
    add-int/2addr v11, v6

    .line 644
    int-to-char v6, v11

    .line 645
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 648
    move-result v11

    .line 649
    cmpl-float v11, v11, v16

    .line 651
    rsub-int v11, v11, 0x42b

    .line 653
    invoke-static {v8, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/lang/Class;

    .line 659
    const/4 v11, 0x0

    .line 660
    int-to-byte v8, v11

    .line 661
    int-to-byte v11, v8

    .line 662
    add-int/lit8 v12, v11, 0x1

    .line 664
    int-to-byte v12, v12

    .line 665
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$c(BII)Ljava/lang/String;

    .line 668
    move-result-object v8

    .line 669
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :goto_2a7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ad
    .catchall {:try_start_261 .. :try_end_2ad} :catchall_2ae

    .line 686
    goto :goto_24e

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2b6

    .line 694
    throw v1

    .line 695
    :cond_2b6
    throw v0

    .line 696
    :cond_2b7
    new-instance v0, Ljava/lang/String;

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 701
    const/16 v23, 0x0

    .line 703
    aput-object v0, p3, v23

    .line 705
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$a:[B

    .line 9
    const/16 v0, 0x63

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 14
    add-int/lit8 p0, p0, 0xb

    .line 16
    rem-int/lit16 p2, p0, 0x80

    .line 18
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LVc/J;

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 24
    add-int/lit8 p1, p1, 0x21

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_76

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:I

    .line 19
    const-string v2, ""

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_44

    .line 24
    if-ne v1, v3, :cond_1d

    .line 26
    :try_start_19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_73

    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 35
    move-result p1

    .line 36
    shr-int/lit8 p1, p1, 0x10

    .line 38
    const/16 v0, 0x30

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 44
    move-result v0

    .line 45
    rsub-int/lit8 v0, v0, 0x2e

    .line 47
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 50
    move-result v2

    .line 51
    int-to-char v2, v2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->g(IIC[Ljava/lang/Object;)V

    .line 57
    aget-object p1, v3, v1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    :try_start_47
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 74
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    .line 86
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->d:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v4, v5}, Lcom/incode/camera/commons/utils/BitmapUtils;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v1, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->e:I

    .line 101
    invoke-static {p1, p0}, Lcd/b;->b(Lva/s;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_68} :catch_73

    .line 105
    if-ne p0, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->h:I

    .line 110
    add-int/lit8 p0, p0, 0x6d

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$b;->f:I

    .line 116
    :catch_73
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method
