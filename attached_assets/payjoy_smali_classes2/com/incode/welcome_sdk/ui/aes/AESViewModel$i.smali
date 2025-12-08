.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b(Ljava/lang/String;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$signDocument$1"
    f = "AESViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static d:I

.field private static f:I

.field private static g:I

.field private static i:[S

.field private static j:[B


# instance fields
.field private c:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$a:[B

    .line 5
    rsub-int/lit8 p2, p2, 0x7a

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v0, p0

    .line 39
    move v6, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p0, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 14
    const v0, 0x55d6047f

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->b:I

    .line 19
    const v0, -0x7252b834

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->d:I

    .line 24
    const v0, 0x7833e892

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->a:I

    .line 29
    const/16 v0, 0x57

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->j:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x3ft
        -0x40t
        -0x2et
        0x1ft
        -0x39t
        -0x38t
        0x39t
        0x39t
        -0x2dt
        0x35t
        -0x36t
        -0x3ft
        0x3et
        0x30t
        -0x39t
        -0x38t
        0x33t
        -0x3ct
        0x3et
        -0x13t
        0x10t
        -0x34t
        0x33t
        0x3ft
        -0x3et
        0x3et
        0x3dt
        -0x38t
        -0x6t
        0x0t
        0x3et
        -0x39t
        0x34t
        -0x2et
        0x3ft
        0x3bt
        0x3ct
        0x3dt
        -0x3ft
        -0x32t
        -0x1dt
        0x36t
        -0x3ct
        0x34t
        0x3et
        -0x39t
        0x3ct
        -0x3et
        -0x33t
        -0x7et
        0x79t
        0x35t
        -0x36t
        0x33t
        -0x6at
        0x38t
        0x3t
        0x3bt
        0x3dt
        0x38t
        -0x37t
        -0x3ct
        -0x7dt
        -0x3at
        0x7at
        0x32t
        -0x3et
        -0x38t
        -0x40t
        -0x3et
        -0x7dt
        0x38t
        0x3t
        0x39t
        0x39t
        -0x3dt
        -0x31t
        0x32t
        -0x76t
        -0x3at
        0x70t
        0x3at
        -0x6bt
        0x75t
        -0x3ft
        -0x36t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->e:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private b(Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->create(Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x29

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 29
    return-object p0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c1

    .line 59
    const/16 v14, 0x30

    .line 61
    const-string v15, ""

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const/4 v13, -0x1

    .line 68
    if-eqz v11, :cond_4a

    .line 70
    move/from16 v19, v9

    .line 72
    move/from16 p4, v10

    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 78
    move-result v11

    .line 79
    add-int/lit8 v11, v11, 0x1b

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v18

    .line 85
    cmp-long v18, v18, v16

    .line 87
    move/from16 v19, v9

    .line 89
    add-int/lit8 v9, v18, -0x1

    .line 91
    int-to-char v9, v9

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 95
    move-result v18

    .line 96
    move/from16 p4, v10

    .line 98
    shr-int/lit8 v10, v18, 0x10

    .line 100
    rsub-int v10, v10, 0x12c

    .line 102
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Class;

    .line 108
    int-to-byte v10, v13

    .line 109
    add-int/lit8 v11, v10, 0x1

    .line 111
    int-to-byte v11, v11

    .line 112
    int-to-byte v7, v11

    .line 113
    invoke-static {v10, v11, v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$c(BSI)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_7f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v7
    :try_end_8c
    .catchall {:try_start_4a .. :try_end_8c} :catchall_2c1

    .line 141
    if-ne v7, v13, :cond_99

    .line 143
    sget v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$11:I

    .line 145
    add-int/lit8 v8, v8, 0x7

    .line 147
    rem-int/lit16 v8, v8, 0x80

    .line 149
    sput v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$10:I

    .line 151
    move/from16 v8, v19

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v8, p4

    .line 156
    :goto_9b
    if-eqz v8, :cond_1cd

    .line 158
    sget-object v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->j:[B

    .line 160
    if-eqz v7, :cond_137

    .line 162
    array-length v11, v7

    .line 163
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 168
    new-array v9, v11, [B

    .line 170
    move/from16 v10, p4

    .line 172
    :goto_ab
    if-ge v10, v11, :cond_128

    .line 174
    sget v22, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$10:I

    .line 176
    add-int/lit8 v6, v22, 0x9

    .line 178
    rem-int/lit16 v6, v6, 0x80

    .line 180
    sput v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$11:I

    .line 182
    aget-byte v6, v7, v10

    .line 184
    :try_start_b7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v23

    .line 198
    if-eqz v23, :cond_d0

    .line 200
    move-object/from16 v25, v7

    .line 202
    move-object/from16 v24, v9

    .line 204
    move-object/from16 v7, v23

    .line 206
    move/from16 v23, v8

    .line 208
    goto :goto_10c

    .line 209
    :cond_d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 212
    move-result v23

    .line 213
    const/16 v24, 0x0

    .line 215
    cmpl-float v23, v23, v24

    .line 217
    rsub-int/lit8 v14, v23, 0x15

    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 222
    move-result v23

    .line 223
    move-object/from16 v25, v7

    .line 225
    shr-int/lit8 v7, v23, 0x10

    .line 227
    int-to-char v7, v7

    .line 228
    move/from16 v23, v8

    .line 230
    move-object/from16 v24, v9

    .line 232
    const/16 v8, 0x30

    .line 234
    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 237
    move-result v9

    .line 238
    add-int/lit16 v9, v9, 0x367

    .line 240
    invoke-static {v14, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Class;

    .line 246
    const/4 v9, -0x1

    .line 247
    int-to-byte v14, v9

    .line 248
    add-int/lit8 v9, v14, 0x1

    .line 250
    int-to-byte v9, v9

    .line 251
    or-int/lit8 v8, v9, 0x36

    .line 253
    int-to-byte v8, v8

    .line 254
    invoke-static {v14, v9, v8}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$c(BSI)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Byte;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 281
    move-result v6
    :try_end_119
    .catchall {:try_start_b7 .. :try_end_119} :catchall_2c1

    .line 282
    aput-byte v6, v24, v10

    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 286
    move/from16 v8, v23

    .line 288
    move-object/from16 v9, v24

    .line 290
    move-object/from16 v7, v25

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v13, -0x1

    .line 294
    const/16 v14, 0x30

    .line 296
    goto :goto_ab

    .line 297
    :cond_128
    move/from16 v23, v8

    .line 299
    move-object/from16 v24, v9

    .line 301
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$10:I

    .line 303
    add-int/lit8 v2, v2, 0x39

    .line 305
    rem-int/lit16 v2, v2, 0x80

    .line 307
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$11:I

    .line 309
    move-object/from16 v7, v24

    .line 311
    goto :goto_140

    .line 312
    :cond_137
    move-object/from16 v25, v7

    .line 314
    move/from16 v23, v8

    .line 316
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 321
    :goto_140
    if-eqz v7, :cond_1b3

    .line 323
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$10:I

    .line 325
    add-int/lit8 v2, v2, 0x5

    .line 327
    rem-int/lit16 v2, v2, 0x80

    .line 329
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$11:I

    .line 331
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->j:[B

    .line 333
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->b:I

    .line 335
    const/4 v7, 0x2

    .line 336
    :try_start_14f
    new-array v8, v7, [Ljava/lang/Object;

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v8, v19

    .line 344
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v8, p4

    .line 350
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_166

    .line 358
    goto :goto_196

    .line 359
    :cond_166
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 362
    move-result v7

    .line 363
    rsub-int/lit8 v7, v7, 0x1a

    .line 365
    move/from16 v9, p4

    .line 367
    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 370
    move-result v10

    .line 371
    int-to-char v9, v10

    .line 372
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 375
    move-result v10

    .line 376
    shr-int/lit8 v10, v10, 0x16

    .line 378
    add-int/lit16 v10, v10, 0x12c

    .line 380
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Class;

    .line 386
    const/4 v9, -0x1

    .line 387
    int-to-byte v10, v9

    .line 388
    add-int/lit8 v9, v10, 0x1

    .line 390
    int-to-byte v9, v9

    .line 391
    int-to-byte v11, v9

    .line 392
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$c(BSI)Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v7, Ljava/lang/reflect/Method;

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v3
    :try_end_1a3
    .catchall {:try_start_14f .. :try_end_1a3} :catchall_2c1

    .line 420
    aget-byte v2, v2, v3

    .line 422
    int-to-long v2, v2

    .line 423
    xor-long v2, v2, v20

    .line 425
    long-to-int v2, v2

    .line 426
    int-to-byte v2, v2

    .line 427
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->d:I

    .line 429
    int-to-long v6, v3

    .line 430
    xor-long v6, v6, v20

    .line 432
    long-to-int v3, v6

    .line 433
    add-int/2addr v2, v3

    .line 434
    int-to-byte v7, v2

    .line 435
    goto :goto_1d4

    .line 436
    :cond_1b3
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->i:[S

    .line 438
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->b:I

    .line 440
    int-to-long v6, v3

    .line 441
    xor-long v6, v6, v20

    .line 443
    long-to-int v3, v6

    .line 444
    add-int v3, p0, v3

    .line 446
    aget-short v2, v2, v3

    .line 448
    int-to-long v2, v2

    .line 449
    xor-long v2, v2, v20

    .line 451
    long-to-int v2, v2

    .line 452
    int-to-short v2, v2

    .line 453
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->d:I

    .line 455
    int-to-long v6, v3

    .line 456
    xor-long v6, v6, v20

    .line 458
    long-to-int v3, v6

    .line 459
    add-int/2addr v2, v3

    .line 460
    int-to-short v7, v2

    .line 461
    goto :goto_1d4

    .line 462
    :cond_1cd
    move/from16 v23, v8

    .line 464
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 469
    :goto_1d4
    if-lez v7, :cond_2b9

    .line 471
    add-int v2, p0, v7

    .line 473
    const/16 v18, 0x2

    .line 475
    add-int/lit8 v2, v2, -0x2

    .line 477
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->b:I

    .line 479
    int-to-long v8, v3

    .line 480
    xor-long v8, v8, v20

    .line 482
    long-to-int v3, v8

    .line 483
    add-int/2addr v2, v3

    .line 484
    add-int v2, v2, v23

    .line 486
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 488
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->a:I

    .line 490
    const/4 v3, 0x4

    .line 491
    :try_start_1ea
    new-array v3, v3, [Ljava/lang/Object;

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-object v5, v3, v6

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v2

    .line 500
    const/16 v18, 0x2

    .line 502
    aput-object v2, v3, v18

    .line 504
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v3, v19

    .line 510
    const/4 v9, 0x0

    .line 511
    aput-object v4, v3, v9

    .line 513
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 515
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_209

    .line 521
    goto :goto_23a

    .line 522
    :cond_209
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 525
    move-result v6

    .line 526
    rsub-int/lit8 v6, v6, 0x13

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    move-result-wide v10

    .line 532
    cmp-long v8, v10, v16

    .line 534
    const/4 v10, -0x1

    .line 535
    add-int/2addr v8, v10

    .line 536
    int-to-char v8, v8

    .line 537
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 540
    move-result v11

    .line 541
    add-int/lit16 v11, v11, 0x2c3

    .line 543
    invoke-static {v6, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/Class;

    .line 549
    int-to-byte v8, v10

    .line 550
    add-int/lit8 v9, v8, 0x1

    .line 552
    int-to-byte v9, v9

    .line 553
    or-int/lit8 v10, v9, 0x37

    .line 555
    int-to-byte v10, v10

    .line 556
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$c(BSI)Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :goto_23a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0
    :try_end_241
    .catchall {:try_start_1ea .. :try_end_241} :catchall_2c1

    .line 578
    check-cast v0, Ljava/lang/StringBuilder;

    .line 580
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 587
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 589
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->j:[B

    .line 591
    if-eqz v0, :cond_263

    .line 593
    array-length v1, v0

    .line 594
    new-array v2, v1, [B

    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_254
    if-ge v9, v1, :cond_262

    .line 599
    aget-byte v3, v0, v9

    .line 601
    int-to-long v10, v3

    .line 602
    xor-long v10, v10, v20

    .line 604
    long-to-int v3, v10

    .line 605
    int-to-byte v3, v3

    .line 606
    aput-byte v3, v2, v9

    .line 608
    add-int/lit8 v9, v9, 0x1

    .line 610
    goto :goto_254

    .line 611
    :cond_262
    move-object v0, v2

    .line 612
    :cond_263
    if-eqz v0, :cond_269

    .line 614
    move/from16 v0, v19

    .line 616
    move v9, v0

    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move/from16 v0, v19

    .line 620
    const/4 v9, 0x0

    .line 621
    :goto_26c
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 623
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 625
    if-ge v0, v7, :cond_2b9

    .line 627
    if-eqz v9, :cond_28f

    .line 629
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->j:[B

    .line 631
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v2, v1, -0x1

    .line 635
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 637
    aget-byte v0, v0, v1

    .line 639
    int-to-long v0, v0

    .line 640
    xor-long v0, v0, v20

    .line 642
    long-to-int v0, v0

    .line 643
    int-to-byte v0, v0

    .line 644
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 646
    add-int v0, v0, p1

    .line 648
    int-to-byte v0, v0

    .line 649
    xor-int v0, v0, p3

    .line 651
    add-int/2addr v1, v0

    .line 652
    int-to-char v0, v1

    .line 653
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 655
    goto :goto_2a9

    .line 656
    :cond_28f
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->i:[S

    .line 658
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v2, v1, -0x1

    .line 662
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 664
    aget-short v0, v0, v1

    .line 666
    int-to-long v0, v0

    .line 667
    xor-long v0, v0, v20

    .line 669
    long-to-int v0, v0

    .line 670
    int-to-short v0, v0

    .line 671
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 673
    add-int v0, v0, p1

    .line 675
    int-to-short v0, v0

    .line 676
    xor-int v0, v0, p3

    .line 678
    add-int/2addr v1, v0

    .line 679
    int-to-char v0, v1

    .line 680
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    :goto_2a9
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 691
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 693
    const/16 v19, 0x1

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 697
    goto :goto_26c

    .line 698
    :cond_2b9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const/4 v9, 0x0

    .line 703
    aput-object v0, p5, v9

    .line 705
    return-void

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_2c9

    .line 713
    throw v1

    .line 714
    :cond_2c9
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$a:[B

    .line 9
    const/16 v0, 0x33

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;-><init>(Ljava/lang/String;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 10
    add-int/lit8 p0, p0, 0x71

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 16
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->b(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 17
    add-int/lit8 p1, p1, 0x3d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x57

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->c:I

    .line 17
    const v3, 0xa615111

    .line 20
    const/16 v4, 0x30

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v7, ""

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_5a

    .line 29
    if-ne v2, v6, :cond_22

    .line 31
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v5

    .line 43
    const v2, 0x2784bc69

    .line 46
    add-int v9, v1, v2

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 51
    move-result v1

    .line 52
    cmpl-float v1, v1, v5

    .line 54
    int-to-short v10, v1

    .line 55
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    add-int v11, v1, v3

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 64
    move-result v1

    .line 65
    shr-int/lit8 v1, v1, 0x10

    .line 67
    int-to-byte v12, v1

    .line 68
    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 71
    move-result v1

    .line 72
    rsub-int/lit8 v13, v1, -0xf

    .line 74
    new-array v14, v6, [Ljava/lang/Object;

    .line 76
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 79
    aget-object v1, v14, v8

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->e:Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    move-result-wide v10

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    cmp-long v10, v10, v12

    .line 109
    const v11, 0x2784bc41

    .line 112
    add-int v14, v10, v11

    .line 114
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 117
    move-result v10

    .line 118
    int-to-byte v10, v10

    .line 119
    rsub-int/lit8 v10, v10, -0x1

    .line 121
    int-to-short v15, v10

    .line 122
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v10

    .line 126
    add-int v16, v10, v3

    .line 128
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    move-result v3

    .line 132
    int-to-byte v3, v3

    .line 133
    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 136
    move-result v10

    .line 137
    add-int/lit8 v18, v10, -0xe

    .line 139
    new-array v10, v6, [Ljava/lang/Object;

    .line 141
    move/from16 v17, v3

    .line 143
    move-object/from16 v19, v10

    .line 145
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 148
    aget-object v3, v19, v8

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const v3, 0x2784bc4d

    .line 162
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 165
    move-result v9

    .line 166
    add-int v14, v9, v3

    .line 168
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 171
    move-result v3

    .line 172
    int-to-short v15, v3

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v9

    .line 177
    cmp-long v3, v9, v12

    .line 179
    const v9, 0xa615121

    .line 182
    add-int v16, v3, v9

    .line 184
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 187
    move-result v3

    .line 188
    int-to-byte v3, v3

    .line 189
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 192
    move-result v9

    .line 193
    rsub-int/lit8 v18, v9, -0xe

    .line 195
    new-array v9, v6, [Ljava/lang/Object;

    .line 197
    move/from16 v17, v3

    .line 199
    move-object/from16 v19, v9

    .line 201
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 204
    aget-object v3, v19, v8

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    sget-object v3, Lnd/C;->Companion:Lnd/C$a;

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v9, Lnd/x;->e:Lnd/x$a;

    .line 230
    const v10, 0x2784bc5b

    .line 233
    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 236
    move-result v11

    .line 237
    add-int v14, v11, v10

    .line 239
    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 242
    move-result v4

    .line 243
    rsub-int/lit8 v4, v4, -0x1

    .line 245
    int-to-short v15, v4

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    move-result-wide v10

    .line 250
    cmp-long v4, v10, v12

    .line 252
    const v7, 0xa61510f

    .line 255
    sub-int v16, v7, v4

    .line 257
    const/high16 v4, 0x1000000

    .line 259
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 262
    move-result v7

    .line 263
    add-int/2addr v7, v4

    .line 264
    int-to-byte v4, v7

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 268
    move-result v7

    .line 269
    cmpl-float v5, v7, v5

    .line 271
    add-int/lit8 v18, v5, -0xf

    .line 273
    new-array v5, v6, [Ljava/lang/Object;

    .line 275
    move/from16 v17, v4

    .line 277
    move-object/from16 v19, v5

    .line 279
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 282
    aget-object v4, v19, v8

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v9, v4}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v2, v4}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 300
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    iput v6, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->c:I

    .line 306
    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/data/remote/c;->a(Ljava/lang/String;Lnd/C;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v1, :cond_145

    .line 312
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->f:I

    .line 314
    add-int/2addr v0, v6

    .line 315
    rem-int/lit16 v2, v0, 0x80

    .line 317
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;->g:I

    .line 319
    rem-int/lit8 v0, v0, 0x2

    .line 321
    if-eqz v0, :cond_143

    .line 323
    return-object v1

    .line 324
    :cond_143
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_145
    return-object v0
.end method
