.class Lcom/incode/welcome_sdk/data/local/db/c/c$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;->b(Ljava/util/List;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static d:[I

.field private static g:I


# instance fields
.field private synthetic b:Landroidx/room/x;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/c;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->d:[I

    .line 23
    const/16 v0, 0x8d

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_48

    .line 30
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->a:[C

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        -0x4ce2b042
        0x39173b53
        -0x4f9ef6
        -0x5ce48c1f
        -0xa7e1996
        0x7c83137d
        -0x50fcc8b9
        -0x779c6e5a
        -0x39f42c00  # -8949.0f
        0x93553c6
        0x17cae2d3
        0x377dd8ce
        -0x3705b23f
        0x6e5d6fbd
        -0x4f0bd761
        0x45f16e28
        -0x181981c1
        -0xd5605e5
    .end array-data

    :array_48
    .array-data 2
        -0x6b19s
        -0x6b49s
        -0x6b44s
        -0x6b46s
        -0x6b65s
        -0x6b1ds
        -0x6b61s
        -0x6b4cs
        -0x6b46s
        -0x6b41s
        -0x6b4fs
        -0x6b41s
        -0x6b68s
        -0x6bb3s
        -0x6bb7s
        -0x6b8as
        -0x6bb3s
        -0x6bb5s
        -0x6bb8s
        -0x6b89s
        -0x6b8ds
        -0x6b8as
        -0x6bb2s
        -0x6b8as
        -0x6b84s
        -0x6b8bs
        -0x6b8as
        -0x6b8as
        -0x6b8es
        -0x6b90s
        -0x6b89s
        -0x6a1cs
        -0x6a0ds
        -0x6a02s
        -0x6a0as
        -0x6a02s
        -0x6a03s
        -0x6a0es
        -0x6a07s
        -0x6a09s
        -0x6a08s
        -0x6a0es
        -0x6a1as
        -0x6a33s
        -0x6a07s
        -0x6a07s
        -0x6a09s
        -0x6a04s
        -0x6a09s
        -0x6b7bs
        -0x6b87s
        -0x6b9cs
        -0x6b85s
        -0x6b86s
        -0x6b9bs
        -0x6ba0s
        -0x6b88s
        -0x6b99s
        -0x6b92s
        -0x6b88s
        -0x6b84s
        -0x6b85s
        -0x6b9cs
        -0x6b9cs
        -0x6b85s
        -0x6b20s
        -0x6b42s
        -0x6b45s
        -0x6b45s
        -0x6b42s
        -0x6b4ds
        -0x6b41s
        -0x6b5bs
        -0x6b46s
        -0x6b41s
        -0x6b43s
        -0x6b45s
        -0x6b5cs
        -0x6b5bs
        -0x6b5as
        -0x6b4fs
        -0x6b6as
        -0x6ba4s
        -0x6bbbs
        -0x6ba5s
        -0x6bads
        -0x6ba2s
        -0x6bbas
        -0x6ba5s
        -0x6bads
        -0x6ba9s
        -0x6ba1s
        -0x6ba5s
        -0x6ba3s
        -0x6ba5s
        -0x6bads
        -0x6ba2s
        -0x6bbds
        -0x6bbbs
        -0x6ba1s
        -0x6b15s
        -0x6babs
        -0x6ba3s
        -0x6ba4s
        -0x6ba2s
        -0x6bads
        -0x6baas
        -0x6bacs
        -0x6b57s
        -0x6b53s
        -0x6b55s
        -0x6b07s
        -0x6b4as
        -0x6b43s
        -0x6b5es
        -0x6b48s
        -0x6b4bs
        -0x6b50s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b4ds
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b5fs
        -0x6bdcs
        -0x6bc7s
        -0x6bces
        -0x6bf5s
        -0x6bcds
        -0x6bc7s
        -0x6bd0s
        -0x6bd0s
        -0x6bdas
        -0x6bdas
        -0x6b44s
        -0x6bf3s
        -0x6bccs
        -0x6bcas
        -0x6bcas
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->b:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 7
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->b:Landroidx/room/x;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x266360a3

    .line 18
    const v5, -0x22d52500

    .line 21
    :try_start_14
    filled-new-array {v5, v2}, [I

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 31
    shr-int/2addr v5, v6

    .line 32
    rsub-int/lit8 v5, v5, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v8, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v5, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 40
    aget-object v2, v8, v3

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    const/16 v5, 0xc

    .line 54
    filled-new-array {v3, v5, v3, v3}, [I

    .line 57
    move-result-object v8

    .line 58
    const-string v9, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 60
    new-array v10, v7, [Ljava/lang/Object;

    .line 62
    invoke-static {v8, v3, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    aget-object v8, v10, v3

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x8

    .line 79
    new-array v10, v9, [I

    .line 81
    fill-array-data v10, :array_312

    .line 84
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 87
    move-result v11

    .line 88
    add-int/2addr v11, v6

    .line 89
    new-array v12, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 94
    aget-object v10, v12, v3

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x6

    .line 107
    new-array v12, v11, [I

    .line 109
    fill-array-data v12, :array_326

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 115
    move-result v13

    .line 116
    int-to-byte v13, v13

    .line 117
    add-int/lit8 v13, v13, 0xd

    .line 119
    new-array v14, v7, [Ljava/lang/Object;

    .line 121
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 124
    aget-object v12, v14, v3

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    invoke-static {v1, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v12

    .line 136
    new-array v13, v9, [I

    .line 138
    fill-array-data v13, :array_336

    .line 141
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 144
    move-result v14

    .line 145
    add-int/lit8 v14, v14, 0x14

    .line 147
    shr-int/2addr v14, v11

    .line 148
    rsub-int/lit8 v14, v14, 0xd

    .line 150
    new-array v15, v7, [Ljava/lang/Object;

    .line 152
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 155
    aget-object v13, v15, v3

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 159
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    invoke-static {v1, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v13

    .line 167
    const/16 v14, 0xe

    .line 169
    new-array v15, v14, [I

    .line 171
    fill-array-data v15, :array_34a

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 177
    move-result v16

    .line 178
    shr-int/lit8 v9, v16, 0x8

    .line 180
    rsub-int/lit8 v9, v9, 0x1b

    .line 182
    new-array v11, v7, [Ljava/lang/Object;

    .line 184
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 187
    aget-object v9, v11, v3

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v9

    .line 199
    new-array v11, v14, [I

    .line 201
    fill-array-data v11, :array_36a

    .line 204
    const/16 v15, 0x30

    .line 206
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 209
    move-result v17

    .line 210
    add-int/lit8 v15, v17, -0x16

    .line 212
    new-array v14, v7, [Ljava/lang/Object;

    .line 214
    invoke-static {v11, v15, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 217
    aget-object v11, v14, v3

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    invoke-static {v1, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    move-result v11

    .line 229
    const/16 v14, 0x37

    .line 231
    const/16 v15, 0x13

    .line 233
    filled-new-array {v5, v15, v14, v3}, [I

    .line 236
    move-result-object v14

    .line 237
    move/from16 v19, v5

    .line 239
    const-string v5, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 241
    new-array v15, v7, [Ljava/lang/Object;

    .line 243
    invoke-static {v14, v7, v5, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    aget-object v5, v15, v3

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v1, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    move-result v5

    .line 258
    const/16 v14, 0xbc

    .line 260
    const/4 v15, 0x3

    .line 261
    move/from16 v20, v3

    .line 263
    const/16 v3, 0x1f

    .line 265
    const/16 v6, 0x12

    .line 267
    filled-new-array {v3, v6, v14, v15}, [I

    .line 270
    move-result-object v6

    .line 271
    new-array v14, v7, [Ljava/lang/Object;

    .line 273
    invoke-static {v6, v7, v4, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    aget-object v6, v14, v20

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v1, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    move-result v6

    .line 288
    const/16 v14, 0x31

    .line 290
    const/16 v15, 0x45

    .line 292
    move/from16 v3, v20

    .line 294
    const/16 v4, 0x10

    .line 296
    filled-new-array {v14, v4, v15, v3}, [I

    .line 299
    move-result-object v14

    .line 300
    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 302
    new-array v15, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v14, v3, v4, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    aget-object v4, v15, v3

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    move-result v4

    .line 319
    const/16 v14, 0x41

    .line 321
    const/16 v15, 0x10

    .line 323
    filled-new-array {v14, v15, v3, v3}, [I

    .line 326
    move-result-object v14

    .line 327
    const-string v15, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    .line 329
    move/from16 v21, v3

    .line 331
    new-array v3, v7, [Ljava/lang/Object;

    .line 333
    invoke-static {v14, v7, v15, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    aget-object v3, v3, v21

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v1, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    move-result v3

    .line 348
    const/16 v14, 0x51

    .line 350
    move/from16 v7, v21

    .line 352
    move/from16 v21, v3

    .line 354
    move v3, v7

    .line 355
    const/16 v7, 0x13

    .line 357
    const/16 v15, 0x1f

    .line 359
    filled-new-array {v14, v7, v15, v3}, [I

    .line 362
    move-result-object v7

    .line 363
    const-string v14, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 365
    move/from16 v22, v4

    .line 367
    const/4 v15, 0x1

    .line 368
    new-array v4, v15, [Ljava/lang/Object;

    .line 370
    invoke-static {v7, v3, v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    aget-object v4, v4, v3

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x64

    .line 387
    const/16 v14, 0x17

    .line 389
    const/16 v15, 0xb

    .line 391
    filled-new-array {v7, v15, v14, v3}, [I

    .line 394
    move-result-object v7

    .line 395
    const-string v14, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 397
    move/from16 v23, v4

    .line 399
    const/4 v15, 0x1

    .line 400
    new-array v4, v15, [Ljava/lang/Object;

    .line 402
    invoke-static {v7, v3, v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    aget-object v4, v4, v3

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    move-result v4

    .line 417
    const/16 v7, 0x6f

    .line 419
    const/16 v14, 0xa

    .line 421
    const/16 v15, 0xe

    .line 423
    filled-new-array {v7, v15, v3, v14}, [I

    .line 426
    move-result-object v7

    .line 427
    const-string v14, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 429
    move/from16 v17, v4

    .line 431
    const/4 v15, 0x1

    .line 432
    new-array v4, v15, [Ljava/lang/Object;

    .line 434
    invoke-static {v7, v3, v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    aget-object v4, v4, v3

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    move-result v4

    .line 449
    const/16 v7, 0x7d

    .line 451
    const/16 v14, 0x7c

    .line 453
    const/16 v15, 0xb

    .line 455
    filled-new-array {v7, v15, v14, v3}, [I

    .line 458
    move-result-object v7

    .line 459
    const-string v14, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 461
    move/from16 v24, v4

    .line 463
    const/4 v15, 0x1

    .line 464
    new-array v4, v15, [Ljava/lang/Object;

    .line 466
    invoke-static {v7, v3, v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 469
    aget-object v4, v4, v3

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    move-result v3

    .line 481
    const/4 v4, 0x6

    .line 482
    new-array v4, v4, [I

    .line 484
    fill-array-data v4, :array_38a

    .line 487
    const-string v7, ""

    .line 489
    const/16 v14, 0x30

    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v7, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 495
    move-result v7

    .line 496
    add-int/lit8 v7, v7, 0xc

    .line 498
    move/from16 v20, v15

    .line 500
    const/4 v14, 0x1

    .line 501
    new-array v15, v14, [Ljava/lang/Object;

    .line 503
    invoke-static {v4, v7, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->f([II[Ljava/lang/Object;)V

    .line 506
    aget-object v4, v15, v20

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 517
    move-result v4

    .line 518
    const/4 v7, 0x5

    .line 519
    const/16 v14, 0x70

    .line 521
    const/16 v15, 0x88

    .line 523
    move/from16 v16, v4

    .line 525
    move/from16 v4, v20

    .line 527
    filled-new-array {v15, v7, v14, v4}, [I

    .line 530
    move-result-object v7

    .line 531
    const-string v14, "\u0001\u0001\u0000\u0001\u0001"

    .line 533
    const/4 v15, 0x1

    .line 534
    new-array v15, v15, [Ljava/lang/Object;

    .line 536
    invoke-static {v7, v4, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 539
    aget-object v4, v15, v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 550
    move-result v4

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 556
    move-result v14

    .line 557
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    :goto_22f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 563
    move-result v14
    :try_end_233
    .catchall {:try_start_14 .. :try_end_233} :catchall_307

    .line 564
    if-eqz v14, :cond_309

    .line 566
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 568
    add-int/lit8 v14, v14, 0x29

    .line 570
    rem-int/lit16 v14, v14, 0x80

    .line 572
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 574
    :try_start_23d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 577
    move-result-wide v26

    .line 578
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    move-result v14
    :try_end_245
    .catchall {:try_start_23d .. :try_end_245} :catchall_307

    .line 582
    if-eqz v14, :cond_252

    .line 584
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 586
    add-int/lit8 v14, v14, 0x61

    .line 588
    rem-int/lit16 v14, v14, 0x80

    .line 590
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 592
    const/16 v28, 0x0

    .line 594
    goto :goto_258

    .line 595
    :cond_252
    :try_start_252
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v14

    .line 599
    move-object/from16 v28, v14

    .line 601
    :goto_258
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_260

    .line 607
    const/4 v14, 0x0

    .line 608
    goto :goto_264

    .line 609
    :cond_260
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v14

    .line 613
    :goto_264
    iget-object v15, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 615
    iget-object v15, v15, Lcom/incode/welcome_sdk/data/local/db/c/c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 617
    invoke-static {v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 620
    move-result-object v29

    .line 621
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    move-result v30

    .line 625
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    move-result v31

    .line 629
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 632
    move-result v32

    .line 633
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 636
    move-result v33

    .line 637
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 640
    move-result v34

    .line 641
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 644
    move-result v35

    .line 645
    move/from16 v14, v22

    .line 647
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 650
    move-result v36

    .line 651
    move/from16 v15, v21

    .line 653
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 656
    move-result v37

    .line 657
    move/from16 v0, v23

    .line 659
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    move-result v18

    .line 663
    if-eqz v18, :cond_29f

    .line 665
    const/16 v38, 0x0

    .line 667
    :goto_29a
    move/from16 v23, v0

    .line 669
    move/from16 v0, v17

    .line 671
    goto :goto_2a6

    .line 672
    :cond_29f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    move-result-object v18

    .line 676
    move-object/from16 v38, v18

    .line 678
    goto :goto_29a

    .line 679
    :goto_2a6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 682
    move-result v17
    :try_end_2aa
    .catchall {:try_start_252 .. :try_end_2aa} :catchall_307

    .line 683
    if-eqz v17, :cond_2bb

    .line 685
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 687
    move/from16 v18, v2

    .line 689
    add-int/lit8 v2, v17, 0x63

    .line 691
    rem-int/lit16 v2, v2, 0x80

    .line 693
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 695
    const/16 v39, 0x0

    .line 697
    :goto_2b8
    move/from16 v2, v24

    .line 699
    goto :goto_2c4

    .line 700
    :cond_2bb
    move/from16 v18, v2

    .line 702
    :try_start_2bd
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v39, v2

    .line 708
    goto :goto_2b8

    .line 709
    :goto_2c4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v17

    .line 713
    invoke-static/range {v17 .. v17}, Lcom/incode/welcome_sdk/data/local/db/c/c;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 716
    move-result-object v40

    .line 717
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    move-result-object v17

    .line 721
    invoke-static/range {v17 .. v17}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;

    .line 724
    move-result-object v41

    .line 725
    move/from16 v17, v0

    .line 727
    move/from16 v0, v16

    .line 729
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 732
    move-result-object v16

    .line 733
    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/data/local/db/c/c;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/g;

    .line 736
    move-result-object v42

    .line 737
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 740
    move-result v16

    .line 741
    if-eqz v16, :cond_2e9

    .line 743
    const/16 v43, 0x0

    .line 745
    goto :goto_2ef

    .line 746
    :cond_2e9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    move-result-object v16

    .line 750
    move-object/from16 v43, v16

    .line 752
    :goto_2ef
    new-instance v25, Lcom/incode/welcome_sdk/data/local/a;

    .line 754
    invoke-direct/range {v25 .. v43}, Lcom/incode/welcome_sdk/data/local/a;-><init>(JLjava/lang/String;Ljava/util/Map;IIFFFFFFLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;Lcom/incode/welcome_sdk/data/local/i;Lcom/incode/welcome_sdk/data/local/g;Ljava/lang/String;)V

    .line 757
    move/from16 v16, v0

    .line 759
    move-object/from16 v0, v25

    .line 761
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2fb
    .catchall {:try_start_2bd .. :try_end_2fb} :catchall_307

    .line 764
    move-object/from16 v0, p0

    .line 766
    move/from16 v24, v2

    .line 768
    move/from16 v22, v14

    .line 770
    move/from16 v21, v15

    .line 772
    move/from16 v2, v18

    .line 774
    goto/16 :goto_22f

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    goto :goto_30d

    .line 778
    :cond_309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 781
    return-object v7

    .line 782
    :goto_30d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 785
    throw v0

    nop

    .line 787
    :array_312
    .array-data 4
        -0x51724709
        0x665eb31c
        0x1d56630f
        -0x5cd05d0d
        0x4c51dd9f  # 5.5015036E7f
        -0x1b0b92ed
        0x55c2bbbd
        0x6e097bf7
    .end array-data

    .line 807
    :array_326
    .array-data 4
        0x5b7402ff
        -0x3122b86e
        0x2a87b136
        -0x1f0a4cf7
        0x3ffc2c8c
        -0x1143f038
    .end array-data

    .line 823
    :array_336
    .array-data 4
        0x5b7402ff
        -0x3122b86e
        0x4f039cf
        -0x6f5c04b0
        -0x4f769073  # -9.999767E-10f
        -0x773d7e42
        0x613b3719
        0x2340a819
    .end array-data

    .line 843
    :array_34a
    .array-data 4
        -0x51724709
        0x665eb31c
        -0x29e4a848
        -0x7738968b
        -0x3013edea
        0x8659519
        -0x22428bdc
        -0x56fefb01
        -0x30f96fe8
        0x5f6ca6af
        -0x4ab44028
        0x2e4d23ff
        -0x6aca1894
        -0x51aa0adf
    .end array-data

    .line 875
    :array_36a
    .array-data 4
        -0x51724709
        0x665eb31c
        -0x29e4a848
        -0x7738968b
        -0x3013edea
        0x8659519
        -0x22428bdc
        -0x56fefb01
        -0x3c6d4d55
        -0x33b5e5ba  # -5.297999E7f
        0x285aa142
        0x1690e4fc
        0x3f18b854
        0x242a2fca
    .end array-data

    .line 907
    :array_38a
    .array-data 4
        0x7e7c129e
        0x5e388988
        0xc482d0e
        -0x6cae4a16
        0x40d10937
        -0x28f0776e
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_a1

    .line 44
    array-length v14, v9

    .line 45
    new-array v15, v14, [I

    .line 47
    move/from16 v16, v8

    .line 49
    move v8, v13

    .line 50
    :goto_31
    if-ge v8, v14, :cond_9b

    .line 52
    aget v17, v9, v8

    .line 54
    :try_start_35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v17

    .line 58
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    const/16 v17, 0x10

    .line 64
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v19

    .line 70
    if-eqz v19, :cond_50

    .line 72
    move-object/from16 v22, v19

    .line 74
    move-object/from16 v19, v6

    .line 76
    move-object/from16 v6, v22

    .line 78
    move/from16 v22, v8

    .line 80
    goto :goto_85

    .line 81
    :cond_50
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 84
    move-result v19

    .line 85
    rsub-int/lit8 v11, v19, 0x13

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 90
    move-result v19

    .line 91
    move/from16 v21, v13

    .line 93
    shr-int/lit8 v13, v19, 0x10

    .line 95
    int-to-char v13, v13

    .line 96
    move-object/from16 v19, v6

    .line 98
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 101
    move-result v6

    .line 102
    add-int/lit16 v6, v6, 0x2b0

    .line 104
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Class;

    .line 110
    move/from16 v11, v21

    .line 112
    int-to-byte v13, v11

    .line 113
    int-to-byte v11, v13

    .line 114
    move/from16 v22, v8

    .line 116
    or-int/lit8 v8, v11, 0xc

    .line 118
    int-to-byte v8, v8

    .line 119
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v6, Ljava/lang/reflect/Method;

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5
    :try_end_92
    .catchall {:try_start_35 .. :try_end_92} :catchall_2f3

    .line 147
    aput v5, v15, v22

    .line 149
    add-int/lit8 v8, v22, 0x1

    .line 151
    move-object/from16 v6, v19

    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_31

    .line 156
    :cond_9b
    move-object v9, v15

    .line 157
    :goto_9c
    move-object/from16 v19, v6

    .line 159
    const/16 v17, 0x10

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move/from16 v16, v8

    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    array-length v5, v9

    .line 166
    new-array v6, v5, [I

    .line 168
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->d:[I

    .line 170
    const-string v9, ""

    .line 172
    if-eqz v8, :cond_193

    .line 174
    array-length v11, v8

    .line 175
    new-array v12, v11, [I

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_b1
    if-ge v13, v11, :cond_18d

    .line 180
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 182
    add-int/lit8 v14, v14, 0x19

    .line 184
    rem-int/lit16 v15, v14, 0x80

    .line 186
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 188
    rem-int/lit8 v14, v14, 0x2

    .line 190
    if-nez v14, :cond_129

    .line 192
    aget v14, v8, v13

    .line 194
    :try_start_c1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v14

    .line 198
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 201
    move-result-object v14

    .line 202
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v22

    .line 208
    if-eqz v22, :cond_dc

    .line 210
    move-object/from16 v23, v8

    .line 212
    move-object/from16 v24, v12

    .line 214
    move/from16 v25, v13

    .line 216
    move-object/from16 v8, v22

    .line 218
    move/from16 v22, v11

    .line 220
    goto :goto_111

    .line 221
    :cond_dc
    move-object/from16 v23, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 227
    move-result v21

    .line 228
    move/from16 v22, v11

    .line 230
    add-int/lit8 v11, v21, 0x13

    .line 232
    move-object/from16 v24, v12

    .line 234
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 237
    move-result v12

    .line 238
    int-to-char v12, v12

    .line 239
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 242
    move-result v8

    .line 243
    add-int/lit16 v8, v8, 0x2b0

    .line 245
    invoke-static {v11, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Class;

    .line 251
    const/4 v11, 0x0

    .line 252
    int-to-byte v12, v11

    .line 253
    int-to-byte v11, v12

    .line 254
    move/from16 v25, v13

    .line 256
    or-int/lit8 v13, v11, 0xc

    .line 258
    int-to-byte v13, v13

    .line 259
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    check-cast v8, Ljava/lang/reflect/Method;

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v8
    :try_end_11e
    .catchall {:try_start_c1 .. :try_end_11e} :catchall_2f3

    .line 287
    aput v8, v24, v25

    .line 289
    move/from16 v11, v22

    .line 291
    move-object/from16 v8, v23

    .line 293
    move-object/from16 v12, v24

    .line 295
    move/from16 v13, v25

    .line 297
    goto :goto_b1

    .line 298
    :cond_129
    move-object/from16 v23, v8

    .line 300
    move/from16 v22, v11

    .line 302
    move-object/from16 v24, v12

    .line 304
    move/from16 v25, v13

    .line 306
    aget v8, v23, v25

    .line 308
    :try_start_133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v8

    .line 312
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_144

    .line 324
    goto :goto_174

    .line 325
    :cond_144
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 328
    move-result v12

    .line 329
    add-int/lit8 v12, v12, 0x13

    .line 331
    const/16 v13, 0x30

    .line 333
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 336
    move-result v13

    .line 337
    add-int/lit8 v13, v13, -0x30

    .line 339
    int-to-char v13, v13

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 344
    move-result v15

    .line 345
    rsub-int v15, v15, 0x2b0

    .line 347
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ljava/lang/Class;

    .line 353
    int-to-byte v13, v14

    .line 354
    int-to-byte v14, v13

    .line 355
    or-int/lit8 v15, v14, 0xc

    .line 357
    int-to-byte v15, v15

    .line 358
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_174
    check-cast v12, Ljava/lang/reflect/Method;

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v8
    :try_end_181
    .catchall {:try_start_133 .. :try_end_181} :catchall_2f3

    .line 386
    aput v8, v24, v25

    .line 388
    add-int/lit8 v13, v25, 0x1

    .line 390
    move/from16 v11, v22

    .line 392
    move-object/from16 v8, v23

    .line 394
    move-object/from16 v12, v24

    .line 396
    goto/16 :goto_b1

    .line 398
    :cond_18d
    move-object/from16 v24, v12

    .line 400
    move-object/from16 v8, v24

    .line 402
    :goto_191
    const/4 v11, 0x0

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    move-object/from16 v23, v8

    .line 406
    goto :goto_191

    .line 407
    :goto_196
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 412
    :goto_19b
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 414
    array-length v5, v0

    .line 415
    if-ge v3, v5, :cond_2fc

    .line 417
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 419
    add-int/lit8 v5, v5, 0x9

    .line 421
    rem-int/lit16 v5, v5, 0x80

    .line 423
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 425
    aget v5, v0, v3

    .line 427
    shr-int/lit8 v8, v5, 0x10

    .line 429
    int-to-char v8, v8

    .line 430
    const/16 v21, 0x0

    .line 432
    aput-char v8, v19, v21

    .line 434
    int-to-char v5, v5

    .line 435
    const/4 v11, 0x1

    .line 436
    aput-char v5, v19, v11

    .line 438
    add-int/lit8 v12, v3, 0x1

    .line 440
    aget v12, v0, v12

    .line 442
    shr-int/lit8 v12, v12, 0x10

    .line 444
    int-to-char v12, v12

    .line 445
    aput-char v12, v19, v16

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 449
    aget v3, v0, v3

    .line 451
    int-to-char v3, v3

    .line 452
    const/4 v13, 0x3

    .line 453
    aput-char v3, v19, v13

    .line 455
    shl-int/lit8 v8, v8, 0x10

    .line 457
    add-int/2addr v8, v5

    .line 458
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 460
    shl-int/lit8 v5, v12, 0x10

    .line 462
    add-int/2addr v5, v3

    .line 463
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 465
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_1d4
    const-class v5, Ljava/lang/Object;

    .line 471
    move/from16 v8, v17

    .line 473
    if-ge v3, v8, :cond_258

    .line 475
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 477
    aget v12, v6, v3

    .line 479
    xor-int/2addr v8, v12

    .line 480
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 482
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 485
    move-result v8

    .line 486
    const/4 v12, 0x4

    .line 487
    :try_start_1e6
    new-array v14, v12, [Ljava/lang/Object;

    .line 489
    aput-object v4, v14, v13

    .line 491
    aput-object v4, v14, v16

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v8

    .line 497
    aput-object v8, v14, v11

    .line 499
    const/16 v21, 0x0

    .line 501
    aput-object v4, v14, v21

    .line 503
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 505
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v15

    .line 509
    if-eqz v15, :cond_203

    .line 511
    move/from16 v22, v11

    .line 513
    move/from16 v18, v13

    .line 515
    goto :goto_23b

    .line 516
    :cond_203
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 519
    move-result v15

    .line 520
    const/16 v17, 0x10

    .line 522
    shr-int/lit8 v15, v15, 0x10

    .line 524
    add-int/lit8 v15, v15, 0x13

    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 529
    move-result v18

    .line 530
    move/from16 v22, v11

    .line 532
    shr-int/lit8 v11, v18, 0x10

    .line 534
    int-to-char v11, v11

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 538
    move-result v18

    .line 539
    shr-int/lit8 v12, v18, 0x10

    .line 541
    add-int/lit16 v12, v12, 0x187

    .line 543
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/lang/Class;

    .line 549
    const/4 v12, 0x0

    .line 550
    int-to-byte v15, v12

    .line 551
    int-to-byte v12, v15

    .line 552
    move/from16 v18, v13

    .line 554
    or-int/lit8 v13, v12, 0xd

    .line 556
    int-to-byte v13, v13

    .line 557
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 560
    move-result-object v12

    .line 561
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    move-result-object v15

    .line 569
    invoke-interface {v8, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :goto_23b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 574
    const/4 v11, 0x0

    .line 575
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Integer;

    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v5
    :try_end_248
    .catchall {:try_start_1e6 .. :try_end_248} :catchall_2f3

    .line 585
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 587
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 589
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    move/from16 v13, v18

    .line 595
    move/from16 v11, v22

    .line 597
    const/16 v17, 0x10

    .line 599
    goto/16 :goto_1d4

    .line 601
    :cond_258
    move/from16 v22, v11

    .line 603
    move/from16 v18, v13

    .line 605
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 607
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 609
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 611
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 613
    const/16 v17, 0x10

    .line 615
    aget v11, v6, v17

    .line 617
    xor-int/2addr v3, v11

    .line 618
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 620
    const/16 v11, 0x11

    .line 622
    aget v11, v6, v11

    .line 624
    xor-int/2addr v8, v11

    .line 625
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 627
    ushr-int/lit8 v11, v8, 0x10

    .line 629
    int-to-char v11, v11

    .line 630
    const/16 v21, 0x0

    .line 632
    aput-char v11, v19, v21

    .line 634
    int-to-char v8, v8

    .line 635
    aput-char v8, v19, v22

    .line 637
    ushr-int/lit8 v8, v3, 0x10

    .line 639
    int-to-char v8, v8

    .line 640
    aput-char v8, v19, v16

    .line 642
    int-to-char v3, v3

    .line 643
    aput-char v3, v19, v18

    .line 645
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 648
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 650
    mul-int/lit8 v8, v3, 0x2

    .line 652
    const/16 v21, 0x0

    .line 654
    aget-char v11, v19, v21

    .line 656
    aput-char v11, v7, v8

    .line 658
    mul-int/lit8 v8, v3, 0x2

    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 662
    aget-char v11, v19, v22

    .line 664
    aput-char v11, v7, v8

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    add-int/lit8 v8, v8, 0x2

    .line 670
    aget-char v11, v19, v16

    .line 672
    aput-char v11, v7, v8

    .line 674
    mul-int/lit8 v3, v3, 0x2

    .line 676
    add-int/lit8 v3, v3, 0x3

    .line 678
    aget-char v8, v19, v18

    .line 680
    aput-char v8, v7, v3

    .line 682
    move/from16 v3, v16

    .line 684
    :try_start_2ab
    new-array v8, v3, [Ljava/lang/Object;

    .line 686
    aput-object v4, v8, v22

    .line 688
    const/4 v11, 0x0

    .line 689
    aput-object v4, v8, v11

    .line 691
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 693
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v12

    .line 697
    if-eqz v12, :cond_2bd

    .line 699
    const/16 v17, 0x10

    .line 701
    goto :goto_2e9

    .line 702
    :cond_2bd
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 705
    move-result-wide v12

    .line 706
    const-wide/16 v14, 0x0

    .line 708
    cmp-long v12, v12, v14

    .line 710
    const/16 v17, 0x10

    .line 712
    add-int/lit8 v12, v12, 0x10

    .line 714
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 717
    move-result v13

    .line 718
    shr-int/lit8 v13, v13, 0x16

    .line 720
    int-to-char v13, v13

    .line 721
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 724
    move-result v14

    .line 725
    add-int/lit8 v14, v14, 0x21

    .line 727
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ljava/lang/Class;

    .line 733
    const-string v12, "y"

    .line 735
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    move-result-object v12

    .line 743
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_2e9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ef
    .catchall {:try_start_2ab .. :try_end_2ef} :catchall_2f3

    .line 752
    const/16 v16, 0x2

    .line 754
    goto/16 :goto_19b

    .line 756
    :catchall_2f3
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_2fb

    .line 763
    throw v1

    .line 764
    :cond_2fb
    throw v0

    .line 765
    :cond_2fc
    new-instance v0, Ljava/lang/String;

    .line 767
    move/from16 v1, p1

    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 773
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 775
    add-int/lit8 v1, v1, 0x1d

    .line 777
    rem-int/lit16 v2, v1, 0x80

    .line 779
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 781
    const/16 v16, 0x2

    .line 783
    rem-int/lit8 v1, v1, 0x2

    .line 785
    if-eqz v1, :cond_315

    .line 787
    aput-object v0, p2, v11

    .line 789
    return-void

    .line 790
    :cond_315
    const/16 v20, 0x0

    .line 792
    throw v20
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->a:[C

    .line 62
    move/from16 p2, v11

    .line 64
    const-string v11, ""

    .line 66
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const/16 v18, 0x0

    .line 70
    if-eqz v14, :cond_13a

    .line 72
    array-length v15, v14

    .line 73
    move/from16 v19, v7

    .line 75
    new-array v7, v15, [C

    .line 77
    move-object/from16 v20, v0

    .line 79
    move/from16 v0, v19

    .line 81
    :goto_50
    if-ge v0, v15, :cond_131

    .line 83
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 85
    move/from16 v22, v0

    .line 87
    add-int/lit8 v0, v21, 0x5d

    .line 89
    move-object/from16 v21, v7

    .line 91
    rem-int/lit16 v7, v0, 0x80

    .line 93
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 97
    if-eqz v0, :cond_d5

    .line 99
    aget-char v0, v14, v22

    .line 101
    :try_start_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v23

    .line 115
    if-eqz v23, :cond_7f

    .line 117
    move/from16 v24, v12

    .line 119
    move/from16 v26, v13

    .line 121
    move-object/from16 v25, v14

    .line 123
    move-object/from16 v12, v23

    .line 125
    move/from16 v23, v15

    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 131
    move-result v23

    .line 132
    cmpl-float v23, v23, v18

    .line 134
    move/from16 v24, v12

    .line 136
    add-int/lit8 v12, v23, 0x14

    .line 138
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    move-result v23

    .line 142
    move-object/from16 v25, v14

    .line 144
    shr-int/lit8 v14, v23, 0x16

    .line 146
    int-to-char v14, v14

    .line 147
    move/from16 v23, v15

    .line 149
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 152
    move-result v15

    .line 153
    rsub-int v15, v15, 0x319

    .line 155
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Class;

    .line 161
    move/from16 v14, v19

    .line 163
    int-to-byte v15, v14

    .line 164
    int-to-byte v14, v15

    .line 165
    move/from16 v26, v13

    .line 167
    int-to-byte v13, v14

    .line 168
    invoke-static {v15, v14, v13}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Character;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_64 .. :try_end_c3} :catchall_289

    .line 196
    aput-char v0, v21, v22

    .line 198
    :goto_c5
    add-int/lit8 v0, v22, 0x1

    .line 200
    move-object/from16 v7, v21

    .line 202
    move/from16 v15, v23

    .line 204
    move/from16 v12, v24

    .line 206
    move-object/from16 v14, v25

    .line 208
    move/from16 v13, v26

    .line 210
    const/16 v19, 0x0

    .line 212
    goto/16 :goto_50

    .line 214
    :cond_d5
    move/from16 v24, v12

    .line 216
    move/from16 v26, v13

    .line 218
    move-object/from16 v25, v14

    .line 220
    move/from16 v23, v15

    .line 222
    aget-char v0, v25, v22

    .line 224
    :try_start_df
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_f0

    .line 240
    goto :goto_121

    .line 241
    :cond_f0
    const/4 v14, 0x0

    .line 242
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 245
    move-result v12

    .line 246
    rsub-int/lit8 v12, v12, 0x14

    .line 248
    const/16 v13, 0x30

    .line 250
    invoke-static {v11, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 253
    move-result v15

    .line 254
    rsub-int/lit8 v13, v15, -0x1

    .line 256
    int-to-char v13, v13

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 260
    move-result v14

    .line 261
    shr-int/lit8 v14, v14, 0x10

    .line 263
    add-int/lit16 v14, v14, 0x319

    .line 265
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/Class;

    .line 271
    const/4 v14, 0x0

    .line 272
    int-to-byte v13, v14

    .line 273
    int-to-byte v14, v13

    .line 274
    int-to-byte v15, v14

    .line 275
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_121
    check-cast v12, Ljava/lang/reflect/Method;

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Character;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 302
    move-result v0
    :try_end_12e
    .catchall {:try_start_df .. :try_end_12e} :catchall_289

    .line 303
    aput-char v0, v21, v22

    .line 305
    goto :goto_c5

    .line 306
    :cond_131
    move-object/from16 v21, v7

    .line 308
    move-object/from16 v14, v21

    .line 310
    :goto_135
    move/from16 v24, v12

    .line 312
    move/from16 v26, v13

    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    move-object/from16 v20, v0

    .line 317
    move-object/from16 v25, v14

    .line 319
    goto :goto_135

    .line 320
    :goto_13f
    new-array v0, v10, [C

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    if-eqz v20, :cond_294

    .line 328
    new-array v7, v10, [C

    .line 330
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_14c
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 335
    if-ge v8, v10, :cond_292

    .line 337
    aget-byte v12, v20, v8

    .line 339
    const/4 v13, 0x1

    .line 340
    if-ne v12, v13, :cond_1c5

    .line 342
    aget-char v12, v0, v8

    .line 344
    move/from16 v14, p2

    .line 346
    :try_start_159
    new-array v15, v14, [Ljava/lang/Object;

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v15, v13

    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v5

    .line 358
    const/16 v19, 0x0

    .line 360
    aput-object v5, v15, v19

    .line 362
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_174

    .line 370
    move-object/from16 v21, v0

    .line 372
    goto :goto_1a9

    .line 373
    :cond_174
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 376
    move-result v12

    .line 377
    shr-int/lit8 v12, v12, 0x10

    .line 379
    add-int/lit8 v12, v12, 0x13

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 384
    move-result v13

    .line 385
    shr-int/lit8 v13, v13, 0x8

    .line 387
    int-to-char v13, v13

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 391
    move-result v14

    .line 392
    shr-int/lit8 v14, v14, 0x10

    .line 394
    rsub-int v14, v14, 0x3b5

    .line 396
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Ljava/lang/Class;

    .line 402
    const/4 v14, 0x0

    .line 403
    int-to-byte v13, v14

    .line 404
    int-to-byte v14, v13

    .line 405
    move-object/from16 v21, v0

    .line 407
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$a:[B

    .line 409
    array-length v0, v0

    .line 410
    int-to-byte v0, v0

    .line 411
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v12, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Character;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 438
    move-result v0
    :try_end_1b6
    .catchall {:try_start_159 .. :try_end_1b6} :catchall_289

    .line 439
    aput-char v0, v7, v8

    .line 441
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 443
    add-int/lit8 v0, v0, 0x9

    .line 445
    rem-int/lit16 v0, v0, 0x80

    .line 447
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 449
    move-object/from16 v17, v4

    .line 451
    const/16 v13, 0x30

    .line 453
    goto :goto_230

    .line 454
    :cond_1c5
    move-object/from16 v21, v0

    .line 456
    aget-char v0, v21, v8

    .line 458
    const/4 v14, 0x2

    .line 459
    :try_start_1ca
    new-array v12, v14, [Ljava/lang/Object;

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v5

    .line 465
    const/16 v16, 0x1

    .line 467
    aput-object v5, v12, v16

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v0

    .line 473
    const/4 v14, 0x0

    .line 474
    aput-object v0, v12, v14

    .line 476
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1e8

    .line 484
    move-object/from16 v17, v4

    .line 486
    const/16 v13, 0x30

    .line 488
    goto :goto_219

    .line 489
    :cond_1e8
    const/16 v13, 0x30

    .line 491
    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 494
    move-result v5

    .line 495
    rsub-int/lit8 v5, v5, 0x13

    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 500
    move-result v15

    .line 501
    shr-int/lit8 v15, v15, 0x8

    .line 503
    int-to-char v15, v15

    .line 504
    move-object/from16 v17, v4

    .line 506
    invoke-static {v11, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 509
    move-result v4

    .line 510
    rsub-int v4, v4, 0x32c

    .line 512
    invoke-static {v5, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Class;

    .line 518
    int-to-byte v5, v14

    .line 519
    int-to-byte v14, v5

    .line 520
    add-int/lit8 v15, v14, 0x5

    .line 522
    int-to-byte v15, v15

    .line 523
    invoke-static {v5, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$c(IBI)Ljava/lang/String;

    .line 526
    move-result-object v5

    .line 527
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v5, Ljava/lang/reflect/Method;

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Character;

    .line 547
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 550
    move-result v0
    :try_end_226
    .catchall {:try_start_1ca .. :try_end_226} :catchall_289

    .line 551
    aput-char v0, v7, v8

    .line 553
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$10:I

    .line 555
    add-int/lit8 v0, v0, 0x79

    .line 557
    rem-int/lit16 v0, v0, 0x80

    .line 559
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$11:I

    .line 561
    :goto_230
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 563
    aget-char v5, v7, v0

    .line 565
    const/4 v14, 0x2

    .line 566
    :try_start_235
    new-array v0, v14, [Ljava/lang/Object;

    .line 568
    const/16 v16, 0x1

    .line 570
    aput-object v6, v0, v16

    .line 572
    const/16 v19, 0x0

    .line 574
    aput-object v6, v0, v19

    .line 576
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 578
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_24a

    .line 584
    move/from16 v14, v18

    .line 586
    goto :goto_279

    .line 587
    :cond_24a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 590
    move-result-wide v14

    .line 591
    const-wide/16 v22, 0x0

    .line 593
    cmp-long v8, v14, v22

    .line 595
    rsub-int/lit8 v8, v8, 0x11

    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 601
    move-result v12

    .line 602
    add-int/lit16 v12, v12, 0x5baa

    .line 604
    int-to-char v12, v12

    .line 605
    move/from16 v14, v18

    .line 607
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 610
    move-result v15

    .line 611
    cmpl-float v15, v15, v14

    .line 613
    rsub-int/lit8 v15, v15, 0x63

    .line 615
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/Class;

    .line 621
    const-string v12, "t"

    .line 623
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :goto_279
    check-cast v8, Ljava/lang/reflect/Method;

    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27f
    .catchall {:try_start_235 .. :try_end_27f} :catchall_289

    .line 640
    move/from16 v18, v14

    .line 642
    move-object/from16 v4, v17

    .line 644
    move-object/from16 v0, v21

    .line 646
    const/16 p2, 0x2

    .line 648
    goto/16 :goto_14c

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_291

    .line 657
    throw v1

    .line 658
    :cond_291
    throw v0

    .line 659
    :cond_292
    move-object v0, v7

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v21, v0

    .line 663
    :goto_296
    if-lez v26, :cond_2a9

    .line 665
    new-array v1, v10, [C

    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    sub-int v2, v10, v26

    .line 673
    move/from16 v3, v26

    .line 675
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v14, 0x0

    .line 683
    :goto_2aa
    if-eqz p1, :cond_2c4

    .line 685
    new-array v1, v10, [C

    .line 687
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 689
    :goto_2b0
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 691
    if-ge v2, v10, :cond_2c3

    .line 693
    sub-int v3, v10, v2

    .line 695
    const/16 v16, 0x1

    .line 697
    add-int/lit8 v3, v3, -0x1

    .line 699
    aget-char v3, v0, v3

    .line 701
    aput-char v3, v1, v2

    .line 703
    add-int/lit8 v2, v2, 0x1

    .line 705
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 707
    goto :goto_2b0

    .line 708
    :cond_2c3
    move-object v0, v1

    .line 709
    :cond_2c4
    if-lez v24, :cond_2db

    .line 711
    const/4 v14, 0x0

    .line 712
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 714
    :goto_2c9
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 716
    if-ge v1, v10, :cond_2db

    .line 718
    aget-char v2, v0, v1

    .line 720
    const/4 v14, 0x2

    .line 721
    aget v3, p0, v14

    .line 723
    sub-int/2addr v2, v3

    .line 724
    int-to-char v2, v2

    .line 725
    aput-char v2, v0, v1

    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 729
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 731
    goto :goto_2c9

    .line 732
    :cond_2db
    new-instance v1, Ljava/lang/String;

    .line 734
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 737
    const/16 v19, 0x0

    .line 739
    aput-object v1, p3, v19

    .line 741
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$a:[B

    .line 9
    const/16 v0, 0xc0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->e()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 15
    add-int/lit8 v0, v0, 0x29

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->b:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x3d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c$5;->g:I

    .line 22
    return-void
.end method
