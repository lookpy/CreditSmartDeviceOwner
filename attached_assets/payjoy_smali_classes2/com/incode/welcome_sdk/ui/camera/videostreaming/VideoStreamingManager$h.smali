.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/c;)Lva/b;
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e:I

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->b:I

    .line 19
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

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x35

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const-class v11, Ljava/lang/Object;

    .line 55
    const/4 v13, 0x2

    .line 56
    if-ge v8, v0, :cond_e3

    .line 58
    sget v14, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$10:I

    .line 60
    add-int/lit8 v14, v14, 0x15

    .line 62
    rem-int/lit16 v14, v14, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$11:I

    .line 66
    aget-char v14, v4, v8

    .line 68
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 70
    add-int v14, p4, v14

    .line 72
    int-to-char v14, v14

    .line 73
    aput-char v14, v6, v8

    .line 75
    sget v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->a:I

    .line 77
    const/16 p0, 0x1

    .line 79
    :try_start_4e
    new-array v12, v13, [Ljava/lang/Object;

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v12, p0

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v12, v7

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_67

    .line 101
    move/from16 v18, v7

    .line 103
    goto :goto_98

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 107
    move-result v15

    .line 108
    shr-int/lit8 v15, v15, 0x10

    .line 110
    add-int/lit8 v15, v15, 0x10

    .line 112
    const-string v16, ""

    .line 114
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 117
    move-result v16

    .line 118
    const v17, 0x8511

    .line 121
    move/from16 v18, v7

    .line 123
    add-int v7, v16, v17

    .line 125
    int-to-char v7, v7

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 129
    move-result v16

    .line 130
    shr-int/lit8 v13, v16, 0x10

    .line 132
    invoke-static {v15, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Class;

    .line 138
    const-string v13, "f"

    .line 140
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v15, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v7
    :try_end_a4
    .catchall {:try_start_4e .. :try_end_a4} :catchall_16f

    .line 165
    aput-char v7, v6, v8

    .line 167
    const/4 v7, 0x2

    .line 168
    :try_start_a7
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    aput-object v5, v7, p0

    .line 172
    aput-object v5, v7, v18

    .line 174
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_da

    .line 181
    :cond_b4
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    move-result v8

    .line 185
    rsub-int/lit8 v8, v8, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 190
    move-result v12

    .line 191
    shr-int/lit8 v12, v12, 0x10

    .line 193
    int-to-char v12, v12

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 197
    move-result v13

    .line 198
    shr-int/lit8 v13, v13, 0x10

    .line 200
    add-int/lit16 v13, v13, 0x4e6

    .line 202
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a7 .. :try_end_df} :catchall_16f

    .line 224
    move/from16 v7, v18

    .line 226
    goto/16 :goto_2f

    .line 228
    :cond_e3
    move/from16 v18, v7

    .line 230
    const/16 p0, 0x1

    .line 232
    if-lez v1, :cond_108

    .line 234
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$11:I

    .line 236
    add-int/lit8 v2, v2, 0x7b

    .line 238
    rem-int/lit16 v2, v2, 0x80

    .line 240
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$10:I

    .line 242
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 244
    new-array v1, v0, [C

    .line 246
    move/from16 v2, v18

    .line 248
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v7, v0, v4

    .line 255
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 260
    sub-int v7, v0, v4

    .line 262
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_108
    if-eqz p2, :cond_179

    .line 267
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$10:I

    .line 269
    add-int/lit8 v1, v1, 0x1b

    .line 271
    rem-int/lit16 v2, v1, 0x80

    .line 273
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->$11:I

    .line 275
    const/16 v17, 0x2

    .line 277
    rem-int/lit8 v1, v1, 0x2

    .line 279
    if-nez v1, :cond_11e

    .line 281
    new-array v1, v0, [C

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11b
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    const/4 v2, 0x0

    .line 288
    new-array v1, v0, [C

    .line 290
    goto :goto_11b

    .line 291
    :goto_122
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 293
    if-ge v2, v0, :cond_178

    .line 295
    sub-int v4, v0, v2

    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 299
    aget-char v4, v6, v4

    .line 301
    aput-char v4, v1, v2

    .line 303
    const/4 v7, 0x2

    .line 304
    :try_start_12f
    new-array v2, v7, [Ljava/lang/Object;

    .line 306
    aput-object v5, v2, p0

    .line 308
    const/16 v18, 0x0

    .line 310
    aput-object v5, v2, v18

    .line 312
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_140

    .line 320
    goto :goto_169

    .line 321
    :cond_140
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 324
    move-result-wide v12

    .line 325
    const-wide/16 v14, -0x1

    .line 327
    cmp-long v8, v12, v14

    .line 329
    rsub-int/lit8 v8, v8, 0x11

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 335
    move-result v13

    .line 336
    int-to-char v12, v13

    .line 337
    const-wide/16 v13, 0x0

    .line 339
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 342
    move-result v13

    .line 343
    rsub-int v13, v13, 0x4e6

    .line 345
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/lang/Class;

    .line 351
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :goto_169
    check-cast v8, Ljava/lang/reflect/Method;

    .line 364
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_12f .. :try_end_16e} :catchall_16f

    .line 367
    goto :goto_122

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_177

    .line 375
    throw v1

    .line 376
    :cond_177
    throw v0

    .line 377
    :cond_178
    move-object v6, v1

    .line 378
    :cond_179
    new-instance v0, Ljava/lang/String;

    .line 380
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 383
    const/16 v18, 0x0

    .line 385
    aput-object v0, p5, v18

    .line 387
    return-void
.end method

.method public static e()V
    .registers 1

    const v0, -0x27a2b133

    .line 2
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->a:I

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e:I

    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v3, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x72

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\u0014￁\b\u000f\n\u0006\u0003￁\u0014\n￁\b\u000f\n\u0005\u0013\u0010\u0004\u0006\u0013￁\u0006\r\n\t\u0018￁\u0013\u0010\u0013\u0013￦ￏ\u0005\u0006\u0015\u0013\u0002\u0015"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x49

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$h;->b:I

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
