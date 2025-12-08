.class public final Lcom/incode/welcome_sdk/commons/c/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/c/c/c$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/face_detection/impl/IncodeIdFaceDetector;",
        "Lcom/incode/welcome_sdk/commons/face_detection/IFaceDetector;",
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "recogManager",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/RecogManager;)V",
        "Landroid/graphics/Bitmap;",
        "frame",
        "Ljava/util/ArrayList;",
        "Lcom/incode/recogkitandroid/Face;",
        "Lkotlin/collections/ArrayList;",
        "detect",
        "(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;",
        "",
        "isOperational",
        "()Z",
        "Lcom/incode/recogkitandroid/IdFaceDetectorKit;",
        "idFaceDetectorKit",
        "Lcom/incode/recogkitandroid/IdFaceDetectorKit;",
        "Companion",
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

.field private static b:I

.field private static d:I

.field private static e:[C


# instance fields
.field private final c:Lcom/incode/recogkitandroid/IdFaceDetectorKit;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x70

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/c/c/c;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v5, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v3, v0, p0

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c/c/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/c/c/c;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c/c/c;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/c/c/c$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/c/c/c$e;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/c/c/c;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x71

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/c;->d:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/16 v1, 0x1d

    .line 13
    const/16 v2, 0x15

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v3, v1, v3, v2}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 25
    invoke-static {v1, v2, v5, v4}, Lcom/incode/welcome_sdk/commons/c/c/c;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    aget-object v1, v4, v3

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getIdFaceDetectorKit()Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/c/c/c;->c:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 47
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v14, Lcom/incode/welcome_sdk/commons/c/c/c;->e:[C

    .line 62
    move/from16 p2, v11

    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-string v9, ""

    .line 68
    move/from16 v17, v7

    .line 70
    if-eqz v14, :cond_146

    .line 72
    array-length v15, v14

    .line 73
    new-array v7, v15, [C

    .line 75
    move-object/from16 v19, v0

    .line 77
    move/from16 v0, v17

    .line 79
    :goto_4e
    if-ge v0, v15, :cond_13d

    .line 81
    sget v20, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 83
    move/from16 v21, v0

    .line 85
    add-int/lit8 v0, v20, 0x7d

    .line 87
    move-object/from16 v20, v7

    .line 89
    rem-int/lit16 v7, v0, 0x80

    .line 91
    sput v7, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 95
    if-nez v0, :cond_c7

    .line 97
    aget-char v0, v14, v21

    .line 99
    :try_start_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v22

    .line 113
    if-eqz v22, :cond_7d

    .line 115
    move/from16 v23, v12

    .line 117
    move/from16 v25, v13

    .line 119
    move/from16 v24, v15

    .line 121
    move-object/from16 v12, v22

    .line 123
    move-object/from16 v22, v14

    .line 125
    goto :goto_b5

    .line 126
    :cond_7d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 129
    move-result v22

    .line 130
    shr-int/lit8 v22, v22, 0x8

    .line 132
    move/from16 v23, v12

    .line 134
    add-int/lit8 v12, v22, 0x14

    .line 136
    move-object/from16 v22, v14

    .line 138
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 141
    move-result v14

    .line 142
    int-to-char v14, v14

    .line 143
    move/from16 v24, v15

    .line 145
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    move-result v15

    .line 149
    add-int/lit16 v15, v15, 0x319

    .line 151
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Class;

    .line 157
    const/4 v14, -0x1

    .line 158
    int-to-byte v15, v14

    .line 159
    add-int/lit8 v14, v15, 0x1

    .line 161
    int-to-byte v14, v14

    .line 162
    move/from16 v25, v13

    .line 164
    add-int/lit8 v13, v14, 0x5

    .line 166
    int-to-byte v13, v13

    .line 167
    invoke-static {v15, v14, v13}, Lcom/incode/welcome_sdk/commons/c/c/c;->$$c(BSS)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Character;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v0
    :try_end_c2
    .catchall {:try_start_62 .. :try_end_c2} :catchall_2ed

    .line 195
    aput-char v0, v20, v21

    .line 197
    div-int/lit8 v0, v21, 0x0

    .line 199
    goto :goto_129

    .line 200
    :cond_c7
    move/from16 v23, v12

    .line 202
    move/from16 v25, v13

    .line 204
    move-object/from16 v22, v14

    .line 206
    move/from16 v24, v15

    .line 208
    aget-char v0, v22, v21

    .line 210
    :try_start_d1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 220
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_e2

    .line 226
    goto :goto_118

    .line 227
    :cond_e2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 230
    move-result v12

    .line 231
    shr-int/lit8 v12, v12, 0x10

    .line 233
    rsub-int/lit8 v12, v12, 0x14

    .line 235
    const/16 v13, 0x30

    .line 237
    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 240
    move-result v14

    .line 241
    const/4 v13, -0x1

    .line 242
    rsub-int/lit8 v14, v14, -0x1

    .line 244
    int-to-char v14, v14

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 248
    move-result v15

    .line 249
    shr-int/lit8 v15, v15, 0x8

    .line 251
    rsub-int v15, v15, 0x319

    .line 253
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Class;

    .line 259
    int-to-byte v14, v13

    .line 260
    add-int/lit8 v13, v14, 0x1

    .line 262
    int-to-byte v13, v13

    .line 263
    add-int/lit8 v15, v13, 0x5

    .line 265
    int-to-byte v15, v15

    .line 266
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/c/c/c;->$$c(BSS)Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v12, Ljava/lang/reflect/Method;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Character;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 293
    move-result v0
    :try_end_125
    .catchall {:try_start_d1 .. :try_end_125} :catchall_2ed

    .line 294
    aput-char v0, v20, v21

    .line 296
    add-int/lit8 v0, v21, 0x1

    .line 298
    :goto_129
    sget v7, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 300
    add-int/lit8 v7, v7, 0x6b

    .line 302
    rem-int/lit16 v7, v7, 0x80

    .line 304
    sput v7, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 306
    move-object/from16 v7, v20

    .line 308
    move-object/from16 v14, v22

    .line 310
    move/from16 v12, v23

    .line 312
    move/from16 v15, v24

    .line 314
    move/from16 v13, v25

    .line 316
    goto/16 :goto_4e

    .line 318
    :cond_13d
    move-object/from16 v20, v7

    .line 320
    move-object/from16 v14, v20

    .line 322
    :goto_141
    move/from16 v23, v12

    .line 324
    move/from16 v25, v13

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    move-object/from16 v19, v0

    .line 329
    move-object/from16 v22, v14

    .line 331
    goto :goto_141

    .line 332
    :goto_14b
    new-array v0, v10, [C

    .line 334
    move/from16 v5, v17

    .line 336
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    if-eqz v19, :cond_2f8

    .line 341
    new-array v7, v10, [C

    .line 343
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_159
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 348
    if-ge v8, v10, :cond_2f6

    .line 350
    aget-byte v12, v19, v8

    .line 352
    const/4 v15, 0x1

    .line 353
    if-ne v12, v15, :cond_23f

    .line 355
    sget v12, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 357
    add-int/lit8 v12, v12, 0x6d

    .line 359
    rem-int/lit16 v15, v12, 0x80

    .line 361
    sput v15, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 363
    rem-int/lit8 v12, v12, 0x2

    .line 365
    if-eqz v12, :cond_1d3

    .line 367
    aget-char v0, v0, v8

    .line 369
    move/from16 v1, p2

    .line 371
    :try_start_172
    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    const/16 v16, 0x1

    .line 379
    aput-object v2, v1, v16

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    const/16 v17, 0x0

    .line 387
    aput-object v0, v1, v17

    .line 389
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 391
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18d

    .line 397
    goto :goto_1c3

    .line 398
    :cond_18d
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 401
    move-result v2

    .line 402
    add-int/lit8 v2, v2, 0x14

    .line 404
    shr-int/lit8 v2, v2, 0x6

    .line 406
    rsub-int/lit8 v2, v2, 0x13

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 411
    move-result v3

    .line 412
    shr-int/lit8 v3, v3, 0x10

    .line 414
    int-to-char v3, v3

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 418
    move-result v5

    .line 419
    shr-int/lit8 v5, v5, 0x10

    .line 421
    add-int/lit16 v5, v5, 0x3b5

    .line 423
    invoke-static {v2, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Class;

    .line 429
    const/4 v13, -0x1

    .line 430
    int-to-byte v3, v13

    .line 431
    add-int/lit8 v5, v3, 0x1

    .line 433
    int-to-byte v5, v5

    .line 434
    add-int/lit8 v6, v5, 0x1

    .line 436
    int-to-byte v6, v6

    .line 437
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/commons/c/c/c;->$$c(BSS)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Character;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 464
    move-result v1
    :try_end_1d0
    .catchall {:try_start_172 .. :try_end_1d0} :catchall_2ed

    .line 465
    aput-char v1, v7, v8

    .line 467
    throw v0

    .line 468
    :cond_1d3
    aget-char v12, v0, v8

    .line 470
    const/4 v15, 0x2

    .line 471
    const-wide/16 v20, 0x0

    .line 473
    :try_start_1d8
    new-array v13, v15, [Ljava/lang/Object;

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v5

    .line 479
    const/16 v16, 0x1

    .line 481
    aput-object v5, v13, v16

    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v5

    .line 487
    const/16 v17, 0x0

    .line 489
    aput-object v5, v13, v17

    .line 491
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 493
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_1f5

    .line 499
    move-object/from16 v22, v0

    .line 501
    goto :goto_22f

    .line 502
    :cond_1f5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 505
    move-result v12

    .line 506
    shr-int/lit8 v12, v12, 0x10

    .line 508
    rsub-int/lit8 v12, v12, 0x13

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 513
    move-result-wide v14

    .line 514
    cmp-long v14, v14, v20

    .line 516
    const/16 v16, 0x1

    .line 518
    rsub-int/lit8 v14, v14, 0x1

    .line 520
    int-to-char v14, v14

    .line 521
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 524
    move-result v15

    .line 525
    shr-int/lit8 v15, v15, 0x10

    .line 527
    add-int/lit16 v15, v15, 0x3b5

    .line 529
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/lang/Class;

    .line 535
    const/4 v14, -0x1

    .line 536
    int-to-byte v15, v14

    .line 537
    add-int/lit8 v14, v15, 0x1

    .line 539
    int-to-byte v14, v14

    .line 540
    move-object/from16 v22, v0

    .line 542
    add-int/lit8 v0, v14, 0x1

    .line 544
    int-to-byte v0, v0

    .line 545
    invoke-static {v15, v14, v0}, Lcom/incode/welcome_sdk/commons/c/c/c;->$$c(BSS)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v12, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 556
    move-result-object v12

    .line 557
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :goto_22f
    check-cast v12, Ljava/lang/reflect/Method;

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/Character;

    .line 569
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 572
    move-result v0
    :try_end_23c
    .catchall {:try_start_1d8 .. :try_end_23c} :catchall_2ed

    .line 573
    aput-char v0, v7, v8

    .line 575
    goto :goto_2a0

    .line 576
    :cond_23f
    move-object/from16 v22, v0

    .line 578
    const-wide/16 v20, 0x0

    .line 580
    aget-char v0, v22, v8

    .line 582
    const/4 v15, 0x2

    .line 583
    :try_start_246
    new-array v12, v15, [Ljava/lang/Object;

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v5

    .line 589
    const/16 v16, 0x1

    .line 591
    aput-object v5, v12, v16

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    const/16 v17, 0x0

    .line 599
    aput-object v0, v12, v17

    .line 601
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 603
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_261

    .line 609
    goto :goto_291

    .line 610
    :cond_261
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 613
    move-result v5

    .line 614
    shr-int/lit8 v5, v5, 0x10

    .line 616
    rsub-int/lit8 v5, v5, 0x14

    .line 618
    const/16 v17, 0x0

    .line 620
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 623
    move-result v13

    .line 624
    int-to-char v13, v13

    .line 625
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 628
    move-result v14

    .line 629
    add-int/lit16 v14, v14, 0x32d

    .line 631
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/Class;

    .line 637
    const/4 v13, -0x1

    .line 638
    int-to-byte v14, v13

    .line 639
    add-int/lit8 v15, v14, 0x1

    .line 641
    int-to-byte v15, v15

    .line 642
    int-to-byte v13, v15

    .line 643
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/commons/c/c/c;->$$c(BSS)Ljava/lang/String;

    .line 646
    move-result-object v13

    .line 647
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v5, Ljava/lang/reflect/Method;

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/Character;

    .line 667
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 670
    move-result v0
    :try_end_29e
    .catchall {:try_start_246 .. :try_end_29e} :catchall_2ed

    .line 671
    aput-char v0, v7, v8

    .line 673
    :goto_2a0
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 675
    aget-char v5, v7, v0

    .line 677
    const/4 v15, 0x2

    .line 678
    :try_start_2a5
    new-array v0, v15, [Ljava/lang/Object;

    .line 680
    const/16 v16, 0x1

    .line 682
    aput-object v6, v0, v16

    .line 684
    const/4 v8, 0x0

    .line 685
    aput-object v6, v0, v8

    .line 687
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 689
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_2b9

    .line 695
    const/16 v14, 0x30

    .line 697
    goto :goto_2e1

    .line 698
    :cond_2b9
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 701
    move-result v13

    .line 702
    add-int/lit8 v13, v13, 0x10

    .line 704
    const/16 v14, 0x30

    .line 706
    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 709
    move-result v15

    .line 710
    add-int/lit16 v15, v15, 0x5bab

    .line 712
    int-to-char v15, v15

    .line 713
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 716
    move-result v18

    .line 717
    rsub-int/lit8 v8, v18, 0x62

    .line 719
    invoke-static {v13, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/lang/Class;

    .line 725
    const-string v13, "t"

    .line 727
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 730
    move-result-object v15

    .line 731
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    move-result-object v13

    .line 735
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :goto_2e1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-virtual {v13, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e7
    .catchall {:try_start_2a5 .. :try_end_2e7} :catchall_2ed

    .line 744
    move-object/from16 v0, v22

    .line 746
    const/16 p2, 0x2

    .line 748
    goto/16 :goto_159

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_2f5

    .line 757
    throw v1

    .line 758
    :cond_2f5
    throw v0

    .line 759
    :cond_2f6
    move-object v0, v7

    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    move-object/from16 v22, v0

    .line 763
    :goto_2fa
    if-lez v25, :cond_32d

    .line 765
    sget v1, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 767
    add-int/lit8 v1, v1, 0x67

    .line 769
    rem-int/lit16 v2, v1, 0x80

    .line 771
    sput v2, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 773
    const/4 v15, 0x2

    .line 774
    rem-int/2addr v1, v15

    .line 775
    if-eqz v1, :cond_31c

    .line 777
    new-array v1, v10, [C

    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    mul-int v13, v10, v25

    .line 785
    move/from16 v2, v25

    .line 787
    const/4 v15, 0x1

    .line 788
    invoke-static {v1, v15, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    sub-int v3, v10, v2

    .line 793
    invoke-static {v1, v2, v0, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    goto :goto_32e

    .line 797
    :cond_31c
    move/from16 v2, v25

    .line 799
    const/4 v5, 0x0

    .line 800
    new-array v1, v10, [C

    .line 802
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    sub-int v3, v10, v2

    .line 807
    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    const/4 v5, 0x0

    .line 815
    :goto_32e
    if-eqz p1, :cond_35e

    .line 817
    sget v1, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 819
    add-int/lit8 v2, v1, 0x63

    .line 821
    rem-int/lit16 v2, v2, 0x80

    .line 823
    sput v2, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 825
    new-array v2, v10, [C

    .line 827
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 829
    add-int/lit8 v1, v1, 0x2f

    .line 831
    rem-int/lit16 v1, v1, 0x80

    .line 833
    sput v1, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 835
    :goto_342
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 837
    if-ge v1, v10, :cond_35d

    .line 839
    sget v3, Lcom/incode/welcome_sdk/commons/c/c/c;->$10:I

    .line 841
    add-int/lit8 v3, v3, 0x63

    .line 843
    rem-int/lit16 v3, v3, 0x80

    .line 845
    sput v3, Lcom/incode/welcome_sdk/commons/c/c/c;->$11:I

    .line 847
    sub-int v3, v10, v1

    .line 849
    const/16 v16, 0x1

    .line 851
    add-int/lit8 v3, v3, -0x1

    .line 853
    aget-char v3, v0, v3

    .line 855
    aput-char v3, v2, v1

    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 859
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 861
    goto :goto_342

    .line 862
    :cond_35d
    move-object v0, v2

    .line 863
    :cond_35e
    if-lez v23, :cond_375

    .line 865
    const/4 v5, 0x0

    .line 866
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 868
    :goto_363
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 870
    if-ge v1, v10, :cond_375

    .line 872
    aget-char v2, v0, v1

    .line 874
    const/4 v15, 0x2

    .line 875
    aget v3, p0, v15

    .line 877
    sub-int/2addr v2, v3

    .line 878
    int-to-char v2, v2

    .line 879
    aput-char v2, v0, v1

    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 883
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 885
    goto :goto_363

    .line 886
    :cond_375
    new-instance v1, Ljava/lang/String;

    .line 888
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 891
    const/16 v17, 0x0

    .line 893
    aput-object v1, p3, v17

    .line 895
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c/c;->e:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b1cs
        -0x6b4es
        -0x6b4cs
        -0x6b7bs
        -0x6b7ds
        -0x6b80s
        -0x6b7fs
        -0x6b4es
        -0x6b41s
        -0x6b41s
        -0x6b42s
        -0x6b73s
        -0x6b1es
        -0x6b6bs
        -0x6b44s
        -0x6b43s
        -0x6b48s
        -0x6b44s
        -0x6b4bs
        -0x6b43s
        -0x6b74s
        -0x6b74s
        -0x6b5as
        -0x6b59s
        -0x6b43s
        -0x6b4es
        -0x6b46s
        -0x6b46s
        -0x6b7es
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c/c;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x4ct
        -0xet
        0x44t
    .end array-data
.end method
