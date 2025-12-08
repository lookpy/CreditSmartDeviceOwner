.class public final Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$handleNextModule$11",
        "Lcom/incode/welcome_sdk/listeners/SelfieScanListener;",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "Lnb/E;",
        "onSelfieScanCompleted",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static e:I


# instance fields
.field final synthetic $currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

.field final synthetic $onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field final synthetic this$0:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v5, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    move-object v6, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 14
    const-wide v0, 0x273a15931baa5272L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x2b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_15f

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$10:I

    .line 56
    add-int/lit8 v9, v9, 0x55

    .line 58
    rem-int/lit16 v9, v9, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$11:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const/4 v12, 0x1

    .line 66
    const-class v13, Ljava/lang/Object;

    .line 68
    if-ge v9, v10, :cond_f0

    .line 70
    aget-char v10, v2, v9

    .line 72
    const/4 v14, 0x3

    .line 73
    :try_start_48
    new-array v14, v14, [Ljava/lang/Object;

    .line 75
    aput-object v5, v14, v3

    .line 77
    aput-object v5, v14, v12

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v14, v8

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_62

    .line 93
    move/from16 p1, v12

    .line 95
    const p0, 0xd1f5

    .line 98
    goto :goto_95

    .line 99
    :cond_62
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    move-result v15

    .line 103
    add-int/lit8 v15, v15, 0x11

    .line 105
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 108
    move-result v16

    .line 109
    const/16 v17, 0x0

    .line 111
    cmpl-float v16, v16, v17

    .line 113
    const p0, 0xd1f5

    .line 116
    rsub-int/lit8 v11, v16, 0x1

    .line 118
    int-to-char v11, v11

    .line 119
    const/16 v16, 0x30

    .line 121
    move/from16 p1, v12

    .line 123
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 126
    move-result v12

    .line 127
    rsub-int v12, v12, 0xb2

    .line 129
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Class;

    .line 135
    const-string v12, "a"

    .line 137
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v15, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Long;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v11
    :try_end_a1
    .catchall {:try_start_48 .. :try_end_a1} :catchall_14e

    .line 162
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->c:J

    .line 164
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 169
    xor-long v14, v14, v16

    .line 171
    xor-long/2addr v11, v14

    .line 172
    aput-wide v11, v7, v9

    .line 174
    :try_start_ad
    new-array v9, v3, [Ljava/lang/Object;

    .line 176
    aput-object v5, v9, p1

    .line 178
    aput-object v5, v9, v8

    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 190
    move-result v11

    .line 191
    rsub-int/lit8 v11, v11, 0x11

    .line 193
    const-string v12, ""

    .line 195
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 198
    move-result v12

    .line 199
    add-int v12, v12, p0

    .line 201
    int-to-char v12, v12

    .line 202
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 205
    move-result v14

    .line 206
    shr-int/lit8 v14, v14, 0x16

    .line 208
    add-int/lit16 v14, v14, 0x27a

    .line 210
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Class;

    .line 216
    int-to-byte v12, v8

    .line 217
    int-to-byte v14, v12

    .line 218
    int-to-byte v15, v14

    .line 219
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$$c(ISI)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 236
    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_ad .. :try_end_ee} :catchall_14e

    .line 239
    goto/16 :goto_3d

    .line 241
    :cond_f0
    move/from16 p1, v12

    .line 243
    const p0, 0xd1f5

    .line 246
    new-array v0, v6, [C

    .line 248
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 250
    :goto_f9
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 252
    array-length v9, v2

    .line 253
    if-ge v6, v9, :cond_157

    .line 255
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$11:I

    .line 257
    add-int/lit8 v9, v9, 0x5f

    .line 259
    rem-int/lit16 v9, v9, 0x80

    .line 261
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$10:I

    .line 263
    aget-wide v9, v7, v6

    .line 265
    long-to-int v9, v9

    .line 266
    int-to-char v9, v9

    .line 267
    aput-char v9, v0, v6

    .line 269
    :try_start_10c
    new-array v6, v3, [Ljava/lang/Object;

    .line 271
    aput-object v5, v6, p1

    .line 273
    aput-object v5, v6, v8

    .line 275
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_11b

    .line 283
    goto :goto_148

    .line 284
    :cond_11b
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 287
    move-result v10

    .line 288
    add-int/lit8 v10, v10, 0x11

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 293
    move-result v11

    .line 294
    shr-int/lit8 v11, v11, 0x10

    .line 296
    add-int v11, v11, p0

    .line 298
    int-to-char v11, v11

    .line 299
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 302
    move-result v12

    .line 303
    rsub-int v12, v12, 0x27a

    .line 305
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Class;

    .line 311
    int-to-byte v11, v8

    .line 312
    int-to-byte v12, v11

    .line 313
    int-to-byte v14, v12

    .line 314
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$$c(ISI)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v10, Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_10c .. :try_end_14d} :catchall_14e

    .line 334
    goto :goto_f9

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_156

    .line 342
    throw v1

    .line 343
    :cond_156
    throw v0

    .line 344
    :cond_157
    new-instance v1, Ljava/lang/String;

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 349
    aput-object v1, p2, v8

    .line 351
    return-void

    .line 352
    :cond_15f
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$$a:[B

    .line 9
    const/16 v0, 0x39

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v0

    .line 21
    const v3, 0xf743

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const-string v4, "ॻ︹\ue7d7\uecaf푪\udd34싴쯡덯렮ꇦ隙鹕蜗"

    .line 30
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v0, v3, v2

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 48
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 56
    add-int/lit8 v1, v1, 0x4f

    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 60
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 64
    if-nez v1, :cond_45

    .line 66
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 77
    check-cast v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 79
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 87
    sget-object v1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 89
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 92
    :cond_5b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 94
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v2, v2, v4

    .line 24
    add-int/lit16 v2, v2, 0x68b0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const-string v4, "ॻ懋\ud825㍢ꮼȇ絛햦䳏Ꝏᾟ盡\ue11b妆냗⬻艨練唒챒⒤龱\uf641溒\ud9e0〱ꢋϛ穤픹䷹ꐞ὘瞣\ueeff奂놣⣢茳ﮍ勮촨⑭鳚\uf714湽웠ㅋꠁ\u0086"

    .line 31
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, v3, v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 52
    check-cast v1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 54
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_58

    .line 61
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 63
    add-int/lit8 v1, v1, 0x5b

    .line 65
    rem-int/lit16 v3, v1, 0x80

    .line 67
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 71
    if-eqz v1, :cond_50

    .line 73
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 75
    sget-object v3, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 77
    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 83
    sget-object p1, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 85
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 88
    throw v2

    .line 89
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 91
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getScreenRecordingManager$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/h;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_64

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v2, v1

    .line 102
    :goto_65
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/h;->c()Lnb/E;

    .line 105
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 107
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 110
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 112
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 115
    return-void
.end method

.method public final onUserCancelled()V
    .registers 6

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v2

    .line 8
    const v3, 0xdf13

    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const-string v4, "ॻ황띧鑞甽刹㌥ჰ\uf1e2\udedc뿏鲩綜媆㩺ᬩ\uf847\ud936꘮蜑損䗿"

    .line 17
    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 35
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getMovementDetector$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 44
    add-int/lit8 v2, v2, 0x77

    .line 46
    rem-int/lit16 v3, v2, 0x80

    .line 48
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 52
    if-nez v2, :cond_39

    .line 54
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stopMotionDataTracking()V

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$currentModule:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 64
    check-cast v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 66
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isStreamFramesEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 74
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 76
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/c;)V

    .line 79
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 81
    add-int/lit8 v0, v0, 0x59

    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 85
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 87
    :cond_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->e:I

    .line 94
    add-int/lit8 p0, p0, 0x21

    .line 96
    rem-int/lit16 v0, p0, 0x80

    .line 98
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$handleNextModule$11;->b:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-eqz p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v1
.end method
