.class final Lcom/incode/welcome_sdk/IncodeWelcome$ai;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
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

.field private static b:C

.field private static c:C

.field private static d:C

.field private static f:I

.field private static g:I

.field private static j:C


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 v4, v3, 0x1

    .line 22
    int-to-byte v5, p2

    .line 23
    aput-byte v5, v1, v3

    .line 25
    if-ne v4, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 35
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->g:I

    .line 14
    const/16 v0, 0x6324

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->c:C

    .line 18
    const v0, 0xaca6

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->d:C

    .line 23
    const v0, 0xcc68

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->b:C

    .line 28
    const/16 v0, 0x6a8f

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->j:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->a:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->g:I

    .line 24
    add-int/lit8 v1, v1, 0x51

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->f:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 42
    move-result v1

    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 45
    rsub-int/lit8 v1, v1, 0x1b

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const-string v3, "韃濘鉰獷⪖䰺꬇䞭蠛黚A휚켈躛莺\uf805ⴭ\uf5a1㾥̈毹쩞ጂ\uf0a3禶끯윚䷡"

    .line 52
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v2, v2, v1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->a:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    .line 71
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x4d

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x26

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/l;

    .line 49
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v7, v3

    .line 53
    new-array v7, v7, [C

    .line 55
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 57
    new-array v8, v4, [C

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 61
    array-length v10, v3

    .line 62
    if-ge v9, v10, :cond_1fe

    .line 64
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$10:I

    .line 66
    add-int/lit8 v10, v10, 0x35

    .line 68
    rem-int/lit16 v11, v10, 0x80

    .line 70
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$11:I

    .line 72
    rem-int/2addr v10, v4

    .line 73
    const/4 v11, 0x1

    .line 74
    if-nez v10, :cond_55

    .line 76
    aget-char v10, v3, v9

    .line 78
    aput-char v10, v8, v11

    .line 80
    aget-char v9, v3, v9

    .line 82
    aput-char v9, v8, v5

    .line 84
    move v9, v11

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    aget-char v10, v3, v9

    .line 88
    aput-char v10, v8, v5

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    aget-char v9, v3, v9

    .line 94
    aput-char v9, v8, v11

    .line 96
    move v9, v5

    .line 97
    :goto_60
    const v10, 0xe370

    .line 100
    :goto_63
    const/16 v12, 0x10

    .line 102
    move/from16 p0, v11

    .line 104
    const-string v11, ""

    .line 106
    if-ge v9, v12, :cond_194

    .line 108
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$11:I

    .line 110
    const/16 v16, 0x3

    .line 112
    add-int/lit8 v12, v12, 0x3

    .line 114
    rem-int/lit16 v12, v12, 0x80

    .line 116
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$10:I

    .line 118
    aget-char v12, v8, p0

    .line 120
    aget-char v17, v8, v5

    .line 122
    add-int v18, v17, v10

    .line 124
    shl-int/lit8 v19, v17, 0x4

    .line 126
    move/from16 v20, v4

    .line 128
    sget-char v4, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->b:C

    .line 130
    int-to-long v13, v4

    .line 131
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 136
    xor-long v13, v13, v21

    .line 138
    long-to-int v4, v13

    .line 139
    int-to-char v4, v4

    .line 140
    add-int v19, v19, v4

    .line 142
    xor-int v4, v18, v19

    .line 144
    ushr-int/lit8 v13, v17, 0x5

    .line 146
    sget-char v14, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->j:C

    .line 148
    const/16 v17, 0x30

    .line 150
    const/4 v15, 0x4

    .line 151
    move/from16 v18, v5

    .line 153
    :try_start_98
    new-array v5, v15, [Ljava/lang/Object;

    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v5, v16

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v5, v20

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v5, p0

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v5, v18

    .line 179
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12
    :try_end_b8
    .catchall {:try_start_98 .. :try_end_b8} :catchall_1f5

    .line 185
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    if-eqz v12, :cond_bf

    .line 189
    move-object/from16 v23, v3

    .line 191
    goto :goto_f1

    .line 192
    :cond_bf
    move/from16 v12, v18

    .line 194
    :try_start_c1
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 197
    move-result v14

    .line 198
    rsub-int/lit8 v12, v14, 0x13

    .line 200
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 203
    move-result v14

    .line 204
    int-to-char v14, v14

    .line 205
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 208
    move-result v15

    .line 209
    add-int/lit16 v15, v15, 0x385

    .line 211
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/lang/Class;

    .line 217
    const/4 v14, -0x1

    .line 218
    int-to-byte v15, v14

    .line 219
    add-int/lit8 v14, v15, 0x1

    .line 221
    int-to-byte v14, v14

    .line 222
    move-object/from16 v23, v3

    .line 224
    add-int/lit8 v3, v14, 0x1

    .line 226
    int-to-byte v3, v3

    .line 227
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$c(BSI)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Character;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 254
    move-result v3
    :try_end_fe
    .catchall {:try_start_c1 .. :try_end_fe} :catchall_1f5

    .line 255
    aput-char v3, v8, p0

    .line 257
    const/16 v18, 0x0

    .line 259
    aget-char v5, v8, v18

    .line 261
    add-int v12, v3, v10

    .line 263
    shl-int/lit8 v14, v3, 0x4

    .line 265
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->c:C

    .line 267
    move-object/from16 v24, v8

    .line 269
    move/from16 v25, v9

    .line 271
    int-to-long v8, v15

    .line 272
    xor-long v8, v8, v21

    .line 274
    long-to-int v8, v8

    .line 275
    int-to-char v8, v8

    .line 276
    add-int/2addr v14, v8

    .line 277
    xor-int v8, v12, v14

    .line 279
    ushr-int/lit8 v3, v3, 0x5

    .line 281
    sget-char v9, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->d:C

    .line 283
    const/4 v12, 0x4

    .line 284
    :try_start_11b
    new-array v12, v12, [Ljava/lang/Object;

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v12, v16

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v12, v20

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v12, p0

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v3

    .line 308
    const/16 v18, 0x0

    .line 310
    aput-object v3, v12, v18

    .line 312
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_13e

    .line 318
    goto :goto_172

    .line 319
    :cond_13e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 322
    move-result v3

    .line 323
    shr-int/lit8 v3, v3, 0x8

    .line 325
    add-int/lit8 v3, v3, 0x13

    .line 327
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 330
    move-result v5

    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 333
    int-to-char v5, v5

    .line 334
    move/from16 v8, v17

    .line 336
    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 339
    move-result v8

    .line 340
    add-int/lit16 v8, v8, 0x3b6

    .line 342
    invoke-static {v3, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Class;

    .line 348
    const/4 v14, -0x1

    .line 349
    int-to-byte v5, v14

    .line 350
    add-int/lit8 v8, v5, 0x1

    .line 352
    int-to-byte v8, v8

    .line 353
    add-int/lit8 v9, v8, 0x1

    .line 355
    int-to-byte v9, v9

    .line 356
    invoke-static {v5, v8, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$c(BSI)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_172
    check-cast v3, Ljava/lang/reflect/Method;

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Character;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 383
    move-result v3
    :try_end_17f
    .catchall {:try_start_11b .. :try_end_17f} :catchall_1f5

    .line 384
    const/16 v18, 0x0

    .line 386
    aput-char v3, v24, v18

    .line 388
    const v3, 0x9e37

    .line 391
    sub-int/2addr v10, v3

    .line 392
    add-int/lit8 v9, v25, 0x1

    .line 394
    move/from16 v11, p0

    .line 396
    move/from16 v4, v20

    .line 398
    move-object/from16 v3, v23

    .line 400
    move-object/from16 v8, v24

    .line 402
    const/4 v5, 0x0

    .line 403
    goto/16 :goto_63

    .line 405
    :cond_194
    move-object/from16 v23, v3

    .line 407
    move/from16 v20, v4

    .line 409
    move-object/from16 v24, v8

    .line 411
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 413
    const/4 v4, 0x0

    .line 414
    aget-char v5, v24, v4

    .line 416
    aput-char v5, v7, v3

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    aget-char v5, v24, p0

    .line 422
    aput-char v5, v7, v3

    .line 424
    move/from16 v3, v20

    .line 426
    :try_start_1a9
    new-array v5, v3, [Ljava/lang/Object;

    .line 428
    aput-object v6, v5, p0

    .line 430
    aput-object v6, v5, v4

    .line 432
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_1b8

    .line 440
    goto :goto_1e7

    .line 441
    :cond_1b8
    const/16 v9, 0x30

    .line 443
    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 446
    move-result v9

    .line 447
    rsub-int/lit8 v9, v9, 0x13

    .line 449
    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 452
    move-result v10

    .line 453
    int-to-char v4, v10

    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 457
    move-result v10

    .line 458
    shr-int/2addr v10, v12

    .line 459
    add-int/lit16 v10, v10, 0x3ef

    .line 461
    invoke-static {v9, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Class;

    .line 467
    const/4 v14, -0x1

    .line 468
    int-to-byte v9, v14

    .line 469
    add-int/lit8 v10, v9, 0x1

    .line 471
    int-to-byte v10, v10

    .line 472
    int-to-byte v11, v10

    .line 473
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$c(BSI)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ed
    .catchall {:try_start_1a9 .. :try_end_1ed} :catchall_1f5

    .line 494
    move v4, v3

    .line 495
    move-object/from16 v3, v23

    .line 497
    move-object/from16 v8, v24

    .line 499
    const/4 v5, 0x0

    .line 500
    goto/16 :goto_3a

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/String;

    .line 513
    move/from16 v1, p1

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 519
    aput-object v0, p2, v4

    .line 521
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$a:[B

    .line 9
    const/16 v0, 0xd5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->f:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->g:I

    .line 18
    add-int/lit8 p1, p1, 0x79

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ai;->f:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
