.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c()Lva/w;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:I

.field private static e:[C


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x6b

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 14
    const/16 v0, 0x5e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1es
        -0x6b50s
        -0x6b80s
        -0x6b9ds
        -0x6b91s
        -0x6b9bs
        -0x6ba0s
        -0x6b9cs
        -0x6b87s
        -0x6b99s
        -0x6b85s
        -0x6b9cs
        -0x6b1bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b4cs
        -0x6b49s
        -0x6b41s
        -0x6b47s
        -0x6b5as
        -0x6b43s
        -0x6b50s
        -0x6b43s
        -0x6b4fs
        -0x6b44s
        -0x6b46s
        -0x6b46s
        -0x6ba3s
        -0x6a3ds
        -0x6a33s
        -0x6a0ds
        -0x6a0fs
        -0x6a10s
        -0x6a38s
        -0x6a3ds
        -0x6a36s
        -0x6a01s
        -0x6a0fs
        -0x6a35s
        -0x6b5ds
        -0x6bc1s
        -0x6bc1s
        -0x6bces
        -0x6bf6s
        -0x6bces
        -0x6bc1s
        -0x6bc9s
        -0x6bf7s
        -0x6bcfs
        -0x6bcfs
        -0x6bcbs
        -0x6b46s
        -0x6bf1s
        -0x6bf1s
        -0x6bf3s
        -0x6bcbs
        -0x6bf8s
        -0x6bf8s
        -0x6bc3s
        -0x6bc2s
        -0x6b02s
        -0x6b4bs
        -0x6b45s
        -0x6b43s
        -0x6b5ds
        -0x6b66s
        -0x6b61s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b5bs
        -0x6b5as
        -0x6b41s
        -0x6b4es
        -0x6b6cs
        -0x6b6cs
        -0x6b41s
        -0x6b48s
        -0x6b5cs
        -0x6b60s
        -0x6b66s
        -0x6b61s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b5as
        -0x6b5as
        -0x6b64s
        -0x6b61s
        -0x6b46s
        -0x6b46s
        -0x6b7fs
        -0x6b05s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 7
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->a:Landroidx/room/x;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    :try_start_10
    filled-new-array {v3, v5, v3, v2}, [I

    .line 20
    move-result-object v6

    .line 21
    const-string v7, "\u0001\u0001"

    .line 23
    new-array v8, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v2, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    aget-object v6, v8, v3

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xa

    .line 42
    const/16 v8, 0x4b

    .line 44
    const/4 v9, 0x3

    .line 45
    filled-new-array {v5, v7, v8, v9}, [I

    .line 48
    move-result-object v7

    .line 49
    const-string v8, "\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    .line 51
    new-array v10, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v7, v3, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    aget-object v7, v10, v3

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    const/16 v8, 0x10

    .line 70
    const/16 v10, 0xc

    .line 72
    filled-new-array {v10, v8, v3, v3}, [I

    .line 75
    move-result-object v8

    .line 76
    const-string v11, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 78
    new-array v12, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v8, v3, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    aget-object v8, v12, v3

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    const/16 v11, 0x1c

    .line 97
    const/16 v12, 0xb3

    .line 99
    filled-new-array {v11, v10, v12, v3}, [I

    .line 102
    move-result-object v11

    .line 103
    const-string v12, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 105
    new-array v13, v2, [Ljava/lang/Object;

    .line 107
    invoke-static {v11, v3, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    aget-object v11, v13, v3

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v1, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    const/16 v12, 0x7b

    .line 124
    const/4 v13, 0x7

    .line 125
    const/16 v14, 0x28

    .line 127
    filled-new-array {v14, v10, v12, v13}, [I

    .line 130
    move-result-object v10

    .line 131
    const-string v12, "\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 133
    new-array v13, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v10, v2, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    aget-object v10, v13, v3

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v1, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v10

    .line 150
    const/16 v12, 0x9

    .line 152
    const/16 v13, 0x75

    .line 154
    const/16 v14, 0x34

    .line 156
    filled-new-array {v14, v12, v13, v9}, [I

    .line 159
    move-result-object v9

    .line 160
    const-string v12, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 162
    new-array v13, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {v9, v3, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    aget-object v9, v13, v3

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v9

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 184
    move-result v13

    .line 185
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_bb
    .catchall {:try_start_10 .. :try_end_bb} :catchall_e2

    .line 188
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 190
    add-int/lit8 v13, v13, 0x49

    .line 192
    rem-int/lit16 v13, v13, 0x80

    .line 194
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 196
    :goto_c3
    :try_start_c3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_139

    .line 202
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    move-result-wide v15

    .line 206
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v13
    :try_end_d1
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_e2

    .line 210
    if-eqz v13, :cond_e4

    .line 212
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 214
    add-int/lit8 v13, v13, 0x79

    .line 216
    rem-int/lit16 v14, v13, 0x80

    .line 218
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 220
    rem-int/2addr v13, v5

    .line 221
    if-nez v13, :cond_e1

    .line 223
    move-object/from16 v17, v4

    .line 225
    goto :goto_ea

    .line 226
    :cond_e1
    :try_start_e1
    throw v4

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_145

    .line 229
    :cond_e4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v17, v13

    .line 235
    :goto_ea
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_f2

    .line 241
    move-object v13, v4

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    :goto_f6
    iget-object v14, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 249
    iget-object v14, v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 251
    invoke-static {v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 254
    move-result-object v18

    .line 255
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v13

    .line 259
    iget-object v14, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 261
    iget-object v14, v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 263
    invoke-static {v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 266
    move-result-object v19

    .line 267
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v13
    :try_end_10e
    .catchall {:try_start_e1 .. :try_end_10e} :catchall_e2

    .line 271
    if-eqz v13, :cond_11b

    .line 273
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 275
    add-int/lit8 v13, v13, 0x31

    .line 277
    rem-int/lit16 v13, v13, 0x80

    .line 279
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 281
    move/from16 v20, v2

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move/from16 v20, v3

    .line 286
    :goto_11d
    :try_start_11d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v13
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_e2

    .line 290
    if-eqz v13, :cond_12e

    .line 292
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 294
    add-int/lit8 v13, v13, 0x37

    .line 296
    rem-int/lit16 v13, v13, 0x80

    .line 298
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 300
    move/from16 v21, v2

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move/from16 v21, v3

    .line 305
    :goto_130
    :try_start_130
    new-instance v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 307
    invoke-direct/range {v14 .. v21}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V

    .line 310
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_138
    .catchall {:try_start_130 .. :try_end_138} :catchall_e2

    .line 313
    goto :goto_c3

    .line 314
    :cond_139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 319
    add-int/lit8 v0, v0, 0x2f

    .line 321
    rem-int/lit16 v0, v0, 0x80

    .line 323
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 325
    return-object v12

    .line 326
    :goto_145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 329
    throw v0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$10:I

    .line 39
    add-int/lit8 v8, v8, 0x6f

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$11:I

    .line 45
    rem-int/2addr v8, v6

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_39

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    const/16 v8, 0x2f

    .line 56
    div-int/2addr v8, v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast v0, [B

    .line 64
    new-instance v8, Lcom/b/c/s;

    .line 66
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 69
    aget v9, p0, v7

    .line 71
    const/4 v10, 0x1

    .line 72
    aget v11, p0, v10

    .line 74
    aget v12, p0, v6

    .line 76
    const/4 v13, 0x3

    .line 77
    aget v13, p0, v13

    .line 79
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->e:[C

    .line 81
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const-string v10, ""

    .line 85
    if-eqz v14, :cond_e0

    .line 87
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$10:I

    .line 89
    add-int/lit8 v6, v17, 0x73

    .line 91
    rem-int/lit16 v6, v6, 0x80

    .line 93
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$11:I

    .line 95
    array-length v6, v14

    .line 96
    new-array v7, v6, [C

    .line 98
    move-object/from16 v18, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-ge v0, v6, :cond_d7

    .line 103
    aget-char v19, v14, v0

    .line 105
    :try_start_68
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v19

    .line 109
    move/from16 v20, v0

    .line 111
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move/from16 v19, v6

    .line 117
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    if-eqz v21, :cond_87

    .line 125
    move-object/from16 v22, v7

    .line 127
    move/from16 v24, v13

    .line 129
    move-object/from16 v23, v14

    .line 131
    move-object/from16 v7, v21

    .line 133
    move/from16 v21, v12

    .line 135
    goto :goto_bb

    .line 136
    :cond_87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 139
    move-result v21

    .line 140
    shr-int/lit8 v21, v21, 0x16

    .line 142
    move-object/from16 v22, v7

    .line 144
    add-int/lit8 v7, v21, 0x14

    .line 146
    move/from16 v21, v12

    .line 148
    move-object/from16 v23, v14

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 154
    move-result v14

    .line 155
    int-to-char v14, v14

    .line 156
    move/from16 v24, v13

    .line 158
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 161
    move-result v13

    .line 162
    add-int/lit16 v13, v13, 0x319

    .line 164
    invoke-static {v7, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Class;

    .line 170
    int-to-byte v13, v12

    .line 171
    int-to-byte v12, v13

    .line 172
    int-to-byte v14, v12

    .line 173
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$c(SIS)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Character;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v0
    :try_end_c8
    .catchall {:try_start_68 .. :try_end_c8} :catchall_20b

    .line 201
    aput-char v0, v22, v20

    .line 203
    add-int/lit8 v0, v20, 0x1

    .line 205
    move/from16 v6, v19

    .line 207
    move/from16 v12, v21

    .line 209
    move-object/from16 v7, v22

    .line 211
    move-object/from16 v14, v23

    .line 213
    move/from16 v13, v24

    .line 215
    goto :goto_64

    .line 216
    :cond_d7
    move-object/from16 v22, v7

    .line 218
    move-object/from16 v14, v22

    .line 220
    :goto_db
    move/from16 v21, v12

    .line 222
    move/from16 v24, v13

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    move-object/from16 v18, v0

    .line 227
    move-object/from16 v23, v14

    .line 229
    goto :goto_db

    .line 230
    :goto_e5
    new-array v0, v11, [C

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v14, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    if-eqz v18, :cond_216

    .line 238
    new-array v5, v11, [C

    .line 240
    iput v12, v8, Lcom/b/c/s;->d:I

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_f2
    iget v7, v8, Lcom/b/c/s;->d:I

    .line 245
    if-ge v7, v11, :cond_214

    .line 247
    aget-byte v9, v18, v7

    .line 249
    const/4 v14, 0x1

    .line 250
    if-ne v9, v14, :cond_15c

    .line 252
    aget-char v9, v0, v7

    .line 254
    const/4 v12, 0x2

    .line 255
    const-wide/16 v19, 0x0

    .line 257
    :try_start_100
    new-array v13, v12, [Ljava/lang/Object;

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v13, v14

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v6

    .line 269
    const/4 v12, 0x0

    .line 270
    aput-object v6, v13, v12

    .line 272
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 274
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_11a

    .line 280
    move-object/from16 v22, v0

    .line 282
    goto :goto_14c

    .line 283
    :cond_11a
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 286
    move-result v9

    .line 287
    add-int/lit8 v9, v9, 0x13

    .line 289
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 292
    move-result v14

    .line 293
    int-to-char v14, v14

    .line 294
    move/from16 v17, v12

    .line 296
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 299
    move-result v12

    .line 300
    add-int/lit16 v12, v12, 0x3b5

    .line 302
    invoke-static {v9, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Class;

    .line 308
    move/from16 v12, v17

    .line 310
    int-to-byte v14, v12

    .line 311
    int-to-byte v12, v14

    .line 312
    move-object/from16 v22, v0

    .line 314
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$a:[B

    .line 316
    array-length v0, v0

    .line 317
    int-to-byte v0, v0

    .line 318
    invoke-static {v14, v12, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$c(SIS)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Character;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v0
    :try_end_159
    .catchall {:try_start_100 .. :try_end_159} :catchall_20b

    .line 346
    aput-char v0, v5, v7

    .line 348
    goto :goto_1c0

    .line 349
    :cond_15c
    move-object/from16 v22, v0

    .line 351
    const-wide/16 v19, 0x0

    .line 353
    aget-char v0, v22, v7

    .line 355
    const/4 v12, 0x2

    .line 356
    :try_start_163
    new-array v9, v12, [Ljava/lang/Object;

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v6

    .line 362
    const/4 v14, 0x1

    .line 363
    aput-object v6, v9, v14

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    const/16 v17, 0x0

    .line 371
    aput-object v0, v9, v17

    .line 373
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_17d

    .line 381
    goto :goto_1b1

    .line 382
    :cond_17d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 385
    move-result-wide v12

    .line 386
    cmp-long v6, v12, v19

    .line 388
    rsub-int/lit8 v6, v6, 0x15

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 394
    move-result v13

    .line 395
    const/high16 v12, -0x1000000

    .line 397
    sub-int/2addr v12, v13

    .line 398
    int-to-char v12, v12

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    move-result-wide v13

    .line 403
    cmp-long v13, v13, v19

    .line 405
    rsub-int v13, v13, 0x32e

    .line 407
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Class;

    .line 413
    const/4 v12, 0x0

    .line 414
    int-to-byte v13, v12

    .line 415
    int-to-byte v12, v13

    .line 416
    add-int/lit8 v14, v12, 0x5

    .line 418
    int-to-byte v14, v14

    .line 419
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$c(SIS)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :goto_1b1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Character;

    .line 443
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 446
    move-result v0
    :try_end_1be
    .catchall {:try_start_163 .. :try_end_1be} :catchall_20b

    .line 447
    aput-char v0, v5, v7

    .line 449
    :goto_1c0
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 451
    aget-char v6, v5, v0

    .line 453
    const/4 v12, 0x2

    .line 454
    :try_start_1c5
    new-array v0, v12, [Ljava/lang/Object;

    .line 456
    const/4 v14, 0x1

    .line 457
    aput-object v8, v0, v14

    .line 459
    const/16 v17, 0x0

    .line 461
    aput-object v8, v0, v17

    .line 463
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 465
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_1d7

    .line 471
    goto :goto_201

    .line 472
    :cond_1d7
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 475
    move-result v9

    .line 476
    rsub-int/lit8 v9, v9, 0x10

    .line 478
    const/16 v17, 0x0

    .line 480
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 483
    move-result v12

    .line 484
    rsub-int v12, v12, 0x5baa

    .line 486
    int-to-char v12, v12

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 490
    move-result-wide v13

    .line 491
    cmp-long v13, v13, v19

    .line 493
    rsub-int/lit8 v13, v13, 0x64

    .line 495
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/Class;

    .line 501
    const-string v12, "t"

    .line 503
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v9, Ljava/lang/reflect/Method;

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1c5 .. :try_end_207} :catchall_20b

    .line 520
    move-object/from16 v0, v22

    .line 522
    goto/16 :goto_f2

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_213

    .line 531
    throw v1

    .line 532
    :cond_213
    throw v0

    .line 533
    :cond_214
    move-object v0, v5

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v22, v0

    .line 537
    :goto_218
    if-lez v24, :cond_24d

    .line 539
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$11:I

    .line 541
    add-int/lit8 v1, v1, 0x2f

    .line 543
    rem-int/lit16 v2, v1, 0x80

    .line 545
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$10:I

    .line 547
    const/16 v16, 0x2

    .line 549
    rem-int/lit8 v1, v1, 0x2

    .line 551
    if-eqz v1, :cond_23c

    .line 553
    new-array v1, v11, [C

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v14, 0x1

    .line 557
    invoke-static {v0, v14, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    add-int v13, v11, v24

    .line 562
    move/from16 v2, v24

    .line 564
    invoke-static {v1, v12, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    sub-int v3, v11, v2

    .line 569
    invoke-static {v1, v2, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    goto :goto_24e

    .line 573
    :cond_23c
    move/from16 v2, v24

    .line 575
    const/4 v12, 0x0

    .line 576
    new-array v1, v11, [C

    .line 578
    invoke-static {v0, v12, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    sub-int v3, v11, v2

    .line 583
    invoke-static {v1, v12, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    invoke-static {v1, v2, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v12, 0x0

    .line 591
    :goto_24e
    if-eqz p1, :cond_266

    .line 593
    new-array v1, v11, [C

    .line 595
    iput v12, v8, Lcom/b/c/s;->d:I

    .line 597
    :goto_254
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 599
    if-ge v2, v11, :cond_265

    .line 601
    sub-int v3, v11, v2

    .line 603
    const/4 v14, 0x1

    .line 604
    sub-int/2addr v3, v14

    .line 605
    aget-char v3, v0, v3

    .line 607
    aput-char v3, v1, v2

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 611
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 613
    goto :goto_254

    .line 614
    :cond_265
    move-object v0, v1

    .line 615
    :cond_266
    if-lez v21, :cond_27e

    .line 617
    const/4 v12, 0x0

    .line 618
    iput v12, v8, Lcom/b/c/s;->d:I

    .line 620
    :goto_26b
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 622
    if-ge v1, v11, :cond_27e

    .line 624
    aget-char v2, v0, v1

    .line 626
    const/16 v16, 0x2

    .line 628
    aget v3, p0, v16

    .line 630
    sub-int/2addr v2, v3

    .line 631
    int-to-char v2, v2

    .line 632
    aput-char v2, v0, v1

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 636
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 638
    goto :goto_26b

    .line 639
    :cond_27e
    new-instance v1, Ljava/lang/String;

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 644
    const/16 v17, 0x0

    .line 646
    aput-object v1, p3, v17

    .line 648
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$a:[B

    .line 9
    const/16 v0, 0x1f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x5a

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x67

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 29
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->a:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x39

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->b:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$9;->a:Landroidx/room/x;

    .line 29
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
