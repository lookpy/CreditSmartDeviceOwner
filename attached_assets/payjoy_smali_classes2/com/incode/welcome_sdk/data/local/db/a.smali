.class Lcom/incode/welcome_sdk/data/local/db/a;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/a;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

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
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    int-to-byte v5, p0

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/a;->d:I

    .line 14
    const-wide v0, -0x7543a6cb14e0b888L  # -5.9000166865757686E-257

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/a;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_2a

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/local/db/a;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x5b

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/local/db/a;->$11:I

    .line 27
    rem-int/2addr v4, v2

    .line 28
    if-nez v4, :cond_25

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x2d

    .line 36
    div-int/2addr v5, v3

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v4, p0

    .line 45
    :goto_2c
    check-cast v4, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v4

    .line 57
    new-array v7, v6, [J

    .line 59
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 61
    :goto_3c
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 63
    array-length v9, v4

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v13, ""

    .line 67
    const/4 v14, 0x1

    .line 68
    const-class v15, Ljava/lang/Object;

    .line 70
    if-ge v8, v9, :cond_101

    .line 72
    aget-char v9, v4, v8

    .line 74
    const p0, 0xd1f4

    .line 77
    const/4 v10, 0x3

    .line 78
    :try_start_4d
    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    aput-object v5, v10, v2

    .line 82
    aput-object v5, v10, v14

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v10, v3

    .line 90
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_66

    .line 98
    move/from16 v17, v3

    .line 100
    move/from16 p1, v14

    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v16

    .line 107
    const v17, -0xffffef

    .line 110
    move/from16 p1, v14

    .line 112
    sub-int v14, v17, v16

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v16

    .line 118
    const-wide/16 v18, 0x0

    .line 120
    cmp-long v16, v16, v18

    .line 122
    move/from16 v17, v3

    .line 124
    add-int/lit8 v3, v16, -0x1

    .line 126
    int-to-char v3, v3

    .line 127
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 130
    move-result v16

    .line 131
    add-int/lit8 v16, v16, 0x14

    .line 133
    shr-int/lit8 v11, v16, 0x6

    .line 135
    add-int/lit16 v11, v11, 0x82

    .line 137
    invoke-static {v14, v3, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Class;

    .line 143
    const-string v11, "a"

    .line 145
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v16, v3

    .line 160
    :goto_9f
    move-object/from16 v3, v16

    .line 162
    check-cast v3, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v3, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v10
    :try_end_ad
    .catchall {:try_start_4d .. :try_end_ad} :catchall_16a

    .line 174
    sget-wide v19, Lcom/incode/welcome_sdk/data/local/db/a;->e:J

    .line 176
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 181
    xor-long v19, v19, v21

    .line 183
    xor-long v10, v10, v19

    .line 185
    aput-wide v10, v7, v8

    .line 187
    :try_start_ba
    new-array v3, v2, [Ljava/lang/Object;

    .line 189
    aput-object v5, v3, p1

    .line 191
    aput-object v5, v3, v17

    .line 193
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_c7

    .line 199
    goto :goto_f8

    .line 200
    :cond_c7
    const/16 v8, 0x30

    .line 202
    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 205
    move-result v10

    .line 206
    rsub-int/lit8 v10, v10, 0x10

    .line 208
    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 211
    move-result v8

    .line 212
    sub-int v8, p0, v8

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 218
    move-result v11

    .line 219
    rsub-int v11, v11, 0x27a

    .line 221
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Class;

    .line 227
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/a;->$$a:[B

    .line 229
    aget-byte v10, v10, p1

    .line 231
    int-to-byte v10, v10

    .line 232
    int-to-byte v11, v10

    .line 233
    int-to-byte v13, v11

    .line 234
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/a;->$$c(BBB)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v8, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_ba .. :try_end_fd} :catchall_16a

    .line 254
    move/from16 v3, v17

    .line 256
    goto/16 :goto_3c

    .line 258
    :cond_101
    move/from16 v17, v3

    .line 260
    move/from16 p1, v14

    .line 262
    const p0, 0xd1f4

    .line 265
    new-array v0, v6, [C

    .line 267
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 269
    :goto_10c
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 271
    array-length v6, v4

    .line 272
    if-ge v3, v6, :cond_173

    .line 274
    sget v6, Lcom/incode/welcome_sdk/data/local/db/a;->$11:I

    .line 276
    add-int/lit8 v6, v6, 0x4b

    .line 278
    rem-int/lit16 v6, v6, 0x80

    .line 280
    sput v6, Lcom/incode/welcome_sdk/data/local/db/a;->$10:I

    .line 282
    aget-wide v8, v7, v3

    .line 284
    long-to-int v6, v8

    .line 285
    int-to-char v6, v6

    .line 286
    aput-char v6, v0, v3

    .line 288
    :try_start_11f
    new-array v3, v2, [Ljava/lang/Object;

    .line 290
    aput-object v5, v3, p1

    .line 292
    const/4 v6, 0x0

    .line 293
    aput-object v5, v3, v6

    .line 295
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_131

    .line 303
    const/16 v10, 0x30

    .line 305
    goto :goto_164

    .line 306
    :cond_131
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 309
    move-result v9

    .line 310
    rsub-int/lit8 v9, v9, 0x10

    .line 312
    const/16 v10, 0x30

    .line 314
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 317
    move-result v11

    .line 318
    sub-int v6, p0, v11

    .line 320
    int-to-char v6, v6

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 324
    move-result v11

    .line 325
    shr-int/lit8 v11, v11, 0x10

    .line 327
    rsub-int v11, v11, 0x27a

    .line 329
    invoke-static {v9, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Class;

    .line 335
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/a;->$$a:[B

    .line 337
    aget-byte v9, v9, p1

    .line 339
    int-to-byte v9, v9

    .line 340
    int-to-byte v11, v9

    .line 341
    int-to-byte v14, v11

    .line 342
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/a;->$$c(BBB)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {v9, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_11f .. :try_end_169} :catchall_16a

    .line 362
    goto :goto_10c

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    new-instance v1, Ljava/lang/String;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 377
    sget v0, Lcom/incode/welcome_sdk/data/local/db/a;->$11:I

    .line 379
    add-int/lit8 v0, v0, 0x4f

    .line 381
    rem-int/lit16 v3, v0, 0x80

    .line 383
    sput v3, Lcom/incode/welcome_sdk/data/local/db/a;->$10:I

    .line 385
    rem-int/2addr v0, v2

    .line 386
    if-nez v0, :cond_188

    .line 388
    const/16 v17, 0x0

    .line 390
    aput-object v1, p2, v17

    .line 392
    return-void

    .line 393
    :cond_188
    throw v12
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/a;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "ᱝ⛻椵걺\uf696㧈籴蝋짧ళ坴馆\udcaa\ue71c⩚沇뜠勇㲔䞫託쵅៭娼鵢Ꞓ\ueaa8ⴳ灼뫀ﴍC䪋跻퀵᭄巁怂ꭚ\ued99ワ笶빸삃ୂ乕邕\udbe3Ḯℹ毩긥\uf166㮸练脊쑄ກ儸鑡\udeb3\ue1c8␍潅놇\uf449㽻䆾蓛콭ቕ咊鼲ꉾ\ue4b1⿍爉땇ﾙȪ䕫辷틔ᕫ塜抒ꔰ\ue80f㊸痔렄썟׶䡅鍌햑ᣛ⌨晤ꢮ\uf310㙈碔莟옒॔厀阷\ud90a\ue3bb⛳椓갮\uf697㤵籧蚾즑౤坯馳\udc0f\ue749⦑泖뜠難㲷䞾詠첾៯娇鵊ꞑ\ueacdⴆ瞿뫷ﴗ*䪛跉큫᪢嶐"

    .line 15
    if-nez p0, :cond_2a

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x72

    .line 23
    const/16 v3, 0x1b7e

    .line 25
    div-int/2addr v3, p0

    .line 26
    new-array p0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3, p0}, Lcom/incode/welcome_sdk/data/local/db/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object p0, p0, v0

    .line 33
    :goto_20
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 46
    move-result p0

    .line 47
    shr-int/lit8 p0, p0, 0x16

    .line 49
    add-int/lit16 p0, p0, 0x3ab7

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v1, v0

    .line 58
    goto :goto_20
.end method
