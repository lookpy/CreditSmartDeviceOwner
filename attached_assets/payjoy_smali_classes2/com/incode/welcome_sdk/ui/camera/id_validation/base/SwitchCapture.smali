.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;",
        "",
        "event",
        "Lcom/incode/welcome_sdk/data/Event;",
        "idCategory",
        "",
        "idType",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/lang/String;Ljava/lang/String;)V",
        "eventValue",
        "getEventValue",
        "()Ljava/lang/String;",
        "toMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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

.field private static d:[C

.field private static e:I

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x41

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p2

    .line 24
    aput-byte v5, v1, v3

    .line 26
    if-ne v4, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v3, v0, p0

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->i:I

    .line 14
    const/16 v0, 0xc

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->d:[C

    .line 23
    const v0, -0x705095d8

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->j:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a93s
        0x6a94s
        0x6af5s
        0x6a8bs
        0x6aa4s
        0x6a97s
        0x6a91s
        0x6a99s
        0x6a9as
        0x6aa3s
        0x6a84s
        0x6a98s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/Event;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x6f

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$11:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v7, :cond_b9

    .line 66
    array-length v12, v7

    .line 67
    new-array v13, v12, [C

    .line 69
    sget v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$10:I

    .line 71
    add-int/lit8 v14, v14, 0x51

    .line 73
    rem-int/lit16 v14, v14, 0x80

    .line 75
    sput v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$11:I

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4d
    if-ge v14, v12, :cond_b5

    .line 80
    aget-char v15, v7, v14

    .line 82
    :try_start_51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_68

    .line 98
    move-object/from16 v17, v7

    .line 100
    move-object/from16 v7, v16

    .line 102
    move-object/from16 v16, v8

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 108
    move-result v9

    .line 109
    int-to-byte v9, v9

    .line 110
    add-int/lit8 v9, v9, 0x14

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v10, v16, 0x18

    .line 118
    int-to-char v10, v10

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 122
    move-result v16

    .line 123
    move-object/from16 v17, v7

    .line 125
    shr-int/lit8 v7, v16, 0x10

    .line 127
    rsub-int v7, v7, 0x3b5

    .line 129
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    const/4 v9, -0x1

    .line 136
    int-to-byte v10, v9

    .line 137
    add-int/lit8 v9, v10, 0x1

    .line 139
    int-to-byte v9, v9

    .line 140
    move-object/from16 v16, v8

    .line 142
    add-int/lit8 v8, v9, 0x1

    .line 144
    int-to-byte v8, v8

    .line 145
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$c(BBB)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_51 .. :try_end_ac} :catchall_243

    .line 173
    aput-char v7, v13, v14

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 177
    move-object/from16 v8, v16

    .line 179
    move-object/from16 v7, v17

    .line 181
    goto :goto_4d

    .line 182
    :cond_b5
    move-object v7, v13

    .line 183
    :goto_b6
    move-object/from16 v16, v8

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move-object/from16 v17, v7

    .line 188
    goto :goto_b6

    .line 189
    :goto_bc
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->e:I

    .line 191
    :try_start_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v9
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_243

    .line 205
    const-string v10, ""

    .line 207
    if-eqz v9, :cond_d1

    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    :try_start_d1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 213
    move-result v9

    .line 214
    rsub-int/lit8 v9, v9, 0x12

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 219
    move-result v11

    .line 220
    shr-int/lit8 v11, v11, 0x10

    .line 222
    const v12, 0xc0c6

    .line 225
    sub-int/2addr v12, v11

    .line 226
    int-to-char v11, v12

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 230
    move-result v12

    .line 231
    shr-int/lit8 v12, v12, 0x10

    .line 233
    add-int/lit16 v12, v12, 0x341

    .line 235
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Class;

    .line 241
    const/4 v11, -0x1

    .line 242
    int-to-byte v12, v11

    .line 243
    add-int/lit8 v11, v12, 0x1

    .line 245
    int-to-byte v11, v11

    .line 246
    int-to-byte v13, v11

    .line 247
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$c(BBB)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2
    :try_end_112
    .catchall {:try_start_d1 .. :try_end_112} :catchall_243

    .line 275
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->h:Z

    .line 277
    const/4 v8, 0x2

    .line 278
    const-class v9, Ljava/lang/Object;

    .line 280
    const/4 v13, 0x1

    .line 281
    if-eqz v3, :cond_193

    .line 283
    array-length v1, v0

    .line 284
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 286
    new-array v1, v1, [C

    .line 288
    const/4 v3, 0x0

    .line 289
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 291
    :goto_122
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 293
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 295
    if-ge v3, v5, :cond_18a

    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 299
    sub-int/2addr v5, v3

    .line 300
    aget-byte v5, v0, v5

    .line 302
    add-int v5, v5, p3

    .line 304
    aget-char v5, v7, v5

    .line 306
    sub-int/2addr v5, v2

    .line 307
    int-to-char v5, v5

    .line 308
    aput-char v5, v1, v3

    .line 310
    :try_start_135
    new-array v3, v8, [Ljava/lang/Object;

    .line 312
    aput-object v6, v3, v13

    .line 314
    const/4 v5, 0x0

    .line 315
    aput-object v6, v3, v5

    .line 317
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_147

    .line 325
    const-wide/16 v17, 0x0

    .line 327
    goto :goto_183

    .line 328
    :cond_147
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 331
    move-result v14

    .line 332
    const/4 v15, 0x0

    .line 333
    cmpl-float v14, v14, v15

    .line 335
    add-int/lit8 v14, v14, 0x12

    .line 337
    const/16 v15, 0x30

    .line 339
    const/4 v11, 0x0

    .line 340
    const-wide/16 v17, 0x0

    .line 342
    invoke-static {v10, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 345
    move-result v12

    .line 346
    const v11, 0xbc7f

    .line 349
    sub-int/2addr v11, v12

    .line 350
    int-to-char v11, v11

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    move-result-wide v15

    .line 355
    cmp-long v12, v15, v17

    .line 357
    add-int/lit16 v12, v12, 0xb8

    .line 359
    invoke-static {v14, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Class;

    .line 365
    const/4 v12, -0x1

    .line 366
    int-to-byte v14, v12

    .line 367
    add-int/lit8 v12, v14, 0x1

    .line 369
    int-to-byte v12, v12

    .line 370
    or-int/lit8 v15, v12, 0x7

    .line 372
    int-to-byte v15, v15

    .line 373
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$c(BBB)Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v14, Ljava/lang/reflect/Method;

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v14, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_135 .. :try_end_189} :catchall_243

    .line 394
    goto :goto_122

    .line 395
    :cond_18a
    new-instance v0, Ljava/lang/String;

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 400
    const/4 v11, 0x0

    .line 401
    aput-object v0, p4, v11

    .line 403
    return-void

    .line 404
    :cond_193
    const/4 v11, 0x0

    .line 405
    const-wide/16 v17, 0x0

    .line 407
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->j:Z

    .line 409
    if-eqz v0, :cond_213

    .line 411
    array-length v0, v5

    .line 412
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 414
    new-array v0, v0, [C

    .line 416
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 418
    :goto_1a1
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 420
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 422
    if-ge v1, v3, :cond_20a

    .line 424
    sget v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$11:I

    .line 426
    add-int/lit8 v10, v10, 0x1f

    .line 428
    rem-int/lit16 v10, v10, 0x80

    .line 430
    sput v10, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$10:I

    .line 432
    add-int/lit8 v3, v3, -0x1

    .line 434
    sub-int/2addr v3, v1

    .line 435
    aget-char v3, v5, v3

    .line 437
    sub-int v3, v3, p3

    .line 439
    aget-char v3, v7, v3

    .line 441
    sub-int/2addr v3, v2

    .line 442
    int-to-char v3, v3

    .line 443
    aput-char v3, v0, v1

    .line 445
    :try_start_1bc
    new-array v1, v8, [Ljava/lang/Object;

    .line 447
    aput-object v6, v1, v13

    .line 449
    const/4 v11, 0x0

    .line 450
    aput-object v6, v1, v11

    .line 452
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_1cd

    .line 460
    const/4 v11, -0x1

    .line 461
    goto :goto_203

    .line 462
    :cond_1cd
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 465
    move-result-wide v14

    .line 466
    cmp-long v10, v14, v17

    .line 468
    rsub-int/lit8 v10, v10, 0x12

    .line 470
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 473
    move-result v12

    .line 474
    const v11, 0xbc80

    .line 477
    add-int/2addr v12, v11

    .line 478
    int-to-char v11, v12

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    move-result-wide v14

    .line 483
    cmp-long v12, v14, v17

    .line 485
    add-int/lit16 v12, v12, 0xb8

    .line 487
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/Class;

    .line 493
    const/4 v11, -0x1

    .line 494
    int-to-byte v12, v11

    .line 495
    add-int/lit8 v14, v12, 0x1

    .line 497
    int-to-byte v14, v14

    .line 498
    or-int/lit8 v15, v14, 0x7

    .line 500
    int-to-byte v15, v15

    .line 501
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$c(BBB)Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v10, Ljava/lang/reflect/Method;

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1bc .. :try_end_209} :catchall_243

    .line 522
    goto :goto_1a1

    .line 523
    :cond_20a
    new-instance v1, Ljava/lang/String;

    .line 525
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 528
    const/4 v11, 0x0

    .line 529
    aput-object v1, p4, v11

    .line 531
    return-void

    .line 532
    :cond_213
    array-length v0, v1

    .line 533
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 535
    new-array v0, v0, [C

    .line 537
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 539
    :goto_21a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 541
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 543
    if-ge v3, v4, :cond_23a

    .line 545
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$10:I

    .line 547
    add-int/lit8 v5, v5, 0x75

    .line 549
    rem-int/lit16 v5, v5, 0x80

    .line 551
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$11:I

    .line 553
    add-int/lit8 v4, v4, -0x1

    .line 555
    sub-int/2addr v4, v3

    .line 556
    aget v4, v1, v4

    .line 558
    sub-int v4, v4, p3

    .line 560
    aget-char v4, v7, v4

    .line 562
    sub-int/2addr v4, v2

    .line 563
    int-to-char v4, v4

    .line 564
    aput-char v4, v0, v3

    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 568
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 570
    goto :goto_21a

    .line 571
    :cond_23a
    new-instance v1, Ljava/lang/String;

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 576
    const/4 v11, 0x0

    .line 577
    aput-object v1, p4, v11

    .line 579
    return-void

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_24b

    .line 587
    throw v1

    .line 588
    :cond_24b
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$a:[B

    .line 9
    const/16 v0, 0xdb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x58t
        -0x58t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->c:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->g:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final toMap()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x7f

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const-string v4, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v5, v5, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 19
    aget-object v0, v3, v1

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Lnb/o;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->b:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_58

    .line 45
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->i:I

    .line 47
    add-int/lit8 v3, v3, 0x5

    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 51
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->g:I

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 59
    add-int/lit8 v3, v3, 0x7f

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    const-string v4, "\u0086\u008c\u008a\u008b\u0082\u0081"

    .line 65
    invoke-static {v4, v5, v5, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 68
    aget-object v1, v2, v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->g:I

    .line 83
    add-int/lit8 p0, p0, 0x47

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;->i:I

    .line 89
    :cond_58
    return-object v0
.end method
