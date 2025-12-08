.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/q;->e(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static e:C

.field private static g:C

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

.field private synthetic d:Landroidx/room/x;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x6e

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 14
    const/16 v0, 0x6262

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->b:C

    .line 18
    const/16 v0, 0x7826

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->e:C

    .line 22
    const v0, 0xba05

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->a:C

    .line 27
    const/16 v0, 0x5205

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->g:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->d:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->d:Landroidx/room/x;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v4, v5}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    const-string v3, "⫍臦"

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 22
    move-result-wide v6

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v6, v6, v8

    .line 27
    const/4 v7, 0x1

    .line 28
    add-int/2addr v6, v7

    .line 29
    new-array v8, v7, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v3, v8, v4

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v6, "릏䪪꺟샋㕥䏡⫍臦왇㜬䇪贠䈍밈ⶭ䯪\uf4dd\ue712계\u008d"

    .line 48
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    cmpl-float v8, v8, v9

    .line 55
    add-int/lit8 v8, v8, 0x13

    .line 57
    new-array v10, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {v6, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v6, v10, v4

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    const-string v8, "ꕏ\uf627掠鎂왇㜬룓䔨쯕敌垍\udc6a쟗㰧釁垤㤏헫"

    .line 76
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 79
    move-result v10

    .line 80
    cmpl-float v9, v10, v9

    .line 82
    add-int/lit8 v9, v9, 0x12

    .line 84
    new-array v10, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object v8, v10, v4

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v2, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v8

    .line 101
    const-string v9, "⫍臦횏拟ꟲၙ昗Ǽ"

    .line 103
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 106
    move-result v10

    .line 107
    rsub-int/lit8 v10, v10, 0x7

    .line 109
    new-array v11, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    aget-object v9, v11, v4

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v9

    .line 126
    const-string v10, "燐㶹甜뫡\uf651骣꺟샋룓䔨⫍臦"

    .line 128
    const/16 v11, 0x30

    .line 130
    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 133
    move-result v1

    .line 134
    rsub-int/lit8 v1, v1, 0xb

    .line 136
    new-array v11, v7, [Ljava/lang/Object;

    .line 138
    invoke-static {v10, v1, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 141
    aget-object v1, v11, v4

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    const-string v10, "䏰킢ᙐ\ued7a甜뫡\uf265ﶕ࿈꛲"

    .line 155
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 158
    move-result-wide v11

    .line 159
    const-wide/16 v13, 0x0

    .line 161
    cmpl-double v11, v11, v13

    .line 163
    add-int/lit8 v11, v11, 0x9

    .line 165
    new-array v12, v7, [Ljava/lang/Object;

    .line 167
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    aget-object v10, v12, v4

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v10

    .line 182
    const-string v11, "憱ↆ\ue6eb捁杆噌쟗㰧\uf08c甦㲘≘"

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 187
    move-result v12

    .line 188
    shr-int/lit8 v12, v12, 0x8

    .line 190
    add-int/lit8 v12, v12, 0xc

    .line 192
    new-array v13, v7, [Ljava/lang/Object;

    .line 194
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    aget-object v11, v13, v4

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 201
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    invoke-static {v2, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v11

    .line 209
    const-string v12, "燐㶹ଛ稸恋쵂阄浉緳\udbee搯浹"

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 214
    move-result v13

    .line 215
    shr-int/lit8 v13, v13, 0x10

    .line 217
    rsub-int/lit8 v13, v13, 0xc

    .line 219
    new-array v14, v7, [Ljava/lang/Object;

    .line 221
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 224
    aget-object v12, v14, v4

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 228
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v12

    .line 236
    const-string v13, "燐㶹甜뫡碑沫㒥循렾丸"

    .line 238
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    move-result v14

    .line 242
    add-int/lit8 v14, v14, 0x9

    .line 244
    new-array v15, v7, [Ljava/lang/Object;

    .line 246
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 249
    aget-object v13, v15, v4

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 253
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    move-result-object v13

    .line 257
    invoke-static {v2, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    move-result v13

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_1b0

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    move-result-wide v16

    .line 271
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    move-result v3
    :try_end_112
    .catchall {:try_start_10 .. :try_end_112} :catchall_178

    .line 275
    if-eqz v3, :cond_11f

    .line 277
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 279
    add-int/lit8 v3, v3, 0x5d

    .line 281
    rem-int/lit16 v3, v3, 0x80

    .line 283
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 285
    move-object/from16 v18, v5

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    :try_start_11f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v18, v3

    .line 294
    :goto_125
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12e

    .line 300
    move-object/from16 v19, v5

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v19, v3

    .line 309
    :goto_134
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_13d

    .line 315
    move-object/from16 v20, v5

    .line 317
    goto :goto_14b

    .line 318
    :cond_13d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v3
    :try_end_141
    .catchall {:try_start_11f .. :try_end_141} :catchall_178

    .line 322
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 324
    add-int/lit8 v6, v6, 0x4d

    .line 326
    rem-int/lit16 v6, v6, 0x80

    .line 328
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 330
    move-object/from16 v20, v3

    .line 332
    :goto_14b
    :try_start_14b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v1
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_178

    .line 336
    if-eqz v1, :cond_15d

    .line 338
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 340
    add-int/lit8 v1, v1, 0x45

    .line 342
    rem-int/lit16 v3, v1, 0x80

    .line 344
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 346
    rem-int/lit8 v1, v1, 0x2

    .line 348
    if-nez v1, :cond_160

    .line 350
    :cond_15d
    move/from16 v21, v4

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move/from16 v21, v7

    .line 355
    :goto_162
    :try_start_162
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    move-result v1
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_178

    .line 359
    if-eqz v1, :cond_17a

    .line 361
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 363
    add-int/lit8 v1, v1, 0x73

    .line 365
    rem-int/lit16 v3, v1, 0x80

    .line 367
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 369
    rem-int/lit8 v1, v1, 0x2

    .line 371
    if-eqz v1, :cond_177

    .line 373
    :goto_174
    move-object/from16 v22, v5

    .line 375
    goto :goto_17f

    .line 376
    :cond_177
    :try_start_177
    throw v5

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    goto :goto_1bc

    .line 379
    :cond_17a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    goto :goto_174

    .line 384
    :goto_17f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v1

    .line 388
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 390
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 392
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 395
    move-result-object v23

    .line 396
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    move-result v0
    :try_end_18f
    .catchall {:try_start_177 .. :try_end_18f} :catchall_178

    .line 400
    if-eqz v0, :cond_194

    .line 402
    move/from16 v24, v7

    .line 404
    goto :goto_19e

    .line 405
    :cond_194
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 407
    add-int/lit8 v0, v0, 0x67

    .line 409
    rem-int/lit16 v0, v0, 0x80

    .line 411
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 413
    move/from16 v24, v4

    .line 415
    :goto_19e
    :try_start_19e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a7

    .line 421
    move/from16 v25, v7

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move/from16 v25, v4

    .line 426
    :goto_1a9
    new-instance v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 428
    invoke-direct/range {v15 .. v25}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V
    :try_end_1ae
    .catchall {:try_start_19e .. :try_end_1ae} :catchall_178

    .line 431
    move-object v5, v15

    .line 432
    goto :goto_1b8

    .line 433
    :cond_1b0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 435
    add-int/lit8 v0, v0, 0x23

    .line 437
    rem-int/lit16 v0, v0, 0x80

    .line 439
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 441
    :goto_1b8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    return-object v5

    .line 445
    :goto_1bc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 448
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x43

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$11:I

    .line 25
    if-eqz p0, :cond_27

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x4d

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/l;

    .line 46
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 49
    array-length v5, v3

    .line 50
    new-array v5, v5, [C

    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v8, v7, [C

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1e6

    .line 63
    aget-char v10, v3, v9

    .line 65
    aput-char v10, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-char v9, v8, v10

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const/16 v12, 0x10

    .line 80
    const-string v14, ""

    .line 82
    if-ge v11, v12, :cond_178

    .line 84
    aget-char v15, v8, v10

    .line 86
    aget-char v16, v8, v6

    .line 88
    add-int v17, v16, v9

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v10

    .line 94
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->a:C

    .line 96
    move/from16 v19, v7

    .line 98
    move-object/from16 v20, v8

    .line 100
    int-to-long v7, v10

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v7, v7, v21

    .line 108
    long-to-int v7, v7

    .line 109
    int-to-char v7, v7

    .line 110
    add-int v18, v18, v7

    .line 112
    xor-int v7, v17, v18

    .line 114
    ushr-int/lit8 v8, v16, 0x5

    .line 116
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->g:C

    .line 118
    move/from16 v16, v12

    .line 120
    const/4 v12, 0x4

    .line 121
    :try_start_78
    new-array v13, v12, [Ljava/lang/Object;

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    const/16 v18, 0x3

    .line 129
    aput-object v10, v13, v18

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v13, v19

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v13, p0

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v13, v6

    .line 149
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1dd

    .line 155
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    if-eqz v8, :cond_a1

    .line 159
    move/from16 v24, v6

    .line 161
    goto :goto_dc

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, 0x14

    .line 168
    shr-int/lit8 v8, v8, 0x6

    .line 170
    add-int/lit8 v8, v8, 0x13

    .line 172
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 175
    move-result-wide v23

    .line 176
    const-wide/16 v25, 0x0

    .line 178
    cmp-long v15, v23, v25

    .line 180
    add-int/lit8 v15, v15, -0x1

    .line 182
    int-to-char v15, v15

    .line 183
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 186
    move-result v12

    .line 187
    rsub-int v12, v12, 0x3b5

    .line 189
    invoke-static {v8, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Class;

    .line 195
    sget-object v12, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$a:[B

    .line 197
    aget-byte v12, v12, p0

    .line 199
    int-to-byte v12, v12

    .line 200
    add-int/lit8 v15, v12, -0x1

    .line 202
    int-to-byte v15, v15

    .line 203
    move/from16 v24, v6

    .line 205
    int-to-byte v6, v15

    .line 206
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$c(BSS)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Character;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v6
    :try_end_e9
    .catchall {:try_start_a1 .. :try_end_e9} :catchall_1dd

    .line 234
    aput-char v6, v20, p0

    .line 236
    aget-char v8, v20, v24

    .line 238
    add-int v12, v6, v9

    .line 240
    shl-int/lit8 v13, v6, 0x4

    .line 242
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->b:C

    .line 244
    move/from16 v26, v8

    .line 246
    move/from16 v25, v9

    .line 248
    int-to-long v8, v15

    .line 249
    xor-long v8, v8, v21

    .line 251
    long-to-int v8, v8

    .line 252
    int-to-char v8, v8

    .line 253
    add-int/2addr v13, v8

    .line 254
    xor-int v8, v12, v13

    .line 256
    ushr-int/lit8 v6, v6, 0x5

    .line 258
    sget-char v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->e:C

    .line 260
    const/4 v12, 0x4

    .line 261
    :try_start_104
    new-array v12, v12, [Ljava/lang/Object;

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v12, v18

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v12, v19

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v12, p0

    .line 281
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v12, v24

    .line 287
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_125

    .line 293
    goto :goto_158

    .line 294
    :cond_125
    const/16 v6, 0x30

    .line 296
    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 299
    move-result v6

    .line 300
    rsub-int/lit8 v6, v6, 0x12

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 305
    move-result v8

    .line 306
    shr-int/lit8 v8, v8, 0x10

    .line 308
    int-to-char v8, v8

    .line 309
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 312
    move-result v9

    .line 313
    rsub-int v9, v9, 0x3b4

    .line 315
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Class;

    .line 321
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$a:[B

    .line 323
    aget-byte v8, v8, p0

    .line 325
    int-to-byte v8, v8

    .line 326
    add-int/lit8 v9, v8, -0x1

    .line 328
    int-to-byte v9, v9

    .line 329
    int-to-byte v13, v9

    .line 330
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$c(BSS)Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v6, Ljava/lang/reflect/Method;

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Character;

    .line 354
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 357
    move-result v6
    :try_end_165
    .catchall {:try_start_104 .. :try_end_165} :catchall_1dd

    .line 358
    aput-char v6, v20, v24

    .line 360
    const v6, 0x9e37

    .line 363
    sub-int v9, v25, v6

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    move/from16 v10, p0

    .line 369
    move/from16 v7, v19

    .line 371
    move-object/from16 v8, v20

    .line 373
    move/from16 v6, v24

    .line 375
    goto/16 :goto_4d

    .line 377
    :cond_178
    move/from16 v24, v6

    .line 379
    move/from16 v19, v7

    .line 381
    move-object/from16 v20, v8

    .line 383
    move/from16 p0, v10

    .line 385
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 387
    aget-char v7, v20, v24

    .line 389
    aput-char v7, v5, v6

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    aget-char v7, v20, p0

    .line 395
    aput-char v7, v5, v6

    .line 397
    move/from16 v6, v19

    .line 399
    :try_start_18e
    new-array v7, v6, [Ljava/lang/Object;

    .line 401
    aput-object v4, v7, p0

    .line 403
    aput-object v4, v7, v24

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_19d

    .line 413
    goto :goto_1d1

    .line 414
    :cond_19d
    move/from16 v9, v24

    .line 416
    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 419
    move-result v10

    .line 420
    rsub-int/lit8 v10, v10, 0x14

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 426
    move-result v12

    .line 427
    cmpl-float v9, v12, v11

    .line 429
    int-to-char v9, v9

    .line 430
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 433
    move-result v11

    .line 434
    add-int/lit16 v11, v11, 0x3ef

    .line 436
    invoke-static {v10, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Class;

    .line 442
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$a:[B

    .line 444
    aget-byte v10, v10, p0

    .line 446
    add-int/lit8 v10, v10, -0x1

    .line 448
    int-to-byte v10, v10

    .line 449
    int-to-byte v11, v10

    .line 450
    int-to-byte v12, v11

    .line 451
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$c(BSS)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_18e .. :try_end_1d7} :catchall_1dd

    .line 472
    move v7, v6

    .line 473
    move-object/from16 v8, v20

    .line 475
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_39

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1e5

    .line 485
    throw v1

    .line 486
    :cond_1e5
    throw v0

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/String;

    .line 489
    move/from16 v1, p1

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 495
    aput-object v0, p2, v9

    .line 497
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$a:[B

    .line 9
    const/16 v0, 0x88

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x53

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->d:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x2f

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->d:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->i:I

    .line 30
    add-int/lit8 p0, p0, 0x25

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$7;->h:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
