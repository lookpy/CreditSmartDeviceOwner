.class public final Lcom/incode/welcome_sdk/data/remote/beans/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\bJ(\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;",
        "",
        "",
        "archiveUrl",
        "signature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;",
        "Ljava/lang/String;",
        "getArchiveUrl",
        "getSignature",
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

.field private static c:[C

.field private static d:I

.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x70

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/y;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/y;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/y$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x21

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/y;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0x31

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->c:[C

    return-void

    :array_a
    .array-data 2
        -0x6b01s
        -0x6b73s
        -0x6b46s
        -0x6b59s
        -0x6b47s
        -0x6b48s
        -0x6b5as
        -0x6b46s
        -0x6b7bs
        -0x6b7cs
        -0x6b4es
        -0x6b71s
        -0x6b68s
        -0x6b68s
        -0x6b17s
        -0x6b1bs
        -0x6b1bs
        -0x6b11s
        -0x6b71s
        -0x6b44s
        -0x6b4ds
        -0x6b42s
        -0x6b47s
        -0x6b45s
        -0x6b70s
        -0x6b6es
        -0x6b41s
        -0x6b44s
        -0x6b4ds
        -0x6b42s
        -0x6b47s
        -0x6b45s
        -0x6b75s
        -0x6b4bs
        -0x6b47s
        -0x6b7es
        -0x6b40s
        -0x6b10s
        -0x6b61s
        -0x6b48s
        -0x6b42s
        -0x6b44s
        -0x6b4fs
        -0x6b44s
        -0x6b5es
        -0x6b5bs
        -0x6b43s
        -0x6b79s
        -0x6b3es
    .end array-data
.end method

.method public static final d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/y;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3cbc25c8

    const v2, -0x3cbc25c8

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/y;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/y;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lnd/E;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/y$b;->e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/y;

    move-result-object p0

    if-eqz v1, :cond_18

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_18
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    return-object p0

    :cond_25
    const/4 p0, 0x0

    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz v0, :cond_30

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/y;->$10:I

    .line 43
    add-int/lit8 v6, v6, 0x6b

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/y;->$11:I

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
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/y;->c:[C

    .line 70
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v9, ""

    .line 74
    if-eqz v14, :cond_d4

    .line 76
    array-length v7, v14

    .line 77
    new-array v15, v7, [C

    .line 79
    move-object/from16 v18, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-ge v0, v7, :cond_cb

    .line 84
    aget-char v19, v14, v0

    .line 86
    :try_start_55
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v19

    .line 90
    move/from16 v20, v0

    .line 92
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move/from16 v19, v7

    .line 98
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v21

    .line 104
    if-eqz v21, :cond_74

    .line 106
    move/from16 v22, v12

    .line 108
    move/from16 v24, v13

    .line 110
    move-object/from16 v23, v15

    .line 112
    move-object/from16 v12, v21

    .line 114
    move-object/from16 v21, v14

    .line 116
    goto :goto_af

    .line 117
    :cond_74
    move/from16 v22, v12

    .line 119
    move-object/from16 v21, v14

    .line 121
    const/16 v12, 0x30

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static {v9, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 127
    move-result v17

    .line 128
    add-int/lit8 v12, v17, 0x15

    .line 130
    move-object/from16 v23, v15

    .line 132
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 135
    move-result v15

    .line 136
    int-to-char v14, v15

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    move-result-wide v24

    .line 141
    const-wide/16 v26, 0x0

    .line 143
    cmp-long v15, v24, v26

    .line 145
    rsub-int v15, v15, 0x31a

    .line 147
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Class;

    .line 153
    const/4 v14, 0x0

    .line 154
    int-to-byte v15, v14

    .line 155
    int-to-byte v14, v15

    .line 156
    move/from16 v24, v13

    .line 158
    add-int/lit8 v13, v14, 0x5

    .line 160
    int-to-byte v13, v13

    .line 161
    invoke-static {v15, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$c(ISB)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v7, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v12, Ljava/lang/reflect/Method;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v12, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Character;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v0
    :try_end_bc
    .catchall {:try_start_55 .. :try_end_bc} :catchall_20c

    .line 189
    aput-char v0, v23, v20

    .line 191
    add-int/lit8 v0, v20, 0x1

    .line 193
    move/from16 v7, v19

    .line 195
    move-object/from16 v14, v21

    .line 197
    move/from16 v12, v22

    .line 199
    move-object/from16 v15, v23

    .line 201
    move/from16 v13, v24

    .line 203
    goto :goto_51

    .line 204
    :cond_cb
    move-object/from16 v23, v15

    .line 206
    move-object/from16 v14, v23

    .line 208
    :goto_cf
    move/from16 v22, v12

    .line 210
    move/from16 v24, v13

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    move-object/from16 v18, v0

    .line 215
    move-object/from16 v21, v14

    .line 217
    goto :goto_cf

    .line 218
    :goto_d9
    new-array v0, v10, [C

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    if-eqz v18, :cond_217

    .line 226
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/y;->$11:I

    .line 228
    add-int/lit8 v7, v7, 0x47

    .line 230
    rem-int/lit16 v7, v7, 0x80

    .line 232
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/y;->$10:I

    .line 234
    new-array v7, v10, [C

    .line 236
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_ee
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 241
    if-ge v8, v10, :cond_215

    .line 243
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/y;->$11:I

    .line 245
    add-int/lit8 v12, v12, 0x43

    .line 247
    rem-int/lit16 v12, v12, 0x80

    .line 249
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/y;->$10:I

    .line 251
    aget-byte v12, v18, v8

    .line 253
    const/4 v13, 0x1

    .line 254
    if-ne v12, v13, :cond_165

    .line 256
    aget-char v12, v0, v8

    .line 258
    const/4 v14, 0x2

    .line 259
    :try_start_102
    new-array v15, v14, [Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v15, v13

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v5

    .line 271
    const/16 v17, 0x0

    .line 273
    aput-object v5, v15, v17

    .line 275
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_11d

    .line 283
    move-object/from16 v19, v0

    .line 285
    goto :goto_155

    .line 286
    :cond_11d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 289
    move-result v12

    .line 290
    shr-int/lit8 v12, v12, 0x10

    .line 292
    add-int/lit8 v12, v12, 0x13

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 298
    move-result v13

    .line 299
    add-int/lit8 v13, v13, 0x14

    .line 301
    shr-int/lit8 v13, v13, 0x6

    .line 303
    int-to-char v13, v13

    .line 304
    move/from16 v17, v14

    .line 306
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 309
    move-result v14

    .line 310
    rsub-int v14, v14, 0x3b5

    .line 312
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/Class;

    .line 318
    move/from16 v14, v17

    .line 320
    int-to-byte v13, v14

    .line 321
    int-to-byte v14, v13

    .line 322
    move-object/from16 v19, v0

    .line 324
    add-int/lit8 v0, v14, 0x1

    .line 326
    int-to-byte v0, v0

    .line 327
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$c(ISB)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v12, Ljava/lang/reflect/Method;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v12, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Character;

    .line 351
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v0
    :try_end_162
    .catchall {:try_start_102 .. :try_end_162} :catchall_20c

    .line 355
    aput-char v0, v7, v8

    .line 357
    goto :goto_1be

    .line 358
    :cond_165
    move-object/from16 v19, v0

    .line 360
    aget-char v0, v19, v8

    .line 362
    const/4 v14, 0x2

    .line 363
    :try_start_16a
    new-array v12, v14, [Ljava/lang/Object;

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v5

    .line 369
    const/16 v16, 0x1

    .line 371
    aput-object v5, v12, v16

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    const/4 v14, 0x0

    .line 378
    aput-object v0, v12, v14

    .line 380
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_184

    .line 388
    goto :goto_1af

    .line 389
    :cond_184
    const/16 v5, 0x30

    .line 391
    invoke-static {v9, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 394
    move-result v13

    .line 395
    add-int/lit8 v13, v13, 0x15

    .line 397
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 400
    move-result v15

    .line 401
    int-to-char v15, v15

    .line 402
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 405
    move-result v5

    .line 406
    rsub-int v5, v5, 0x32d

    .line 408
    invoke-static {v13, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Class;

    .line 414
    int-to-byte v13, v14

    .line 415
    int-to-byte v14, v13

    .line 416
    int-to-byte v15, v14

    .line 417
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$c(ISB)Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v5, Ljava/lang/reflect/Method;

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Character;

    .line 441
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 444
    move-result v0
    :try_end_1bc
    .catchall {:try_start_16a .. :try_end_1bc} :catchall_20c

    .line 445
    aput-char v0, v7, v8

    .line 447
    :goto_1be
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 449
    aget-char v5, v7, v0

    .line 451
    const/4 v14, 0x2

    .line 452
    :try_start_1c3
    new-array v0, v14, [Ljava/lang/Object;

    .line 454
    const/16 v16, 0x1

    .line 456
    aput-object v6, v0, v16

    .line 458
    const/16 v17, 0x0

    .line 460
    aput-object v6, v0, v17

    .line 462
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_1d6

    .line 470
    goto :goto_202

    .line 471
    :cond_1d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 474
    move-result v12

    .line 475
    shr-int/lit8 v12, v12, 0x18

    .line 477
    add-int/lit8 v12, v12, 0x10

    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 483
    move-result v13

    .line 484
    rsub-int v13, v13, 0x5baa

    .line 486
    int-to-char v13, v13

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 491
    move-result v20

    .line 492
    cmpl-float v14, v20, v15

    .line 494
    rsub-int/lit8 v14, v14, 0x63

    .line 496
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/lang/Class;

    .line 502
    const-string v13, "t"

    .line 504
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v12, Ljava/lang/reflect/Method;

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_1c3 .. :try_end_208} :catchall_20c

    .line 521
    move-object/from16 v0, v19

    .line 523
    goto/16 :goto_ee

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_214

    .line 532
    throw v1

    .line 533
    :cond_214
    throw v0

    .line 534
    :cond_215
    move-object v0, v7

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move-object/from16 v19, v0

    .line 538
    :goto_219
    if-lez v24, :cond_234

    .line 540
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->$10:I

    .line 542
    add-int/lit8 v1, v1, 0x7d

    .line 544
    rem-int/lit16 v1, v1, 0x80

    .line 546
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->$11:I

    .line 548
    new-array v1, v10, [C

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    sub-int v2, v10, v24

    .line 556
    move/from16 v3, v24

    .line 558
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v14, 0x0

    .line 566
    :goto_235
    if-eqz p1, :cond_24f

    .line 568
    new-array v1, v10, [C

    .line 570
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 572
    :goto_23b
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 574
    if-ge v2, v10, :cond_24e

    .line 576
    sub-int v3, v10, v2

    .line 578
    const/16 v16, 0x1

    .line 580
    add-int/lit8 v3, v3, -0x1

    .line 582
    aget-char v3, v0, v3

    .line 584
    aput-char v3, v1, v2

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 588
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 590
    goto :goto_23b

    .line 591
    :cond_24e
    move-object v0, v1

    .line 592
    :cond_24f
    if-lez v22, :cond_266

    .line 594
    const/4 v14, 0x0

    .line 595
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 597
    :goto_254
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 599
    if-ge v1, v10, :cond_266

    .line 601
    aget-char v2, v0, v1

    .line 603
    const/4 v14, 0x2

    .line 604
    aget v3, p0, v14

    .line 606
    sub-int/2addr v2, v3

    .line 607
    int-to-char v2, v2

    .line 608
    aput-char v2, v0, v1

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 612
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 614
    goto :goto_254

    .line 615
    :cond_266
    new-instance v1, Ljava/lang/String;

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 620
    const/16 v17, 0x0

    .line 622
    aput-object v1, p3, v17

    .line 624
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$a:[B

    .line 9
    const/16 v0, 0x5c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/y;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/y;

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_30

    .line 35
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 37
    add-int/lit8 p0, p0, 0x1f

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 14
    move v0, v1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 22
    add-int/lit8 v2, v2, 0x7d

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 28
    :goto_1b
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_2a

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 36
    add-int/lit8 p0, p0, 0x9

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/y;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x51

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x24

    .line 15
    filled-new-array {v2, v3, v2, v2}, [I

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    const-string v7, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 24
    invoke-static {v4, v2, v7, v6}, Lcom/incode/welcome_sdk/data/remote/beans/y;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    aget-object v4, v6, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0xc

    .line 43
    filled-new-array {v3, v0, v2, v0}, [I

    .line 46
    move-result-object v0

    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 51
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/y;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    aget-object v0, v3, v2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x30

    .line 70
    filled-new-array {p0, v5, v2, v2}, [I

    .line 73
    move-result-object p0

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    const-string v3, "\u0001"

    .line 78
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/y;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object p0, v0, v2

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/y;->d:I

    .line 98
    add-int/lit8 v0, v0, 0x4d

    .line 100
    rem-int/lit16 v1, v0, 0x80

    .line 102
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/y;->e:I

    .line 104
    rem-int/lit8 v0, v0, 0x2

    .line 106
    if-nez v0, :cond_6e

    .line 108
    const/16 v0, 0x32

    .line 110
    div-int/2addr v0, v2

    .line 111
    :cond_6e
    return-object p0
.end method
