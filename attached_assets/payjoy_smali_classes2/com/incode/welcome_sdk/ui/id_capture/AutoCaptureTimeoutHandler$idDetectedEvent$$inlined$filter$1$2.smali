.class public final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
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

.field private static b:I = 0x1

.field private static c:I = -0x27a2b107

.field private static e:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x3

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->$11:I

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
    const-string v10, ""

    .line 54
    const/4 v13, 0x2

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v8, v0, :cond_e7

    .line 59
    const/16 p0, 0x1

    .line 61
    aget-char v15, v4, v8

    .line 63
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 65
    add-int v15, p4, v15

    .line 67
    int-to-char v15, v15

    .line 68
    aput-char v15, v6, v8

    .line 70
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->c:I

    .line 72
    const/16 v17, 0x30

    .line 74
    :try_start_49
    new-array v11, v13, [Ljava/lang/Object;

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    aput-object v16, v11, p0

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v11, v7

    .line 88
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    if-eqz v16, :cond_62

    .line 96
    move/from16 v18, v7

    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 102
    move-result v16

    .line 103
    add-int/lit8 v16, v16, 0x14

    .line 105
    shr-int/lit8 v16, v16, 0x6

    .line 107
    move/from16 v18, v7

    .line 109
    add-int/lit8 v7, v16, 0x10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 114
    move-result v16

    .line 115
    shr-int/lit8 v16, v16, 0x10

    .line 117
    const v19, 0x8511

    .line 120
    add-int v13, v16, v19

    .line 122
    int-to-char v13, v13

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 126
    move-result-wide v20

    .line 127
    const-wide/16 v22, 0x0

    .line 129
    cmp-long v16, v20, v22

    .line 131
    rsub-int/lit8 v12, v16, 0x1

    .line 133
    invoke-static {v7, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Class;

    .line 139
    const-string v12, "f"

    .line 141
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v16, v7

    .line 156
    :goto_9b
    move-object/from16 v7, v16

    .line 158
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_49 .. :try_end_aa} :catchall_168

    .line 171
    aput-char v7, v6, v8

    .line 173
    const/4 v7, 0x2

    .line 174
    :try_start_ad
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    aput-object v5, v7, p0

    .line 178
    aput-object v5, v7, v18

    .line 180
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_ba

    .line 186
    goto :goto_de

    .line 187
    :cond_ba
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 190
    move-result v8

    .line 191
    rsub-int/lit8 v8, v8, 0x40

    .line 193
    move/from16 v11, v18

    .line 195
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v10

    .line 199
    int-to-char v10, v10

    .line 200
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 203
    move-result v12

    .line 204
    add-int/lit16 v12, v12, 0x4e6

    .line 206
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Class;

    .line 212
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v8, Ljava/lang/reflect/Method;

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_ad .. :try_end_e4} :catchall_168

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_2f

    .line 232
    :cond_e7
    const/16 p0, 0x1

    .line 234
    const/16 v17, 0x30

    .line 236
    if-lez v1, :cond_104

    .line 238
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 240
    new-array v1, v0, [C

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 248
    sub-int v4, v0, v2

    .line 250
    invoke-static {v1, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v4, v0, v2

    .line 257
    invoke-static {v1, v2, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    :goto_105
    if-eqz p2, :cond_172

    .line 264
    new-array v1, v0, [C

    .line 266
    iput v11, v5, Lcom/b/c/q;->e:I

    .line 268
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->$10:I

    .line 270
    add-int/lit8 v2, v2, 0x13

    .line 272
    rem-int/lit16 v2, v2, 0x80

    .line 274
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->$11:I

    .line 276
    :goto_113
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 278
    if-ge v2, v0, :cond_171

    .line 280
    sub-int v4, v0, v2

    .line 282
    add-int/lit8 v4, v4, -0x1

    .line 284
    aget-char v4, v6, v4

    .line 286
    aput-char v4, v1, v2

    .line 288
    const/4 v7, 0x2

    .line 289
    :try_start_120
    new-array v2, v7, [Ljava/lang/Object;

    .line 291
    aput-object v5, v2, p0

    .line 293
    const/16 v18, 0x0

    .line 295
    aput-object v5, v2, v18

    .line 297
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 299
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_133

    .line 305
    move/from16 v11, v17

    .line 307
    goto :goto_15f

    .line 308
    :cond_133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 311
    move-result v8

    .line 312
    shr-int/lit8 v8, v8, 0x10

    .line 314
    add-int/lit8 v8, v8, 0x10

    .line 316
    move/from16 v11, v17

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 322
    move-result v13

    .line 323
    rsub-int/lit8 v13, v13, -0x1

    .line 325
    int-to-char v13, v13

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-static {v12, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 330
    move-result v16

    .line 331
    cmpl-float v12, v16, v15

    .line 333
    rsub-int v12, v12, 0x4e6

    .line 335
    invoke-static {v8, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Class;

    .line 341
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catchall {:try_start_120 .. :try_end_165} :catchall_168

    .line 358
    move/from16 v17, v11

    .line 360
    goto :goto_113

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    move-object v6, v1

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/String;

    .line 373
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 376
    const/16 v18, 0x0

    .line 378
    aput-object v0, p5, v18

    .line 380
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->b:I

    .line 18
    add-int/lit8 p2, p2, 0x35

    .line 20
    rem-int/lit16 p2, p2, 0x80

    .line 22
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->e:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;

    .line 30
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;Lsb/e;)V

    .line 33
    :goto_20
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_68

    .line 44
    if-ne v2, v3, :cond_39

    .line 46
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->e:I

    .line 51
    add-int/lit8 p0, p0, 0x1b

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->b:I

    .line 57
    goto :goto_97

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 63
    move-result p1

    .line 64
    shr-int/lit8 p1, p1, 0x8

    .line 66
    rsub-int/lit8 v5, p1, 0x2f

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 71
    move-result p1

    .line 72
    shr-int/lit8 p1, p1, 0x10

    .line 74
    add-int/lit8 v7, p1, 0x2c

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    move-result p1

    .line 80
    shr-int/lit8 p1, p1, 0x10

    .line 82
    add-int/lit16 v8, p1, 0x83

    .line 84
    new-array v9, v3, [Ljava/lang/Object;

    .line 86
    const-string v4, "\u0010ￄ\u0018\u0013ￄￋ\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄￋ\r\u0012\u001a\u0013\u000f\tￋￄ\u001b\r\u0018\fￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010"

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    aget-object p1, v9, p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->a:LYc/f;

    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 113
    instance-of v2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;

    .line 115
    if-nez v2, :cond_80

    .line 117
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->e:I

    .line 119
    add-int/lit8 v2, v2, 0x71

    .line 121
    rem-int/lit16 v2, v2, 0x80

    .line 123
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->b:I

    .line 125
    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 127
    if-eqz p2, :cond_97

    .line 129
    :cond_80
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 131
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_97

    .line 137
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->b:I

    .line 139
    add-int/lit8 p0, p0, 0xb

    .line 141
    rem-int/lit16 p1, p0, 0x80

    .line 143
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->e:I

    .line 145
    rem-int/lit8 p0, p0, 0x2

    .line 147
    if-nez p0, :cond_95

    .line 149
    return-object v1

    .line 150
    :cond_95
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 154
    return-object p0
.end method
