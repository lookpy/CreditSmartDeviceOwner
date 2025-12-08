.class public final Lcom/incode/welcome_sdk/data/remote/beans/bz;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J6\u0010\u0018\u001a\u00020\u00002\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u0017¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "",
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;",
        "documentScanPair",
        "",
        "error",
        "<init>",
        "(Lnb/o;Ljava/lang/Throwable;)V",
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
        "()Lnb/o;",
        "component2",
        "()Ljava/lang/Throwable;",
        "copy",
        "(Lnb/o;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "Lnb/o;",
        "getDocumentScanPair",
        "Ljava/lang/Throwable;",
        "getError",
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

.field private static a:I

.field private static b:J

.field private static e:I


# instance fields
.field private final c:Lnb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/o;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

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
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private constructor <init>(Lnb/o;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lnb/o;Ljava/lang/Throwable;I)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v1

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 8
    add-int/lit8 p2, p1, 0x4d

    .line 10
    rem-int/lit16 p2, p2, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 22
    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x1cf80860c4765b7L  # 5.87994257784574E-300

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->b:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x2d

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$10:I

    .line 60
    add-int/lit8 v9, v9, 0x47

    .line 62
    rem-int/lit16 v9, v9, 0x80

    .line 64
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$11:I

    .line 66
    :goto_41
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 68
    array-length v10, v4

    .line 69
    const/4 v11, 0x1

    .line 70
    const-class v12, Ljava/lang/Object;

    .line 72
    if-ge v9, v10, :cond_f9

    .line 74
    aget-char v10, v4, v9

    .line 76
    const/4 v13, 0x3

    .line 77
    :try_start_4c
    new-array v13, v13, [Ljava/lang/Object;

    .line 79
    aput-object v5, v13, v3

    .line 81
    aput-object v5, v13, v11

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v13, v8

    .line 89
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x0

    .line 96
    if-eqz v14, :cond_66

    .line 98
    move/from16 p0, v11

    .line 100
    move/from16 p1, v15

    .line 102
    goto :goto_9a

    .line 103
    :cond_66
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 106
    move-result v14

    .line 107
    cmpl-float v14, v14, v15

    .line 109
    add-int/lit8 v14, v14, 0x10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    cmp-long v16, v16, v18

    .line 119
    move/from16 p0, v11

    .line 121
    add-int/lit8 v11, v16, -0x1

    .line 123
    int-to-char v11, v11

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 127
    move-result v16

    .line 128
    move/from16 p1, v15

    .line 130
    shr-int/lit8 v15, v16, 0x18

    .line 132
    rsub-int v15, v15, 0x82

    .line 134
    invoke-static {v14, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Class;

    .line 140
    const-string v14, "a"

    .line 142
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_9a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Long;

    .line 163
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v13
    :try_end_a6
    .catchall {:try_start_4c .. :try_end_a6} :catchall_150

    .line 167
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/bz;->b:J

    .line 169
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 174
    xor-long v15, v15, v17

    .line 176
    xor-long/2addr v13, v15

    .line 177
    aput-wide v13, v7, v9

    .line 179
    :try_start_b2
    new-array v9, v3, [Ljava/lang/Object;

    .line 181
    aput-object v5, v9, p0

    .line 183
    aput-object v5, v9, v8

    .line 185
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_bf

    .line 191
    goto :goto_f2

    .line 192
    :cond_bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 195
    move-result v11

    .line 196
    shr-int/lit8 v11, v11, 0x10

    .line 198
    add-int/lit8 v11, v11, 0x11

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 203
    move-result v13

    .line 204
    cmpl-float v13, v13, p1

    .line 206
    const v14, 0xd1f4

    .line 209
    add-int/2addr v13, v14

    .line 210
    int-to-char v13, v13

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 214
    move-result v14

    .line 215
    shr-int/lit8 v14, v14, 0x8

    .line 217
    rsub-int v14, v14, 0x27a

    .line 219
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Class;

    .line 225
    int-to-byte v13, v8

    .line 226
    int-to-byte v14, v13

    .line 227
    int-to-byte v15, v14

    .line 228
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$$c(BII)Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b2 .. :try_end_f7} :catchall_150

    .line 248
    goto/16 :goto_41

    .line 250
    :cond_f9
    move/from16 p0, v11

    .line 252
    new-array v0, v6, [C

    .line 254
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 256
    :goto_ff
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 258
    array-length v9, v4

    .line 259
    if-ge v6, v9, :cond_159

    .line 261
    aget-wide v9, v7, v6

    .line 263
    long-to-int v9, v9

    .line 264
    int-to-char v9, v9

    .line 265
    aput-char v9, v0, v6

    .line 267
    :try_start_10a
    new-array v6, v3, [Ljava/lang/Object;

    .line 269
    aput-object v5, v6, p0

    .line 271
    aput-object v5, v6, v8

    .line 273
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_119

    .line 281
    goto :goto_14a

    .line 282
    :cond_119
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 285
    move-result v10

    .line 286
    shr-int/lit8 v10, v10, 0x18

    .line 288
    rsub-int/lit8 v10, v10, 0x11

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 293
    move-result v11

    .line 294
    shr-int/lit8 v11, v11, 0x10

    .line 296
    const v13, 0xd1f5

    .line 299
    sub-int/2addr v13, v11

    .line 300
    int-to-char v11, v13

    .line 301
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 304
    move-result v13

    .line 305
    rsub-int v13, v13, 0x27a

    .line 307
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Class;

    .line 313
    int-to-byte v11, v8

    .line 314
    int-to-byte v13, v11

    .line 315
    int-to-byte v14, v13

    .line 316
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$$c(BII)Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_10a .. :try_end_14f} :catchall_150

    .line 336
    goto :goto_ff

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_158

    .line 344
    throw v1

    .line 345
    :cond_158
    throw v0

    .line 346
    :cond_159
    new-instance v1, Ljava/lang/String;

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 351
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$10:I

    .line 353
    add-int/lit8 v0, v0, 0x4d

    .line 355
    rem-int/lit16 v0, v0, 0x80

    .line 357
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$11:I

    .line 359
    aput-object v1, p2, v8

    .line 361
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final b()Lnb/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x7959a8de

    .line 12
    const v2, -0x7959a8de

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnb/o;

    .line 21
    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 15
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    .line 26
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_30

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 36
    add-int/lit8 p0, p0, 0x3b

    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_30
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 51
    add-int/lit8 p0, p0, 0x6b

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 57
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v0, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Lnb/o;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_22
    add-int/2addr v0, v1

    .line 36
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 38
    add-int/lit8 p0, p0, 0x15

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->c:Lnb/o;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d:Ljava/lang/Throwable;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x56

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v3

    .line 17
    const v4, -0xff39dd

    .line 20
    sub-int/2addr v4, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    const-string v6, "㺆\uf880닶泈☭\ue01b驧呶ྫྷ즙菿봿眛ㅥ\ueb5eꊘ岎ᛡ탒訥䐈繠㦧\uf3a7귺柛ℱ\udb48镡佉ڨ삙﫜됷渙⡬\ue26e鶽垂ᇪ쯹蔫뼆祂ヨ"

    .line 26
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v4, v5, v2

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v0, v0, v4

    .line 50
    const v4, 0xed07

    .line 53
    add-int/2addr v0, v4

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    const-string v5, "㻽폶\ue4ba禮調龝낉䗝"

    .line 58
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v4, v2

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ""

    .line 77
    const/16 v0, 0x30

    .line 79
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 82
    move-result p0

    .line 83
    rsub-int p0, p0, 0x6c76

    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    const-string v3, "㻸"

    .line 89
    invoke-static {v3, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object p0, v0, v2

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a:I

    .line 109
    add-int/lit8 v0, v0, 0x5d

    .line 111
    rem-int/lit16 v1, v0, 0x80

    .line 113
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bz;->e:I

    .line 115
    rem-int/lit8 v0, v0, 0x2

    .line 117
    if-nez v0, :cond_79

    .line 119
    const/16 v0, 0x31

    .line 121
    div-int/2addr v0, v2

    .line 122
    :cond_79
    return-object p0
.end method
