.class final Lcom/incode/welcome_sdk/IncodeWelcome$ca;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/SessionConfig;)Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "responseOCRData",
        "Lva/s;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x70

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p0

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p1

    .line 38
    move-object v5, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->e:I

    .line 14
    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b63s
        -0x6bb2s
        -0x6bafs
        -0x6b55s
        -0x6ba7s
        -0x6bb2s
        -0x6bc0s
        -0x6bbes
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getTypeOfId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 13
    const/16 v3, 0x25

    .line 15
    const/4 v4, 0x2

    .line 16
    filled-new-array {v1, v2, v3, v4}, [I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 25
    invoke-static {v2, v1, v5, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    aget-object v2, v3, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_58

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 44
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_49

    .line 50
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->e:I

    .line 52
    add-int/lit8 p0, p0, 0x19

    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->d:I

    .line 58
    rem-int/2addr p0, v4

    .line 59
    const/4 p1, 0x0

    .line 60
    if-eqz p0, :cond_45

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 65
    const/16 p0, 0x4b

    .line 67
    div-int/2addr p0, v1

    .line 68
    :goto_43
    move-object p0, p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 73
    goto :goto_43

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 76
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 81
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->e:I

    .line 83
    add-int/lit8 p0, p0, 0x47

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->d:I

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x59

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

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
    aget v14, p0, v13

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->b:[C

    .line 70
    move/from16 p2, v13

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    move/from16 v16, v11

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v15, :cond_df

    .line 80
    array-length v11, v15

    .line 81
    new-array v7, v11, [C

    .line 83
    move-object/from16 v19, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-ge v0, v11, :cond_ce

    .line 88
    aget-char v20, v15, v0

    .line 90
    :try_start_59
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v20

    .line 94
    move/from16 v21, v0

    .line 96
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v20, v7

    .line 102
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v22

    .line 108
    if-eqz v22, :cond_78

    .line 110
    move/from16 v23, v11

    .line 112
    move/from16 v24, v14

    .line 114
    move-object/from16 v25, v15

    .line 116
    move-object/from16 v11, v22

    .line 118
    move/from16 v22, v12

    .line 120
    goto :goto_b2

    .line 121
    :cond_78
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 124
    move-result v22

    .line 125
    shr-int/lit8 v22, v22, 0x10

    .line 127
    move/from16 v23, v11

    .line 129
    add-int/lit8 v11, v22, 0x14

    .line 131
    move/from16 v22, v12

    .line 133
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 136
    move-result v12

    .line 137
    int-to-char v12, v12

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 141
    move-result v24

    .line 142
    move-object/from16 v25, v15

    .line 144
    shr-int/lit8 v15, v24, 0x10

    .line 146
    rsub-int v15, v15, 0x319

    .line 148
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Class;

    .line 154
    const/4 v12, 0x0

    .line 155
    int-to-byte v15, v12

    .line 156
    add-int/lit8 v12, v15, -0x1

    .line 158
    int-to-byte v12, v12

    .line 159
    move/from16 v24, v14

    .line 161
    and-int/lit8 v14, v12, 0x5

    .line 163
    int-to-byte v14, v14

    .line 164
    invoke-static {v15, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$c(BBS)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Character;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_59 .. :try_end_bf} :catchall_292

    .line 192
    aput-char v0, v20, v21

    .line 194
    add-int/lit8 v0, v21, 0x1

    .line 196
    move-object/from16 v7, v20

    .line 198
    move/from16 v12, v22

    .line 200
    move/from16 v11, v23

    .line 202
    move/from16 v14, v24

    .line 204
    move-object/from16 v15, v25

    .line 206
    goto :goto_55

    .line 207
    :cond_ce
    move-object/from16 v20, v7

    .line 209
    move/from16 v22, v12

    .line 211
    move/from16 v24, v14

    .line 213
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 215
    add-int/lit8 v0, v0, 0x79

    .line 217
    rem-int/lit16 v0, v0, 0x80

    .line 219
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 221
    move-object/from16 v15, v20

    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    move-object/from16 v19, v0

    .line 226
    move/from16 v22, v12

    .line 228
    move/from16 v24, v14

    .line 230
    move-object/from16 v25, v15

    .line 232
    :goto_e7
    new-array v0, v10, [C

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static {v15, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    if-eqz v19, :cond_29d

    .line 240
    new-array v4, v10, [C

    .line 242
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 247
    if-ge v8, v10, :cond_29b

    .line 249
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 251
    add-int/lit8 v12, v11, 0x6d

    .line 253
    rem-int/lit16 v14, v12, 0x80

    .line 255
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 257
    rem-int/lit8 v12, v12, 0x2

    .line 259
    const/16 v14, 0x30

    .line 261
    if-nez v12, :cond_10f

    .line 263
    aget-byte v12, v19, v8

    .line 265
    if-nez v12, :cond_10b

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    move-object/from16 v20, v0

    .line 270
    goto/16 :goto_1e4

    .line 272
    :cond_10f
    aget-byte v12, v19, v8

    .line 274
    const/4 v15, 0x1

    .line 275
    if-ne v12, v15, :cond_10b

    .line 277
    :goto_114
    add-int/lit8 v11, v11, 0x2f

    .line 279
    rem-int/lit16 v12, v11, 0x80

    .line 281
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 283
    rem-int/lit8 v11, v11, 0x2

    .line 285
    if-nez v11, :cond_187

    .line 287
    aget-char v11, v0, v8

    .line 289
    move/from16 v12, v16

    .line 291
    :try_start_122
    new-array v15, v12, [Ljava/lang/Object;

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v7

    .line 297
    const/16 v17, 0x1

    .line 299
    aput-object v7, v15, v17

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 305
    const/4 v12, 0x0

    .line 306
    aput-object v7, v15, v12

    .line 308
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_13e

    .line 316
    move-object/from16 v20, v0

    .line 318
    goto :goto_170

    .line 319
    :cond_13e
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 322
    move-result v11

    .line 323
    rsub-int/lit8 v11, v11, 0x13

    .line 325
    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 328
    move-result v14

    .line 329
    const/16 v17, 0x1

    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 333
    int-to-char v14, v14

    .line 334
    move-object/from16 v20, v0

    .line 336
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 339
    move-result v0

    .line 340
    add-int/lit16 v0, v0, 0x3b5

    .line 342
    invoke-static {v11, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Class;

    .line 348
    int-to-byte v11, v12

    .line 349
    add-int/lit8 v12, v11, -0x1

    .line 351
    int-to-byte v12, v12

    .line 352
    neg-int v14, v12

    .line 353
    int-to-byte v14, v14

    .line 354
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$c(BBS)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v11, Ljava/lang/reflect/Method;

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Character;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 381
    move-result v0
    :try_end_17d
    .catchall {:try_start_122 .. :try_end_17d} :catchall_292

    .line 382
    aput-char v0, v4, v8

    .line 384
    const/16 v0, 0x39

    .line 386
    const/16 v18, 0x0

    .line 388
    div-int/lit8 v0, v0, 0x0

    .line 390
    goto/16 :goto_241

    .line 392
    :cond_187
    move-object/from16 v20, v0

    .line 394
    aget-char v0, v20, v8

    .line 396
    const/4 v12, 0x2

    .line 397
    :try_start_18c
    new-array v11, v12, [Ljava/lang/Object;

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    const/16 v17, 0x1

    .line 405
    aput-object v7, v11, v17

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    const/4 v12, 0x0

    .line 412
    aput-object v0, v11, v12

    .line 414
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_1a6

    .line 422
    goto :goto_1d4

    .line 423
    :cond_1a6
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 426
    move-result v7

    .line 427
    add-int/lit8 v7, v7, 0x13

    .line 429
    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 432
    move-result v14

    .line 433
    int-to-char v14, v14

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 437
    move-result v15

    .line 438
    shr-int/lit8 v15, v15, 0x10

    .line 440
    add-int/lit16 v15, v15, 0x3b5

    .line 442
    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Class;

    .line 448
    int-to-byte v14, v12

    .line 449
    add-int/lit8 v12, v14, -0x1

    .line 451
    int-to-byte v12, v12

    .line 452
    neg-int v15, v12

    .line 453
    int-to-byte v15, v15

    .line 454
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$c(BBS)Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Character;

    .line 478
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v0
    :try_end_1e1
    .catchall {:try_start_18c .. :try_end_1e1} :catchall_292

    .line 482
    aput-char v0, v4, v8

    .line 484
    goto :goto_241

    .line 485
    :goto_1e4
    aget-char v0, v20, v8

    .line 487
    const/4 v12, 0x2

    .line 488
    :try_start_1e7
    new-array v11, v12, [Ljava/lang/Object;

    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v7

    .line 494
    const/16 v17, 0x1

    .line 496
    aput-object v7, v11, v17

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    const/16 v18, 0x0

    .line 504
    aput-object v0, v11, v18

    .line 506
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 508
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_202

    .line 514
    goto :goto_232

    .line 515
    :cond_202
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 518
    move-result v7

    .line 519
    shr-int/lit8 v7, v7, 0x18

    .line 521
    add-int/lit8 v7, v7, 0x14

    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 527
    move-result v15

    .line 528
    int-to-char v15, v15

    .line 529
    invoke-static {v9, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 532
    move-result v14

    .line 533
    add-int/lit16 v14, v14, 0x32e

    .line 535
    invoke-static {v7, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/Class;

    .line 541
    int-to-byte v14, v12

    .line 542
    add-int/lit8 v12, v14, -0x1

    .line 544
    int-to-byte v12, v12

    .line 545
    add-int/lit8 v15, v12, 0x1

    .line 547
    int-to-byte v15, v15

    .line 548
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$c(BBS)Ljava/lang/String;

    .line 551
    move-result-object v12

    .line 552
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :goto_232
    check-cast v7, Ljava/lang/reflect/Method;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/Character;

    .line 572
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 575
    move-result v0
    :try_end_23f
    .catchall {:try_start_1e7 .. :try_end_23f} :catchall_292

    .line 576
    aput-char v0, v4, v8

    .line 578
    :goto_241
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 580
    aget-char v7, v4, v0

    .line 582
    const/4 v12, 0x2

    .line 583
    :try_start_246
    new-array v0, v12, [Ljava/lang/Object;

    .line 585
    const/16 v17, 0x1

    .line 587
    aput-object v6, v0, v17

    .line 589
    const/16 v18, 0x0

    .line 591
    aput-object v6, v0, v18

    .line 593
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 595
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_259

    .line 601
    goto :goto_286

    .line 602
    :cond_259
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 605
    move-result v11

    .line 606
    int-to-byte v11, v11

    .line 607
    rsub-int/lit8 v11, v11, 0xf

    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 612
    move-result-wide v14

    .line 613
    const-wide/16 v25, 0x0

    .line 615
    cmp-long v12, v14, v25

    .line 617
    add-int/lit16 v12, v12, 0x5ba9

    .line 619
    int-to-char v12, v12

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    move-result-wide v14

    .line 624
    cmp-long v14, v14, v25

    .line 626
    add-int/lit8 v14, v14, 0x62

    .line 628
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ljava/lang/Class;

    .line 634
    const-string v12, "t"

    .line 636
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v11

    .line 644
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v11, Ljava/lang/reflect/Method;

    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28c
    .catchall {:try_start_246 .. :try_end_28c} :catchall_292

    .line 653
    move-object/from16 v0, v20

    .line 655
    const/16 v16, 0x2

    .line 657
    goto/16 :goto_f4

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_29a

    .line 666
    throw v1

    .line 667
    :cond_29a
    throw v0

    .line 668
    :cond_29b
    move-object v0, v4

    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    move-object/from16 v20, v0

    .line 672
    :goto_29f
    if-lez v24, :cond_2b2

    .line 674
    new-array v1, v10, [C

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    sub-int v2, v10, v24

    .line 682
    move/from16 v3, v24

    .line 684
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    const/4 v12, 0x0

    .line 692
    :goto_2b3
    if-eqz p1, :cond_2ea

    .line 694
    new-array v1, v10, [C

    .line 696
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 698
    :goto_2b9
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 700
    if-ge v2, v10, :cond_2e1

    .line 702
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 704
    add-int/lit8 v3, v3, 0x47

    .line 706
    rem-int/lit16 v4, v3, 0x80

    .line 708
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 710
    const/16 v16, 0x2

    .line 712
    rem-int/lit8 v3, v3, 0x2

    .line 714
    if-eqz v3, :cond_2d4

    .line 716
    mul-int v3, v10, v2

    .line 718
    aget-char v3, v0, v3

    .line 720
    aput-char v3, v1, v2

    .line 722
    :goto_2d1
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 724
    goto :goto_2b9

    .line 725
    :cond_2d4
    sub-int v3, v10, v2

    .line 727
    const/16 v17, 0x1

    .line 729
    add-int/lit8 v3, v3, -0x1

    .line 731
    aget-char v3, v0, v3

    .line 733
    aput-char v3, v1, v2

    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 737
    goto :goto_2d1

    .line 738
    :cond_2e1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 740
    add-int/lit8 v0, v0, 0x11

    .line 742
    rem-int/lit16 v0, v0, 0x80

    .line 744
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 746
    move-object v0, v1

    .line 747
    :cond_2ea
    if-lez v22, :cond_323

    .line 749
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 751
    add-int/lit8 v1, v1, 0x17

    .line 753
    rem-int/lit16 v1, v1, 0x80

    .line 755
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 757
    const/4 v12, 0x0

    .line 758
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 760
    :goto_2f7
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 762
    if-ge v1, v10, :cond_323

    .line 764
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$10:I

    .line 766
    add-int/lit8 v2, v2, 0x47

    .line 768
    rem-int/lit16 v3, v2, 0x80

    .line 770
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$11:I

    .line 772
    const/16 v16, 0x2

    .line 774
    rem-int/lit8 v2, v2, 0x2

    .line 776
    if-nez v2, :cond_316

    .line 778
    aget-char v2, v0, v1

    .line 780
    aget v3, p0, p2

    .line 782
    ushr-int/2addr v2, v3

    .line 783
    int-to-char v2, v2

    .line 784
    aput-char v2, v0, v1

    .line 786
    shr-int/lit8 v1, v1, 0x1

    .line 788
    :goto_313
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 790
    goto :goto_2f7

    .line 791
    :cond_316
    aget-char v2, v0, v1

    .line 793
    const/16 v16, 0x2

    .line 795
    aget v3, p0, v16

    .line 797
    sub-int/2addr v2, v3

    .line 798
    int-to-char v2, v2

    .line 799
    aput-char v2, v0, v1

    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 803
    goto :goto_313

    .line 804
    :cond_323
    new-instance v1, Ljava/lang/String;

    .line 806
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 809
    const/16 v18, 0x0

    .line 811
    aput-object v1, p3, v18

    .line 813
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$a:[B

    .line 9
    const/16 v0, 0x83

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lva/s;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 p1, 0x50

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->d:I

    .line 25
    add-int/lit8 p1, p1, 0x9

    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ca;->e:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
