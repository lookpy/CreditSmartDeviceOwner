.class public final Lcom/incode/welcome_sdk/data/remote/beans/bi$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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

.field private static a:C

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static i:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x6e

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->i:I

    .line 14
    const/16 v0, 0xc24

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->a:C

    .line 18
    const v0, 0xaee2

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->d:C

    .line 23
    const/16 v0, 0x1c12

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->e:C

    .line 27
    const v0, 0xc446

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->b:C

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bi;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 24
    rsub-int/lit8 v2, v2, 0x6

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const-string v4, "\uf2ad拼䷃ꗌ\udbe9⍌"

    .line 31
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v3, v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>(Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->c:I

    .line 55
    add-int/lit8 v0, v0, 0x5

    .line 57
    rem-int/lit16 v1, v0, 0x80

    .line 59
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->i:I

    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 63
    if-nez v0, :cond_43

    .line 65
    const/16 v0, 0x4f

    .line 67
    div-int/2addr v0, v2

    .line 68
    :cond_43
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x5d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$10:I

    .line 52
    add-int/lit8 v9, v9, 0x73

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$11:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1e2

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
    if-ge v11, v12, :cond_17a

    .line 82
    aget-char v12, v8, v10

    .line 84
    aget-char v15, v8, v6

    .line 86
    add-int v16, v15, v9

    .line 88
    shl-int/lit8 v17, v15, 0x4

    .line 90
    move/from16 p0, v10

    .line 92
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->e:C

    .line 94
    move/from16 v19, v15

    .line 96
    const/16 v18, 0x0

    .line 98
    int-to-long v14, v10

    .line 99
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v14, v14, v20

    .line 106
    long-to-int v10, v14

    .line 107
    int-to-char v10, v10

    .line 108
    add-int v17, v17, v10

    .line 110
    xor-int v10, v16, v17

    .line 112
    ushr-int/lit8 v14, v19, 0x5

    .line 114
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->b:C

    .line 116
    move/from16 v16, v7

    .line 118
    const/4 v7, 0x4

    .line 119
    :try_start_76
    new-array v13, v7, [Ljava/lang/Object;

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v15

    .line 125
    const/16 v19, 0x3

    .line 127
    aput-object v15, v13, v19

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v16

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v13, p0

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v13, v6

    .line 147
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v12
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1d9

    .line 153
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    const-string v15, ""

    .line 157
    if-eqz v12, :cond_a1

    .line 159
    move-object/from16 v22, v3

    .line 161
    goto :goto_d3

    .line 162
    :cond_a1
    const/16 v12, 0x30

    .line 164
    :try_start_a3
    invoke-static {v15, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 167
    move-result v12

    .line 168
    add-int/lit8 v12, v12, 0x14

    .line 170
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v7

    .line 174
    int-to-char v7, v7

    .line 175
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 178
    move-result v22

    .line 179
    cmpl-float v6, v22, v18

    .line 181
    rsub-int v6, v6, 0x3b5

    .line 183
    invoke-static {v12, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Class;

    .line 189
    const/4 v7, 0x0

    .line 190
    int-to-byte v12, v7

    .line 191
    int-to-byte v7, v12

    .line 192
    move-object/from16 v22, v3

    .line 194
    add-int/lit8 v3, v7, 0x1

    .line 196
    int-to-byte v3, v3

    .line 197
    invoke-static {v12, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$c(III)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Character;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v3
    :try_end_e0
    .catchall {:try_start_a3 .. :try_end_e0} :catchall_1d9

    .line 225
    aput-char v3, v8, p0

    .line 227
    const/16 v23, 0x0

    .line 229
    aget-char v6, v8, v23

    .line 231
    add-int v7, v3, v9

    .line 233
    shl-int/lit8 v12, v3, 0x4

    .line 235
    sget-char v13, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->a:C

    .line 237
    move/from16 v24, v6

    .line 239
    move/from16 v25, v7

    .line 241
    int-to-long v6, v13

    .line 242
    xor-long v6, v6, v20

    .line 244
    long-to-int v6, v6

    .line 245
    int-to-char v6, v6

    .line 246
    add-int/2addr v12, v6

    .line 247
    xor-int v6, v25, v12

    .line 249
    ushr-int/lit8 v3, v3, 0x5

    .line 251
    sget-char v7, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->d:C

    .line 253
    const/4 v12, 0x4

    .line 254
    :try_start_fd
    new-array v12, v12, [Ljava/lang/Object;

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v12, v19

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v12, v16

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v12, p0

    .line 274
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    const/4 v7, 0x0

    .line 279
    aput-object v3, v12, v7

    .line 281
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_11f

    .line 287
    goto :goto_152

    .line 288
    :cond_11f
    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 291
    move-result v3

    .line 292
    rsub-int/lit8 v3, v3, 0x13

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 297
    move-result v6

    .line 298
    cmpl-float v6, v6, v18

    .line 300
    rsub-int/lit8 v6, v6, 0x1

    .line 302
    int-to-char v6, v6

    .line 303
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 306
    move-result-wide v18

    .line 307
    const-wide/16 v20, 0x0

    .line 309
    cmpl-double v13, v18, v20

    .line 311
    add-int/lit16 v13, v13, 0x3b5

    .line 313
    invoke-static {v3, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Class;

    .line 319
    int-to-byte v6, v7

    .line 320
    int-to-byte v7, v6

    .line 321
    add-int/lit8 v13, v7, 0x1

    .line 323
    int-to-byte v13, v13

    .line 324
    invoke-static {v6, v7, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$c(III)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v3, Ljava/lang/reflect/Method;

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Character;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v3
    :try_end_15f
    .catchall {:try_start_fd .. :try_end_15f} :catchall_1d9

    .line 352
    const/16 v23, 0x0

    .line 354
    aput-char v3, v8, v23

    .line 356
    const v3, 0x9e37

    .line 359
    sub-int/2addr v9, v3

    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 362
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$11:I

    .line 364
    add-int/lit8 v3, v3, 0x1d

    .line 366
    rem-int/lit16 v3, v3, 0x80

    .line 368
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$10:I

    .line 370
    move/from16 v10, p0

    .line 372
    move/from16 v7, v16

    .line 374
    move-object/from16 v3, v22

    .line 376
    const/4 v6, 0x0

    .line 377
    goto/16 :goto_4d

    .line 379
    :cond_17a
    move-object/from16 v22, v3

    .line 381
    move/from16 v16, v7

    .line 383
    move/from16 p0, v10

    .line 385
    const/16 v18, 0x0

    .line 387
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 389
    const/4 v7, 0x0

    .line 390
    aget-char v6, v8, v7

    .line 392
    aput-char v6, v5, v3

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 396
    aget-char v6, v8, p0

    .line 398
    aput-char v6, v5, v3

    .line 400
    move/from16 v3, v16

    .line 402
    :try_start_191
    new-array v6, v3, [Ljava/lang/Object;

    .line 404
    aput-object v4, v6, p0

    .line 406
    aput-object v4, v6, v7

    .line 408
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_1a0

    .line 416
    goto :goto_1cd

    .line 417
    :cond_1a0
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 420
    move-result v10

    .line 421
    add-int/lit8 v10, v10, 0x14

    .line 423
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 426
    move-result v7

    .line 427
    cmpl-float v7, v7, v18

    .line 429
    int-to-char v7, v7

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 433
    move-result v11

    .line 434
    shr-int/2addr v11, v12

    .line 435
    add-int/lit16 v11, v11, 0x3ef

    .line 437
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Class;

    .line 443
    const/4 v10, 0x0

    .line 444
    int-to-byte v11, v10

    .line 445
    int-to-byte v10, v11

    .line 446
    int-to-byte v12, v10

    .line 447
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$c(III)Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_191 .. :try_end_1d3} :catchall_1d9

    .line 468
    move v7, v3

    .line 469
    move-object/from16 v3, v22

    .line 471
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_39

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e1

    .line 481
    throw v1

    .line 482
    :cond_1e1
    throw v0

    .line 483
    :cond_1e2
    new-instance v0, Ljava/lang/String;

    .line 485
    move/from16 v1, p1

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 491
    aput-object v0, p2, v7

    .line 493
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$a:[B

    .line 9
    const/16 v0, 0x8e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method
