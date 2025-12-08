.class public final Lcom/incode/welcome_sdk/data/remote/beans/ax;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ax$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;",
        "",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/FlowIndexItem;",
        "flowIndexes",
        "<init>",
        "(Ljava/util/List;)V",
        "",
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
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;",
        "Ljava/util/List;",
        "getFlowIndexes",
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

.field private static a:C

.field private static b:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static h:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x6e

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v3, p2

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p0

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v0, p2

    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    add-int/2addr p0, v3

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 24
    add-int/lit8 v0, v0, 0xb

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ax;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2c0e4d91

    const v2, -0x2c0e4d91

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    return-object p0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0xbee

    .line 1
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->b:C

    const/16 v0, 0x66ec

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:C

    const/16 v0, 0x1b8e

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e:C

    const v0, 0xbe0a

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a:C

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lnd/E;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ax;

    move-result-object p0

    if-eqz v1, :cond_18

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_18
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    return-object p0

    :cond_25
    const/4 p0, 0x0

    throw p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$11:I

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
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$11:I

    .line 52
    add-int/lit8 v9, v9, 0x59

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$10:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1ed

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
    const/16 v13, 0x10

    .line 80
    const-string v14, ""

    .line 82
    if-ge v11, v13, :cond_181

    .line 84
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$10:I

    .line 86
    add-int/lit8 v15, v15, 0x59

    .line 88
    rem-int/lit16 v15, v15, 0x80

    .line 90
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$11:I

    .line 92
    aget-char v15, v8, v10

    .line 94
    aget-char v16, v8, v6

    .line 96
    add-int v17, v16, v9

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v10

    .line 102
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e:C

    .line 104
    move/from16 v19, v7

    .line 106
    move-object/from16 v20, v8

    .line 108
    int-to-long v7, v10

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v7, v7, v21

    .line 116
    long-to-int v7, v7

    .line 117
    int-to-char v7, v7

    .line 118
    add-int v18, v18, v7

    .line 120
    xor-int v7, v17, v18

    .line 122
    ushr-int/lit8 v8, v16, 0x5

    .line 124
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a:C

    .line 126
    move/from16 v16, v13

    .line 128
    const/4 v13, 0x4

    .line 129
    :try_start_80
    new-array v12, v13, [Ljava/lang/Object;

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    const/16 v18, 0x3

    .line 137
    aput-object v10, v12, v18

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v12, v19

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v12, p0

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v12, v6

    .line 157
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_1e4

    .line 163
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    const/16 v15, 0x30

    .line 167
    if-eqz v8, :cond_ab

    .line 169
    move/from16 v24, v6

    .line 171
    goto :goto_e2

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 175
    move-result v8

    .line 176
    add-int/lit8 v8, v8, 0x13

    .line 178
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 181
    move-result v23

    .line 182
    const/16 v24, 0x0

    .line 184
    cmpl-float v23, v23, v24

    .line 186
    move/from16 v24, v6

    .line 188
    add-int/lit8 v6, v23, -0x1

    .line 190
    int-to-char v6, v6

    .line 191
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 194
    move-result v13

    .line 195
    rsub-int v13, v13, 0x3b4

    .line 197
    invoke-static {v8, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Class;

    .line 203
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$b:I

    .line 205
    and-int/lit8 v8, v8, 0x3

    .line 207
    int-to-byte v8, v8

    .line 208
    add-int/lit8 v13, v8, -0x1

    .line 210
    int-to-byte v13, v13

    .line 211
    int-to-byte v15, v13

    .line 212
    invoke-static {v8, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$c(BBB)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Character;

    .line 236
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 239
    move-result v6
    :try_end_ef
    .catchall {:try_start_ab .. :try_end_ef} :catchall_1e4

    .line 240
    aput-char v6, v20, p0

    .line 242
    aget-char v8, v20, v24

    .line 244
    add-int v12, v6, v9

    .line 246
    shl-int/lit8 v13, v6, 0x4

    .line 248
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/ax;->b:C

    .line 250
    move/from16 v26, v8

    .line 252
    move/from16 v25, v9

    .line 254
    int-to-long v8, v15

    .line 255
    xor-long v8, v8, v21

    .line 257
    long-to-int v8, v8

    .line 258
    int-to-char v8, v8

    .line 259
    add-int/2addr v13, v8

    .line 260
    xor-int v8, v12, v13

    .line 262
    ushr-int/lit8 v6, v6, 0x5

    .line 264
    sget-char v9, Lcom/incode/welcome_sdk/data/remote/beans/ax;->d:C

    .line 266
    const/4 v12, 0x4

    .line 267
    :try_start_10a
    new-array v12, v12, [Ljava/lang/Object;

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v12, v18

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v12, v19

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v12, p0

    .line 287
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v12, v24

    .line 293
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_12b

    .line 299
    goto :goto_160

    .line 300
    :cond_12b
    move/from16 v8, v24

    .line 302
    const/16 v6, 0x30

    .line 304
    invoke-static {v14, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 307
    move-result v6

    .line 308
    add-int/lit8 v6, v6, 0x14

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 313
    move-result v8

    .line 314
    shr-int/lit8 v8, v8, 0x10

    .line 316
    int-to-char v8, v8

    .line 317
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 320
    move-result v9

    .line 321
    rsub-int v9, v9, 0x3b4

    .line 323
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Class;

    .line 329
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$b:I

    .line 331
    and-int/lit8 v8, v8, 0x3

    .line 333
    int-to-byte v8, v8

    .line 334
    add-int/lit8 v9, v8, -0x1

    .line 336
    int-to-byte v9, v9

    .line 337
    int-to-byte v13, v9

    .line 338
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$c(BBB)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    check-cast v6, Ljava/lang/reflect/Method;

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/Character;

    .line 362
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 365
    move-result v6
    :try_end_16d
    .catchall {:try_start_10a .. :try_end_16d} :catchall_1e4

    .line 366
    const/16 v24, 0x0

    .line 368
    aput-char v6, v20, v24

    .line 370
    const v6, 0x9e37

    .line 373
    sub-int v9, v25, v6

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 377
    move/from16 v10, p0

    .line 379
    move/from16 v7, v19

    .line 381
    move-object/from16 v8, v20

    .line 383
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_4d

    .line 386
    :cond_181
    move/from16 v19, v7

    .line 388
    move-object/from16 v20, v8

    .line 390
    move/from16 p0, v10

    .line 392
    move/from16 v16, v13

    .line 394
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 396
    const/16 v24, 0x0

    .line 398
    aget-char v7, v20, v24

    .line 400
    aput-char v7, v5, v6

    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 404
    aget-char v7, v20, p0

    .line 406
    aput-char v7, v5, v6

    .line 408
    move/from16 v6, v19

    .line 410
    :try_start_199
    new-array v7, v6, [Ljava/lang/Object;

    .line 412
    aput-object v4, v7, p0

    .line 414
    aput-object v4, v7, v24

    .line 416
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 418
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1a8

    .line 424
    goto :goto_1d8

    .line 425
    :cond_1a8
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 428
    move-result v9

    .line 429
    rsub-int/lit8 v9, v9, 0x14

    .line 431
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 434
    move-result-wide v10

    .line 435
    const-wide/16 v12, 0x0

    .line 437
    cmp-long v10, v10, v12

    .line 439
    int-to-char v10, v10

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 443
    move-result v11

    .line 444
    shr-int/lit8 v11, v11, 0x10

    .line 446
    add-int/lit16 v11, v11, 0x3ef

    .line 448
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Class;

    .line 454
    const/4 v10, 0x0

    .line 455
    int-to-byte v11, v10

    .line 456
    int-to-byte v10, v11

    .line 457
    int-to-byte v12, v10

    .line 458
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$c(BBB)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_199 .. :try_end_1de} :catchall_1e4

    .line 479
    move v7, v6

    .line 480
    move-object/from16 v8, v20

    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_39

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1ec

    .line 492
    throw v1

    .line 493
    :cond_1ec
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    .line 496
    move/from16 v1, p1

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 502
    aput-object v0, p2, v8

    .line 504
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$a:[B

    .line 9
    const/16 v0, 0x7d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 6
    add-int/lit8 p0, p0, 0x71

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1f

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x45

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    .line 36
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_34

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 46
    add-int/lit8 p0, p0, 0x5

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 22
    add-int/lit8 v0, v0, 0x21

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x31

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "㔛靌戤䊎↏꽫썅㤹둱鏈9芫軲ꔐ썟닓ⅰዪ㱎흔慺呩9芫軲ꔐ썟닓ⅰዪ枬뫇"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v3, v3, v1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ""

    .line 43
    const/16 v3, 0x30

    .line 45
    invoke-static {p0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 48
    move-result p0

    .line 49
    neg-int p0, p0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const-string v3, "殚䖪"

    .line 54
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v2, v1

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->f:I

    .line 74
    add-int/lit8 v0, v0, 0x57

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;->h:I

    .line 80
    return-object p0
.end method
