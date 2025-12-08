.class final Lcom/incode/welcome_sdk/IncodeWelcome$cv;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/NfcScan;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    aget-byte v4, v0, p1

    .line 44
    move-object v5, v0

    .line 45
    move v0, p1

    .line 46
    move p1, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_30
    add-int/2addr p0, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->b:I

    .line 14
    const-wide v0, -0x4f73361bb6f26f8aL  # -7.955953412106034E-75

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_23

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->c:I

    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lya/a;->d()V

    .line 39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 45
    move-result v2

    .line 46
    rsub-int v2, v2, 0x675b

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    const-string v4, "쭞갍ץﴡ嘏쾴ꝓ᠃\uf1e8楅싿뮐ጸ\uf4ea涎"

    .line 53
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object v2, v3, v1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 71
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->c:I

    .line 76
    add-int/lit8 p0, p0, 0x57

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->b:I

    .line 82
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const-class v13, Ljava/lang/Object;

    .line 49
    if-ge v7, v8, :cond_e8

    .line 51
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$11:I

    .line 53
    add-int/lit8 v8, v8, 0x49

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$10:I

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v14, 0x3

    .line 62
    :try_start_3d
    new-array v14, v14, [Ljava/lang/Object;

    .line 64
    aput-object v3, v14, v12

    .line 66
    aput-object v3, v14, v11

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v14, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_57

    .line 82
    move/from16 p1, v11

    .line 84
    const p0, 0xd1f5

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    const-string v15, ""

    .line 90
    const p0, 0xd1f5

    .line 93
    const/16 v9, 0x30

    .line 95
    invoke-static {v15, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    move-result v9

    .line 99
    add-int/lit8 v9, v9, 0x12

    .line 101
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 104
    move-result v15

    .line 105
    const/16 v16, 0x0

    .line 107
    cmpl-float v15, v15, v16

    .line 109
    int-to-char v15, v15

    .line 110
    move/from16 p1, v11

    .line 112
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 115
    move-result v11

    .line 116
    add-int/lit16 v11, v11, 0x82

    .line 118
    invoke-static {v9, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Class;

    .line 124
    const-string v11, "a"

    .line 126
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v14
    :try_end_96
    .catchall {:try_start_3d .. :try_end_96} :catchall_152

    .line 151
    sget-wide v16, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->e:J

    .line 153
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 158
    xor-long v16, v16, v18

    .line 160
    xor-long v14, v14, v16

    .line 162
    aput-wide v14, v5, v7

    .line 164
    :try_start_a3
    new-array v7, v12, [Ljava/lang/Object;

    .line 166
    aput-object v3, v7, p1

    .line 168
    aput-object v3, v7, v6

    .line 170
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_b0

    .line 176
    goto :goto_e1

    .line 177
    :cond_b0
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    move-result v9

    .line 181
    const v11, 0x1000011

    .line 184
    add-int/2addr v9, v11

    .line 185
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 188
    move-result v11

    .line 189
    add-int v11, v11, p0

    .line 191
    int-to-char v11, v11

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 195
    move-result-wide v14

    .line 196
    const-wide/16 v16, -0x1

    .line 198
    cmp-long v12, v14, v16

    .line 200
    rsub-int v12, v12, 0x27b

    .line 202
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Class;

    .line 208
    int-to-byte v11, v6

    .line 209
    int-to-byte v12, v11

    .line 210
    int-to-byte v14, v12

    .line 211
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$$c(IBI)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 228
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_a3 .. :try_end_e6} :catchall_152

    .line 231
    goto/16 :goto_28

    .line 233
    :cond_e8
    move/from16 p1, v11

    .line 235
    const p0, 0xd1f5

    .line 238
    new-array v0, v4, [C

    .line 240
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 242
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$10:I

    .line 244
    add-int/lit8 v4, v4, 0x6f

    .line 246
    :goto_f5
    rem-int/lit16 v4, v4, 0x80

    .line 248
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$11:I

    .line 250
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 252
    array-length v7, v2

    .line 253
    if-ge v4, v7, :cond_15b

    .line 255
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$10:I

    .line 257
    add-int/lit8 v7, v7, 0x17

    .line 259
    rem-int/lit16 v7, v7, 0x80

    .line 261
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$11:I

    .line 263
    aget-wide v7, v5, v4

    .line 265
    long-to-int v7, v7

    .line 266
    int-to-char v7, v7

    .line 267
    aput-char v7, v0, v4

    .line 269
    :try_start_10c
    new-array v4, v12, [Ljava/lang/Object;

    .line 271
    aput-object v3, v4, p1

    .line 273
    aput-object v3, v4, v6

    .line 275
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_11b

    .line 283
    goto :goto_148

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 287
    move-result v8

    .line 288
    shr-int/lit8 v8, v8, 0x10

    .line 290
    rsub-int/lit8 v8, v8, 0x11

    .line 292
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 295
    move-result v9

    .line 296
    add-int v9, v9, p0

    .line 298
    int-to-char v9, v9

    .line 299
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 302
    move-result v11

    .line 303
    rsub-int v11, v11, 0x27a

    .line 305
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Class;

    .line 311
    int-to-byte v9, v6

    .line 312
    int-to-byte v11, v9

    .line 313
    int-to-byte v14, v11

    .line 314
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$$c(IBI)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v8, Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_10c .. :try_end_14d} :catchall_152

    .line 334
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$10:I

    .line 336
    add-int/lit8 v4, v4, 0x71

    .line 338
    goto :goto_f5

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_15a

    .line 346
    throw v1

    .line 347
    :cond_15a
    throw v0

    .line 348
    :cond_15b
    new-instance v1, Ljava/lang/String;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 353
    aput-object v1, p2, v6

    .line 355
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$$a:[B

    .line 9
    const/16 v0, 0xe7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x37

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cv;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
