.class final Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
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

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x65

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v4, p0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->e:I

    .line 14
    const-wide v0, -0x2d3976143a8ee0caL  # -5.739031552670801E90

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 21
    move-result v1

    .line 22
    const v2, 0xc028

    .line 25
    sub-int/2addr v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v3, "䐓萖쑷ч䒐蓳쒁Ի䔸蕀얮׷䖜蘫옏ٚ䚥"

    .line 31
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 50
    if-eqz p0, :cond_37

    .line 52
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->e:I

    .line 58
    add-int/lit8 p0, p0, 0x59

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->a:I

    .line 64
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

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
    sget v2, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x11

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x62

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v2

    .line 62
    const-string v10, ""

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    const-wide/16 p0, -0x1

    .line 68
    const-class v11, Ljava/lang/Object;

    .line 70
    if-ge v8, v9, :cond_ff

    .line 72
    aget-char v9, v2, v8

    .line 74
    const/4 v12, 0x3

    .line 75
    :try_start_4a
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    aput-object v5, v12, v3

    .line 79
    aput-object v5, v12, v15

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v12, v4

    .line 87
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_66

    .line 95
    move/from16 v19, v4

    .line 97
    move/from16 v18, v15

    .line 99
    const v17, 0xd1f5

    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 106
    move-result v16

    .line 107
    add-int/lit8 v16, v16, 0x14

    .line 109
    shr-int/lit8 v16, v16, 0x6

    .line 111
    const v17, 0xd1f5

    .line 114
    rsub-int/lit8 v13, v16, 0x11

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 119
    move-result-wide v18

    .line 120
    cmp-long v16, v18, p0

    .line 122
    move/from16 v18, v15

    .line 124
    rsub-int/lit8 v15, v16, 0x1

    .line 126
    int-to-char v15, v15

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 130
    move-result v16

    .line 131
    move/from16 v19, v4

    .line 133
    shr-int/lit8 v4, v16, 0x8

    .line 135
    rsub-int v4, v4, 0x82

    .line 137
    invoke-static {v13, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    const-string v13, "a"

    .line 145
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v15, v11, v11}, [Ljava/lang/Class;

    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v16, v4

    .line 160
    :goto_9f
    move-object/from16 v4, v16

    .line 162
    check-cast v4, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Long;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v12
    :try_end_ad
    .catchall {:try_start_4a .. :try_end_ad} :catchall_1bc

    .line 174
    sget-wide v15, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->d:J

    .line 176
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 181
    xor-long v15, v15, v20

    .line 183
    xor-long/2addr v12, v15

    .line 184
    aput-wide v12, v7, v8

    .line 186
    :try_start_b9
    new-array v4, v3, [Ljava/lang/Object;

    .line 188
    aput-object v5, v4, v18

    .line 190
    aput-object v5, v4, v19

    .line 192
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_c6

    .line 198
    goto :goto_f7

    .line 199
    :cond_c6
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 202
    move-result v8

    .line 203
    add-int/lit8 v8, v8, 0x12

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 208
    move-result v10

    .line 209
    shr-int/lit8 v10, v10, 0x8

    .line 211
    sub-int v13, v17, v10

    .line 213
    int-to-char v10, v13

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 217
    move-result v12

    .line 218
    shr-int/lit8 v12, v12, 0x10

    .line 220
    add-int/lit16 v12, v12, 0x27a

    .line 222
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Class;

    .line 228
    move/from16 v10, v19

    .line 230
    int-to-byte v12, v10

    .line 231
    int-to-byte v10, v12

    .line 232
    int-to-byte v13, v10

    .line 233
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$c(BIS)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 250
    invoke-virtual {v8, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b9 .. :try_end_fc} :catchall_1bc

    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_3a

    .line 256
    :cond_ff
    move/from16 v18, v15

    .line 258
    const v17, 0xd1f5

    .line 261
    new-array v0, v6, [C

    .line 263
    const/4 v4, 0x0

    .line 264
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 266
    sget v4, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$11:I

    .line 268
    add-int/lit8 v4, v4, 0x5b

    .line 270
    rem-int/lit16 v4, v4, 0x80

    .line 272
    sput v4, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$10:I

    .line 274
    :goto_111
    iget v4, v5, Lcom/b/c/n;->d:I

    .line 276
    array-length v6, v2

    .line 277
    if-ge v4, v6, :cond_1c5

    .line 279
    sget v6, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$11:I

    .line 281
    add-int/lit8 v6, v6, 0x29

    .line 283
    rem-int/lit16 v8, v6, 0x80

    .line 285
    sput v8, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$10:I

    .line 287
    rem-int/2addr v6, v3

    .line 288
    if-eqz v6, :cond_16e

    .line 290
    aget-wide v6, v7, v4

    .line 292
    long-to-int v2, v6

    .line 293
    int-to-char v2, v2

    .line 294
    aput-char v2, v0, v4

    .line 296
    :try_start_127
    new-array v0, v3, [Ljava/lang/Object;

    .line 298
    aput-object v5, v0, v18

    .line 300
    const/16 v19, 0x0

    .line 302
    aput-object v5, v0, v19

    .line 304
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 306
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_138

    .line 312
    goto :goto_168

    .line 313
    :cond_138
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 316
    move-result-wide v3

    .line 317
    const-wide/16 v5, 0x0

    .line 319
    cmp-long v3, v3, v5

    .line 321
    rsub-int/lit8 v3, v3, 0x12

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    move-result v5

    .line 328
    add-int v5, v5, v17

    .line 330
    int-to-char v5, v5

    .line 331
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 334
    move-result v6

    .line 335
    add-int/lit16 v6, v6, 0x27a

    .line 337
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Class;

    .line 343
    int-to-byte v4, v4

    .line 344
    int-to-byte v5, v4

    .line 345
    int-to-byte v6, v5

    .line 346
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$c(BIS)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v3, Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_127 .. :try_end_16d} :catchall_1bc

    .line 366
    throw v14

    .line 367
    :cond_16e
    aget-wide v8, v7, v4

    .line 369
    long-to-int v6, v8

    .line 370
    int-to-char v6, v6

    .line 371
    aput-char v6, v0, v4

    .line 373
    :try_start_174
    new-array v4, v3, [Ljava/lang/Object;

    .line 375
    aput-object v5, v4, v18

    .line 377
    const/16 v19, 0x0

    .line 379
    aput-object v5, v4, v19

    .line 381
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 383
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_185

    .line 389
    goto :goto_1b5

    .line 390
    :cond_185
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 393
    move-result-wide v8

    .line 394
    cmp-long v8, v8, p0

    .line 396
    rsub-int/lit8 v8, v8, 0x12

    .line 398
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 401
    move-result v9

    .line 402
    shr-int/lit8 v9, v9, 0x10

    .line 404
    add-int v9, v9, v17

    .line 406
    int-to-char v9, v9

    .line 407
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 410
    move-result v12

    .line 411
    add-int/lit16 v12, v12, 0x27a

    .line 413
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Class;

    .line 419
    const/4 v9, 0x0

    .line 420
    int-to-byte v12, v9

    .line 421
    int-to-byte v9, v12

    .line 422
    int-to-byte v13, v9

    .line 423
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$c(BIS)Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 440
    invoke-virtual {v8, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ba
    .catchall {:try_start_174 .. :try_end_1ba} :catchall_1bc

    .line 443
    goto/16 :goto_111

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1c4

    .line 452
    throw v1

    .line 453
    :cond_1c4
    throw v0

    .line 454
    :cond_1c5
    new-instance v1, Ljava/lang/String;

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 459
    const/16 v19, 0x0

    .line 461
    aput-object v1, p2, v19

    .line 463
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x9d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x4ct
        -0xet
        0x44t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x53

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$a;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
