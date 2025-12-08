.class public final Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "availableSpaceMB",
        "",
        "requiredSpaceMB",
        "totalDiskSpaceMB",
        "(DDD)V",
        "getAvailableSpaceMB",
        "()D",
        "getRequiredSpaceMB",
        "getTotalDiskSpaceMB",
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

.field public static final $stable:I

.field private static b:I

.field private static d:I

.field private static e:[C


# instance fields
.field private final availableSpaceMB:D

.field private final requiredSpaceMB:D

.field private final totalDiskSpaceMB:D


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p2, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x17

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x1a

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x99

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x35

    .line 11
    filled-new-array {v1, v2, v1, v1}, [I

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    const-string v6, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    .line 20
    invoke-static {v3, v1, v6, v5}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-object v3, v5, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    const/16 v3, 0xf

    .line 39
    filled-new-array {v2, v3, v1, v1}, [I

    .line 42
    move-result-object v2

    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    const-string v5, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 47
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    aget-object v2, v3, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const/16 v2, 0xc

    .line 66
    const/16 v3, 0x11

    .line 68
    const/16 v5, 0x44

    .line 70
    filled-new-array {v5, v2, v3, v1}, [I

    .line 73
    move-result-object v2

    .line 74
    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 78
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object v2, v3, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    const/16 v2, 0x50

    .line 97
    const/4 v3, 0x4

    .line 98
    filled-new-array {v2, v3, v1, v4}, [I

    .line 101
    move-result-object v2

    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    const-string v5, "\u0000\u0000\u0000\u0001"

    .line 106
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    aget-object v1, v3, v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->availableSpaceMB:D

    .line 129
    iput-wide p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->requiredSpaceMB:D

    .line 131
    iput-wide p5, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->totalDiskSpaceMB:D

    .line 133
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$10:I

    .line 37
    add-int/lit8 v7, v7, 0x49

    .line 39
    rem-int/lit16 v8, v7, 0x80

    .line 41
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$11:I

    .line 43
    const/4 v8, 0x2

    .line 44
    rem-int/2addr v7, v8

    .line 45
    if-eqz v7, :cond_27a

    .line 47
    const/4 v7, 0x3

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    const-string v10, "ISO-8859-1"

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$10:I

    .line 58
    add-int/2addr v10, v7

    .line 59
    rem-int/lit16 v10, v10, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$11:I

    .line 63
    :cond_3e
    check-cast v0, [B

    .line 65
    new-instance v10, Lcom/b/c/s;

    .line 67
    invoke-direct {v10}, Lcom/b/c/s;-><init>()V

    .line 70
    const/4 v11, 0x0

    .line 71
    aget v12, p0, v11

    .line 73
    const/4 v13, 0x1

    .line 74
    aget v14, p0, v13

    .line 76
    aget v15, p0, v8

    .line 78
    move/from16 v16, v7

    .line 80
    aget v7, p0, v16

    .line 82
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->e:[C

    .line 84
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    if-eqz v8, :cond_e3

    .line 88
    const/16 v19, 0x0

    .line 90
    array-length v9, v8

    .line 91
    move/from16 v20, v11

    .line 93
    new-array v11, v9, [C

    .line 95
    move-object/from16 v21, v0

    .line 97
    move/from16 v0, v20

    .line 99
    :goto_62
    if-ge v0, v9, :cond_da

    .line 101
    aget-char v22, v8, v0

    .line 103
    :try_start_66
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v22

    .line 107
    move/from16 v23, v0

    .line 109
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v22, v8

    .line 115
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v24

    .line 121
    if-eqz v24, :cond_85

    .line 123
    move/from16 v26, v7

    .line 125
    move/from16 v25, v9

    .line 127
    move/from16 v27, v15

    .line 129
    move-object/from16 v7, v24

    .line 131
    move-object/from16 v24, v11

    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 137
    move-result v24

    .line 138
    cmpl-float v24, v24, v19

    .line 140
    move/from16 v25, v9

    .line 142
    rsub-int/lit8 v9, v24, 0x14

    .line 144
    move-object/from16 v24, v11

    .line 146
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 149
    move-result v11

    .line 150
    int-to-char v11, v11

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 154
    move-result v26

    .line 155
    move/from16 v27, v15

    .line 157
    shr-int/lit8 v15, v26, 0x10

    .line 159
    rsub-int v15, v15, 0x319

    .line 161
    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Class;

    .line 167
    move/from16 v11, v20

    .line 169
    int-to-byte v15, v11

    .line 170
    int-to-byte v11, v15

    .line 171
    move/from16 v26, v7

    .line 173
    int-to-byte v7, v11

    .line 174
    invoke-static {v15, v11, v7}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$c(III)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Character;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v0
    :try_end_c9
    .catchall {:try_start_66 .. :try_end_c9} :catchall_21f

    .line 202
    aput-char v0, v24, v23

    .line 204
    add-int/lit8 v0, v23, 0x1

    .line 206
    move-object/from16 v8, v22

    .line 208
    move-object/from16 v11, v24

    .line 210
    move/from16 v9, v25

    .line 212
    move/from16 v7, v26

    .line 214
    move/from16 v15, v27

    .line 216
    const/16 v20, 0x0

    .line 218
    goto :goto_62

    .line 219
    :cond_da
    move-object/from16 v24, v11

    .line 221
    move-object/from16 v8, v24

    .line 223
    :goto_de
    move/from16 v26, v7

    .line 225
    move/from16 v27, v15

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    move-object/from16 v21, v0

    .line 230
    move-object/from16 v22, v8

    .line 232
    const/16 v19, 0x0

    .line 234
    goto :goto_de

    .line 235
    :goto_ea
    new-array v0, v14, [C

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v8, v12, v0, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    if-eqz v21, :cond_22a

    .line 243
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$10:I

    .line 245
    add-int/lit8 v6, v6, 0x41

    .line 247
    rem-int/lit16 v6, v6, 0x80

    .line 249
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$11:I

    .line 251
    new-array v6, v14, [C

    .line 253
    iput v11, v10, Lcom/b/c/s;->d:I

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_ff
    iget v8, v10, Lcom/b/c/s;->d:I

    .line 258
    if-ge v8, v14, :cond_228

    .line 260
    sget v9, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$11:I

    .line 262
    add-int/lit8 v9, v9, 0x3

    .line 264
    rem-int/lit16 v9, v9, 0x80

    .line 266
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$10:I

    .line 268
    aget-byte v9, v21, v8

    .line 270
    const/4 v11, 0x1

    .line 271
    if-ne v9, v11, :cond_173

    .line 273
    aget-char v9, v0, v8

    .line 275
    const/4 v12, 0x2

    .line 276
    :try_start_113
    new-array v15, v12, [Ljava/lang/Object;

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v15, v11

    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v7

    .line 288
    const/4 v11, 0x0

    .line 289
    aput-object v7, v15, v11

    .line 291
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_12d

    .line 299
    move-object/from16 v22, v0

    .line 301
    goto :goto_163

    .line 302
    :cond_12d
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 305
    move-result v9

    .line 306
    rsub-int/lit8 v9, v9, 0x13

    .line 308
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 311
    move-result v11

    .line 312
    int-to-byte v11, v11

    .line 313
    rsub-int/lit8 v11, v11, -0x1

    .line 315
    int-to-char v11, v11

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 319
    move-result-wide v22

    .line 320
    const-wide/16 v24, 0x0

    .line 322
    cmp-long v12, v22, v24

    .line 324
    add-int/lit16 v12, v12, 0x3b4

    .line 326
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/Class;

    .line 332
    const/4 v11, 0x0

    .line 333
    int-to-byte v12, v11

    .line 334
    int-to-byte v11, v12

    .line 335
    move-object/from16 v22, v0

    .line 337
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$a:[B

    .line 339
    array-length v0, v0

    .line 340
    int-to-byte v0, v0

    .line 341
    invoke-static {v12, v11, v0}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$c(III)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Character;

    .line 365
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v0
    :try_end_170
    .catchall {:try_start_113 .. :try_end_170} :catchall_21f

    .line 369
    aput-char v0, v6, v8

    .line 371
    goto :goto_1d5

    .line 372
    :cond_173
    move-object/from16 v22, v0

    .line 374
    aget-char v0, v22, v8

    .line 376
    const/4 v12, 0x2

    .line 377
    :try_start_178
    new-array v9, v12, [Ljava/lang/Object;

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v7

    .line 383
    const/4 v11, 0x1

    .line 384
    aput-object v7, v9, v11

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    const/16 v20, 0x0

    .line 392
    aput-object v0, v9, v20

    .line 394
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_192

    .line 402
    goto :goto_1c6

    .line 403
    :cond_192
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 406
    move-result v7

    .line 407
    cmpl-float v7, v7, v19

    .line 409
    rsub-int/lit8 v7, v7, 0x15

    .line 411
    move/from16 v11, v19

    .line 413
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 416
    move-result v12

    .line 417
    cmpl-float v12, v12, v11

    .line 419
    int-to-char v12, v12

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 423
    move-result v15

    .line 424
    shr-int/lit8 v15, v15, 0x10

    .line 426
    rsub-int v15, v15, 0x32d

    .line 428
    invoke-static {v7, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Class;

    .line 434
    const/4 v12, 0x0

    .line 435
    int-to-byte v15, v12

    .line 436
    int-to-byte v12, v15

    .line 437
    add-int/lit8 v11, v12, 0x5

    .line 439
    int-to-byte v11, v11

    .line 440
    invoke-static {v15, v12, v11}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$c(III)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Character;

    .line 464
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_178 .. :try_end_1d3} :catchall_21f

    .line 468
    aput-char v0, v6, v8

    .line 470
    :goto_1d5
    iget v0, v10, Lcom/b/c/s;->d:I

    .line 472
    aget-char v7, v6, v0

    .line 474
    const/4 v12, 0x2

    .line 475
    :try_start_1da
    new-array v0, v12, [Ljava/lang/Object;

    .line 477
    const/4 v11, 0x1

    .line 478
    aput-object v10, v0, v11

    .line 480
    const/4 v11, 0x0

    .line 481
    aput-object v10, v0, v11

    .line 483
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_1eb

    .line 491
    goto :goto_213

    .line 492
    :cond_1eb
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 495
    move-result v9

    .line 496
    rsub-int/lit8 v9, v9, 0x10

    .line 498
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 501
    move-result v12

    .line 502
    add-int/lit16 v12, v12, 0x5bab

    .line 504
    int-to-char v12, v12

    .line 505
    const/16 v15, 0x30

    .line 507
    invoke-static {v2, v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 510
    move-result v15

    .line 511
    rsub-int/lit8 v11, v15, 0x62

    .line 513
    invoke-static {v9, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/lang/Class;

    .line 519
    const-string v11, "t"

    .line 521
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v9, Ljava/lang/reflect/Method;

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_1da .. :try_end_219} :catchall_21f

    .line 538
    move-object/from16 v0, v22

    .line 540
    const/16 v19, 0x0

    .line 542
    goto/16 :goto_ff

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_227

    .line 551
    throw v1

    .line 552
    :cond_227
    throw v0

    .line 553
    :cond_228
    move-object v0, v6

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-object/from16 v22, v0

    .line 557
    :goto_22c
    if-lez v26, :cond_23f

    .line 559
    new-array v1, v14, [C

    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-static {v0, v11, v1, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    sub-int v2, v14, v26

    .line 567
    move/from16 v3, v26

    .line 569
    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    invoke-static {v1, v3, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v11, 0x0

    .line 577
    :goto_240
    if-eqz p1, :cond_258

    .line 579
    new-array v1, v14, [C

    .line 581
    iput v11, v10, Lcom/b/c/s;->d:I

    .line 583
    :goto_246
    iget v2, v10, Lcom/b/c/s;->d:I

    .line 585
    if-ge v2, v14, :cond_257

    .line 587
    sub-int v3, v14, v2

    .line 589
    const/4 v11, 0x1

    .line 590
    sub-int/2addr v3, v11

    .line 591
    aget-char v3, v0, v3

    .line 593
    aput-char v3, v1, v2

    .line 595
    add-int/lit8 v2, v2, 0x1

    .line 597
    iput v2, v10, Lcom/b/c/s;->d:I

    .line 599
    goto :goto_246

    .line 600
    :cond_257
    move-object v0, v1

    .line 601
    :cond_258
    if-lez v27, :cond_270

    .line 603
    const/4 v11, 0x0

    .line 604
    iput v11, v10, Lcom/b/c/s;->d:I

    .line 606
    :goto_25d
    iget v1, v10, Lcom/b/c/s;->d:I

    .line 608
    if-ge v1, v14, :cond_270

    .line 610
    aget-char v2, v0, v1

    .line 612
    const/16 v17, 0x2

    .line 614
    aget v3, p0, v17

    .line 616
    sub-int/2addr v2, v3

    .line 617
    int-to-char v2, v2

    .line 618
    aput-char v2, v0, v1

    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 622
    iput v1, v10, Lcom/b/c/s;->d:I

    .line 624
    goto :goto_25d

    .line 625
    :cond_270
    new-instance v1, Ljava/lang/String;

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 630
    const/16 v20, 0x0

    .line 632
    aput-object v1, p3, v20

    .line 634
    return-void

    .line 635
    :cond_27a
    const/16 v18, 0x0

    .line 637
    throw v18
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x54

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->e:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b0fs
        -0x6b78s
        -0x6b59s
        -0x6b64s
        -0x6b6cs
        -0x6b41s
        -0x6b48s
        -0x6b5cs
        -0x6b48s
        -0x6b4fs
        -0x6b6es
        -0x6b6cs
        -0x6b50s
        -0x6b48s
        -0x6b47s
        -0x6b6ds
        -0x6b61s
        -0x6b59s
        -0x6b42s
        -0x6b4cs
        -0x6b4es
        -0x6b6cs
        -0x6b64s
        -0x6b59s
        -0x6b6fs
        -0x6b61s
        -0x6b5bs
        -0x6b59s
        -0x6b5as
        -0x6b43s
        -0x6b6cs
        -0x6b20s
        -0x6b66s
        -0x6b20s
        -0x6b70s
        -0x6b48s
        -0x6b41s
        -0x6b4es
        -0x6b42s
        -0x6b47s
        -0x6b7as
        -0x6b0fs
        -0x6b1as
        -0x6b73s
        -0x6b43s
        -0x6b4ds
        -0x6b44s
        -0x6b50s
        -0x6b49s
        -0x6b4fs
        -0x6b42s
        -0x6b67s
        -0x6b05s
        -0x6b3as
        -0x6b05s
        -0x6b67s
        -0x6b4es
        -0x6b43s
        -0x6b45s
        -0x6b47s
        -0x6b5bs
        -0x6b43s
        -0x6b73s
        -0x6b11s
        -0x6b10s
        -0x6b1fs
        -0x6b6fs
        -0x6b20s
        -0x6b32s
        -0x6b18s
        -0x6b4es
        -0x6b5fs
        -0x6b53s
        -0x6bacs
        -0x6b5cs
        -0x6b63s
        -0x6b1fs
        -0x6b62s
        -0x6b72s
        -0x6b6fs
        -0x6b3as
        -0x6b0fs
        -0x6b12s
        -0x6b6fs
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$a:[B

    .line 9
    const/16 v0, 0x32

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final getAvailableSpaceMB()D
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->availableSpaceMB:D

    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    .line 11
    return-wide v1
.end method

.method public final getRequiredSpaceMB()D
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->requiredSpaceMB:D

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    .line 11
    return-wide v1
.end method

.method public final getTotalDiskSpaceMB()D
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->totalDiskSpaceMB:D

    .line 15
    const/16 p0, 0x5f

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->totalDiskSpaceMB:D

    .line 22
    return-wide v0
.end method
