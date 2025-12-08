.class public final enum Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field private static b:[C

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field private static e:I

.field private static f:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x70

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v5, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    move v6, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    move v0, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x8

    .line 22
    filled-new-array {v0, v4, v0, v3}, [I

    .line 25
    move-result-object v3

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 30
    invoke-static {v3, v0, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 46
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 48
    const/16 v5, 0x60

    .line 50
    const/4 v6, 0x4

    .line 51
    const/16 v7, 0xa

    .line 53
    filled-new-array {v4, v7, v5, v6}, [I

    .line 56
    move-result-object v4

    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 61
    invoke-static {v4, v0, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v5, v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 77
    filled-new-array {v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->c:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:I

    .line 85
    add-int/lit8 v0, v0, 0x43

    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->b:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b04s
        -0x6b65s
        -0x6b6es
        -0x6b61s
        -0x6b68s
        -0x6b79s
        -0x6b68s
        -0x6b63s
        -0x6b7bs
        -0x6b8es
        -0x6b8ds
        -0x6b83s
        -0x6b9as
        -0x6b83s
        -0x6b8cs
        -0x6b8fs
        -0x6ba0s
        -0x6b9as
    .end array-data
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x29

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->b:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    if-eqz v14, :cond_e1

    .line 76
    array-length v11, v14

    .line 77
    const/16 v19, -0x1

    .line 79
    new-array v9, v11, [C

    .line 81
    :goto_50
    if-ge v7, v11, :cond_d8

    .line 83
    sget v21, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 85
    move-object/from16 v22, v0

    .line 87
    add-int/lit8 v0, v21, 0x5f

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$10:I

    .line 93
    aget-char v0, v14, v7

    .line 95
    :try_start_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move/from16 v21, v7

    .line 105
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v23

    .line 111
    if-eqz v23, :cond_7b

    .line 113
    move-object/from16 v24, v9

    .line 115
    move/from16 v25, v11

    .line 117
    move/from16 v26, v12

    .line 119
    move-object/from16 v9, v23

    .line 121
    move-object/from16 v23, v14

    .line 123
    goto :goto_b9

    .line 124
    :cond_7b
    move-object/from16 v24, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v20

    .line 131
    move/from16 v23, v9

    .line 133
    rsub-int/lit8 v9, v20, 0x14

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v25

    .line 139
    cmp-long v20, v25, v16

    .line 141
    move/from16 v25, v11

    .line 143
    add-int/lit8 v11, v20, -0x1

    .line 145
    int-to-char v11, v11

    .line 146
    move/from16 v26, v12

    .line 148
    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 151
    move-result v12

    .line 152
    rsub-int v12, v12, 0x318

    .line 154
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Class;

    .line 160
    move/from16 v11, v19

    .line 162
    int-to-byte v12, v11

    .line 163
    add-int/lit8 v11, v12, 0x1

    .line 165
    int-to-byte v11, v11

    .line 166
    move-object/from16 v23, v14

    .line 168
    add-int/lit8 v14, v11, 0x5

    .line 170
    int-to-byte v14, v14

    .line 171
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$c(BBB)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Character;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v0
    :try_end_c6
    .catchall {:try_start_5e .. :try_end_c6} :catchall_213

    .line 199
    aput-char v0, v24, v21

    .line 201
    add-int/lit8 v7, v21, 0x1

    .line 203
    move-object/from16 v0, v22

    .line 205
    move-object/from16 v14, v23

    .line 207
    move-object/from16 v9, v24

    .line 209
    move/from16 v11, v25

    .line 211
    move/from16 v12, v26

    .line 213
    const/16 v19, -0x1

    .line 215
    goto/16 :goto_50

    .line 217
    :cond_d8
    move-object/from16 v24, v9

    .line 219
    move-object/from16 v14, v24

    .line 221
    :goto_dc
    move-object/from16 v22, v0

    .line 223
    move/from16 v26, v12

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    move-object/from16 v23, v14

    .line 228
    goto :goto_dc

    .line 229
    :goto_e4
    new-array v0, v10, [C

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v14, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    if-eqz v22, :cond_21e

    .line 237
    new-array v5, v10, [C

    .line 239
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_f1
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 244
    if-ge v8, v10, :cond_21c

    .line 246
    aget-byte v9, v22, v8

    .line 248
    const-string v11, ""

    .line 250
    const/4 v12, 0x1

    .line 251
    if-ne v9, v12, :cond_160

    .line 253
    aget-char v9, v0, v8

    .line 255
    move/from16 v18, v12

    .line 257
    const/4 v14, 0x2

    .line 258
    :try_start_101
    new-array v12, v14, [Ljava/lang/Object;

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v12, v18

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v7

    .line 270
    const/16 v20, 0x0

    .line 272
    aput-object v7, v12, v20

    .line 274
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_11c

    .line 282
    move-object/from16 v21, v0

    .line 284
    goto :goto_150

    .line 285
    :cond_11c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 288
    move-result-wide v23

    .line 289
    cmp-long v9, v23, v16

    .line 291
    rsub-int/lit8 v9, v9, 0x14

    .line 293
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 296
    move-result v11

    .line 297
    int-to-char v11, v11

    .line 298
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 301
    move-result v14

    .line 302
    shr-int/lit8 v14, v14, 0x16

    .line 304
    add-int/lit16 v14, v14, 0x3b5

    .line 306
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/Class;

    .line 312
    const/4 v11, -0x1

    .line 313
    int-to-byte v14, v11

    .line 314
    add-int/lit8 v11, v14, 0x1

    .line 316
    int-to-byte v11, v11

    .line 317
    move-object/from16 v21, v0

    .line 319
    add-int/lit8 v0, v11, 0x1

    .line 321
    int-to-byte v0, v0

    .line 322
    invoke-static {v14, v11, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$c(BBB)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v9, Ljava/lang/reflect/Method;

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Character;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v0
    :try_end_15d
    .catchall {:try_start_101 .. :try_end_15d} :catchall_213

    .line 350
    aput-char v0, v5, v8

    .line 352
    goto :goto_1c4

    .line 353
    :cond_160
    move-object/from16 v21, v0

    .line 355
    aget-char v0, v21, v8

    .line 357
    const/4 v14, 0x2

    .line 358
    :try_start_165
    new-array v9, v14, [Ljava/lang/Object;

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v7

    .line 364
    const/16 v18, 0x1

    .line 366
    aput-object v7, v9, v18

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    const/16 v20, 0x0

    .line 374
    aput-object v0, v9, v20

    .line 376
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_180

    .line 384
    goto :goto_1b5

    .line 385
    :cond_180
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 388
    move-result v7

    .line 389
    rsub-int/lit8 v7, v7, 0x14

    .line 391
    const/16 v12, 0x30

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static {v11, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 397
    move-result v11

    .line 398
    const/16 v18, 0x1

    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 402
    int-to-char v11, v11

    .line 403
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 406
    move-result v12

    .line 407
    shr-int/lit8 v12, v12, 0x16

    .line 409
    rsub-int v12, v12, 0x32d

    .line 411
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Class;

    .line 417
    const/4 v11, -0x1

    .line 418
    int-to-byte v12, v11

    .line 419
    add-int/lit8 v14, v12, 0x1

    .line 421
    int-to-byte v14, v14

    .line 422
    int-to-byte v11, v14

    .line 423
    invoke-static {v12, v14, v11}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$c(BBB)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/Character;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v0
    :try_end_1c2
    .catchall {:try_start_165 .. :try_end_1c2} :catchall_213

    .line 451
    aput-char v0, v5, v8

    .line 453
    :goto_1c4
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 455
    aget-char v7, v5, v0

    .line 457
    const/4 v14, 0x2

    .line 458
    :try_start_1c9
    new-array v0, v14, [Ljava/lang/Object;

    .line 460
    const/16 v18, 0x1

    .line 462
    aput-object v6, v0, v18

    .line 464
    const/16 v20, 0x0

    .line 466
    aput-object v6, v0, v20

    .line 468
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 470
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_1dc

    .line 476
    goto :goto_209

    .line 477
    :cond_1dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 480
    move-result v9

    .line 481
    shr-int/lit8 v9, v9, 0x10

    .line 483
    add-int/lit8 v9, v9, 0x10

    .line 485
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 488
    move-result v11

    .line 489
    const/4 v12, 0x0

    .line 490
    cmpl-float v11, v11, v12

    .line 492
    rsub-int v11, v11, 0x5baa

    .line 494
    int-to-char v11, v11

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 498
    move-result v12

    .line 499
    shr-int/lit8 v12, v12, 0x10

    .line 501
    add-int/lit8 v12, v12, 0x63

    .line 503
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/Class;

    .line 509
    const-string v11, "t"

    .line 511
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :goto_209
    check-cast v9, Ljava/lang/reflect/Method;

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_1c9 .. :try_end_20f} :catchall_213

    .line 528
    move-object/from16 v0, v21

    .line 530
    goto/16 :goto_f1

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_21b

    .line 539
    throw v1

    .line 540
    :cond_21b
    throw v0

    .line 541
    :cond_21c
    move-object v0, v5

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move-object/from16 v21, v0

    .line 545
    :goto_220
    if-lez v13, :cond_231

    .line 547
    new-array v1, v10, [C

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    sub-int v2, v10, v13

    .line 555
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v9, 0x0

    .line 563
    :goto_232
    if-eqz p1, :cond_25a

    .line 565
    new-array v1, v10, [C

    .line 567
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 569
    :goto_238
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 571
    if-ge v2, v10, :cond_259

    .line 573
    sget v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$10:I

    .line 575
    add-int/lit8 v4, v3, 0x69

    .line 577
    rem-int/lit16 v4, v4, 0x80

    .line 579
    sput v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 581
    sub-int v4, v10, v2

    .line 583
    const/16 v18, 0x1

    .line 585
    add-int/lit8 v4, v4, -0x1

    .line 587
    aget-char v4, v0, v4

    .line 589
    aput-char v4, v1, v2

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 593
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 595
    add-int/lit8 v3, v3, 0x4b

    .line 597
    rem-int/lit16 v3, v3, 0x80

    .line 599
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 601
    goto :goto_238

    .line 602
    :cond_259
    move-object v0, v1

    .line 603
    :cond_25a
    if-lez v26, :cond_279

    .line 605
    const/4 v9, 0x0

    .line 606
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 608
    :goto_25f
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 610
    if-ge v1, v10, :cond_279

    .line 612
    sget v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$11:I

    .line 614
    add-int/lit8 v2, v2, 0x65

    .line 616
    rem-int/lit16 v2, v2, 0x80

    .line 618
    sput v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$10:I

    .line 620
    aget-char v2, v0, v1

    .line 622
    const/4 v14, 0x2

    .line 623
    aget v3, p0, v14

    .line 625
    sub-int/2addr v2, v3

    .line 626
    int-to-char v2, v2

    .line 627
    aput-char v2, v0, v1

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 631
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_25f

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/16 v20, 0x0

    .line 641
    aput-object v1, p3, v20

    .line 643
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:I

    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->c:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 21
    const/16 v1, 0x59

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->c:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 28
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 34
    return-object v0
.end method
