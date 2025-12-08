.class public Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;
.super Landroid/view/animation/Animation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static i:I


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:F

.field private e:F


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x65

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

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
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

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
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 14
    const-wide v0, 0xc40f66cd786be22L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:J

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/widget/ProgressBar;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->c:Landroid/widget/ProgressBar;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->e:F

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->d:F

    .line 10
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x55

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x3

    .line 55
    const/4 v13, 0x2

    .line 56
    const-class v14, Ljava/lang/Object;

    .line 58
    if-ge v7, v8, :cond_eb

    .line 60
    sget v8, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$11:I

    .line 62
    add-int/2addr v8, v12

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$10:I

    .line 67
    aget-char v8, v2, v7

    .line 69
    :try_start_44
    new-array v12, v12, [Ljava/lang/Object;

    .line 71
    aput-object v3, v12, v13

    .line 73
    aput-object v3, v12, v11

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v12, v6

    .line 81
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    if-eqz v15, :cond_5e

    .line 89
    move/from16 p1, v11

    .line 91
    const p0, 0xd1f5

    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 98
    move-result v15

    .line 99
    shr-int/lit8 v15, v15, 0x10

    .line 101
    add-int/lit8 v15, v15, 0x11

    .line 103
    const p0, 0xd1f5

    .line 106
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    move-result v9

    .line 110
    int-to-char v9, v9

    .line 111
    move/from16 p1, v11

    .line 113
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    move-result v11

    .line 117
    add-int/lit16 v11, v11, 0x82

    .line 119
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Class;

    .line 125
    const-string v11, "a"

    .line 127
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v15, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 148
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v11
    :try_end_97
    .catchall {:try_start_44 .. :try_end_97} :catchall_145

    .line 152
    sget-wide v15, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:J

    .line 154
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 159
    xor-long v15, v15, v17

    .line 161
    xor-long/2addr v11, v15

    .line 162
    aput-wide v11, v5, v7

    .line 164
    :try_start_a3
    new-array v7, v13, [Ljava/lang/Object;

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
    goto :goto_e4

    .line 177
    :cond_b0
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    move-result v9

    .line 181
    const v11, -0xffffef

    .line 184
    sub-int/2addr v11, v9

    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 188
    move-result v9

    .line 189
    const/4 v12, 0x0

    .line 190
    cmpl-float v9, v9, v12

    .line 192
    sub-int v9, p0, v9

    .line 194
    int-to-char v9, v9

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    move-result-wide v12

    .line 199
    const-wide/16 v15, 0x0

    .line 201
    cmp-long v12, v12, v15

    .line 203
    rsub-int v12, v12, 0x27b

    .line 205
    invoke-static {v11, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Class;

    .line 211
    int-to-byte v11, v6

    .line 212
    int-to-byte v12, v11

    .line 213
    int-to-byte v13, v12

    .line 214
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$$c(SSI)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_a3 .. :try_end_e9} :catchall_145

    .line 234
    goto/16 :goto_30

    .line 236
    :cond_eb
    move/from16 p1, v11

    .line 238
    const p0, 0xd1f5

    .line 241
    new-array v0, v4, [C

    .line 243
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 245
    :goto_f4
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 247
    array-length v7, v2

    .line 248
    if-ge v4, v7, :cond_14e

    .line 250
    aget-wide v7, v5, v4

    .line 252
    long-to-int v7, v7

    .line 253
    int-to-char v7, v7

    .line 254
    aput-char v7, v0, v4

    .line 256
    :try_start_ff
    new-array v4, v13, [Ljava/lang/Object;

    .line 258
    aput-object v3, v4, p1

    .line 260
    aput-object v3, v4, v6

    .line 262
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 264
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_10e

    .line 270
    goto :goto_13f

    .line 271
    :cond_10e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 274
    move-result v8

    .line 275
    shr-int/lit8 v8, v8, 0x10

    .line 277
    rsub-int/lit8 v8, v8, 0x11

    .line 279
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 282
    move-result v9

    .line 283
    sub-int v9, p0, v9

    .line 285
    int-to-char v9, v9

    .line 286
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 289
    move-result v11

    .line 290
    add-int/lit8 v11, v11, 0x14

    .line 292
    shr-int/lit8 v11, v11, 0x6

    .line 294
    add-int/lit16 v11, v11, 0x27a

    .line 296
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Class;

    .line 302
    int-to-byte v9, v6

    .line 303
    int-to-byte v11, v9

    .line 304
    int-to-byte v15, v11

    .line 305
    invoke-static {v9, v11, v15}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$$c(SSI)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 322
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_ff .. :try_end_144} :catchall_145

    .line 325
    goto :goto_f4

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_14d

    .line 333
    throw v1

    .line 334
    :cond_14d
    throw v0

    .line 335
    :cond_14e
    new-instance v1, Ljava/lang/String;

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 340
    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$10:I

    .line 342
    add-int/2addr v0, v12

    .line 343
    rem-int/lit16 v2, v0, 0x80

    .line 345
    sput v2, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$11:I

    .line 347
    rem-int/2addr v0, v13

    .line 348
    if-nez v0, :cond_163

    .line 350
    const/16 v0, 0x4c

    .line 352
    div-int/2addr v0, v6

    .line 353
    aput-object v1, p2, v6

    .line 355
    return-void

    .line 356
    :cond_163
    aput-object v1, p2, v6

    .line 358
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$$a:[B

    .line 9
    const/16 v0, 0xd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x1at
        0x6ct
        0x73t
    .end array-data
.end method

.method public static setProgressAnimated(Landroid/widget/ProgressBar;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 9
    const/16 v0, 0x1f4

    .line 11
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->setProgressAnimatedRelativeTo(Landroid/widget/ProgressBar;II)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 16
    add-int/lit8 p0, p0, 0x25

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    const/4 p0, 0x3

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void
.end method

.method public static setProgressAnimatedRelativeTo(Landroid/widget/ProgressBar;II)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_59

    .line 12
    add-int/lit8 v0, v0, 0x73

    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    move-result v2

    .line 30
    shl-int v3, p1, v2

    .line 32
    if-lez v3, :cond_46

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    move-result v2

    .line 43
    sub-int v3, p1, v2

    .line 45
    if-lez v3, :cond_46

    .line 47
    :goto_2e
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-direct {v0, p0, v2, p1}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 61
    int-to-float p1, p2

    .line 62
    mul-float/2addr p1, v1

    .line 63
    float-to-long p1, p1

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 76
    add-int/lit8 p0, p0, 0x1b

    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-nez p0, :cond_58

    .line 86
    const/16 p0, 0x1d

    .line 88
    div-int/2addr p0, v1

    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 93
    move-result p0

    .line 94
    shr-int/lit8 p0, p0, 0x10

    .line 96
    const p1, 0xbb91

    .line 99
    sub-int/2addr p1, p0

    .line 100
    const/4 p0, 0x1

    .line 101
    new-array p0, p0, [Ljava/lang/Object;

    .line 103
    const-string p2, "\ue510座鈏힒୤䲱聖엜㧬紮뚋\uea0b⿘捫꓅ᡜ尦醀픅໴䉑蟏ﭛ㼮炽됙\ue99b⵫曊\uda4cῖ厪霐좜౰䇲蕴ﻞ㋪発ꯌ\uef12⃠搿\ud9c9ᴙ儤誮츘ϩ䜶룷ﱂ〮疵ꤑ\ue299♾鯭\udf6dკ咻"

    .line 105
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    aget-object p0, p0, v1

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 123
    add-int/lit8 p0, p0, 0x61

    .line 125
    rem-int/lit16 p0, p0, 0x80

    .line 127
    sput p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 129
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 12
    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->e:F

    .line 14
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->d:F

    .line 16
    sub-float/2addr v0, p2

    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr p2, v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->c:Landroid/widget/ProgressBar;

    .line 21
    float-to-int p1, p2

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    .line 27
    add-int/lit8 p0, p0, 0x2f

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->i:I

    .line 33
    return-void
.end method
