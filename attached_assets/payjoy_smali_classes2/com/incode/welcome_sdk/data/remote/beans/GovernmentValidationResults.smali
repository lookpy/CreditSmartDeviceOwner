.class public Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static d:I


# instance fields
.field private mOcrValidationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecognitionConfidence:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field

.field private final mStatus:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x6b

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$d:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 14
    const/16 v0, 0x8a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b41s
        -0x6bfcs
        -0x6be6s
        -0x6be7s
        -0x6bf9s
        -0x6bfbs
        -0x6bf2s
        -0x6bbas
        -0x6a04s
        -0x6a1es
        -0x6a1es
        -0x6a1es
        -0x6a03s
        -0x6a10s
        -0x6a04s
        -0x6a10s
        -0x6a0cs
        -0x6a04s
        -0x6a08s
        -0x6a06s
        -0x6a08s
        -0x6a0as
        -0x6a0bs
        -0x6b19s
        -0x6b41s
        -0x6b43s
        -0x6b44s
        -0x6b43s
        -0x6b48s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b72s
        -0x6b71s
        -0x6b48s
        -0x6b44s
        -0x6b4fs
        -0x6b50s
        -0x6b4es
        -0x6b41s
        -0x6b42s
        -0x6b4es
        -0x6b43s
        -0x6b43s
        -0x6b56s
        -0x6bc8s
        -0x6bd0s
        -0x6bc4s
        -0x6bc8s
        -0x6bc4s
        -0x6bf7s
        -0x6bc2s
        -0x6bc8s
        -0x6bc5s
        -0x6bdcs
        -0x6bdcs
        -0x6bdas
        -0x6b11s
        -0x6b5bs
        -0x6b5as
        -0x6b5as
        -0x6b5es
        -0x6b46s
        -0x6b73s
        -0x6b4as
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b44s
        -0x6b4cs
        -0x6b50s
        -0x6b44s
        -0x6b50s
        -0x6b73s
        -0x6b4ds
        -0x6b59s
        -0x6b41s
        -0x6b41s
        -0x6b45s
        -0x6b5as
        -0x6b43s
        -0x6b45s
        -0x6b5cs
        -0x6b73s
        -0x6b6cs
        -0x6b72s
        -0x6b5es
        -0x6b5es
        -0x6b44s
        -0x6b44s
        -0x6b4bs
        -0x6b4as
        -0x6b5es
        -0x6b01s
        -0x6b50s
        -0x6b51s
        -0x6b55s
        -0x6b58s
        -0x6b51s
        -0x6b53s
        -0x6b56s
        -0x6b57s
        -0x6babs
        -0x6b48s
        -0x6b45s
        -0x6babs
        -0x6ba9s
        -0x6babs
        -0x6babs
        -0x6baas
        -0x6b57s
        -0x6baas
        -0x6b58s
        -0x6b51s
        -0x6b5as
        -0x6b5es
        -0x6b73s
        -0x6b13s
        -0x6b1as
        -0x6b42s
        -0x6b80s
        -0x6b1es
        -0x6b10s
        -0x6b70s
        -0x6b78s
        -0x6b71s
        -0x6b44s
        -0x6b4es
        -0x6b73s
        -0x6b50s
        -0x6b44s
        -0x6b50s
        -0x6b4cs
        -0x6b44s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b75s
    .end array-data
.end method

.method private constructor <init>(Lr2/d;Lr2/d;Lr2/d;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/d;",
            "Lr2/d;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lr2/d;)V

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lr2/d;

    .line 6
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lr2/d;

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    .line 10
    if-nez p4, :cond_13

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3d

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1b

    .line 46
    sget-object p2, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lr2/d;

    .line 54
    iget-object p1, p1, Lr2/d;->b:Ljava/lang/Object;

    .line 56
    if-ne p2, p1, :cond_1b

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    return-void
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x6f

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 41
    if-eqz v0, :cond_36

    .line 43
    add-int/lit8 v6, v6, 0x6f

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 49
    const-string v6, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    check-cast v0, [B

    .line 57
    new-instance v6, Lcom/b/c/s;

    .line 59
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 62
    const/4 v7, 0x0

    .line 63
    aget v8, p0, v7

    .line 65
    const/4 v9, 0x1

    .line 66
    aget v10, p0, v9

    .line 68
    const/4 v11, 0x2

    .line 69
    aget v12, p0, v11

    .line 71
    const/4 v13, 0x3

    .line 72
    aget v14, p0, v13

    .line 74
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->a:[C

    .line 76
    move/from16 p2, v13

    .line 78
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    if-eqz v15, :cond_e4

    .line 82
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 84
    add-int/lit8 v9, v17, 0x47

    .line 86
    rem-int/lit16 v9, v9, 0x80

    .line 88
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 90
    array-length v9, v15

    .line 91
    new-array v11, v9, [C

    .line 93
    :goto_5c
    if-ge v7, v9, :cond_db

    .line 95
    aget-char v20, v15, v7

    .line 97
    :try_start_60
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v21, v0

    .line 103
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move/from16 v20, v7

    .line 109
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v22

    .line 115
    if-eqz v22, :cond_7f

    .line 117
    move/from16 v23, v9

    .line 119
    move-object/from16 v24, v11

    .line 121
    move/from16 v25, v12

    .line 123
    move-object/from16 v9, v22

    .line 125
    move-object/from16 v22, v15

    .line 127
    goto :goto_b7

    .line 128
    :cond_7f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131
    move-result v22

    .line 132
    shr-int/lit8 v22, v22, 0x16

    .line 134
    move/from16 v23, v9

    .line 136
    add-int/lit8 v9, v22, 0x14

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 141
    move-result v22

    .line 142
    move-object/from16 v24, v11

    .line 144
    shr-int/lit8 v11, v22, 0x10

    .line 146
    int-to-char v11, v11

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 150
    move-result v22

    .line 151
    move/from16 v25, v12

    .line 153
    shr-int/lit8 v12, v22, 0x10

    .line 155
    rsub-int v12, v12, 0x319

    .line 157
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Class;

    .line 163
    const/4 v11, 0x0

    .line 164
    int-to-byte v12, v11

    .line 165
    int-to-byte v11, v12

    .line 166
    move-object/from16 v22, v15

    .line 168
    int-to-byte v15, v11

    .line 169
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$f(BIB)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Character;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v0
    :try_end_c4
    .catchall {:try_start_60 .. :try_end_c4} :catchall_21a

    .line 197
    aput-char v0, v24, v20

    .line 199
    add-int/lit8 v7, v20, 0x1

    .line 201
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 203
    add-int/lit8 v0, v0, 0x27

    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 207
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 209
    move-object/from16 v0, v21

    .line 211
    move-object/from16 v15, v22

    .line 213
    move/from16 v9, v23

    .line 215
    move-object/from16 v11, v24

    .line 217
    move/from16 v12, v25

    .line 219
    goto :goto_5c

    .line 220
    :cond_db
    move-object/from16 v24, v11

    .line 222
    move-object/from16 v15, v24

    .line 224
    :goto_df
    move-object/from16 v21, v0

    .line 226
    move/from16 v25, v12

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    move-object/from16 v22, v15

    .line 231
    goto :goto_df

    .line 232
    :goto_e7
    new-array v0, v10, [C

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v15, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    if-eqz v21, :cond_225

    .line 240
    new-array v5, v10, [C

    .line 242
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 247
    if-ge v8, v10, :cond_223

    .line 249
    aget-byte v9, v21, v8

    .line 251
    const/4 v11, 0x1

    .line 252
    if-ne v9, v11, :cond_16a

    .line 254
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 256
    add-int/lit8 v9, v9, 0x3b

    .line 258
    rem-int/lit16 v9, v9, 0x80

    .line 260
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 262
    aget-char v9, v0, v8

    .line 264
    const/4 v11, 0x2

    .line 265
    :try_start_108
    new-array v12, v11, [Ljava/lang/Object;

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    const/16 v18, 0x1

    .line 273
    aput-object v7, v12, v18

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    const/4 v11, 0x0

    .line 280
    aput-object v7, v12, v11

    .line 282
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_124

    .line 290
    move-object/from16 v20, v0

    .line 292
    goto :goto_15a

    .line 293
    :cond_124
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 296
    move-result v9

    .line 297
    add-int/lit8 v9, v9, 0x13

    .line 299
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 302
    move-result v15

    .line 303
    const/16 v18, 0x1

    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 307
    int-to-char v11, v15

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 311
    move-result v15

    .line 312
    shr-int/lit8 v15, v15, 0x8

    .line 314
    rsub-int v15, v15, 0x3b5

    .line 316
    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Class;

    .line 322
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$d:[B

    .line 324
    array-length v11, v11

    .line 325
    int-to-byte v11, v11

    .line 326
    add-int/lit8 v15, v11, -0x4

    .line 328
    int-to-byte v15, v15

    .line 329
    move-object/from16 v20, v0

    .line 331
    int-to-byte v0, v15

    .line 332
    invoke-static {v11, v15, v0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$f(BIB)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_15a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Character;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 359
    move-result v0
    :try_end_167
    .catchall {:try_start_108 .. :try_end_167} :catchall_21a

    .line 360
    aput-char v0, v5, v8

    .line 362
    goto :goto_1cd

    .line 363
    :cond_16a
    move-object/from16 v20, v0

    .line 365
    aget-char v0, v20, v8

    .line 367
    const/4 v11, 0x2

    .line 368
    :try_start_16f
    new-array v9, v11, [Ljava/lang/Object;

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    const/16 v18, 0x1

    .line 376
    aput-object v7, v9, v18

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    const/4 v11, 0x0

    .line 383
    aput-object v0, v9, v11

    .line 385
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 387
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_189

    .line 393
    goto :goto_1be

    .line 394
    :cond_189
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 397
    move-result v7

    .line 398
    add-int/lit8 v7, v7, 0x14

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 403
    move-result-wide v22

    .line 404
    const-wide/16 v26, 0x0

    .line 406
    cmp-long v12, v22, v26

    .line 408
    add-int/lit8 v12, v12, -0x1

    .line 410
    int-to-char v12, v12

    .line 411
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 414
    move-result v15

    .line 415
    const/4 v11, 0x0

    .line 416
    cmpl-float v11, v15, v11

    .line 418
    rsub-int v11, v11, 0x32d

    .line 420
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Class;

    .line 426
    const/4 v11, 0x5

    .line 427
    int-to-byte v11, v11

    .line 428
    add-int/lit8 v12, v11, -0x5

    .line 430
    int-to-byte v12, v12

    .line 431
    int-to-byte v15, v12

    .line 432
    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$f(BIB)Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_1be
    check-cast v7, Ljava/lang/reflect/Method;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Character;

    .line 456
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 459
    move-result v0
    :try_end_1cb
    .catchall {:try_start_16f .. :try_end_1cb} :catchall_21a

    .line 460
    aput-char v0, v5, v8

    .line 462
    :goto_1cd
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 464
    aget-char v7, v5, v0

    .line 466
    const/4 v11, 0x2

    .line 467
    :try_start_1d2
    new-array v0, v11, [Ljava/lang/Object;

    .line 469
    const/16 v18, 0x1

    .line 471
    aput-object v6, v0, v18

    .line 473
    const/16 v19, 0x0

    .line 475
    aput-object v6, v0, v19

    .line 477
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 479
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_1e5

    .line 485
    goto :goto_210

    .line 486
    :cond_1e5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 489
    move-result v9

    .line 490
    shr-int/lit8 v9, v9, 0x10

    .line 492
    rsub-int/lit8 v9, v9, 0x10

    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 498
    move-result v12

    .line 499
    rsub-int v12, v12, 0x5baa

    .line 501
    int-to-char v12, v12

    .line 502
    const-string v15, ""

    .line 504
    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 507
    move-result v15

    .line 508
    add-int/lit8 v15, v15, 0x63

    .line 510
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/Class;

    .line 516
    const-string v11, "t"

    .line 518
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_210
    check-cast v9, Ljava/lang/reflect/Method;

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_216
    .catchall {:try_start_1d2 .. :try_end_216} :catchall_21a

    .line 535
    move-object/from16 v0, v20

    .line 537
    goto/16 :goto_f4

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_222

    .line 546
    throw v1

    .line 547
    :cond_222
    throw v0

    .line 548
    :cond_223
    move-object v0, v5

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    move-object/from16 v20, v0

    .line 552
    :goto_227
    if-lez v14, :cond_238

    .line 554
    new-array v1, v10, [C

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    sub-int v2, v10, v14

    .line 562
    invoke-static {v1, v11, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    invoke-static {v1, v14, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v11, 0x0

    .line 570
    :goto_239
    if-eqz p1, :cond_27a

    .line 572
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 574
    add-int/lit8 v1, v1, 0x3

    .line 576
    rem-int/lit16 v1, v1, 0x80

    .line 578
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 580
    new-array v1, v10, [C

    .line 582
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 584
    :goto_247
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 586
    if-ge v2, v10, :cond_271

    .line 588
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 590
    add-int/lit8 v3, v3, 0x2b

    .line 592
    rem-int/lit16 v4, v3, 0x80

    .line 594
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 596
    const/16 v16, 0x2

    .line 598
    rem-int/lit8 v3, v3, 0x2

    .line 600
    if-eqz v3, :cond_264

    .line 602
    add-int v3, v10, v2

    .line 604
    aget-char v3, v0, v3

    .line 606
    aput-char v3, v1, v2

    .line 608
    add-int/lit8 v2, v2, -0x1

    .line 610
    :goto_261
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 612
    goto :goto_247

    .line 613
    :cond_264
    sub-int v3, v10, v2

    .line 615
    const/16 v18, 0x1

    .line 617
    add-int/lit8 v3, v3, -0x1

    .line 619
    aget-char v3, v0, v3

    .line 621
    aput-char v3, v1, v2

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 625
    goto :goto_261

    .line 626
    :cond_271
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 628
    add-int/lit8 v0, v0, 0x45

    .line 630
    rem-int/lit16 v0, v0, 0x80

    .line 632
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 634
    move-object v0, v1

    .line 635
    :cond_27a
    if-lez v25, :cond_2a1

    .line 637
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$11:I

    .line 639
    add-int/lit8 v1, v1, 0x7d

    .line 641
    rem-int/lit16 v2, v1, 0x80

    .line 643
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$10:I

    .line 645
    const/16 v16, 0x2

    .line 647
    rem-int/lit8 v1, v1, 0x2

    .line 649
    if-eqz v1, :cond_28e

    .line 651
    const/4 v11, 0x1

    .line 652
    :goto_28b
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    const/4 v11, 0x0

    .line 656
    goto :goto_28b

    .line 657
    :goto_290
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 659
    if-ge v1, v10, :cond_2a1

    .line 661
    aget-char v2, v0, v1

    .line 663
    aget v3, p0, v16

    .line 665
    sub-int/2addr v2, v3

    .line 666
    int-to-char v2, v2

    .line 667
    aput-char v2, v0, v1

    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 671
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 673
    goto :goto_290

    .line 674
    :cond_2a1
    new-instance v1, Ljava/lang/String;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 679
    const/16 v19, 0x0

    .line 681
    aput-object v1, p3, v19

    .line 683
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$d:[B

    .line 9
    const/16 v0, 0x81

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 13
    const/16 v2, 0x66

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    filled-new-array {v6, v3, v2, v6}, [I

    .line 24
    move-result-object v0

    .line 25
    new-array v2, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v6, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v2, v6

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    move-object v0, v4

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    filled-new-array {v6, v3, v2, v6}, [I

    .line 50
    move-result-object v0

    .line 51
    new-array v2, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v2, v6

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    :goto_45
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const/16 v1, 0xc0

    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v7, 0x10

    .line 79
    filled-new-array {v3, v7, v1, v2}, [I

    .line 82
    move-result-object v1

    .line 83
    new-array v2, v5, [Ljava/lang/Object;

    .line 85
    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 87
    invoke-static {v1, v6, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    aget-object v1, v2, v6

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_74

    .line 104
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 106
    add-int/lit8 v2, v2, 0x43

    .line 108
    rem-int/lit16 v2, v2, 0x80

    .line 110
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 112
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/x;->d(Lorg/json/JSONObject;)Lr2/d;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v4

    .line 118
    :goto_75
    const/16 v2, 0x15

    .line 120
    const/16 v3, 0x13

    .line 122
    const/16 v7, 0x17

    .line 124
    filled-new-array {v7, v2, v6, v3}, [I

    .line 127
    move-result-object v2

    .line 128
    new-array v3, v5, [Ljava/lang/Object;

    .line 130
    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 132
    invoke-static {v2, v6, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    aget-object v2, v3, v6

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_99

    .line 149
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v4

    .line 155
    :goto_9a
    const/16 v3, 0x84

    .line 157
    const/16 v7, 0xa

    .line 159
    const/16 v8, 0x2c

    .line 161
    const/16 v9, 0xd

    .line 163
    filled-new-array {v8, v9, v3, v7}, [I

    .line 166
    move-result-object v3

    .line 167
    new-array v7, v5, [Ljava/lang/Object;

    .line 169
    const-string v8, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 171
    invoke-static {v3, v5, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    aget-object v3, v7, v6

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    .line 189
    move-result-object p0

    .line 190
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 192
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;-><init>(Lr2/d;Lr2/d;Lr2/d;Ljava/util/LinkedHashMap;)V

    .line 195
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 197
    add-int/lit8 p0, p0, 0x5d

    .line 199
    rem-int/lit16 v0, p0, 0x80

    .line 201
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 203
    rem-int/lit8 p0, p0, 0x2

    .line 205
    if-eqz p0, :cond_cf

    .line 207
    return-object v3

    .line 208
    :cond_cf
    throw v4
.end method


# virtual methods
.method public getOcrValidationMap()Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getRecognitionConfidence()Lr2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/d;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lr2/d;

    .line 15
    add-int/lit8 v1, v1, 0x69

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getStatus()Lr2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/d;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lr2/d;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x1b

    .line 8
    const/16 v2, 0x39

    .line 10
    const/16 v3, 0x24

    .line 12
    const/4 v4, 0x0

    .line 13
    filled-new-array {v2, v3, v4, v1}, [I

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 22
    invoke-static {v1, v2, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget-object v1, v3, v4

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mStatus:Lr2/d;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x5d

    .line 43
    const/16 v3, 0x19

    .line 45
    const/16 v5, 0x15

    .line 47
    filled-new-array {v1, v3, v5, v4}, [I

    .line 50
    move-result-object v1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    const-string v6, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 55
    invoke-static {v1, v2, v6, v3}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    aget-object v1, v3, v4

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mRecognitionConfidence:Lr2/d;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x14

    .line 76
    const/4 v3, 0x3

    .line 77
    const/16 v6, 0x76

    .line 79
    filled-new-array {v6, v1, v4, v3}, [I

    .line 82
    move-result-object v1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 87
    invoke-static {v1, v4, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    aget-object v1, v2, v4

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->mOcrValidationMap:Ljava/util/LinkedHashMap;

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 p0, 0x7d

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->c:I

    .line 117
    add-int/2addr v0, v5

    .line 118
    rem-int/lit16 v1, v0, 0x80

    .line 120
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->d:I

    .line 122
    rem-int/lit8 v0, v0, 0x2

    .line 124
    if-nez v0, :cond_7e

    .line 126
    return-object p0

    .line 127
    :cond_7e
    const/4 p0, 0x0

    .line 128
    throw p0
.end method
