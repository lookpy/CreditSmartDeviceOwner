.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "contextText",
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

.field private static a:Z

.field private static b:[C

.field private static c:I

.field private static d:I

.field private static e:Z

.field private static j:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    add-int/lit8 p2, p2, 0x41

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->j:I

    .line 14
    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->b:[C

    .line 23
    const v0, -0x70509543

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b18s
        0x6b35s
        0x6b29s
        0x6b2fs
        0x6b1cs
        0x6b0bs
        0x6b22s
        0x6b24s
        0x6b1es
        0x6b7es
        0x6b23s
        0x6b2es
        0x6b09s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x67

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 34
    if-eqz p1, :cond_28

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
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->b:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v10, ""

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v7, :cond_c0

    .line 69
    array-length v12, v7

    .line 70
    new-array v13, v12, [C

    .line 72
    move v14, v11

    .line 73
    :goto_48
    if-ge v14, v12, :cond_ba

    .line 75
    aget-char v15, v7, v14

    .line 77
    :try_start_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_65

    .line 93
    move-object/from16 p1, v7

    .line 95
    move-object/from16 v17, v10

    .line 97
    move-object/from16 v7, v16

    .line 99
    move-object/from16 v16, v8

    .line 101
    goto :goto_99

    .line 102
    :cond_65
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 105
    move-result v16

    .line 106
    move-object/from16 p1, v7

    .line 108
    add-int/lit8 v7, v16, 0x14

    .line 110
    move-object/from16 v16, v8

    .line 112
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 115
    move-result v8

    .line 116
    int-to-char v8, v8

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 120
    move-result v17

    .line 121
    shr-int/lit8 v11, v17, 0x10

    .line 123
    rsub-int v11, v11, 0x3b5

    .line 125
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const/4 v8, 0x0

    .line 132
    int-to-byte v11, v8

    .line 133
    int-to-byte v8, v11

    .line 134
    move-object/from16 v17, v10

    .line 136
    add-int/lit8 v10, v8, 0x1

    .line 138
    int-to-byte v10, v10

    .line 139
    invoke-static {v11, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$c(BBI)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Character;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_4c .. :try_end_a6} :catchall_274

    .line 167
    aput-char v7, v13, v14

    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 171
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 173
    add-int/lit8 v7, v7, 0x17

    .line 175
    rem-int/lit16 v7, v7, 0x80

    .line 177
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 179
    move-object/from16 v7, p1

    .line 181
    move-object/from16 v8, v16

    .line 183
    move-object/from16 v10, v17

    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_48

    .line 187
    :cond_ba
    move-object v7, v13

    .line 188
    :goto_bb
    move-object/from16 v16, v8

    .line 190
    move-object/from16 v17, v10

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move-object/from16 p1, v7

    .line 195
    goto :goto_bb

    .line 196
    :goto_c3
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->d:I

    .line 198
    :try_start_c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d6

    .line 214
    goto :goto_10e

    .line 215
    :cond_d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 218
    move-result v9

    .line 219
    shr-int/lit8 v9, v9, 0x10

    .line 221
    add-int/lit8 v9, v9, 0x12

    .line 223
    const/16 v18, 0x0

    .line 225
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 228
    move-result v10

    .line 229
    add-int/lit8 v10, v10, 0x14

    .line 231
    shr-int/lit8 v10, v10, 0x6

    .line 233
    const v11, 0xc0c6

    .line 236
    sub-int/2addr v11, v10

    .line 237
    int-to-char v10, v11

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 241
    move-result v11

    .line 242
    shr-int/lit8 v11, v11, 0x10

    .line 244
    rsub-int v11, v11, 0x341

    .line 246
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Class;

    .line 252
    const/4 v10, 0x0

    .line 253
    int-to-byte v11, v10

    .line 254
    int-to-byte v10, v11

    .line 255
    int-to-byte v12, v10

    .line 256
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$c(BBI)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_10e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v2
    :try_end_11b
    .catchall {:try_start_c5 .. :try_end_11b} :catchall_274

    .line 284
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->e:Z

    .line 286
    const-wide/16 v8, 0x0

    .line 288
    const-class v10, Ljava/lang/Object;

    .line 290
    const/4 v11, 0x2

    .line 291
    const/4 v12, 0x1

    .line 292
    if-eqz v3, :cond_1a2

    .line 294
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 296
    add-int/lit8 v1, v1, 0x35

    .line 298
    rem-int/lit16 v1, v1, 0x80

    .line 300
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 302
    array-length v1, v0

    .line 303
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 305
    new-array v1, v1, [C

    .line 307
    const/4 v3, 0x0

    .line 308
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 310
    :goto_135
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 312
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 314
    if-ge v3, v5, :cond_198

    .line 316
    add-int/lit8 v5, v5, -0x1

    .line 318
    sub-int/2addr v5, v3

    .line 319
    aget-byte v5, v0, v5

    .line 321
    add-int v5, v5, p3

    .line 323
    aget-char v5, v7, v5

    .line 325
    sub-int/2addr v5, v2

    .line 326
    int-to-char v5, v5

    .line 327
    aput-char v5, v1, v3

    .line 329
    :try_start_148
    new-array v3, v11, [Ljava/lang/Object;

    .line 331
    aput-object v6, v3, v12

    .line 333
    const/16 v18, 0x0

    .line 335
    aput-object v6, v3, v18

    .line 337
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_15b

    .line 345
    move-wide/from16 v19, v8

    .line 347
    goto :goto_18f

    .line 348
    :cond_15b
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 351
    move-result v13

    .line 352
    add-int/lit8 v13, v13, 0x14

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v14

    .line 358
    cmp-long v14, v14, v8

    .line 360
    const v15, 0xbc7f

    .line 363
    add-int/2addr v14, v15

    .line 364
    int-to-char v14, v14

    .line 365
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 368
    move-result v15

    .line 369
    rsub-int v15, v15, 0xb8

    .line 371
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ljava/lang/Class;

    .line 377
    const/4 v14, 0x0

    .line 378
    int-to-byte v15, v14

    .line 379
    int-to-byte v14, v15

    .line 380
    move-wide/from16 v19, v8

    .line 382
    or-int/lit8 v8, v14, 0x7

    .line 384
    int-to-byte v8, v8

    .line 385
    invoke-static {v15, v14, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$c(BBI)Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_148 .. :try_end_195} :catchall_274

    .line 406
    move-wide/from16 v8, v19

    .line 408
    goto :goto_135

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/String;

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 414
    const/16 v18, 0x0

    .line 416
    aput-object v0, p4, v18

    .line 418
    return-void

    .line 419
    :cond_1a2
    move-wide/from16 v19, v8

    .line 421
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->a:Z

    .line 423
    if-eqz v0, :cond_232

    .line 425
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 427
    add-int/2addr v0, v12

    .line 428
    rem-int/lit16 v1, v0, 0x80

    .line 430
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 432
    rem-int/2addr v0, v11

    .line 433
    if-nez v0, :cond_1bb

    .line 435
    array-length v0, v5

    .line 436
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 438
    new-array v0, v0, [C

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_1b8
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 443
    goto :goto_1c2

    .line 444
    :cond_1bb
    const/4 v14, 0x0

    .line 445
    array-length v0, v5

    .line 446
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 448
    new-array v0, v0, [C

    .line 450
    goto :goto_1b8

    .line 451
    :goto_1c2
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 453
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 455
    if-ge v1, v3, :cond_221

    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 459
    sub-int/2addr v3, v1

    .line 460
    aget-char v3, v5, v3

    .line 462
    sub-int v3, v3, p3

    .line 464
    aget-char v3, v7, v3

    .line 466
    sub-int/2addr v3, v2

    .line 467
    int-to-char v3, v3

    .line 468
    aput-char v3, v0, v1

    .line 470
    :try_start_1d5
    new-array v1, v11, [Ljava/lang/Object;

    .line 472
    aput-object v6, v1, v12

    .line 474
    const/16 v18, 0x0

    .line 476
    aput-object v6, v1, v18

    .line 478
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_1e6

    .line 486
    goto :goto_21a

    .line 487
    :cond_1e6
    invoke-static/range {v17 .. v17}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 490
    move-result v8

    .line 491
    rsub-int/lit8 v8, v8, 0x12

    .line 493
    const/16 v9, 0x30

    .line 495
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 498
    move-result v9

    .line 499
    const v13, 0xbcb0

    .line 502
    sub-int/2addr v13, v9

    .line 503
    int-to-char v9, v13

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    move-result-wide v13

    .line 508
    cmp-long v13, v13, v19

    .line 510
    add-int/lit16 v13, v13, 0xb8

    .line 512
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Class;

    .line 518
    const/4 v14, 0x0

    .line 519
    int-to-byte v9, v14

    .line 520
    int-to-byte v13, v9

    .line 521
    or-int/lit8 v14, v13, 0x7

    .line 523
    int-to-byte v14, v14

    .line 524
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$c(BBI)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_21a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_1d5 .. :try_end_220} :catchall_274

    .line 545
    goto :goto_1c2

    .line 546
    :cond_221
    new-instance v1, Ljava/lang/String;

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 551
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 553
    add-int/lit8 v0, v0, 0x51

    .line 555
    rem-int/lit16 v0, v0, 0x80

    .line 557
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 559
    const/4 v14, 0x0

    .line 560
    aput-object v1, p4, v14

    .line 562
    return-void

    .line 563
    :cond_232
    const/4 v14, 0x0

    .line 564
    array-length v0, v1

    .line 565
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 567
    new-array v0, v0, [C

    .line 569
    :goto_238
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 571
    :goto_23a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 573
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 575
    if-ge v3, v4, :cond_26a

    .line 577
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$10:I

    .line 579
    add-int/lit8 v5, v5, 0x47

    .line 581
    rem-int/lit16 v8, v5, 0x80

    .line 583
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$11:I

    .line 585
    rem-int/2addr v5, v11

    .line 586
    if-nez v5, :cond_258

    .line 588
    rem-int/2addr v4, v3

    .line 589
    aget v4, v1, v4

    .line 591
    shr-int v4, v4, p3

    .line 593
    aget-char v4, v7, v4

    .line 595
    div-int/2addr v4, v2

    .line 596
    int-to-char v4, v4

    .line 597
    aput-char v4, v0, v3

    .line 599
    const/4 v14, 0x0

    .line 600
    goto :goto_238

    .line 601
    :cond_258
    add-int/lit8 v4, v4, -0x1

    .line 603
    sub-int/2addr v4, v3

    .line 604
    aget v4, v1, v4

    .line 606
    sub-int v4, v4, p3

    .line 608
    aget-char v4, v7, v4

    .line 610
    sub-int/2addr v4, v2

    .line 611
    int-to-char v4, v4

    .line 612
    aput-char v4, v0, v3

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 618
    goto :goto_23a

    .line 619
    :cond_26a
    new-instance v1, Ljava/lang/String;

    .line 621
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 624
    const/16 v18, 0x0

    .line 626
    aput-object v1, p4, v18

    .line 628
    return-void

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_27c

    .line 636
    throw v1

    .line 637
    :cond_27c
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xba

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;
    .registers 7

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    .line 8
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    rsub-int/lit8 p0, p0, 0x7f

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v3, "\u0083\u0082\u0081\u008d\u0083\u008b\u0081\u008c\u008b\u0087\u008a\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v4, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    aget-object p0, v2, p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->j:I

    .line 48
    add-int/lit8 p0, p0, 0x7d

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->c:I

    .line 54
    return-object v0
.end method
