.class final Lcom/incode/welcome_sdk/IncodeWelcome$df;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    int-to-byte v5, p0

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p2, :cond_27

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
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->a:I

    .line 14
    const-wide v0, -0x1b8437108842e515L  # -1.0995282333019025E176

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lya/a;->d()V

    .line 30
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 36
    move-result v0

    .line 37
    add-int/lit16 v0, v0, 0x49b5

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const-string v5, "䇄ࡼ틇鳄朸ㅨﯚ䈚ౄ횤ꃶ欥㖟ﾜ䘍ၷ\udab4ꓤ潒㦆"

    .line 44
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    aget-object v0, v4, v3

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, p1, v0, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->e:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 62
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->a:I

    .line 67
    add-int/lit8 p0, p0, 0x3

    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->d:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    throw v2
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/n;

    .line 30
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 33
    move/from16 v5, p1

    .line 35
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 37
    array-length v5, v3

    .line 38
    new-array v6, v5, [J

    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 43
    :goto_2a
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 45
    array-length v9, v3

    .line 46
    const/4 v15, 0x2

    .line 47
    const p0, 0xd1f5

    .line 50
    const-class v10, Ljava/lang/Object;

    .line 52
    if-ge v8, v9, :cond_195

    .line 54
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$11:I

    .line 56
    add-int/lit8 v9, v9, 0x4b

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    rem-int/lit16 v11, v9, 0x80

    .line 62
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$10:I

    .line 64
    rem-int/2addr v9, v15

    .line 65
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 70
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v12, "a"

    .line 74
    const/16 p1, 0x1

    .line 76
    const/4 v14, 0x3

    .line 77
    if-eqz v9, :cond_f5

    .line 79
    aget-char v9, v3, v8

    .line 81
    :try_start_50
    new-array v14, v14, [Ljava/lang/Object;

    .line 83
    aput-object v4, v14, v15

    .line 85
    aput-object v4, v14, p1

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v14, v7

    .line 93
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v20

    .line 99
    if-eqz v20, :cond_6b

    .line 101
    move-object/from16 v22, v20

    .line 103
    move/from16 v20, v7

    .line 105
    move-object/from16 v7, v22

    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 111
    move-result-wide v20

    .line 112
    cmp-long v16, v20, v16

    .line 114
    move/from16 v20, v7

    .line 116
    add-int/lit8 v7, v16, 0x12

    .line 118
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v15

    .line 122
    int-to-char v15, v15

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v13, v16, 0x10

    .line 129
    add-int/lit16 v13, v13, 0x82

    .line 131
    invoke-static {v7, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v7, Ljava/lang/reflect/Method;

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v11
    :try_end_a0
    .catchall {:try_start_50 .. :try_end_a0} :catchall_1fc

    .line 161
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$df;->b:J

    .line 163
    sub-long v13, v13, v18

    .line 165
    add-long/2addr v11, v13

    .line 166
    aput-wide v11, v6, v8

    .line 168
    const/4 v7, 0x2

    .line 169
    :try_start_a8
    new-array v7, v7, [Ljava/lang/Object;

    .line 171
    aput-object v4, v7, p1

    .line 173
    aput-object v4, v7, v20

    .line 175
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_ec

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 185
    move-result v8

    .line 186
    shr-int/lit8 v8, v8, 0x10

    .line 188
    rsub-int/lit8 v8, v8, 0x11

    .line 190
    const/16 v11, 0x30

    .line 192
    move/from16 v12, v20

    .line 194
    invoke-static {v0, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 197
    move-result v11

    .line 198
    const v13, 0xd1f4

    .line 201
    sub-int/2addr v13, v11

    .line 202
    int-to-char v11, v13

    .line 203
    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 206
    move-result v13

    .line 207
    add-int/lit16 v13, v13, 0x27a

    .line 209
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Class;

    .line 215
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$b:I

    .line 217
    add-int/lit8 v11, v11, -0x4

    .line 219
    int-to-byte v11, v11

    .line 220
    int-to-byte v12, v11

    .line 221
    int-to-byte v13, v12

    .line 222
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$c(BIS)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v8, Ljava/lang/reflect/Method;

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_a8 .. :try_end_f2} :catchall_1fc

    .line 243
    :goto_f2
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_2a

    .line 246
    :cond_f5
    aget-char v7, v3, v8

    .line 248
    :try_start_f7
    new-array v9, v14, [Ljava/lang/Object;

    .line 250
    const/16 v21, 0x2

    .line 252
    aput-object v4, v9, v21

    .line 254
    aput-object v4, v9, p1

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v7

    .line 260
    const/16 v20, 0x0

    .line 262
    aput-object v7, v9, v20

    .line 264
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 266
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_110

    .line 272
    goto :goto_138

    .line 273
    :cond_110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 276
    move-result v13

    .line 277
    shr-int/lit8 v13, v13, 0x8

    .line 279
    rsub-int/lit8 v13, v13, 0x11

    .line 281
    const/16 v20, 0x0

    .line 283
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 286
    move-result v14

    .line 287
    int-to-char v14, v14

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 291
    move-result v15

    .line 292
    shr-int/lit8 v15, v15, 0x10

    .line 294
    add-int/lit16 v15, v15, 0x82

    .line 296
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ljava/lang/Class;

    .line 302
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v13, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v13, Ljava/lang/reflect/Method;

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Long;

    .line 322
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v11
    :try_end_145
    .catchall {:try_start_f7 .. :try_end_145} :catchall_1fc

    .line 326
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$df;->b:J

    .line 328
    xor-long v13, v13, v18

    .line 330
    xor-long/2addr v11, v13

    .line 331
    aput-wide v11, v6, v8

    .line 333
    const/4 v8, 0x2

    .line 334
    :try_start_14d
    new-array v8, v8, [Ljava/lang/Object;

    .line 336
    aput-object v4, v8, p1

    .line 338
    const/4 v12, 0x0

    .line 339
    aput-object v4, v8, v12

    .line 341
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_15b

    .line 347
    goto :goto_18d

    .line 348
    :cond_15b
    const/4 v9, 0x0

    .line 349
    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 352
    move-result v11

    .line 353
    cmpl-float v9, v11, v9

    .line 355
    rsub-int/lit8 v9, v9, 0x11

    .line 357
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    move-result v11

    .line 361
    sub-int v11, p0, v11

    .line 363
    int-to-char v11, v11

    .line 364
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 367
    move-result v13

    .line 368
    add-int/lit16 v13, v13, 0x27a

    .line 370
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/Class;

    .line 376
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$b:I

    .line 378
    add-int/lit8 v11, v11, -0x4

    .line 380
    int-to-byte v11, v11

    .line 381
    int-to-byte v12, v11

    .line 382
    int-to-byte v13, v12

    .line 383
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$c(BIS)Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_14d .. :try_end_193} :catchall_1fc

    .line 404
    goto/16 :goto_f2

    .line 406
    :cond_195
    const/16 p1, 0x1

    .line 408
    const-wide/16 v16, 0x0

    .line 410
    new-array v0, v5, [C

    .line 412
    const/4 v12, 0x0

    .line 413
    iput v12, v4, Lcom/b/c/n;->d:I

    .line 415
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$10:I

    .line 417
    add-int/lit8 v1, v1, 0x67

    .line 419
    rem-int/lit16 v1, v1, 0x80

    .line 421
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$11:I

    .line 423
    :goto_1a6
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 425
    array-length v5, v3

    .line 426
    if-ge v1, v5, :cond_205

    .line 428
    aget-wide v7, v6, v1

    .line 430
    long-to-int v5, v7

    .line 431
    int-to-char v5, v5

    .line 432
    aput-char v5, v0, v1

    .line 434
    const/4 v7, 0x2

    .line 435
    :try_start_1b2
    new-array v1, v7, [Ljava/lang/Object;

    .line 437
    aput-object v4, v1, p1

    .line 439
    const/4 v12, 0x0

    .line 440
    aput-object v4, v1, v12

    .line 442
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 444
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1c2

    .line 450
    goto :goto_1f5

    .line 451
    :cond_1c2
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 454
    move-result v8

    .line 455
    const v9, -0xffffef

    .line 458
    sub-int/2addr v9, v8

    .line 459
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 462
    move-result v8

    .line 463
    sub-int v8, p0, v8

    .line 465
    int-to-char v8, v8

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 469
    move-result-wide v11

    .line 470
    cmp-long v11, v11, v16

    .line 472
    rsub-int v11, v11, 0x27b

    .line 474
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Class;

    .line 480
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$b:I

    .line 482
    add-int/lit8 v9, v9, -0x4

    .line 484
    int-to-byte v9, v9

    .line 485
    int-to-byte v11, v9

    .line 486
    int-to-byte v12, v11

    .line 487
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$c(BIS)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fb
    .catchall {:try_start_1b2 .. :try_end_1fb} :catchall_1fc

    .line 508
    goto :goto_1a6

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    new-instance v1, Ljava/lang/String;

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/16 v20, 0x0

    .line 525
    aput-object v1, p2, v20

    .line 527
    return-void
.end method

.method public static init$0()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_c

    .line 7
    sput-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$a:[B

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->$$b:I

    .line 11
    return-void

    nop

    .line 13
    :array_c
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$df;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$df;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$df;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
