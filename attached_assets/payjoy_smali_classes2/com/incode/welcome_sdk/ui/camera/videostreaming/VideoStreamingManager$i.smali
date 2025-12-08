.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->stopOpenTokStreamRecording(Ljava/lang/String;LBb/a;)Lva/b;
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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

.field private static a:J

.field public static final b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    move p2, p0

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p0

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v5, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x1b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static d()V
    .registers 2

    const-wide v0, -0x10b3c4660b7e7c3fL  # -1.3376452824392922E228

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->a:J

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    sget-object v0, Lme/a;->a:Lme/a$b;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x4f2d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\ud8e2韸䚏㕏\ue461卦Ϟ\uf2f4ꆦၞ케빨滉\udd8b貲筫⨅餾䧤㢞\uf744꘶ᔐ엟뒿掠퉐腱瀥⃙鿁产㵳\uec05嬭௰殺ꥂᠧ"

    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_33

    return-void

    :cond_33
    const/4 p0, 0x0

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
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x1d

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_21

    .line 28
    const/16 v2, 0x39

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
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const p0, 0xd1f5

    .line 67
    const-class v10, Ljava/lang/Object;

    .line 69
    if-ge v8, v9, :cond_f3

    .line 71
    aget-char v9, v2, v8

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    const/4 v11, 0x3

    .line 76
    :try_start_4b
    new-array v11, v11, [Ljava/lang/Object;

    .line 78
    aput-object v5, v11, v3

    .line 80
    aput-object v5, v11, v15

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v11, v4

    .line 88
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_64

    .line 96
    move/from16 p1, v15

    .line 98
    const/16 v18, 0x0

    .line 100
    goto :goto_96

    .line 101
    :cond_64
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 104
    move-result v12

    .line 105
    shr-int/lit8 v12, v12, 0x8

    .line 107
    rsub-int/lit8 v12, v12, 0x11

    .line 109
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 112
    move-result-wide v18

    .line 113
    cmp-long v16, v18, v16

    .line 115
    move/from16 p1, v15

    .line 117
    add-int/lit8 v15, v16, 0x1

    .line 119
    int-to-char v15, v15

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 123
    move-result v16

    .line 124
    const/16 v18, 0x0

    .line 126
    shr-int/lit8 v13, v16, 0x10

    .line 128
    add-int/lit16 v13, v13, 0x82

    .line 130
    invoke-static {v12, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Class;

    .line 136
    const-string v13, "a"

    .line 138
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v15, v10, v10}, [Ljava/lang/Class;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v12, Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v12, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Long;

    .line 159
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v11
    :try_end_a2
    .catchall {:try_start_4b .. :try_end_a2} :catchall_1aa

    .line 163
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->a:J

    .line 165
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 170
    xor-long v15, v15, v19

    .line 172
    xor-long/2addr v11, v15

    .line 173
    aput-wide v11, v7, v8

    .line 175
    :try_start_ae
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    aput-object v5, v8, p1

    .line 179
    aput-object v5, v8, v4

    .line 181
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_bb

    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 191
    move-result v11

    .line 192
    shr-int/lit8 v11, v11, 0x10

    .line 194
    add-int/lit8 v11, v11, 0x11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 199
    move-result v12

    .line 200
    shr-int/lit8 v12, v12, 0x10

    .line 202
    sub-int v12, p0, v12

    .line 204
    int-to-char v12, v12

    .line 205
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 208
    move-result v13

    .line 209
    cmpl-float v13, v13, v18

    .line 211
    rsub-int v13, v13, 0x27a

    .line 213
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Class;

    .line 219
    int-to-byte v12, v4

    .line 220
    int-to-byte v13, v12

    .line 221
    int-to-byte v15, v13

    .line 222
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$c(IBI)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v11, Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v11, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_ae .. :try_end_f1} :catchall_1aa

    .line 242
    goto/16 :goto_3a

    .line 244
    :cond_f3
    move/from16 p1, v15

    .line 246
    const-wide/16 v16, 0x0

    .line 248
    const/16 v18, 0x0

    .line 250
    new-array v0, v6, [C

    .line 252
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 254
    :goto_fd
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 256
    array-length v8, v2

    .line 257
    if-ge v6, v8, :cond_1b3

    .line 259
    sget v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$10:I

    .line 261
    add-int/lit8 v8, v8, 0x49

    .line 263
    rem-int/lit16 v9, v8, 0x80

    .line 265
    sput v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$11:I

    .line 267
    rem-int/2addr v8, v3

    .line 268
    if-nez v8, :cond_157

    .line 270
    aget-wide v7, v7, v6

    .line 272
    long-to-int v2, v7

    .line 273
    int-to-char v2, v2

    .line 274
    aput-char v2, v0, v6

    .line 276
    :try_start_113
    new-array v0, v3, [Ljava/lang/Object;

    .line 278
    aput-object v5, v0, p1

    .line 280
    aput-object v5, v0, v4

    .line 282
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_122

    .line 290
    goto :goto_151

    .line 291
    :cond_122
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 294
    move-result v3

    .line 295
    rsub-int/lit8 v3, v3, 0x11

    .line 297
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 300
    move-result-wide v5

    .line 301
    cmp-long v5, v5, v16

    .line 303
    add-int v5, v5, p0

    .line 305
    int-to-char v5, v5

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 309
    move-result v6

    .line 310
    shr-int/lit8 v6, v6, 0x10

    .line 312
    add-int/lit16 v6, v6, 0x27a

    .line 314
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Class;

    .line 320
    int-to-byte v4, v4

    .line 321
    int-to-byte v5, v4

    .line 322
    int-to-byte v6, v5

    .line 323
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$c(IBI)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v3, Ljava/lang/reflect/Method;

    .line 340
    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_113 .. :try_end_156} :catchall_1aa

    .line 343
    throw v14

    .line 344
    :cond_157
    aget-wide v8, v7, v6

    .line 346
    long-to-int v8, v8

    .line 347
    int-to-char v8, v8

    .line 348
    aput-char v8, v0, v6

    .line 350
    :try_start_15d
    new-array v6, v3, [Ljava/lang/Object;

    .line 352
    aput-object v5, v6, p1

    .line 354
    aput-object v5, v6, v4

    .line 356
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_16e

    .line 364
    move/from16 v12, v18

    .line 366
    goto :goto_1a1

    .line 367
    :cond_16e
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 370
    move-result v9

    .line 371
    add-int/lit8 v9, v9, 0x11

    .line 373
    const-string v11, ""

    .line 375
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 378
    move-result v11

    .line 379
    const v12, 0xd1f4

    .line 382
    sub-int/2addr v12, v11

    .line 383
    int-to-char v11, v12

    .line 384
    move/from16 v12, v18

    .line 386
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 389
    move-result v13

    .line 390
    cmpl-float v13, v13, v12

    .line 392
    rsub-int v13, v13, 0x27a

    .line 394
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Class;

    .line 400
    int-to-byte v11, v4

    .line 401
    int-to-byte v13, v11

    .line 402
    int-to-byte v15, v13

    .line 403
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$c(IBI)Ljava/lang/String;

    .line 406
    move-result-object v11

    .line 407
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_1a1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 420
    invoke-virtual {v9, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_15d .. :try_end_1a6} :catchall_1aa

    .line 423
    move/from16 v18, v12

    .line 425
    goto/16 :goto_fd

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1b2

    .line 434
    throw v1

    .line 435
    :cond_1b2
    throw v0

    .line 436
    :cond_1b3
    new-instance v1, Ljava/lang/String;

    .line 438
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 441
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$11:I

    .line 443
    add-int/lit8 v0, v0, 0x7d

    .line 445
    rem-int/lit16 v0, v0, 0x80

    .line 447
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$10:I

    .line 449
    aput-object v1, p2, v4

    .line 451
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$a:[B

    .line 9
    const/16 v0, 0x41

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x5b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$i;->c:I

    .line 24
    return-object p0
.end method
