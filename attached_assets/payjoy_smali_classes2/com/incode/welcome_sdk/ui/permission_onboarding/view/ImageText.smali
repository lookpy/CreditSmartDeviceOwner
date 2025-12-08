.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
        "",
        "image",
        "",
        "text",
        "(II)V",
        "getImage",
        "()I",
        "getText",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field private static c:I

.field private static d:J

.field private static e:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p1

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 p0, p0, 0x1

    .line 43
    aget-byte v3, v0, p0

    .line 45
    :goto_2c
    add-int/2addr p1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 14
    const-wide v0, 0x6b2a22b2cc1191c2L  # 1.6781798839008909E208

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 3
    add-int/lit8 p4, p4, 0x55

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 p4, p3, 0x1

    .line 16
    if-eqz p4, :cond_13

    .line 18
    iget p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 p3, p3, 0x2

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    add-int/lit8 v0, v0, 0x6f

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 30
    iget p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->copy(II)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 38
    add-int/lit8 p1, p1, 0x6b

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 44
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x49

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$10:I

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
    const/4 v12, 0x2

    .line 54
    const-class v13, Ljava/lang/Object;

    .line 56
    if-ge v7, v8, :cond_199

    .line 58
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$10:I

    .line 60
    add-int/lit8 v8, v8, 0x43

    .line 62
    rem-int/lit16 v14, v8, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$11:I

    .line 66
    rem-int/2addr v8, v12

    .line 67
    const p0, 0xd1f5

    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const/16 p1, 0x1

    .line 74
    const-string v11, "a"

    .line 76
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 81
    const/4 v14, 0x3

    .line 82
    if-nez v8, :cond_f3

    .line 84
    aget-char v8, v2, v7

    .line 86
    :try_start_55
    new-array v14, v14, [Ljava/lang/Object;

    .line 88
    aput-object v3, v14, v12

    .line 90
    aput-object v3, v14, p1

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v14, v6

    .line 98
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    const-wide/16 v18, 0x0

    .line 106
    if-eqz v15, :cond_6e

    .line 108
    move/from16 v23, v6

    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    const-string v15, ""

    .line 113
    const/16 v12, 0x30

    .line 115
    invoke-static {v15, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    move-result v12

    .line 119
    add-int/lit8 v12, v12, 0x12

    .line 121
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 124
    move-result v15

    .line 125
    int-to-char v15, v15

    .line 126
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 129
    move-result-wide v21

    .line 130
    move/from16 v23, v6

    .line 132
    cmp-long v6, v21, v18

    .line 134
    rsub-int v6, v6, 0x82

    .line 136
    invoke-static {v12, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Class;

    .line 142
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Long;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v11
    :try_end_a4
    .catchall {:try_start_55 .. :try_end_a4} :catchall_1f8

    .line 165
    sget-wide v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:J

    .line 167
    add-long v14, v14, v16

    .line 169
    or-long/2addr v11, v14

    .line 170
    aput-wide v11, v5, v7

    .line 172
    const/4 v6, 0x2

    .line 173
    :try_start_ac
    new-array v6, v6, [Ljava/lang/Object;

    .line 175
    aput-object v3, v6, p1

    .line 177
    aput-object v3, v6, v23

    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_b9

    .line 185
    goto :goto_eb

    .line 186
    :cond_b9
    move/from16 v7, v23

    .line 188
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 191
    move-result-wide v11

    .line 192
    cmp-long v7, v11, v18

    .line 194
    add-int/lit8 v7, v7, 0x12

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 199
    move-result v9

    .line 200
    shr-int/lit8 v9, v9, 0x10

    .line 202
    add-int v9, v9, p0

    .line 204
    int-to-char v9, v9

    .line 205
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 208
    move-result v11

    .line 209
    add-int/lit16 v11, v11, 0x27b

    .line 211
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Class;

    .line 217
    const/4 v9, 0x0

    .line 218
    int-to-byte v11, v9

    .line 219
    int-to-byte v9, v11

    .line 220
    int-to-byte v12, v9

    .line 221
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$c(SBB)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_ac .. :try_end_f0} :catchall_1f8

    .line 241
    :goto_f0
    const/4 v6, 0x0

    .line 242
    goto/16 :goto_30

    .line 244
    :cond_f3
    aget-char v6, v2, v7

    .line 246
    :try_start_f5
    new-array v8, v14, [Ljava/lang/Object;

    .line 248
    const/16 v20, 0x2

    .line 250
    aput-object v3, v8, v20

    .line 252
    aput-object v3, v8, p1

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v6

    .line 258
    const/16 v23, 0x0

    .line 260
    aput-object v6, v8, v23

    .line 262
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 264
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    const/4 v14, 0x0

    .line 269
    if-eqz v12, :cond_111

    .line 271
    move/from16 v19, v14

    .line 273
    goto :goto_13b

    .line 274
    :cond_111
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 277
    move-result v12

    .line 278
    cmpl-float v12, v12, v14

    .line 280
    rsub-int/lit8 v12, v12, 0x12

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 285
    move-result v15

    .line 286
    shr-int/lit8 v15, v15, 0x8

    .line 288
    int-to-char v15, v15

    .line 289
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 292
    move-result v18

    .line 293
    move/from16 v19, v14

    .line 295
    cmpl-float v14, v18, v19

    .line 297
    rsub-int v14, v14, 0x82

    .line 299
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/lang/Class;

    .line 305
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v12, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v12, Ljava/lang/reflect/Method;

    .line 318
    invoke-virtual {v12, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Long;

    .line 324
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v8
    :try_end_147
    .catchall {:try_start_f5 .. :try_end_147} :catchall_1f8

    .line 328
    sget-wide v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:J

    .line 330
    xor-long v11, v11, v16

    .line 332
    xor-long/2addr v8, v11

    .line 333
    aput-wide v8, v5, v7

    .line 335
    const/4 v7, 0x2

    .line 336
    :try_start_14f
    new-array v7, v7, [Ljava/lang/Object;

    .line 338
    aput-object v3, v7, p1

    .line 340
    const/16 v23, 0x0

    .line 342
    aput-object v3, v7, v23

    .line 344
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_15e

    .line 350
    goto :goto_192

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 354
    move-result v8

    .line 355
    shr-int/lit8 v8, v8, 0x8

    .line 357
    rsub-int/lit8 v8, v8, 0x11

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 362
    move-result v9

    .line 363
    shr-int/lit8 v9, v9, 0x10

    .line 365
    add-int v9, v9, p0

    .line 367
    int-to-char v9, v9

    .line 368
    move/from16 v11, v19

    .line 370
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 373
    move-result v12

    .line 374
    cmpl-float v11, v12, v11

    .line 376
    add-int/lit16 v11, v11, 0x27a

    .line 378
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/Class;

    .line 384
    const/4 v9, 0x0

    .line 385
    int-to-byte v11, v9

    .line 386
    int-to-byte v9, v11

    .line 387
    int-to-byte v12, v9

    .line 388
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$c(SBB)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v8, Ljava/lang/reflect/Method;

    .line 405
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_14f .. :try_end_197} :catchall_1f8

    .line 408
    goto/16 :goto_f0

    .line 410
    :cond_199
    const p0, 0xd1f5

    .line 413
    const/16 p1, 0x1

    .line 415
    new-array v0, v4, [C

    .line 417
    const/4 v9, 0x0

    .line 418
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 420
    :goto_1a3
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 422
    array-length v6, v2

    .line 423
    if-ge v4, v6, :cond_201

    .line 425
    aget-wide v6, v5, v4

    .line 427
    long-to-int v6, v6

    .line 428
    int-to-char v6, v6

    .line 429
    aput-char v6, v0, v4

    .line 431
    const/4 v6, 0x2

    .line 432
    :try_start_1af
    new-array v4, v6, [Ljava/lang/Object;

    .line 434
    aput-object v3, v4, p1

    .line 436
    const/16 v23, 0x0

    .line 438
    aput-object v3, v4, v23

    .line 440
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_1c0

    .line 448
    goto :goto_1f2

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 452
    move-result v8

    .line 453
    shr-int/lit8 v8, v8, 0x16

    .line 455
    rsub-int/lit8 v8, v8, 0x11

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 460
    move-result v9

    .line 461
    shr-int/lit8 v9, v9, 0x10

    .line 463
    add-int v9, v9, p0

    .line 465
    int-to-char v9, v9

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 469
    move-result v11

    .line 470
    shr-int/lit8 v11, v11, 0x10

    .line 472
    rsub-int v11, v11, 0x27a

    .line 474
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Class;

    .line 480
    const/4 v9, 0x0

    .line 481
    int-to-byte v11, v9

    .line 482
    int-to-byte v9, v11

    .line 483
    int-to-byte v12, v9

    .line 484
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$c(SBB)Ljava/lang/String;

    .line 487
    move-result-object v9

    .line 488
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 501
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f7
    .catchall {:try_start_1af .. :try_end_1f7} :catchall_1f8

    .line 504
    goto :goto_1a3

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_200

    .line 512
    throw v1

    .line 513
    :cond_200
    throw v0

    .line 514
    :cond_201
    new-instance v1, Ljava/lang/String;

    .line 516
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 519
    const/16 v23, 0x0

    .line 521
    aput-object v1, p2, v23

    .line 523
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        0x5at
        -0x59t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 11
    return p0
.end method

.method public final component2()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x7b

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 6
    add-int/lit8 p0, p0, 0x37

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    .line 29
    iget v1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 31
    iget v3, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 33
    if-eq v1, v3, :cond_2b

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 37
    add-int/lit8 p0, p0, 0x23

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 43
    return v2

    .line 44
    :cond_2b
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 46
    iget p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 48
    if-eq p0, p1, :cond_3f

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 52
    add-int/lit8 p0, p0, 0x59

    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getImage()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 11
    return p0
.end method

.method public final getText()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x33

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    shl-int p0, v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :goto_2c
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 47
    add-int/lit8 v0, v0, 0x15

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/16 v0, 0xe

    .line 59
    div-int/lit8 v0, v0, 0x0

    .line 61
    :cond_3c
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->b:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v3, v3, v5

    .line 21
    const v4, 0xcdf7

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    const-string v6, "쫭ܾ儫ꌦﴝ켣ᤋ欝ꕨ\uf723셫ፔ浑뽈襃\udbe0"

    .line 30
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x8

    .line 53
    const v3, 0xb3a5

    .line 56
    add-int/2addr v0, v3

    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    const-string v5, "쪈礡궚퀮ш䣩ｇ"

    .line 61
    invoke-static {v5, v0, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v3, v2

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 81
    move-result p0

    .line 82
    shr-int/lit8 p0, p0, 0x10

    .line 84
    add-int/lit16 p0, p0, 0x3055

    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    const-string v3, "쪍"

    .line 90
    invoke-static {v3, p0, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    aget-object p0, v0, v2

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    .line 110
    add-int/lit8 v0, v0, 0x3

    .line 112
    rem-int/lit16 v1, v0, 0x80

    .line 114
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->e:I

    .line 116
    rem-int/lit8 v0, v0, 0x2

    .line 118
    if-eqz v0, :cond_78

    .line 120
    return-object p0

    .line 121
    :cond_78
    const/4 p0, 0x0

    .line 122
    throw p0
.end method
