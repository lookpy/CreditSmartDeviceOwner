.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/p;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static g:C

.field private static i:I

.field private static j:I


# instance fields
.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/E;

.field final e:Landroidx/room/u;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p2

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v1, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    add-int/2addr p0, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->c:J

    .line 21
    const v0, -0xcee6f2d

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->a:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->g:C

    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->d:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2553507d

    const v3, 0x2553507d

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x57

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$10:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_47

    .line 52
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0x41

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-eqz v7, :cond_43

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    throw v6

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_61

    .line 78
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$10:I

    .line 80
    add-int/lit8 v8, v8, 0x21

    .line 82
    rem-int/lit16 v9, v8, 0x80

    .line 84
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$11:I

    .line 86
    rem-int/2addr v8, v5

    .line 87
    if-eqz v8, :cond_5d

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    throw v6

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v4

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v4, v11, v14

    .line 122
    xor-int v4, v4, p1

    .line 124
    int-to-char v4, v4

    .line 125
    aput-char v4, v11, v14

    .line 127
    aget-char v4, v13, v5

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v4, v7

    .line 133
    int-to-char v4, v4

    .line 134
    aput-char v4, v13, v5

    .line 136
    array-length v4, v8

    .line 137
    new-array v7, v4, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v4, :cond_22d

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_224

    .line 155
    move/from16 p4, v5

    .line 157
    const-class v5, Ljava/lang/Object;

    .line 159
    if-eqz v15, :cond_a3

    .line 161
    move/from16 p0, v14

    .line 163
    goto :goto_d1

    .line 164
    :cond_a3
    :try_start_a3
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 167
    move-result v15

    .line 168
    add-int/lit8 v15, v15, 0x11

    .line 170
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 173
    move-result v16

    .line 174
    const/16 v17, 0x0

    .line 176
    move/from16 p0, v14

    .line 178
    cmpl-float v14, v16, v17

    .line 180
    add-int/lit16 v14, v14, 0x1787

    .line 182
    int-to-char v14, v14

    .line 183
    invoke-static/range {p0 .. p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 186
    move-result v16

    .line 187
    cmpl-float v16, v16, v17

    .line 189
    add-int/lit8 v6, v16, 0x31

    .line 191
    invoke-static {v15, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Class;

    .line 197
    const-string v14, "h"

    .line 199
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v15, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v6

    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v14
    :try_end_e6
    .catchall {:try_start_a3 .. :try_end_e6} :catchall_224

    .line 231
    const-string v15, ""

    .line 233
    if-eqz v14, :cond_f1

    .line 235
    move-object/from16 v16, v3

    .line 237
    move/from16 v18, v4

    .line 239
    move/from16 p1, v6

    .line 241
    goto :goto_130

    .line 242
    :cond_f1
    const/16 v14, 0x30

    .line 244
    move-object/from16 v16, v3

    .line 246
    move/from16 v3, p0

    .line 248
    :try_start_f7
    invoke-static {v15, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 251
    move-result v14

    .line 252
    rsub-int/lit8 v14, v14, 0x12

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 257
    move-result v18

    .line 258
    shr-int/lit8 v3, v18, 0x18

    .line 260
    add-int/lit16 v3, v3, 0x5961

    .line 262
    int-to-char v3, v3

    .line 263
    move/from16 v18, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 269
    move-result-wide v19

    .line 270
    const-wide/16 v21, 0x0

    .line 272
    cmp-long v4, v19, v21

    .line 274
    add-int/lit16 v4, v4, 0x20c

    .line 276
    invoke-static {v14, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Class;

    .line 282
    const/4 v4, 0x0

    .line 283
    int-to-byte v14, v4

    .line 284
    int-to-byte v4, v14

    .line 285
    move/from16 p1, v6

    .line 287
    add-int/lit8 v6, v4, -0x1

    .line 289
    int-to-byte v6, v6

    .line 290
    invoke-static {v14, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$$c(SBI)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v14, Ljava/lang/reflect/Method;

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v14, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v3
    :try_end_13d
    .catchall {:try_start_f7 .. :try_end_13d} :catchall_224

    .line 318
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 320
    rem-int/lit8 v4, v4, 0x4

    .line 322
    aget-char v4, v11, v4

    .line 324
    mul-int/lit16 v4, v4, 0x7fce

    .line 326
    aget-char v6, v13, p1

    .line 328
    const/4 v10, 0x3

    .line 329
    :try_start_148
    new-array v10, v10, [Ljava/lang/Object;

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v10, p4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x1

    .line 342
    aput-object v4, v10, v6

    .line 344
    const/4 v4, 0x0

    .line 345
    aput-object v9, v10, v4

    .line 347
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v14
    :try_end_15e
    .catchall {:try_start_148 .. :try_end_15e} :catchall_224

    .line 351
    move/from16 p2, v6

    .line 353
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 355
    if-eqz v14, :cond_167

    .line 357
    move-object/from16 v20, v2

    .line 359
    goto :goto_191

    .line 360
    :cond_167
    :try_start_167
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 363
    move-result v14

    .line 364
    add-int/lit8 v14, v14, 0x10

    .line 366
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 369
    move-result v4

    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 372
    int-to-char v4, v4

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 376
    move-result v19

    .line 377
    move-object/from16 v20, v2

    .line 379
    shr-int/lit8 v2, v19, 0x10

    .line 381
    rsub-int v2, v2, 0x4c5

    .line 383
    invoke-static {v14, v4, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Class;

    .line 389
    const-string v4, "i"

    .line 391
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v14

    .line 399
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_191
    check-cast v14, Ljava/lang/reflect/Method;

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_167 .. :try_end_197} :catchall_224

    .line 408
    aget-char v2, v11, v3

    .line 410
    mul-int/lit16 v2, v2, 0x7fce

    .line 412
    aget-char v4, v13, p1

    .line 414
    move/from16 v5, p4

    .line 416
    :try_start_19f
    new-array v10, v5, [Ljava/lang/Object;

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v10, p2

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    const/4 v4, 0x0

    .line 429
    aput-object v2, v10, v4

    .line 431
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_1b5

    .line 437
    goto :goto_1dc

    .line 438
    :cond_1b5
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 441
    move-result v2

    .line 442
    rsub-int/lit8 v2, v2, 0x11

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 447
    move-result v4

    .line 448
    shr-int/lit8 v4, v4, 0x10

    .line 450
    int-to-char v4, v4

    .line 451
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 454
    move-result v14

    .line 455
    int-to-byte v14, v14

    .line 456
    add-int/lit8 v14, v14, 0x11

    .line 458
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Class;

    .line 464
    const-string v4, "g"

    .line 466
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Character;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 489
    move-result v2
    :try_end_1e9
    .catchall {:try_start_19f .. :try_end_1e9} :catchall_224

    .line 490
    aput-char v2, v13, v3

    .line 492
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 494
    aput-char v2, v11, v3

    .line 496
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 498
    aget-char v4, v8, v3

    .line 500
    xor-int/2addr v2, v4

    .line 501
    int-to-long v14, v2

    .line 502
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->c:J

    .line 504
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 509
    xor-long v21, v21, v23

    .line 511
    xor-long v14, v14, v21

    .line 513
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->a:I

    .line 515
    int-to-long v5, v2

    .line 516
    xor-long v4, v5, v23

    .line 518
    long-to-int v2, v4

    .line 519
    int-to-long v4, v2

    .line 520
    xor-long/2addr v4, v14

    .line 521
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->g:C

    .line 523
    int-to-long v14, v2

    .line 524
    xor-long v14, v14, v23

    .line 526
    long-to-int v2, v14

    .line 527
    int-to-char v2, v2

    .line 528
    int-to-long v14, v2

    .line 529
    xor-long/2addr v4, v14

    .line 530
    long-to-int v2, v4

    .line 531
    int-to-char v2, v2

    .line 532
    aput-char v2, v7, v3

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 536
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 538
    move-object/from16 v3, v16

    .line 540
    move/from16 v4, v18

    .line 542
    move-object/from16 v2, v20

    .line 544
    const/4 v5, 0x2

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    goto/16 :goto_8c

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_22c

    .line 556
    throw v1

    .line 557
    :cond_22c
    throw v0

    .line 558
    :cond_22d
    new-instance v0, Ljava/lang/String;

    .line 560
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 563
    const/4 v4, 0x0

    .line 564
    aput-object v0, p5, v4

    .line 566
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$$a:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2ct
        -0x2bt
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final b(J)Lva/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, -0x51e805d3

    add-int v5, v1, v2

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "ῢ㤦弙⧁䕛락☪䐝攛ᩥ效컠鶘Ʇᬁ昪棔ꯜ紫푥\uee5e쇔䑉ꉸ똸쮯彝懓愱探⌕柳⚅ꟿ䗖䩱Ꮤ㘆ꭊ栿ꧾ\uf82aꈓꬩ涎ݯジ㤒锏殗㯟"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "⳨៺蚮⃸"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    return-object p0
.end method

.method public final b(JLjava/lang/String;)Lva/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x14be

    int-to-char v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\uf4a1\ue70a鏗驚쮢雡೎\uf4d3臥鉴랪㊁ൌ⨭\uf2cc䜃渤啓₷㾡︜ﴫ齲滏ඝ㈶壀憎ᓬ鈥將\uda19뺭귇蟞漳옧牔ℤ䖂쌆奮\ue97eࡢ苰䘛夬뇟婎郾朁\uf341괶\uda46㣖賬\ue196壚갣牋췡\ueeb9쐁ƶ䷽Ҏ́諣復嬈\uf1fc嶲㽫क़\uea8aꀡ㐵⃢㈘﬜ꂿࣜḝꖏ"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "Ȟ艿븣\udf14"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    if-nez p3, :cond_51

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_4d

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/x;->L1(I)V

    goto :goto_5c

    :cond_4d
    invoke-virtual {v0, v2}, Landroidx/room/x;->L1(I)V

    goto :goto_5c

    .line 12
    :cond_51
    invoke-virtual {v0, v2, p3}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    :goto_5c
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lva/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    .line 12
    add-int/lit8 v0, v0, 0x6d

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    .line 18
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->j:I

    .line 12
    add-int/lit8 p1, p1, 0x63

    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->i:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-nez p1, :cond_19

    .line 22
    const/16 p1, 0x52

    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 26
    :cond_19
    return-object p0
.end method
