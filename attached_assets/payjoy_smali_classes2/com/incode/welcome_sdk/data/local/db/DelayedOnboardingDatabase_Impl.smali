.class public final Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;
.super Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static C:I

.field private static p:C

.field private static r:I

.field private static s:J

.field private static u:I

.field private static v:Z

.field private static w:I

.field private static x:Z

.field private static y:[C


# instance fields
.field private volatile a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

.field private volatile b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

.field private volatile c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

.field private volatile d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

.field private volatile e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

.field private volatile f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

.field private volatile g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

.field private volatile h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

.field private volatile i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

.field private volatile j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

.field private volatile k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

.field private volatile l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

.field private volatile m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

.field private volatile n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

.field private volatile o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

.field private volatile q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

.field private volatile t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v3, v0, p0

    .line 40
    move-object v4, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v4

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 14
    const-wide v2, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->s:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    .line 26
    const v0, 0x9a5c

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:C

    .line 31
    const/16 v0, 0x28

    .line 33
    new-array v0, v0, [C

    .line 35
    fill-array-data v0, :array_32

    .line 38
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->y:[C

    .line 40
    const v0, -0x7050952c

    .line 43
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->w:I

    .line 45
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->v:Z

    .line 47
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->x:Z

    .line 49
    return-void

    nop

    .line 51
    :array_32
    .array-data 2
        0x6ab2s
        0x6ab8s
        0x6b45s
        0x6b4ds
        0x6ab5s
        0x6ab1s
        0x6abas
        0x6abfs
        0x6abds
        0x6abbs
        0x6ab0s
        0x6b43s
        0x6ab3s
        0x6b41s
        0x6ab7s
        0x6b44s
        0x6b46s
        0x6b40s
        0x6abcs
        0x6ab6s
        0x6a90s
        0x6a93s
        0x6a98s
        0x6aa0s
        0x6af4s
        0x6a92s
        0x6aa6s
        0x6aa5s
        0x6a9bs
        0x6ab4s
        0x6b4fs
        0x6aa4s
        0x6a97s
        0x6a9ds
        0x6ab9s
        0x6afcs
        0x6aa3s
        0x6affs
        0x6aa2s
        0x6a91s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;-><init>()V

    .line 4
    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->y:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v7, :cond_a8

    .line 59
    array-length v11, v7

    .line 60
    new-array v12, v11, [C

    .line 62
    move v13, v10

    .line 63
    :goto_3e
    if-ge v13, v11, :cond_a4

    .line 65
    aget-char v14, v7, v13

    .line 67
    :try_start_42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_59

    .line 83
    move-object/from16 v17, v7

    .line 85
    move-object/from16 v7, v16

    .line 87
    move-object/from16 v16, v8

    .line 89
    goto :goto_8d

    .line 90
    :cond_59
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 93
    move-result v16

    .line 94
    rsub-int/lit8 v9, v16, 0x13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    move-result v16

    .line 100
    shr-int/lit8 v10, v16, 0x10

    .line 102
    int-to-char v10, v10

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 106
    move-result v16

    .line 107
    move-object/from16 v17, v7

    .line 109
    shr-int/lit8 v7, v16, 0x10

    .line 111
    rsub-int v7, v7, 0x3b5

    .line 113
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Class;

    .line 119
    const/4 v9, 0x0

    .line 120
    int-to-byte v10, v9

    .line 121
    int-to-byte v9, v10

    .line 122
    move-object/from16 v16, v8

    .line 124
    or-int/lit8 v8, v9, 0x28

    .line 126
    int-to-byte v8, v8

    .line 127
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$c(SSI)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Character;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v7
    :try_end_9a
    .catchall {:try_start_42 .. :try_end_9a} :catchall_24c

    .line 155
    aput-char v7, v12, v13

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    move-object/from16 v8, v16

    .line 161
    move-object/from16 v7, v17

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_3e

    .line 165
    :cond_a4
    move-object v7, v12

    .line 166
    :goto_a5
    move-object/from16 v16, v8

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    move-object/from16 v17, v7

    .line 171
    goto :goto_a5

    .line 172
    :goto_ab
    sget v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->w:I

    .line 174
    :try_start_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_24c

    .line 188
    const-string v10, ""

    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v9, :cond_c1

    .line 193
    goto :goto_f5

    .line 194
    :cond_c1
    :try_start_c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 197
    move-result v9

    .line 198
    cmpl-float v9, v9, v11

    .line 200
    add-int/lit8 v9, v9, 0x11

    .line 202
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 205
    move-result v12

    .line 206
    const v13, 0xc0c5

    .line 209
    sub-int/2addr v13, v12

    .line 210
    int-to-char v12, v13

    .line 211
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 214
    move-result v13

    .line 215
    cmpl-float v13, v13, v11

    .line 217
    rsub-int v13, v13, 0x341

    .line 219
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Class;

    .line 225
    const/4 v12, 0x0

    .line 226
    int-to-byte v13, v12

    .line 227
    int-to-byte v12, v13

    .line 228
    or-int/lit8 v14, v12, 0x29

    .line 230
    int-to-byte v14, v14

    .line 231
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$c(SSI)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v2
    :try_end_102
    .catchall {:try_start_c1 .. :try_end_102} :catchall_24c

    .line 259
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->x:Z

    .line 261
    const v8, 0xbc80

    .line 264
    const/4 v9, 0x2

    .line 265
    const-class v12, Ljava/lang/Object;

    .line 267
    const/4 v13, 0x1

    .line 268
    if-eqz v3, :cond_191

    .line 270
    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 272
    add-int/lit8 v3, v1, 0x4b

    .line 274
    rem-int/lit16 v3, v3, 0x80

    .line 276
    sput v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 278
    array-length v3, v0

    .line 279
    iput v3, v6, Lcom/b/c/k;->b:I

    .line 281
    new-array v3, v3, [C

    .line 283
    const/4 v5, 0x0

    .line 284
    iput v5, v6, Lcom/b/c/k;->e:I

    .line 286
    add-int/lit8 v1, v1, 0x13

    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 292
    :goto_123
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 294
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 296
    if-ge v1, v5, :cond_188

    .line 298
    add-int/lit8 v5, v5, -0x1

    .line 300
    sub-int/2addr v5, v1

    .line 301
    aget-byte v5, v0, v5

    .line 303
    add-int v5, v5, p3

    .line 305
    aget-char v5, v7, v5

    .line 307
    sub-int/2addr v5, v2

    .line 308
    int-to-char v5, v5

    .line 309
    aput-char v5, v3, v1

    .line 311
    :try_start_136
    new-array v1, v9, [Ljava/lang/Object;

    .line 313
    aput-object v6, v1, v13

    .line 315
    const/4 v5, 0x0

    .line 316
    aput-object v6, v1, v5

    .line 318
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_148

    .line 326
    move/from16 v17, v8

    .line 328
    goto :goto_17e

    .line 329
    :cond_148
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 332
    move-result-wide v15

    .line 333
    const-wide/16 v17, 0x0

    .line 335
    cmp-long v15, v15, v17

    .line 337
    add-int/lit8 v15, v15, 0x13

    .line 339
    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 342
    move-result v16

    .line 343
    sub-int v5, v8, v16

    .line 345
    int-to-char v5, v5

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 349
    move-result v16

    .line 350
    move/from16 v17, v8

    .line 352
    cmpl-float v8, v16, v11

    .line 354
    add-int/lit16 v8, v8, 0xb8

    .line 356
    invoke-static {v15, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/Class;

    .line 362
    const/4 v8, 0x0

    .line 363
    int-to-byte v15, v8

    .line 364
    int-to-byte v8, v15

    .line 365
    or-int/lit8 v11, v8, 0x22

    .line 367
    int-to-byte v11, v11

    .line 368
    invoke-static {v15, v8, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$c(SSI)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_136 .. :try_end_184} :catchall_24c

    .line 389
    move/from16 v8, v17

    .line 391
    const/4 v11, 0x0

    .line 392
    goto :goto_123

    .line 393
    :cond_188
    new-instance v0, Ljava/lang/String;

    .line 395
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 398
    const/4 v8, 0x0

    .line 399
    aput-object v0, p4, v8

    .line 401
    return-void

    .line 402
    :cond_191
    move/from16 v17, v8

    .line 404
    const/4 v8, 0x0

    .line 405
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->v:Z

    .line 407
    if-eqz v0, :cond_20b

    .line 409
    array-length v0, v5

    .line 410
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 412
    new-array v0, v0, [C

    .line 414
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 416
    :goto_19f
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 418
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 420
    if-ge v1, v3, :cond_202

    .line 422
    sget v8, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 424
    add-int/lit8 v8, v8, 0x63

    .line 426
    rem-int/lit16 v8, v8, 0x80

    .line 428
    sput v8, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 430
    add-int/lit8 v3, v3, -0x1

    .line 432
    sub-int/2addr v3, v1

    .line 433
    aget-char v3, v5, v3

    .line 435
    sub-int v3, v3, p3

    .line 437
    aget-char v3, v7, v3

    .line 439
    sub-int/2addr v3, v2

    .line 440
    int-to-char v3, v3

    .line 441
    aput-char v3, v0, v1

    .line 443
    :try_start_1ba
    new-array v1, v9, [Ljava/lang/Object;

    .line 445
    aput-object v6, v1, v13

    .line 447
    const/4 v8, 0x0

    .line 448
    aput-object v6, v1, v8

    .line 450
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_1ca

    .line 458
    goto :goto_1fb

    .line 459
    :cond_1ca
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    move-result v10

    .line 463
    rsub-int/lit8 v10, v10, 0x13

    .line 465
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 468
    move-result v11

    .line 469
    add-int/lit8 v11, v11, 0x14

    .line 471
    shr-int/lit8 v11, v11, 0x6

    .line 473
    sub-int v11, v17, v11

    .line 475
    int-to-char v11, v11

    .line 476
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    move-result v14

    .line 480
    rsub-int v14, v14, 0xb9

    .line 482
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/Class;

    .line 488
    int-to-byte v11, v8

    .line 489
    int-to-byte v8, v11

    .line 490
    or-int/lit8 v14, v8, 0x22

    .line 492
    int-to-byte v14, v14

    .line 493
    invoke-static {v11, v8, v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$c(SSI)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_201
    .catchall {:try_start_1ba .. :try_end_201} :catchall_24c

    .line 514
    goto :goto_19f

    .line 515
    :cond_202
    new-instance v1, Ljava/lang/String;

    .line 517
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 520
    const/4 v8, 0x0

    .line 521
    aput-object v1, p4, v8

    .line 523
    return-void

    .line 524
    :cond_20b
    array-length v0, v1

    .line 525
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 527
    new-array v0, v0, [C

    .line 529
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 531
    :goto_212
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 533
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 535
    if-ge v3, v4, :cond_243

    .line 537
    sget v5, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 539
    add-int/lit8 v5, v5, 0x15

    .line 541
    rem-int/lit16 v8, v5, 0x80

    .line 543
    sput v8, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 545
    rem-int/2addr v5, v9

    .line 546
    if-eqz v5, :cond_233

    .line 548
    ushr-int/lit8 v4, v4, 0x1

    .line 550
    shr-int/2addr v4, v3

    .line 551
    aget v4, v1, v4

    .line 553
    shr-int v4, v4, p3

    .line 555
    aget-char v4, v7, v4

    .line 557
    ushr-int/2addr v4, v2

    .line 558
    int-to-char v4, v4

    .line 559
    aput-char v4, v0, v3

    .line 561
    :goto_230
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 563
    goto :goto_212

    .line 564
    :cond_233
    add-int/lit8 v4, v4, -0x1

    .line 566
    sub-int/2addr v4, v3

    .line 567
    aget v4, v1, v4

    .line 569
    sub-int v4, v4, p3

    .line 571
    aget-char v4, v7, v4

    .line 573
    sub-int/2addr v4, v2

    .line 574
    int-to-char v4, v4

    .line 575
    aput-char v4, v0, v3

    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 579
    goto :goto_230

    .line 580
    :cond_243
    new-instance v1, Ljava/lang/String;

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 585
    const/4 v8, 0x0

    .line 586
    aput-object v1, p4, v8

    .line 588
    return-void

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_254

    .line 596
    throw v1

    .line 597
    :cond_254
    throw v0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc3/g;)Lc3/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lc3/g;

    if-eqz v0, :cond_17

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    return-object p1

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    if-eqz v0, :cond_c

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    return-object p0

    .line 4
    :cond_c
    monitor-enter p0

    .line 5
    :try_start_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    .line 7
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    return-object v0

    .line 8
    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x7739fad

    const v2, -0x7739fa9

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-nez v1, :cond_1d

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc3/g;)V
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lc3/g;)V

    if-nez v0, :cond_18

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    if-eqz v0, :cond_c

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    return-object p0

    .line 5
    :cond_c
    monitor-enter p0

    .line 6
    :try_start_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    if-nez v0, :cond_1b

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    .line 8
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    return-object v0

    .line 9
    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x1d7

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_49

    const/4 p1, 0x2

    if-eq v0, p1, :cond_44

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3f

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_35

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3a
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3f
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_44
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_49
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-nez v1, :cond_12

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_12
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x21

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-nez v2, :cond_17

    div-int/lit8 v0, v3, 0x0

    :cond_17
    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    if-eqz v0, :cond_c

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    return-object p0

    .line 4
    :cond_c
    monitor-enter p0

    .line 5
    :try_start_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    .line 7
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    return-object v0

    .line 8
    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    return-object p0

    .line 3
    :cond_c
    monitor-enter p0

    .line 4
    :try_start_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    .line 6
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    return-object v0

    .line 7
    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1694d18

    const v2, 0x1694d18

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_3f

    .line 44
    sget v7, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 46
    add-int/lit8 v7, v7, 0x17

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 52
    rem-int/2addr v7, v5

    .line 53
    if-nez v7, :cond_3b

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 63
    throw v6

    .line 64
    :cond_3f
    move-object/from16 v7, p2

    .line 66
    :goto_41
    check-cast v7, [C

    .line 68
    if-eqz p0, :cond_4a

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v4

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v7

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v4, v11, v14

    .line 99
    xor-int v4, v4, p1

    .line 101
    int-to-char v4, v4

    .line 102
    aput-char v4, v11, v14

    .line 104
    aget-char v4, v13, v5

    .line 106
    move/from16 v7, p3

    .line 108
    int-to-char v7, v7

    .line 109
    add-int/2addr v4, v7

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v13, v5

    .line 113
    array-length v4, v8

    .line 114
    new-array v7, v4, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v4, :cond_211

    .line 122
    :try_start_79
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v15
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_208

    .line 132
    move/from16 p4, v5

    .line 134
    const-class v5, Ljava/lang/Object;

    .line 136
    const-wide/16 v16, 0x0

    .line 138
    const-string v6, ""

    .line 140
    if-eqz v15, :cond_92

    .line 142
    move/from16 v18, v4

    .line 144
    move-object/from16 p0, v8

    .line 146
    goto :goto_c0

    .line 147
    :cond_92
    :try_start_92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    move-result-wide v18

    .line 151
    cmp-long v15, v18, v16

    .line 153
    rsub-int/lit8 v15, v15, 0x12

    .line 155
    move/from16 v18, v4

    .line 157
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 160
    move-result v4

    .line 161
    add-int/lit16 v4, v4, 0x1787

    .line 163
    int-to-char v4, v4

    .line 164
    move-object/from16 p0, v8

    .line 166
    const/16 v8, 0x30

    .line 168
    invoke-static {v6, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 171
    move-result v19

    .line 172
    rsub-int/lit8 v8, v19, 0x30

    .line 174
    invoke-static {v15, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Class;

    .line 180
    const-string v8, "h"

    .line 182
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v4

    .line 206
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_dc

    .line 216
    move-object/from16 v19, v3

    .line 218
    move/from16 p2, v14

    .line 220
    goto :goto_10d

    .line 221
    :cond_dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 224
    move-result v10

    .line 225
    shr-int/lit8 v10, v10, 0x18

    .line 227
    rsub-int/lit8 v10, v10, 0x13

    .line 229
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    move-result v15

    .line 233
    add-int/lit16 v15, v15, 0x5961

    .line 235
    int-to-char v15, v15

    .line 236
    move-object/from16 v19, v3

    .line 238
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    move-result v3

    .line 242
    add-int/lit16 v3, v3, 0x20b

    .line 244
    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Class;

    .line 250
    int-to-byte v10, v14

    .line 251
    int-to-byte v15, v10

    .line 252
    move/from16 p2, v14

    .line 254
    int-to-byte v14, v15

    .line 255
    invoke-static {v10, v15, v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$$c(SSI)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v3
    :try_end_11a
    .catchall {:try_start_92 .. :try_end_11a} :catchall_208

    .line 283
    iget v8, v9, Lcom/b/c/g;->e:I

    .line 285
    rem-int/lit8 v8, v8, 0x4

    .line 287
    aget-char v8, v11, v8

    .line 289
    mul-int/lit16 v8, v8, 0x7fce

    .line 291
    aget-char v10, v13, v4

    .line 293
    const/4 v14, 0x3

    .line 294
    :try_start_125
    new-array v14, v14, [Ljava/lang/Object;

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v14, p4

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v8

    .line 306
    const/4 v10, 0x1

    .line 307
    aput-object v8, v14, v10

    .line 309
    aput-object v9, v14, p2

    .line 311
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v8
    :try_end_13a
    .catchall {:try_start_125 .. :try_end_13a} :catchall_208

    .line 315
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 317
    if-eqz v8, :cond_143

    .line 319
    move-object/from16 v21, v2

    .line 321
    move/from16 p1, v10

    .line 323
    goto :goto_171

    .line 324
    :cond_143
    move/from16 v8, p2

    .line 326
    :try_start_145
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 329
    move-result v20

    .line 330
    rsub-int/lit8 v8, v20, 0x10

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 335
    move-result v20

    .line 336
    move/from16 p1, v10

    .line 338
    shr-int/lit8 v10, v20, 0x8

    .line 340
    int-to-char v10, v10

    .line 341
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 344
    move-result v20

    .line 345
    move-object/from16 v21, v2

    .line 347
    shr-int/lit8 v2, v20, 0x16

    .line 349
    rsub-int v2, v2, 0x4c5

    .line 351
    invoke-static {v8, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Class;

    .line 357
    const-string v8, "i"

    .line 359
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v8, Ljava/lang/reflect/Method;

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_177
    .catchall {:try_start_145 .. :try_end_177} :catchall_208

    .line 376
    aget-char v2, v11, v3

    .line 378
    mul-int/lit16 v2, v2, 0x7fce

    .line 380
    aget-char v4, v13, v4

    .line 382
    move/from16 v5, p4

    .line 384
    :try_start_17f
    new-array v8, v5, [Ljava/lang/Object;

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v8, p1

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    const/4 v4, 0x0

    .line 397
    aput-object v2, v8, v4

    .line 399
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_195

    .line 405
    goto :goto_1be

    .line 406
    :cond_195
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 409
    move-result-wide v22

    .line 410
    cmp-long v2, v22, v16

    .line 412
    rsub-int/lit8 v2, v2, 0x12

    .line 414
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 417
    move-result v4

    .line 418
    int-to-char v4, v4

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 423
    move-result-wide v22

    .line 424
    cmp-long v6, v22, v16

    .line 426
    rsub-int/lit8 v6, v6, 0xf

    .line 428
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Class;

    .line 434
    const-string v4, "g"

    .line 436
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_1be
    check-cast v2, Ljava/lang/reflect/Method;

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Character;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 459
    move-result v2
    :try_end_1cb
    .catchall {:try_start_17f .. :try_end_1cb} :catchall_208

    .line 460
    aput-char v2, v13, v3

    .line 462
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 464
    aput-char v2, v11, v3

    .line 466
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 468
    aget-char v6, p0, v3

    .line 470
    xor-int/2addr v2, v6

    .line 471
    int-to-long v14, v2

    .line 472
    sget-wide v16, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->s:J

    .line 474
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 479
    xor-long v16, v16, v22

    .line 481
    xor-long v14, v14, v16

    .line 483
    sget v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    .line 485
    int-to-long v4, v2

    .line 486
    xor-long v4, v4, v22

    .line 488
    long-to-int v2, v4

    .line 489
    int-to-long v4, v2

    .line 490
    xor-long/2addr v4, v14

    .line 491
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:C

    .line 493
    int-to-long v14, v2

    .line 494
    xor-long v14, v14, v22

    .line 496
    long-to-int v2, v14

    .line 497
    int-to-char v2, v2

    .line 498
    int-to-long v14, v2

    .line 499
    xor-long/2addr v4, v14

    .line 500
    long-to-int v2, v4

    .line 501
    int-to-char v2, v2

    .line 502
    aput-char v2, v7, v3

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 506
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 508
    const/4 v5, 0x2

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v8, p0

    .line 512
    move/from16 v4, v18

    .line 514
    move-object/from16 v3, v19

    .line 516
    move-object/from16 v2, v21

    .line 518
    const/4 v14, 0x0

    .line 519
    goto/16 :goto_75

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 535
    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$11:I

    .line 537
    add-int/lit8 v1, v1, 0x5b

    .line 539
    rem-int/lit16 v1, v1, 0x80

    .line 541
    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->$10:I

    .line 543
    const/4 v4, 0x0

    .line 544
    aput-object v0, p5, v4

    .line 546
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;
    .registers 4

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x605e0928

    const v2, 0x605e092d

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    return-object p0

    .line 6
    :cond_7
    monitor-enter p0

    .line 7
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    if-nez v0, :cond_16

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 9
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 10
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/db/c/e/ag;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    if-eqz v0, :cond_7

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    return-object p0

    .line 12
    :cond_7
    monitor-enter p0

    .line 13
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    if-nez v0, :cond_16

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 15
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 16
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .registers 20

    .line 1
    const-string v1, "\u009d¥¥¨¡§"

    .line 3
    const-string v2, "¦\u0097\u0097¥\u009a¤\u0092\u0087\u0088\u0083\u0090£\u0086\u008d\u0093\u0086\u0085\u0082\u008f\u0084\u0099¡\u009d¢¡\u009b\u00a0"

    .line 5
    const-string v0, ""

    .line 7
    sget v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 9
    add-int/lit8 v3, v3, 0x13

    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 15
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 18
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lc3/h;->u1()Lc3/g;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_1d
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->beginTransaction()V

    .line 33
    const-string v8, "\u009e\u0089\u0087\u0088\u008b\u0091\u008f\u0083\u0094\u0087\u0083\u0085\u008b\u008d\u009f\u008f\u0082\u008d\u008b\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 38
    move-result v9

    .line 39
    shr-int/lit8 v9, v9, 0x10

    .line 41
    rsub-int/lit8 v9, v9, 0x7f

    .line 43
    new-array v10, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v8, v6, v6, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 48
    aget-object v8, v10, v7

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 59
    const-string v8, "\u009e\u0089\u0088\u0081\u0087\u0083\u0086\u0085\u0087\u0083\u0088\u008e\u008e\u008d\u008e\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 61
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    add-int/lit16 v9, v9, 0x80

    .line 67
    new-array v10, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v8, v6, v6, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 72
    aget-object v8, v10, v7

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 83
    const-string v9, "屯촀櫟⑖㽶ᣯ䂈ᚧ힦暝쐤⛽湪ꦙᤅ담脑覎疆徦ᵌ\udc78쬤仧鞿"

    .line 85
    const-wide/16 v15, 0x0

    .line 87
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 90
    move-result v8

    .line 91
    int-to-char v10, v8

    .line 92
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 94
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 97
    move-result-wide v12

    .line 98
    cmp-long v8, v12, v15

    .line 100
    const v12, -0x2120e693  # -8.038E18f

    .line 103
    add-int/2addr v12, v8

    .line 104
    const-string v13, "洒\udf19꿞涔"

    .line 106
    new-array v14, v5, [Ljava/lang/Object;

    .line 108
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    aget-object v8, v14, v7

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 122
    const-string v8, "\u009e\u008e\u008d\u0090\u009f\u0092\u0085\u008d\u0082\u008c\u008b\u0083\u008a\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 127
    move-result v9

    .line 128
    shr-int/lit8 v9, v9, 0x10

    .line 130
    rsub-int/lit8 v9, v9, 0x7f

    .line 132
    new-array v10, v5, [Ljava/lang/Object;

    .line 134
    invoke-static {v8, v6, v6, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 137
    aget-object v8, v10, v7

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 148
    const-string v9, "揰\uedfc⦶㣄鑬弟꺻䍃ꝀჇ部愗隑ꂜ㉈缙륑Ⰵ䎔◶ꋲ扌鰫睒䪈⾶"

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 153
    move-result v8

    .line 154
    shr-int/lit8 v8, v8, 0x10

    .line 156
    rsub-int v8, v8, 0x711d

    .line 158
    int-to-char v10, v8

    .line 159
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    move-result-wide v12

    .line 165
    cmp-long v8, v12, v15

    .line 167
    add-int/lit8 v12, v8, -0x1

    .line 169
    const-string v13, "\uf6d0끑᷼靱"

    .line 171
    new-array v14, v5, [Ljava/lang/Object;

    .line 173
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object v8, v14, v7

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 187
    const-string v9, "낣佰뿆\uf18d搻骇卩\ueac1ჭ卩뭌ᓦ饌ᚹ쮜뢨䜦♡䰰끸皙"

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    move-result-wide v10

    .line 193
    cmp-long v8, v10, v15

    .line 195
    add-int/lit8 v8, v8, -0x1

    .line 197
    int-to-char v10, v8

    .line 198
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 200
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 203
    move-result v8

    .line 204
    const v12, 0x30a22c99

    .line 207
    sub-int/2addr v12, v8

    .line 208
    const-string v13, "駑ꈬℰ\uda1e"

    .line 210
    new-array v14, v5, [Ljava/lang/Object;

    .line 212
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    aget-object v8, v14, v7

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 226
    const-string v9, "괱傈ꎊ鏁ꈽ㖪檾恇䚃᳀ﾒ衏\uf5eaᐞ敢关얦覼猟\udb91詻욚䞇噲\ue1fc⧇眯㋇"

    .line 228
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 231
    move-result v8

    .line 232
    add-int/lit8 v8, v8, 0x14

    .line 234
    shr-int/lit8 v8, v8, 0x6

    .line 236
    const v10, 0xcfaa

    .line 239
    sub-int/2addr v10, v8

    .line 240
    int-to-char v10, v10

    .line 241
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 246
    move-result-wide v12

    .line 247
    const-wide/16 v17, -0x1

    .line 249
    cmp-long v8, v12, v17

    .line 251
    rsub-int/lit8 v12, v8, 0x1

    .line 253
    const-string v13, "슛隨꫘惏"

    .line 255
    new-array v14, v5, [Ljava/lang/Object;

    .line 257
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    aget-object v8, v14, v7

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 271
    const-string v8, "\u009e\u008b\u0088\u0085\u008e\u008e\u008d\u0086\u0083\u0091\u0090\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 276
    move-result-wide v9

    .line 277
    cmp-long v9, v9, v15

    .line 279
    add-int/lit8 v9, v9, 0x7e

    .line 281
    new-array v10, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v8, v6, v6, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 286
    aget-object v8, v10, v7

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 290
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 297
    const-string v8, "\u009e\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u008b\u0088\u0085\u008e\u008e\u008d\u0086\u0083\u0091\u0090\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 299
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 302
    move-result v9

    .line 303
    rsub-int/lit8 v9, v9, 0x7f

    .line 305
    new-array v10, v5, [Ljava/lang/Object;

    .line 307
    invoke-static {v8, v6, v6, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 310
    aget-object v8, v10, v7

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 321
    const-string v9, "滛쫅ꐏᰢ㝡⻶婞ﱑ質㌹౐慓捪ꝯ\ud8feᮊ㾙훶\ud851㷧盖擴み\u0014า\ue9ad⸉"

    .line 323
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 326
    move-result v8

    .line 327
    add-int/lit16 v8, v8, 0x566e

    .line 329
    int-to-char v10, v8

    .line 330
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 332
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 335
    move-result v8

    .line 336
    const v12, 0xe3234d2

    .line 339
    add-int/2addr v12, v8

    .line 340
    const-string v13, "퉚㈴渎鑖"

    .line 342
    new-array v14, v5, [Ljava/lang/Object;

    .line 344
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    aget-object v8, v14, v7

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 358
    const-string v9, "遪妽Ｇ옞\ue145\ue1fa䢢鏯\ue852녢仂鷖삖쳽\uf400㲏♄딱暒촁\ue66f鄦\uddf0곫\ue1f6؂㔺料⸫疏\ue367\udc90뚆윝"

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 363
    move-result v8

    .line 364
    cmpl-float v8, v8, v4

    .line 366
    rsub-int/lit8 v8, v8, 0x1

    .line 368
    int-to-char v10, v8

    .line 369
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 371
    const/16 v8, 0x30

    .line 373
    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 376
    move-result v12

    .line 377
    rsub-int/lit8 v12, v12, -0x1

    .line 379
    const-string v13, "馑ﴕ櫦\ueef9"

    .line 381
    new-array v14, v5, [Ljava/lang/Object;

    .line 383
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 386
    aget-object v9, v14, v7

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 397
    const-string v9, "\u009e\u0087\u008f\u0086\u008e\u0085\u008d\u0088\u0081\u0082\u008d\u008e\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 399
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 402
    move-result-wide v10

    .line 403
    cmp-long v10, v10, v15

    .line 405
    rsub-int/lit8 v10, v10, 0x7e

    .line 407
    new-array v11, v5, [Ljava/lang/Object;

    .line 409
    invoke-static {v9, v6, v6, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 412
    aget-object v9, v11, v7

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 416
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 423
    const-string v9, "\u009e\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u0087\u008f\u0086\u008e\u0085\u008d\u0088\u0081\u0082\u008d\u008e\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 425
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 428
    move-result v10

    .line 429
    cmpl-float v10, v10, v4

    .line 431
    rsub-int/lit8 v10, v10, 0x7f

    .line 433
    new-array v11, v5, [Ljava/lang/Object;

    .line 435
    invoke-static {v9, v6, v6, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 438
    aget-object v9, v11, v7

    .line 440
    check-cast v9, Ljava/lang/String;

    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 449
    const-string v9, "\u009e\u0093\u0086\u0092\u008f\u008a\u0085\u008d\u0086\u008f\u0081\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 451
    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 454
    move-result v10

    .line 455
    add-int/lit16 v10, v10, 0x80

    .line 457
    new-array v11, v5, [Ljava/lang/Object;

    .line 459
    invoke-static {v9, v6, v6, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 462
    aget-object v9, v11, v7

    .line 464
    check-cast v9, Ljava/lang/String;

    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 473
    const-string v9, "\u009e\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u0093\u0086\u0092\u008f\u008a\u0085\u008d\u0086\u008f\u0081\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 475
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 478
    move-result v10

    .line 479
    add-int/lit8 v10, v10, 0x7f

    .line 481
    new-array v11, v5, [Ljava/lang/Object;

    .line 483
    invoke-static {v9, v6, v6, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 486
    aget-object v9, v11, v7

    .line 488
    check-cast v9, Ljava/lang/String;

    .line 490
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 497
    const-string v9, "\u009e\u0092\u0087\u008d\u008e\u0087\u0083\u0086\u0085\u008b\u008d\u0087\u0088\u0094\u008a\u0083\u0086\u009e\u0099\u009d\u009c\u009b\u009a\u0099\u0096\u0098\u0096\u0097\u0096\u0095"

    .line 499
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 502
    move-result v10

    .line 503
    add-int/lit16 v10, v10, 0x80

    .line 505
    new-array v11, v5, [Ljava/lang/Object;

    .line 507
    invoke-static {v9, v6, v6, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 510
    aget-object v9, v11, v7

    .line 512
    check-cast v9, Ljava/lang/String;

    .line 514
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v3, v9}, Lc3/g;->H(Ljava/lang/String;)V

    .line 521
    const-string v10, "畜䕁乹\uf0cdꕩ⺅椢껜툲驅ﱏ嬅␱艷蒓汣㮞ꔾ\uf5d0铋吲ꕊ᩠㺈ᝨᙤཷ냮\uef67㧪녦ի뤆僬\uda1dቃ鑦"

    .line 523
    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 526
    move-result v8

    .line 527
    add-int/2addr v8, v5

    .line 528
    int-to-char v11, v8

    .line 529
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 531
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 534
    move-result v8

    .line 535
    const v9, -0xcd657a9

    .line 538
    add-int v13, v8, v9

    .line 540
    const-string v14, "埛⦨鏳匋"

    .line 542
    new-array v15, v5, [Ljava/lang/Object;

    .line 544
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    aget-object v8, v15, v7

    .line 549
    check-cast v8, Ljava/lang/String;

    .line 551
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v3, v8}, Lc3/g;->H(Ljava/lang/String;)V

    .line 558
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_230
    .catchall {:try_start_1d .. :try_end_230} :catchall_274

    .line 561
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->endTransaction()V

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 567
    move-result v4

    .line 568
    shr-int/lit8 v4, v4, 0x10

    .line 570
    rsub-int/lit8 v4, v4, 0x7f

    .line 572
    new-array v8, v5, [Ljava/lang/Object;

    .line 574
    invoke-static {v2, v6, v6, v4, v8}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 577
    aget-object v2, v8, v7

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v3, v2}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 592
    invoke-interface {v3}, Lc3/g;->P1()Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_273

    .line 598
    sget v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 600
    add-int/lit8 v2, v2, 0x59

    .line 602
    rem-int/lit16 v2, v2, 0x80

    .line 604
    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 606
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 609
    move-result v0

    .line 610
    rsub-int/lit8 v0, v0, 0x7f

    .line 612
    new-array v2, v5, [Ljava/lang/Object;

    .line 614
    invoke-static {v1, v6, v6, v0, v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 617
    aget-object v0, v2, v7

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v3, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 628
    :cond_273
    return-void

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    invoke-super/range {p0 .. p0}, Landroidx/room/u;->endTransaction()V

    .line 633
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 636
    move-result v8

    .line 637
    cmpl-float v4, v8, v4

    .line 639
    rsub-int v4, v4, 0x80

    .line 641
    new-array v8, v5, [Ljava/lang/Object;

    .line 643
    invoke-static {v2, v6, v6, v4, v8}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 646
    aget-object v2, v8, v7

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v3, v2}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 661
    invoke-interface {v3}, Lc3/g;->P1()Z

    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_2b8

    .line 667
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 670
    move-result v2

    .line 671
    add-int/lit16 v2, v2, 0x80

    .line 673
    new-array v4, v5, [Ljava/lang/Object;

    .line 675
    invoke-static {v1, v6, v6, v2, v4}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 678
    aget-object v1, v4, v7

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v3, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 689
    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 691
    add-int/lit8 v1, v1, 0x73

    .line 693
    rem-int/lit16 v1, v1, 0x80

    .line 695
    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 697
    :cond_2b8
    throw v0
.end method

.method public final createInvalidationTracker()Landroidx/room/o;
    .registers 37

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v3, Landroidx/room/o;

    .line 14
    const-string v4, ""

    .line 16
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v5

    .line 20
    const v6, 0xf0d4

    .line 23
    add-int/2addr v5, v6

    .line 24
    int-to-char v7, v5

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v9, v5, 0x10

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v11, v5, [Ljava/lang/Object;

    .line 34
    const-string v6, "뽠ꌸ㷐ジ꠬竸쥪䟷췓漉俨\ue9eb一醎\ud902㊛摦둄"

    .line 36
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 38
    const-string v10, "\uf04a೒풝\ueff0"

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v6, v11, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 54
    move-result v6

    .line 55
    shr-int/lit8 v6, v6, 0x10

    .line 57
    const v8, 0xf9fd

    .line 60
    add-int/2addr v6, v8

    .line 61
    int-to-char v9, v6

    .line 62
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65
    move-result v6

    .line 66
    shr-int/lit8 v11, v6, 0x16

    .line 68
    new-array v13, v5, [Ljava/lang/Object;

    .line 70
    const-string v8, "흊ꀥ᳘ᑠट裝쉌ჸ쀁꼋\uf3a7\ue31f퐰桊"

    .line 72
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 74
    const-string v12, "摱껏ﶦ雹"

    .line 76
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    aget-object v6, v13, v1

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 90
    move-result v6

    .line 91
    rsub-int/lit8 v6, v6, 0x7f

    .line 93
    new-array v9, v5, [Ljava/lang/Object;

    .line 95
    const-string v10, "\u0089\u0088\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v10, v11, v11, v6, v9}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 101
    aget-object v6, v9, v1

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    const/16 v6, 0x30

    .line 111
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 114
    move-result v10

    .line 115
    rsub-int/lit8 v10, v10, -0x1

    .line 117
    int-to-char v13, v10

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 121
    move-result-wide v14

    .line 122
    const-wide/16 v16, -0x1

    .line 124
    cmp-long v10, v14, v16

    .line 126
    add-int/lit8 v15, v10, -0x1

    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    .line 130
    const-string v12, "厉瞖⎻삾ﻴ撓봽纚ꅻ㧈釙刺"

    .line 132
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 134
    const-string v16, "髠紦呛륉"

    .line 136
    move-object/from16 v17, v10

    .line 138
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    aget-object v10, v17, v1

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 152
    move-result v12

    .line 153
    shr-int/lit8 v12, v12, 0x10

    .line 155
    add-int/lit8 v12, v12, 0x7f

    .line 157
    new-array v13, v5, [Ljava/lang/Object;

    .line 159
    const-string v14, "\u008e\u008d\u0082\u008c\u008b\u0083\u008a\u0085\u0084\u0083\u0082\u0081"

    .line 161
    invoke-static {v14, v11, v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 164
    aget-object v12, v13, v1

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 175
    move-result v13

    .line 176
    shr-int/lit8 v13, v13, 0x18

    .line 178
    rsub-int/lit8 v13, v13, 0x7f

    .line 180
    new-array v14, v5, [Ljava/lang/Object;

    .line 182
    const-string v15, "\u0087\u008f\u0086\u008e\u0085\u008b\u0088"

    .line 184
    invoke-static {v15, v11, v11, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 187
    aget-object v13, v14, v1

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    const v14, -0xff9934

    .line 198
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 201
    move-result v15

    .line 202
    sub-int/2addr v14, v15

    .line 203
    int-to-char v14, v14

    .line 204
    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 207
    move-result v15

    .line 208
    rsub-int/lit8 v18, v15, -0x1

    .line 210
    new-array v15, v5, [Ljava/lang/Object;

    .line 212
    move-object/from16 v20, v15

    .line 214
    const-string v15, "䞄旣槯\uf5ffსᷣ苫観氤끐⽹\ue317螚祴"

    .line 216
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 218
    const-string v19, "\ue33e㼈첁\ud866"

    .line 220
    move/from16 v16, v14

    .line 222
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    aget-object v14, v20, v1

    .line 227
    check-cast v14, Ljava/lang/String;

    .line 229
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 236
    move-result v15

    .line 237
    const/16 v16, 0x0

    .line 239
    cmpl-float v15, v15, v16

    .line 241
    rsub-int v15, v15, 0x80

    .line 243
    move/from16 v16, v1

    .line 245
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    const-string v5, "\u008b\u0088\u0085\u008e\u008e\u008d\u0086\u0083\u0091\u0090"

    .line 249
    invoke-static {v5, v11, v11, v15, v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 252
    aget-object v1, v1, v16

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    move/from16 v5, v16

    .line 262
    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 265
    move-result v6

    .line 266
    rsub-int/lit8 v6, v6, 0x7e

    .line 268
    const/4 v15, 0x1

    .line 269
    new-array v5, v15, [Ljava/lang/Object;

    .line 271
    const-string v15, "\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u008b\u0088\u0085\u008e\u008e\u008d\u0086\u0083\u0091\u0090"

    .line 273
    invoke-static {v15, v11, v11, v6, v5}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 276
    aget-object v5, v5, v16

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 287
    move-result v5

    .line 288
    rsub-int/lit8 v5, v5, 0x7f

    .line 290
    move-object/from16 v18, v1

    .line 292
    const/4 v6, 0x1

    .line 293
    new-array v1, v6, [Ljava/lang/Object;

    .line 295
    const-string v6, "\u0087\u008f\u0086\u008e\u0085\u0092\u0087\u008d\u008a\u008c\u0086\u0083\u008b"

    .line 297
    invoke-static {v6, v11, v11, v5, v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 300
    aget-object v1, v1, v16

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 311
    move-result-wide v5

    .line 312
    const-wide/16 v19, 0x0

    .line 314
    cmp-long v5, v5, v19

    .line 316
    add-int/lit8 v5, v5, 0x7e

    .line 318
    move-object/from16 v21, v1

    .line 320
    const/4 v6, 0x1

    .line 321
    new-array v1, v6, [Ljava/lang/Object;

    .line 323
    move/from16 v17, v6

    .line 325
    const-string v6, "\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u0087\u008f\u0086\u008e\u0085\u0092\u0087\u008d\u008a\u008c\u0086\u0083\u008b"

    .line 327
    invoke-static {v6, v11, v11, v5, v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 330
    aget-object v1, v1, v16

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 341
    move-result-wide v5

    .line 342
    cmp-long v5, v5, v19

    .line 344
    rsub-int/lit8 v5, v5, 0x1

    .line 346
    int-to-char v5, v5

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350
    move-result-wide v22

    .line 351
    cmp-long v6, v22, v19

    .line 353
    const v22, -0x6705f48e

    .line 356
    add-int v25, v6, v22

    .line 358
    move/from16 v6, v17

    .line 360
    new-array v11, v6, [Ljava/lang/Object;

    .line 362
    const-string v22, "ᝄŔ訐貥痩穩꽁럇ց㘰脝"

    .line 364
    const-string v24, "\u0000\u0000\u0000\u0000"

    .line 366
    const-string v26, "猝廓゘煜"

    .line 368
    move/from16 v23, v5

    .line 370
    move-object/from16 v27, v11

    .line 372
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v5, 0x0

    .line 376
    aget-object v6, v27, v5

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 387
    move-result v11

    .line 388
    shr-int/lit8 v11, v11, 0x10

    .line 390
    add-int/lit16 v11, v11, 0x5fb2

    .line 392
    int-to-char v11, v11

    .line 393
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 396
    move-result v25

    .line 397
    move-object/from16 v28, v1

    .line 399
    move/from16 v16, v5

    .line 401
    const/4 v5, 0x1

    .line 402
    new-array v1, v5, [Ljava/lang/Object;

    .line 404
    const-string v22, "\uda33ᯡፁ龪賹鋊\uf367ù᪏뢄噡䲘䟖ꃄ௥堘ᲊⰁ"

    .line 406
    const-string v24, "\u0000\u0000\u0000\u0000"

    .line 408
    const-string v26, "\ue31c꓊닃䙟"

    .line 410
    move-object/from16 v27, v1

    .line 412
    move/from16 v23, v11

    .line 414
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 417
    aget-object v1, v27, v16

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 428
    move-result v5

    .line 429
    int-to-char v5, v5

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 433
    move-result-wide v22

    .line 434
    cmp-long v11, v22, v19

    .line 436
    add-int/lit8 v25, v11, -0x1

    .line 438
    move-object/from16 v29, v1

    .line 440
    const/4 v11, 0x1

    .line 441
    new-array v1, v11, [Ljava/lang/Object;

    .line 443
    const-string v22, "痘昞選텟냛\uf584㢼洗옿䌹"

    .line 445
    const-string v24, "\u0000\u0000\u0000\u0000"

    .line 447
    const-string v26, "\udae9ഇ覬秽"

    .line 449
    move-object/from16 v27, v1

    .line 451
    move/from16 v23, v5

    .line 453
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    aget-object v1, v27, v16

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    move/from16 v5, v16

    .line 466
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 469
    move-result v16

    .line 470
    move/from16 v22, v5

    .line 472
    add-int/lit8 v5, v16, 0x7f

    .line 474
    move-object/from16 v23, v1

    .line 476
    new-array v1, v11, [Ljava/lang/Object;

    .line 478
    const-string v11, "\u0092\u0082\u008c\u008e\u008d\u0091\u0085\u0093\u0086\u0092\u008f\u008a\u0085\u008d\u0086\u008f\u0081"

    .line 480
    move-object/from16 v16, v4

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v11, v4, v4, v5, v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 486
    aget-object v1, v1, v22

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 497
    move-result v5

    .line 498
    rsub-int/lit8 v5, v5, 0x7f

    .line 500
    move-object/from16 v24, v1

    .line 502
    const/4 v11, 0x1

    .line 503
    new-array v1, v11, [Ljava/lang/Object;

    .line 505
    const-string v11, "\u0092\u0087\u008d\u008e\u0087\u0083\u0086\u0085\u008b\u008d\u0087\u0088\u0094\u008a\u0083\u0086"

    .line 507
    invoke-static {v11, v4, v4, v5, v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->A(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 510
    aget-object v1, v1, v22

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    move-result-object v22

    .line 518
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 521
    move-result v1

    .line 522
    int-to-char v1, v1

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    move-result-wide v4

    .line 527
    cmp-long v4, v4, v19

    .line 529
    const v5, 0x7b9aad3e

    .line 532
    add-int v33, v4, v5

    .line 534
    const/4 v11, 0x1

    .line 535
    new-array v4, v11, [Ljava/lang/Object;

    .line 537
    const-string v30, "⏸긲悜ⷘⲇ羚䷌ꢮᗥ뾆쀨㿲̓儬\udfd4ᄥ\ue019䭪枑⑚岸ṟ뼾"

    .line 539
    const-string v32, "\u0000\u0000\u0000\u0000"

    .line 541
    const-string v34, "㼄骭왻놾"

    .line 543
    move/from16 v31, v1

    .line 545
    move-object/from16 v35, v4

    .line 547
    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/16 v16, 0x0

    .line 552
    aget-object v1, v35, v16

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    move-object v11, v12

    .line 561
    move-object v12, v13

    .line 562
    move-object v13, v14

    .line 563
    move-object/from16 v14, v18

    .line 565
    move-object/from16 v16, v21

    .line 567
    move-object/from16 v20, v23

    .line 569
    move-object/from16 v21, v24

    .line 571
    move-object/from16 v17, v28

    .line 573
    move-object/from16 v19, v29

    .line 575
    move-object/from16 v23, v1

    .line 577
    move-object/from16 v18, v6

    .line 579
    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v4, p0

    .line 585
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 588
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 590
    add-int/lit8 v0, v0, 0x6f

    .line 592
    rem-int/lit16 v0, v0, 0x80

    .line 594
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 596
    return-object v3
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lc3/h;
    .registers 14

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$5;

    .line 5
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)V

    .line 8
    const/16 p0, 0x30

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v2, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 15
    move-result p0

    .line 16
    const v3, 0x86e7

    .line 19
    sub-int/2addr v3, p0

    .line 20
    int-to-char v5, v3

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 24
    move-result p0

    .line 25
    shr-int/lit8 v7, p0, 0x10

    .line 27
    const/4 p0, 0x1

    .line 28
    new-array v9, p0, [Ljava/lang/Object;

    .line 30
    const-string v4, "鹊\uddcc筙梒婥\uf47c罹殄溱䙐ぶ떿겈韆닻ᯄꀞ汮ⰺ複膤듩➃ぉ刣㷵猜㼞ㄞố㺮펤"

    .line 32
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 34
    const-string v8, "릲닜\ue89c㊆"

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v4, v9, v3

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const v5, 0xa835

    .line 51
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v5, v2

    .line 56
    int-to-char v7, v5

    .line 57
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v2, v5, v8

    .line 65
    add-int/lit8 v9, v2, 0x1

    .line 67
    new-array v11, p0, [Ljava/lang/Object;

    .line 69
    const-string v6, "谾톅깙Ὢ鏱ꉘ\uf06a\uf16b㼍眐칃堃뚣ॅe阗罘ệ냟雄㝭㊴镓俠辵룉揄֨㮴崢\uf32c꧑"

    .line 71
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 73
    const-string v10, "Ĵ쩗㖾徨"

    .line 75
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->z(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    aget-object p0, v11, v3

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p1, v1, v4, p0}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 91
    invoke-static {p0}, Lc3/h$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 94
    move-result-object p0

    .line 95
    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1}, Lc3/h$b$a;->d(Ljava/lang/String;)Lc3/h$b$a;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lc3/h$b$a;->c(Lc3/h$a;)Lc3/h$b$a;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lc3/h$b$a;->b()Lc3/h$b;

    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p1, Landroidx/room/f;->c:Lc3/h$c;

    .line 111
    invoke-interface {p1, p0}, Lc3/h$c;->a(Lc3/h$b;)Lc3/h;

    .line 114
    move-result-object p0

    .line 115
    sget p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 117
    add-int/lit8 p1, p1, 0x43

    .line 119
    rem-int/lit16 p1, p1, 0x80

    .line 121
    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 123
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    if-eqz v0, :cond_7

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    return-object p0

    .line 5
    :cond_7
    monitor-enter p0

    .line 6
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 8
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 9
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/db/c/e/n;
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1749dd60

    const v2, 0x1749dd62

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    return-object p0
.end method

.method public final f()Lcom/incode/welcome_sdk/data/local/db/c/e/v;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    if-eqz v0, :cond_7

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    return-object p0

    .line 10
    :cond_7
    monitor-enter p0

    .line 11
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    if-nez v0, :cond_16

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/y;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 13
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 14
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    if-eqz v0, :cond_7

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    return-object p0

    .line 4
    :cond_7
    monitor-enter p0

    .line 5
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    if-nez v0, :cond_16

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 7
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 8
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;)",
            "Ljava/util/List<",
            "LZ2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/local/db/c;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c;-><init>()V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/e;

    .line 8
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/e;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [LZ2/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 32
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 8
    add-int/lit8 v0, v0, 0x1b

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 14
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/n;

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    long-to-int v2, v2

    .line 32
    const v3, 0x514d6e25

    .line 35
    const v4, -0x514d6e25

    .line 38
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    const-class v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ag;

    .line 46
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    .line 51
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->d()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    const v3, -0x2553507d

    .line 68
    const v4, 0x2553507d

    .line 71
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    const-class v2, Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    .line 79
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 84
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    .line 93
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->c()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 102
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    .line 111
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->d()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v1

    .line 124
    long-to-int v1, v1

    .line 125
    const v2, -0x1ecee7

    .line 128
    const v3, 0x1ecee7

    .line 131
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 137
    const-class v1, Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 139
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 144
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->c()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 153
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    .line 162
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->c()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    .line 171
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->d()Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 180
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->c()Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 189
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->a()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 198
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->a()Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->C:I

    .line 207
    add-int/lit8 v0, v0, 0x63

    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 211
    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->u:I

    .line 213
    return-object p0
.end method

.method public final h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final i()Lcom/incode/welcome_sdk/data/local/db/c/e/ac;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    if-eqz v0, :cond_7

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    return-object p0

    .line 4
    :cond_7
    monitor-enter p0

    .line 5
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    if-nez v0, :cond_16

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 7
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 8
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    if-eqz v0, :cond_7

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    return-object p0

    .line 4
    :cond_7
    monitor-enter p0

    .line 5
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    if-nez v0, :cond_16

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 7
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 8
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/incode/welcome_sdk/data/local/db/c/e/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/k;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final m()Lcom/incode/welcome_sdk/data/local/db/c/e/ae;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x72c5158b

    .line 12
    const v2, 0x72c5158c

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    .line 21
    return-object p0
.end method

.method public final n()Lcom/incode/welcome_sdk/data/local/db/c/e/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x2257b236

    .line 12
    const v2, 0x2257b239

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    .line 21
    return-object p0
.end method

.method public final q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final r()Lcom/incode/welcome_sdk/data/local/db/c/e/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/b;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/c/e/a;

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method
