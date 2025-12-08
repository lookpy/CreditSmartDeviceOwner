.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bp;)V
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$signDocuments$2"
    f = "QESViewModel.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static d:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/data/remote/beans/bp;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x65

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move p2, p0

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p1

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    move v1, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 14
    const-wide v0, -0x3f36e2658c341ad0L  # -12859.206658827694

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bp;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bp;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->e:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x4f

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1ae

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
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const/4 v14, 0x1

    .line 58
    const-class v15, Ljava/lang/Object;

    .line 60
    if-ge v9, v10, :cond_e5

    .line 62
    aget-char v10, v2, v9

    .line 64
    const p0, 0xd1f5

    .line 67
    const/4 v11, 0x3

    .line 68
    :try_start_43
    new-array v11, v11, [Ljava/lang/Object;

    .line 70
    aput-object v5, v11, v3

    .line 72
    aput-object v5, v11, v14

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v11, v8

    .line 80
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_5a

    .line 88
    move/from16 p1, v14

    .line 90
    goto :goto_88

    .line 91
    :cond_5a
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 94
    move-result v16

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    rsub-int/lit8 v12, v16, 0x11

    .line 99
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 102
    move-result v13

    .line 103
    int-to-char v13, v13

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 107
    move-result-wide v19

    .line 108
    move/from16 p1, v14

    .line 110
    cmp-long v14, v19, v17

    .line 112
    add-int/lit16 v14, v14, 0x81

    .line 114
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Class;

    .line 120
    const-string v13, "a"

    .line 122
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v16, v12

    .line 137
    :goto_88
    move-object/from16 v12, v16

    .line 139
    check-cast v12, Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Long;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v11
    :try_end_96
    .catchall {:try_start_43 .. :try_end_96} :catchall_19d

    .line 151
    sget-wide v13, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->b:J

    .line 153
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 158
    xor-long v13, v13, v16

    .line 160
    xor-long/2addr v11, v13

    .line 161
    aput-wide v11, v7, v9

    .line 163
    :try_start_a2
    new-array v9, v3, [Ljava/lang/Object;

    .line 165
    aput-object v5, v9, p1

    .line 167
    aput-object v5, v9, v8

    .line 169
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_af

    .line 175
    goto :goto_de

    .line 176
    :cond_af
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 179
    move-result v11

    .line 180
    add-int/lit8 v11, v11, 0x12

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 185
    move-result v12

    .line 186
    shr-int/lit8 v12, v12, 0x10

    .line 188
    add-int v12, v12, p0

    .line 190
    int-to-char v12, v12

    .line 191
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 194
    move-result v13

    .line 195
    shr-int/lit8 v13, v13, 0x10

    .line 197
    add-int/lit16 v13, v13, 0x27a

    .line 199
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/Class;

    .line 205
    int-to-byte v12, v8

    .line 206
    int-to-byte v13, v12

    .line 207
    int-to-byte v14, v13

    .line 208
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$c(SSI)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v11, Ljava/lang/reflect/Method;

    .line 225
    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_a2 .. :try_end_e3} :catchall_19d

    .line 228
    goto/16 :goto_35

    .line 230
    :cond_e5
    move/from16 p1, v14

    .line 232
    const p0, 0xd1f5

    .line 235
    const-wide/16 v17, 0x0

    .line 237
    new-array v0, v6, [C

    .line 239
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 241
    :goto_f0
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 243
    array-length v9, v2

    .line 244
    if-ge v6, v9, :cond_1a6

    .line 246
    sget v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$10:I

    .line 248
    add-int/lit8 v9, v9, 0x59

    .line 250
    rem-int/lit16 v10, v9, 0x80

    .line 252
    sput v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$11:I

    .line 254
    rem-int/2addr v9, v3

    .line 255
    if-nez v9, :cond_150

    .line 257
    aget-wide v9, v7, v6

    .line 259
    long-to-int v9, v9

    .line 260
    int-to-char v9, v9

    .line 261
    aput-char v9, v0, v6

    .line 263
    :try_start_106
    new-array v6, v3, [Ljava/lang/Object;

    .line 265
    aput-object v5, v6, p1

    .line 267
    aput-object v5, v6, v8

    .line 269
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 271
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_115

    .line 277
    goto :goto_147

    .line 278
    :cond_115
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 281
    move-result v10

    .line 282
    const/4 v11, 0x0

    .line 283
    cmpl-float v10, v10, v11

    .line 285
    rsub-int/lit8 v10, v10, 0x12

    .line 287
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 290
    move-result v12

    .line 291
    cmpl-float v11, v12, v11

    .line 293
    sub-int v11, p0, v11

    .line 295
    int-to-char v11, v11

    .line 296
    const-string v12, ""

    .line 298
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 301
    move-result v12

    .line 302
    add-int/lit16 v12, v12, 0x27b

    .line 304
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Class;

    .line 310
    int-to-byte v11, v8

    .line 311
    int-to-byte v12, v11

    .line 312
    int-to-byte v13, v12

    .line 313
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$c(SSI)Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v10, Ljava/lang/reflect/Method;

    .line 330
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_106 .. :try_end_14c} :catchall_19d

    .line 333
    const/16 v6, 0x1c

    .line 335
    div-int/2addr v6, v8

    .line 336
    goto :goto_f0

    .line 337
    :cond_150
    aget-wide v9, v7, v6

    .line 339
    long-to-int v9, v9

    .line 340
    int-to-char v9, v9

    .line 341
    aput-char v9, v0, v6

    .line 343
    :try_start_156
    new-array v6, v3, [Ljava/lang/Object;

    .line 345
    aput-object v5, v6, p1

    .line 347
    aput-object v5, v6, v8

    .line 349
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 351
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_165

    .line 357
    goto :goto_196

    .line 358
    :cond_165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 361
    move-result v10

    .line 362
    shr-int/lit8 v10, v10, 0x10

    .line 364
    rsub-int/lit8 v10, v10, 0x11

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 369
    move-result-wide v11

    .line 370
    cmp-long v11, v11, v17

    .line 372
    const v12, 0xd1f4

    .line 375
    add-int/2addr v11, v12

    .line 376
    int-to-char v11, v11

    .line 377
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 380
    move-result v12

    .line 381
    add-int/lit16 v12, v12, 0x27a

    .line 383
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/Class;

    .line 389
    int-to-byte v11, v8

    .line 390
    int-to-byte v12, v11

    .line 391
    int-to-byte v13, v12

    .line 392
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$c(SSI)Ljava/lang/String;

    .line 395
    move-result-object v11

    .line 396
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v10, Ljava/lang/reflect/Method;

    .line 409
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_156 .. :try_end_19b} :catchall_19d

    .line 412
    goto/16 :goto_f0

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 421
    throw v1

    .line 422
    :cond_1a5
    throw v0

    .line 423
    :cond_1a6
    new-instance v1, Ljava/lang/String;

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 428
    aput-object v1, p2, v8

    .line 430
    return-void

    .line 431
    :cond_1ae
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$a:[B

    .line 9
    const/16 v0, 0x75

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->e:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bp;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 12
    add-int/lit8 p0, p0, 0x61

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->c:I

    .line 21
    const/16 v4, 0x5d

    .line 23
    div-int/2addr v4, v1

    .line 24
    if-eqz v3, :cond_4f

    .line 26
    if-ne v3, v2, :cond_32

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->c:I

    .line 35
    if-eqz v3, :cond_4f

    .line 37
    if-ne v3, v2, :cond_32

    .line 39
    :goto_26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 44
    add-int/lit8 p0, p0, 0x4d

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 50
    goto :goto_67

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 58
    move-result p1

    .line 59
    rsub-int p1, p1, 0x5803

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    const-string v2, "븵\ue634฼똳\ude7aح긫홣繩꘿츭瘄鸇옜渙陜㹆昇踅㘉帅蘛⹱嘳︹♴乶\uf671ṭ䙪\uee69ᘬ븖\ue642๙뙋\ude52ؙ깇홌繜Ꙃ칝皣麻욿溹"

    .line 65
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object p1, v0, v1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 85
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->e:Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 87
    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->c:I

    .line 89
    invoke-static {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$handleResponseData(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_67

    .line 95
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->d:I

    .line 97
    add-int/lit8 p0, p0, 0x15

    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 101
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;->j:I

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 106
    return-object p0
.end method
