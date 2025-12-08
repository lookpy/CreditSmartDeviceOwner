.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$getUploadUrl$1"
    f = "AESViewModel.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:[C


# instance fields
.field private a:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x64

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    move v4, p0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->e:[C

    .line 23
    const-wide v0, 0x6ab359b489204195L  # 9.707049526129206E205

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        0x41f4s
        0x11b1s
        -0x1e97s
        -0x4e93s
        -0x7f3fs
        0x5092s
        0x2005s
        -0xfb6s
        -0x3fd9s
        -0x6c08s
        0x63b6s
        0x3378s
        0x318s
        -0x2d28s
        -0x5d3es
        0x720ds
        0x4277s
        0x1238s
        -0x1a1ds
        -0x4a5es
        -0x7ab9s
        0x5518s
        0x2485s
        -0xb36s
        -0x3b44s
        -0x6b8ds
        0x6433s
        0x37e2s
        0x79es
        -0x28a8s
        -0x58bes
        0x768ds
        0x46e2s
        0x16b4s
        -0x198fs
        -0x49dbs
        -0x766bs
        0x599es
        0x294as
        -0x6e1s
        -0x36c6s
        -0x6718s
        0x68b1s
        0x3864s
        0x81bs
        -0x2428s
    .end array-data
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private c(Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->create(Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x11

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 29
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x6d

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-string v10, ""

    .line 46
    const-class v11, Ljava/lang/Object;

    .line 48
    const/4 v12, 0x2

    .line 49
    if-ge v7, v0, :cond_246

    .line 51
    sget v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$11:I

    .line 53
    add-int/lit8 v15, v15, 0x5

    .line 55
    const v16, 0xed53

    .line 58
    rem-int/lit16 v9, v15, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$10:I

    .line 62
    rem-int/2addr v15, v12

    .line 63
    const/16 v17, 0x3

    .line 65
    const/16 v18, 0x1

    .line 67
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    if-eqz v15, :cond_14c

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->e:[C

    .line 73
    sub-int v19, p0, v7

    .line 75
    aget-char v15, v15, v19

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
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v20

    .line 91
    if-eqz v20, :cond_63

    .line 93
    move/from16 v22, v6

    .line 95
    move/from16 v21, v12

    .line 97
    move-object/from16 v6, v20

    .line 99
    goto :goto_94

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 103
    move-result v20

    .line 104
    shr-int/lit8 v20, v20, 0x10

    .line 106
    move/from16 v21, v12

    .line 108
    add-int/lit8 v12, v20, 0x13

    .line 110
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 113
    move-result v9

    .line 114
    int-to-char v9, v9

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 118
    move-result v22

    .line 119
    shr-int/lit8 v13, v22, 0x8

    .line 121
    add-int/lit16 v13, v13, 0x21e

    .line 123
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Class;

    .line 129
    int-to-byte v12, v6

    .line 130
    int-to-byte v13, v12

    .line 131
    move/from16 v22, v6

    .line 133
    int-to-byte v6, v13

    .line 134
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$c(IBI)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a0
    .catchall {:try_start_4c .. :try_end_a0} :catchall_2b3

    .line 161
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 163
    int-to-long v12, v9

    .line 164
    sget-wide v23, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->d:J

    .line 166
    const/4 v9, 0x4

    .line 167
    :try_start_a6
    new-array v9, v9, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v9, v17

    .line 175
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v9, v21

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v9, v18

    .line 187
    aput-object v6, v9, v22

    .line 189
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c3

    .line 195
    goto :goto_ef

    .line 196
    :cond_c3
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 199
    move-result v6

    .line 200
    add-int/lit8 v6, v6, 0x11

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 205
    move-result v12

    .line 206
    shr-int/lit8 v12, v12, 0x10

    .line 208
    rsub-int v12, v12, 0x5baa

    .line 210
    int-to-char v12, v12

    .line 211
    move/from16 v13, v22

    .line 213
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 216
    move-result v15

    .line 217
    rsub-int/lit8 v13, v15, 0x63

    .line 219
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Class;

    .line 225
    const-string v12, "c"

    .line 227
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v6, Ljava/lang/reflect/Method;

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Long;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v12
    :try_end_fc
    .catchall {:try_start_a6 .. :try_end_fc} :catchall_2b3

    .line 253
    aput-wide v12, v5, v7

    .line 255
    move/from16 v6, v21

    .line 257
    :try_start_100
    new-array v6, v6, [Ljava/lang/Object;

    .line 259
    aput-object v4, v6, v18

    .line 261
    const/16 v22, 0x0

    .line 263
    aput-object v4, v6, v22

    .line 265
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_10f

    .line 271
    goto :goto_143

    .line 272
    :cond_10f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 275
    move-result v7

    .line 276
    shr-int/lit8 v7, v7, 0x10

    .line 278
    rsub-int/lit8 v7, v7, 0x13

    .line 280
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 283
    move-result v9

    .line 284
    sub-int v9, v16, v9

    .line 286
    int-to-char v9, v9

    .line 287
    const/16 v12, 0x30

    .line 289
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 292
    move-result v10

    .line 293
    rsub-int v10, v10, 0x42a

    .line 295
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Class;

    .line 301
    const/4 v13, 0x0

    .line 302
    int-to-byte v9, v13

    .line 303
    add-int/lit8 v10, v9, 0x1

    .line 305
    int-to-byte v10, v10

    .line 306
    add-int/lit8 v12, v10, -0x1

    .line 308
    int-to-byte v12, v12

    .line 309
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$c(IBI)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_100 .. :try_end_149} :catchall_2b3

    .line 330
    :goto_149
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_29

    .line 333
    :cond_14c
    sget-object v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->e:[C

    .line 335
    add-int v8, p0, v7

    .line 337
    aget-char v6, v6, v8

    .line 339
    :try_start_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 349
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_163

    .line 355
    goto :goto_18f

    .line 356
    :cond_163
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 359
    move-result v9

    .line 360
    shr-int/lit8 v9, v9, 0x10

    .line 362
    add-int/lit8 v9, v9, 0x13

    .line 364
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 367
    move-result v12

    .line 368
    int-to-char v12, v12

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 373
    move-result v10

    .line 374
    rsub-int v10, v10, 0x21e

    .line 376
    invoke-static {v9, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/Class;

    .line 382
    int-to-byte v10, v13

    .line 383
    int-to-byte v12, v10

    .line 384
    int-to-byte v13, v12

    .line 385
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$c(IBI)Ljava/lang/String;

    .line 388
    move-result-object v10

    .line 389
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_19b
    .catchall {:try_start_152 .. :try_end_19b} :catchall_2b3

    .line 412
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 414
    int-to-long v9, v9

    .line 415
    sget-wide v12, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->d:J

    .line 417
    const/4 v15, 0x4

    .line 418
    :try_start_1a1
    new-array v15, v15, [Ljava/lang/Object;

    .line 420
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v19

    .line 424
    aput-object v19, v15, v17

    .line 426
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v12

    .line 430
    const/16 v21, 0x2

    .line 432
    aput-object v12, v15, v21

    .line 434
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v9

    .line 438
    aput-object v9, v15, v18

    .line 440
    const/4 v13, 0x0

    .line 441
    aput-object v6, v15, v13

    .line 443
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_1c1

    .line 449
    goto :goto_1e9

    .line 450
    :cond_1c1
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 453
    move-result v6

    .line 454
    rsub-int/lit8 v6, v6, 0x10

    .line 456
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 459
    move-result v9

    .line 460
    add-int/lit16 v9, v9, 0x5baa

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 466
    move-result v10

    .line 467
    add-int/lit8 v10, v10, 0x63

    .line 469
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/Class;

    .line 475
    const-string v9, "c"

    .line 477
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 479
    filled-new-array {v10, v10, v10, v14}, [Ljava/lang/Class;

    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/Long;

    .line 499
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v9
    :try_end_1f6
    .catchall {:try_start_1a1 .. :try_end_1f6} :catchall_2b3

    .line 503
    aput-wide v9, v5, v7

    .line 505
    const/4 v6, 0x2

    .line 506
    :try_start_1f9
    new-array v6, v6, [Ljava/lang/Object;

    .line 508
    aput-object v4, v6, v18

    .line 510
    const/16 v22, 0x0

    .line 512
    aput-object v4, v6, v22

    .line 514
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_208

    .line 520
    goto :goto_23e

    .line 521
    :cond_208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    move-result-wide v9

    .line 525
    const-wide/16 v12, 0x0

    .line 527
    cmp-long v7, v9, v12

    .line 529
    rsub-int/lit8 v7, v7, 0x14

    .line 531
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 534
    move-result v9

    .line 535
    sub-int v9, v16, v9

    .line 537
    int-to-char v9, v9

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 541
    move-result v10

    .line 542
    shr-int/lit8 v10, v10, 0x10

    .line 544
    add-int/lit16 v10, v10, 0x42b

    .line 546
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Class;

    .line 552
    const/4 v13, 0x0

    .line 553
    int-to-byte v9, v13

    .line 554
    add-int/lit8 v10, v9, 0x1

    .line 556
    int-to-byte v10, v10

    .line 557
    add-int/lit8 v12, v10, -0x1

    .line 559
    int-to-byte v12, v12

    .line 560
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$c(IBI)Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_1f9 .. :try_end_244} :catchall_2b3

    .line 581
    goto/16 :goto_149

    .line 583
    :cond_246
    const v16, 0xed53

    .line 586
    const/16 v18, 0x1

    .line 588
    new-array v1, v0, [C

    .line 590
    const/4 v13, 0x0

    .line 591
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 593
    :goto_250
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 595
    if-ge v2, v0, :cond_2bc

    .line 597
    aget-wide v6, v5, v2

    .line 599
    long-to-int v6, v6

    .line 600
    int-to-char v6, v6

    .line 601
    aput-char v6, v1, v2

    .line 603
    const/4 v6, 0x2

    .line 604
    :try_start_25b
    new-array v2, v6, [Ljava/lang/Object;

    .line 606
    aput-object v4, v2, v18

    .line 608
    const/16 v22, 0x0

    .line 610
    aput-object v4, v2, v22

    .line 612
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 614
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_26e

    .line 620
    const/16 v12, 0x30

    .line 622
    goto :goto_2a4

    .line 623
    :cond_26e
    const/16 v12, 0x30

    .line 625
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 628
    move-result v8

    .line 629
    add-int/lit8 v8, v8, 0x14

    .line 631
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 634
    move-result v9

    .line 635
    shr-int/lit8 v9, v9, 0x10

    .line 637
    add-int v9, v9, v16

    .line 639
    int-to-char v9, v9

    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 643
    move-result v13

    .line 644
    shr-int/lit8 v13, v13, 0x10

    .line 646
    rsub-int v13, v13, 0x42b

    .line 648
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/Class;

    .line 654
    const/4 v13, 0x0

    .line 655
    int-to-byte v9, v13

    .line 656
    add-int/lit8 v13, v9, 0x1

    .line 658
    int-to-byte v13, v13

    .line 659
    add-int/lit8 v14, v13, -0x1

    .line 661
    int-to-byte v14, v14

    .line 662
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$c(IBI)Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object v8

    .line 674
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2aa
    .catchall {:try_start_25b .. :try_end_2aa} :catchall_2b3

    .line 683
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$11:I

    .line 685
    add-int/lit8 v2, v2, 0x5

    .line 687
    rem-int/lit16 v2, v2, 0x80

    .line 689
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$10:I

    .line 691
    goto :goto_250

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_2bb

    .line 699
    throw v1

    .line 700
    :cond_2bb
    throw v0

    .line 701
    :cond_2bc
    new-instance v0, Ljava/lang/String;

    .line 703
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 706
    const/16 v22, 0x0

    .line 708
    aput-object v0, p3, v22

    .line 710
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x67

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 14
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x47

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_49

    .line 18
    if-ne v1, v2, :cond_1f

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 25
    add-int/lit8 p0, p0, 0x67

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 47
    move-result v1

    .line 48
    rsub-int/lit8 v1, v1, 0x2e

    .line 50
    const-string v3, ""

    .line 52
    invoke-static {v3, v3, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 55
    move-result v3

    .line 56
    int-to-char v3, v3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->f(IIC[Ljava/lang/Object;)V

    .line 62
    aget-object p1, v2, p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 79
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->a:I

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v1

    .line 93
    long-to-int p1, v1

    .line 94
    const v1, 0x50858b47

    .line 97
    const v2, -0x50858b46

    .line 100
    invoke-static {p0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/remote/c;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_72

    .line 106
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->b:I

    .line 108
    add-int/lit8 p0, p0, 0x47

    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 112
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;->c:I

    .line 114
    return-object v0

    .line 115
    :cond_72
    return-object p0
.end method
