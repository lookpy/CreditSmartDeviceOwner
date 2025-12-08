.class public final Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;
.super Lu4/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;",
        "Lu4/f;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo4/d;",
        "pool",
        "Landroid/graphics/Bitmap;",
        "toTransform",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Lo4/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Lnb/E;",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "Landroid/renderscript/RenderScript;",
        "renderScript",
        "Landroid/renderscript/RenderScript;",
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

.field private static a:J

.field private static b:C

.field private static c:I

.field private static d:I

.field private static i:I


# instance fields
.field private final e:Landroid/renderscript/RenderScript;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu4/f;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->e:Landroid/renderscript/RenderScript;

    .line 15
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->a:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->c:I

    .line 13
    const v0, 0xe8d2

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->b:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    sget v4, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x6f

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$10:I

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
    sget v7, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$11:I

    .line 54
    add-int/lit8 v7, v7, 0x7

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$10:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-nez v7, :cond_43

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
    if-eqz p0, :cond_52

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v8

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v7

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v5

    .line 114
    move/from16 v7, p3

    .line 116
    int-to-char v7, v7

    .line 117
    add-int/2addr v4, v7

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v5

    .line 121
    array-length v4, v8

    .line 122
    new-array v7, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_219

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_210

    .line 140
    const/16 v16, 0x0

    .line 142
    move/from16 p4, v5

    .line 144
    const-class v5, Ljava/lang/Object;

    .line 146
    const-string v6, ""

    .line 148
    if-eqz v15, :cond_9a

    .line 150
    move/from16 p1, v4

    .line 152
    move-object/from16 p2, v8

    .line 154
    goto :goto_ca

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 158
    move-result v15

    .line 159
    cmpl-float v15, v15, v16

    .line 161
    rsub-int/lit8 v15, v15, 0x11

    .line 163
    move/from16 p1, v4

    .line 165
    move-object/from16 p2, v8

    .line 167
    const/16 v4, 0x30

    .line 169
    invoke-static {v6, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 172
    move-result v8

    .line 173
    rsub-int v4, v8, 0x1786

    .line 175
    int-to-char v4, v4

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 179
    move-result v8

    .line 180
    shr-int/lit8 v8, v8, 0x10

    .line 182
    add-int/lit8 v8, v8, 0x31

    .line 184
    invoke-static {v15, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Class;

    .line 190
    const-string v8, "h"

    .line 192
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v15, Ljava/lang/reflect/Method;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v4

    .line 216
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_e6

    .line 226
    move-object/from16 v19, v3

    .line 228
    move/from16 p3, v4

    .line 230
    goto :goto_118

    .line 231
    :cond_e6
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 234
    move-result v10

    .line 235
    rsub-int/lit8 v10, v10, 0x13

    .line 237
    const/16 v15, 0x30

    .line 239
    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 242
    move-result v14

    .line 243
    add-int/lit16 v14, v14, 0x5962

    .line 245
    int-to-char v14, v14

    .line 246
    move-object/from16 v19, v3

    .line 248
    move/from16 p3, v4

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v6, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 254
    move-result v4

    .line 255
    add-int/lit16 v4, v4, 0x20c

    .line 257
    invoke-static {v10, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Class;

    .line 263
    int-to-byte v10, v3

    .line 264
    int-to-byte v3, v10

    .line 265
    int-to-byte v14, v3

    .line 266
    invoke-static {v10, v3, v14}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$$c(ISS)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v10, Ljava/lang/reflect/Method;

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3
    :try_end_125
    .catchall {:try_start_9a .. :try_end_125} :catchall_210

    .line 294
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 296
    rem-int/lit8 v4, v4, 0x4

    .line 298
    aget-char v4, v11, v4

    .line 300
    mul-int/lit16 v4, v4, 0x7fce

    .line 302
    aget-char v8, v13, p3

    .line 304
    const/4 v10, 0x3

    .line 305
    :try_start_130
    new-array v10, v10, [Ljava/lang/Object;

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v10, p4

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    const/4 v8, 0x1

    .line 318
    aput-object v4, v10, v8

    .line 320
    const/4 v4, 0x0

    .line 321
    aput-object v9, v10, v4

    .line 323
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v14
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_210

    .line 327
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    if-eqz v14, :cond_14d

    .line 331
    move/from16 p0, v8

    .line 333
    goto :goto_177

    .line 334
    :cond_14d
    const/16 v14, 0x30

    .line 336
    :try_start_14f
    invoke-static {v6, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 339
    move-result v6

    .line 340
    rsub-int/lit8 v6, v6, 0xf

    .line 342
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 345
    move-result v14

    .line 346
    cmpl-float v14, v14, v16

    .line 348
    int-to-char v14, v14

    .line 349
    move/from16 p0, v8

    .line 351
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    move-result v8

    .line 355
    rsub-int v4, v8, 0x4c5

    .line 357
    invoke-static {v6, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Class;

    .line 363
    const-string v6, "i"

    .line 365
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v14

    .line 373
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_177
    check-cast v14, Ljava/lang/reflect/Method;

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_14f .. :try_end_17d} :catchall_210

    .line 382
    aget-char v4, v11, v3

    .line 384
    mul-int/lit16 v4, v4, 0x7fce

    .line 386
    aget-char v5, v13, p3

    .line 388
    move/from16 v6, p4

    .line 390
    :try_start_185
    new-array v8, v6, [Ljava/lang/Object;

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v8, p0

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v4

    .line 402
    const/16 v18, 0x0

    .line 404
    aput-object v4, v8, v18

    .line 406
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_19c

    .line 412
    goto :goto_1c8

    .line 413
    :cond_19c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    move-result-wide v4

    .line 417
    const-wide/16 v20, 0x0

    .line 419
    cmp-long v4, v4, v20

    .line 421
    rsub-int/lit8 v4, v4, 0x12

    .line 423
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 426
    move-result v5

    .line 427
    shr-int/lit8 v5, v5, 0x10

    .line 429
    int-to-char v5, v5

    .line 430
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 433
    move-result v10

    .line 434
    shr-int/lit8 v10, v10, 0x16

    .line 436
    add-int/lit8 v10, v10, 0x10

    .line 438
    invoke-static {v4, v5, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Class;

    .line 444
    const-string v5, "g"

    .line 446
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Character;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v4
    :try_end_1d5
    .catchall {:try_start_185 .. :try_end_1d5} :catchall_210

    .line 470
    aput-char v4, v13, v3

    .line 472
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v4, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v8, p2, v3

    .line 480
    xor-int/2addr v4, v8

    .line 481
    int-to-long v14, v4

    .line 482
    sget-wide v16, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->a:J

    .line 484
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v16, v16, v20

    .line 491
    xor-long v14, v14, v16

    .line 493
    sget v4, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->c:I

    .line 495
    int-to-long v5, v4

    .line 496
    xor-long v4, v5, v20

    .line 498
    long-to-int v4, v4

    .line 499
    int-to-long v4, v4

    .line 500
    xor-long/2addr v4, v14

    .line 501
    sget-char v6, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->b:C

    .line 503
    int-to-long v14, v6

    .line 504
    xor-long v14, v14, v20

    .line 506
    long-to-int v6, v14

    .line 507
    int-to-char v6, v6

    .line 508
    int-to-long v14, v6

    .line 509
    xor-long/2addr v4, v14

    .line 510
    long-to-int v4, v4

    .line 511
    int-to-char v4, v4

    .line 512
    aput-char v4, v7, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v4, p1

    .line 520
    move-object/from16 v8, p2

    .line 522
    move-object/from16 v3, v19

    .line 524
    const/4 v5, 0x2

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    goto/16 :goto_7d

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_218

    .line 536
    throw v1

    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/16 v18, 0x0

    .line 545
    aput-object v0, p5, v18

    .line 547
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$$a:[B

    .line 9
    const/16 v0, 0xf8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final transform(Lo4/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget p3, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 3
    add-int/lit8 p3, p3, 0xd

    .line 5
    const/16 p4, 0x80

    .line 7
    rem-int/2addr p3, p4

    .line 8
    sput p3, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 10
    const-string p3, ""

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->e:Landroid/renderscript/RenderScript;

    .line 27
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    .line 29
    invoke-static {p2, p1, v0, p4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 32
    move-result-object p2

    .line 33
    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->e:Landroid/renderscript/RenderScript;

    .line 35
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 42
    move-result-object p4

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->e:Landroid/renderscript/RenderScript;

    .line 45
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 56
    const/high16 p2, 0x41c80000  # 25.0f

    .line 58
    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 61
    invoke-virtual {p0, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 64
    invoke-virtual {p4, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 72
    add-int/lit8 p0, p0, 0x4b

    .line 74
    rem-int/lit16 p2, p0, 0x80

    .line 76
    sput p2, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-eqz p0, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 10

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 20
    const v1, 0xb120

    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-char v3, v1

    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    const v1, -0x2710cfdd

    .line 35
    sub-int v5, v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    const-string v2, "椽\ue649쌞匘穛挧雹ᆯ璆녛絗祻똲\uf71c鴏ኮᬬ\uda0d䕭"

    .line 42
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 44
    const-string v6, "⏕\uef30⃘ᖱ"

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v7, v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->d:I

    .line 72
    add-int/lit8 p0, p0, 0xd

    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;->i:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-eqz p0, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    throw p0
.end method
