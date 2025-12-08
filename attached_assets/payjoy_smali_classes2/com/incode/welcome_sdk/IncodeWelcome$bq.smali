.class final Lcom/incode/welcome_sdk/IncodeWelcome$bq;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processCustomWatchlist(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static a:I

.field private static b:J

.field private static c:[C

.field private static j:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x64

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move p2, p0

    .line 23
    move v4, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :goto_29
    add-int/lit8 p0, p0, 0x1

    .line 44
    neg-int v4, v4

    .line 45
    add-int/2addr p2, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->j:I

    .line 14
    const/16 v0, 0x29

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->c:[C

    .line 23
    const-wide v0, 0x1c1301dde8d50f5fL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x2b6ds
        -0x55b3s
        0x2941s
        -0x5796s
        0x2f7cs
        -0x51fcs
        0x2d5bs
        -0x53c6s
        0x2360s
        -0x5dc9s
        0x21dcs
        -0x5f2ds
        0x27ebs
        -0x5911s
        0x2598s
        -0x5b65s
        0x3bd0s
        -0x455fs
        0x39a1s
        -0x40abs
        0x3e4cs
        -0x429bs
        0x3c71s
        -0x4cb2s
        0x3210s
        -0x4f00s
        0x302bs
        -0x48cbs
        0x36cds
        -0x4a37s
        0x34ffs
        -0x7442s
        0xae7s
        -0x767ds
        0x880s
        -0x705bs
        0xeb0s
        -0x73bas
        0x355s
        -0x7d83s
        0x174s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->e:Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_5b

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->j:I

    .line 32
    add-int/lit8 v0, v0, 0x63

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->a:I

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lya/a;->d()V

    .line 43
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 48
    move-result v1

    .line 49
    shr-int/lit8 v1, v1, 0x10

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x29

    .line 57
    const v3, 0x100a57d

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v3

    .line 66
    int-to-char v3, v5

    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->f(IIC[Ljava/lang/Object;)V

    .line 73
    aget-object v1, v5, v4

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->e:Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;

    .line 88
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 97
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 100
    throw v1
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x7d

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const/4 v11, 0x2

    .line 47
    const-string v13, ""

    .line 49
    if-ge v7, v0, :cond_26d

    .line 51
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$10:I

    .line 53
    add-int/lit8 v15, v15, 0x49

    .line 55
    const v16, 0xed53

    .line 58
    rem-int/lit16 v9, v15, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$11:I

    .line 62
    rem-int/2addr v15, v11

    .line 63
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    const/16 v17, 0x1

    .line 67
    const-string v14, "c"

    .line 69
    const/16 v18, 0x3

    .line 71
    move/from16 v19, v11

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-wide/16 v20, 0x0

    .line 77
    if-nez v15, :cond_15f

    .line 79
    sget-object v15, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->c:[C

    .line 81
    sub-int v16, p0, v7

    .line 83
    aget-char v15, v15, v16

    .line 85
    :try_start_54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    move/from16 v22, v6

    .line 95
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6b

    .line 103
    move-object/from16 v25, v5

    .line 105
    move/from16 v26, v7

    .line 107
    goto :goto_a6

    .line 108
    :cond_6b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 111
    move-result v16

    .line 112
    shr-int/lit8 v16, v16, 0x16

    .line 114
    add-int/lit8 v11, v16, 0x13

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v24

    .line 120
    cmp-long v16, v24, v20

    .line 122
    add-int/lit8 v12, v16, -0x1

    .line 124
    int-to-char v12, v12

    .line 125
    move-object/from16 v25, v5

    .line 127
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 130
    move-result v5

    .line 131
    rsub-int v5, v5, 0x21e

    .line 133
    invoke-static {v11, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Class;

    .line 139
    sget-object v11, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 141
    aget-byte v11, v11, v22

    .line 143
    add-int/lit8 v11, v11, -0x1

    .line 145
    int-to-byte v11, v11

    .line 146
    int-to-byte v12, v11

    .line 147
    move/from16 v26, v7

    .line 149
    int-to-byte v7, v12

    .line 150
    invoke-static {v11, v12, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-object/from16 v16, v5

    .line 167
    :goto_a6
    move-object/from16 v5, v16

    .line 169
    check-cast v5, Ljava/lang/reflect/Method;

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Long;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_b4
    .catchall {:try_start_54 .. :try_end_b4} :catchall_337

    .line 181
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 183
    int-to-long v11, v7

    .line 184
    sget-wide v15, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->b:J

    .line 186
    const/4 v7, 0x4

    .line 187
    :try_start_ba
    new-array v7, v7, [Ljava/lang/Object;

    .line 189
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v23

    .line 193
    aput-object v23, v7, v18

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v7, v19

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v11

    .line 205
    aput-object v11, v7, v17

    .line 207
    aput-object v5, v7, v22

    .line 209
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d7

    .line 215
    goto :goto_101

    .line 216
    :cond_d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 219
    move-result v5

    .line 220
    shr-int/lit8 v5, v5, 0x10

    .line 222
    rsub-int/lit8 v5, v5, 0x10

    .line 224
    move/from16 v11, v22

    .line 226
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 229
    move-result v12

    .line 230
    rsub-int v12, v12, 0x5baa

    .line 232
    int-to-char v12, v12

    .line 233
    const/16 v15, 0x30

    .line 235
    invoke-static {v13, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 238
    move-result v16

    .line 239
    add-int/lit8 v11, v16, 0x64

    .line 241
    invoke-static {v5, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Class;

    .line 247
    filled-new-array {v9, v9, v9, v8}, [Ljava/lang/Class;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v5, Ljava/lang/reflect/Method;

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Long;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v7
    :try_end_10e
    .catchall {:try_start_ba .. :try_end_10e} :catchall_337

    .line 271
    aput-wide v7, v25, v26

    .line 273
    move/from16 v5, v19

    .line 275
    :try_start_112
    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    aput-object v4, v5, v17

    .line 279
    const/4 v11, 0x0

    .line 280
    aput-object v4, v5, v11

    .line 282
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_120

    .line 288
    goto :goto_157

    .line 289
    :cond_120
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 292
    move-result v7

    .line 293
    rsub-int/lit8 v7, v7, 0x13

    .line 295
    const/16 v15, 0x30

    .line 297
    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 300
    move-result v8

    .line 301
    const v9, 0xed54

    .line 304
    add-int/2addr v8, v9

    .line 305
    int-to-char v8, v8

    .line 306
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 309
    move-result-wide v12

    .line 310
    cmp-long v9, v12, v20

    .line 312
    add-int/lit16 v9, v9, 0x42b

    .line 314
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Class;

    .line 320
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 322
    aget-byte v8, v8, v11

    .line 324
    add-int/lit8 v9, v8, -0x1

    .line 326
    int-to-byte v9, v9

    .line 327
    int-to-byte v11, v9

    .line 328
    int-to-byte v8, v8

    .line 329
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v7, Ljava/lang/reflect/Method;

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_112 .. :try_end_15d} :catchall_337

    .line 350
    goto/16 :goto_268

    .line 352
    :cond_15f
    move-object/from16 v25, v5

    .line 354
    move/from16 v26, v7

    .line 356
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->c:[C

    .line 358
    add-int v7, p0, v26

    .line 360
    aget-char v5, v5, v7

    .line 362
    :try_start_169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_17a

    .line 378
    goto :goto_1b2

    .line 379
    :cond_17a
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 382
    move-result v7

    .line 383
    rsub-int/lit8 v7, v7, 0x13

    .line 385
    const/16 v22, 0x0

    .line 387
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 390
    move-result v11

    .line 391
    const/4 v12, 0x0

    .line 392
    cmpl-float v11, v11, v12

    .line 394
    int-to-char v11, v11

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 398
    move-result v12

    .line 399
    shr-int/lit8 v12, v12, 0x10

    .line 401
    add-int/lit16 v12, v12, 0x21e

    .line 403
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Class;

    .line 409
    sget-object v11, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 411
    const/16 v22, 0x0

    .line 413
    aget-byte v11, v11, v22

    .line 415
    add-int/lit8 v11, v11, -0x1

    .line 417
    int-to-byte v11, v11

    .line 418
    int-to-byte v12, v11

    .line 419
    int-to-byte v15, v12

    .line 420
    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Long;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1be
    .catchall {:try_start_169 .. :try_end_1be} :catchall_337

    .line 447
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 449
    int-to-long v11, v7

    .line 450
    sget-wide v27, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->b:J

    .line 452
    const/4 v7, 0x4

    .line 453
    :try_start_1c4
    new-array v7, v7, [Ljava/lang/Object;

    .line 455
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v15

    .line 459
    aput-object v15, v7, v18

    .line 461
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v15

    .line 465
    const/16 v19, 0x2

    .line 467
    aput-object v15, v7, v19

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v11

    .line 473
    aput-object v11, v7, v17

    .line 475
    const/4 v11, 0x0

    .line 476
    aput-object v5, v7, v11

    .line 478
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1e4

    .line 484
    goto :goto_20c

    .line 485
    :cond_1e4
    invoke-static {v13, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 488
    move-result v5

    .line 489
    rsub-int/lit8 v5, v5, 0x10

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 494
    move-result-wide v11

    .line 495
    cmp-long v11, v11, v20

    .line 497
    add-int/lit16 v11, v11, 0x5ba9

    .line 499
    int-to-char v11, v11

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 503
    move-result v12

    .line 504
    shr-int/lit8 v12, v12, 0x8

    .line 506
    rsub-int/lit8 v12, v12, 0x63

    .line 508
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Class;

    .line 514
    filled-new-array {v9, v9, v9, v8}, [Ljava/lang/Class;

    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/Long;

    .line 534
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 537
    move-result-wide v7
    :try_end_219
    .catchall {:try_start_1c4 .. :try_end_219} :catchall_337

    .line 538
    aput-wide v7, v25, v26

    .line 540
    const/4 v5, 0x2

    .line 541
    :try_start_21c
    new-array v5, v5, [Ljava/lang/Object;

    .line 543
    aput-object v4, v5, v17

    .line 545
    const/16 v22, 0x0

    .line 547
    aput-object v4, v5, v22

    .line 549
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_22b

    .line 555
    goto :goto_262

    .line 556
    :cond_22b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 559
    move-result v7

    .line 560
    shr-int/lit8 v7, v7, 0x8

    .line 562
    rsub-int/lit8 v7, v7, 0x13

    .line 564
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 567
    move-result v8

    .line 568
    add-int v8, v8, v16

    .line 570
    int-to-char v8, v8

    .line 571
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 574
    move-result-wide v11

    .line 575
    cmp-long v9, v11, v20

    .line 577
    add-int/lit16 v9, v9, 0x42a

    .line 579
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/Class;

    .line 585
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 587
    const/16 v22, 0x0

    .line 589
    aget-byte v8, v8, v22

    .line 591
    add-int/lit8 v9, v8, -0x1

    .line 593
    int-to-byte v9, v9

    .line 594
    int-to-byte v11, v9

    .line 595
    int-to-byte v8, v8

    .line 596
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 599
    move-result-object v8

    .line 600
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v7, Ljava/lang/reflect/Method;

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_268
    .catchall {:try_start_21c .. :try_end_268} :catchall_337

    .line 617
    :goto_268
    move-object/from16 v5, v25

    .line 619
    const/4 v6, 0x0

    .line 620
    goto/16 :goto_29

    .line 622
    :cond_26d
    move-object/from16 v25, v5

    .line 624
    const v16, 0xed53

    .line 627
    const/16 v17, 0x1

    .line 629
    new-array v1, v0, [C

    .line 631
    const/4 v11, 0x0

    .line 632
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 634
    :goto_279
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 636
    if-ge v2, v0, :cond_340

    .line 638
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$10:I

    .line 640
    add-int/lit8 v5, v5, 0x13

    .line 642
    rem-int/lit16 v6, v5, 0x80

    .line 644
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$11:I

    .line 646
    const/4 v6, 0x2

    .line 647
    rem-int/2addr v5, v6

    .line 648
    if-nez v5, :cond_2dd

    .line 650
    aget-wide v7, v25, v2

    .line 652
    long-to-int v0, v7

    .line 653
    int-to-char v0, v0

    .line 654
    aput-char v0, v1, v2

    .line 656
    :try_start_28f
    new-array v0, v6, [Ljava/lang/Object;

    .line 658
    aput-object v4, v0, v17

    .line 660
    const/4 v11, 0x0

    .line 661
    aput-object v4, v0, v11

    .line 663
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 665
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_29f

    .line 671
    goto :goto_2d6

    .line 672
    :cond_29f
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 675
    move-result v2

    .line 676
    rsub-int/lit8 v2, v2, 0x13

    .line 678
    invoke-static {v13, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 681
    move-result v4

    .line 682
    sub-int v9, v16, v4

    .line 684
    int-to-char v4, v9

    .line 685
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 688
    move-result v5

    .line 689
    add-int/lit8 v5, v5, 0x14

    .line 691
    shr-int/lit8 v5, v5, 0x6

    .line 693
    rsub-int v5, v5, 0x42b

    .line 695
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Class;

    .line 701
    sget-object v4, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 703
    const/16 v22, 0x0

    .line 705
    aget-byte v4, v4, v22

    .line 707
    add-int/lit8 v5, v4, -0x1

    .line 709
    int-to-byte v5, v5

    .line 710
    int-to-byte v6, v5

    .line 711
    int-to-byte v4, v4

    .line 712
    invoke-static {v5, v6, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :goto_2d6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2dc
    .catchall {:try_start_28f .. :try_end_2dc} :catchall_337

    .line 733
    throw v8

    .line 734
    :cond_2dd
    aget-wide v5, v25, v2

    .line 736
    long-to-int v5, v5

    .line 737
    int-to-char v5, v5

    .line 738
    aput-char v5, v1, v2

    .line 740
    const/4 v5, 0x2

    .line 741
    :try_start_2e4
    new-array v2, v5, [Ljava/lang/Object;

    .line 743
    aput-object v4, v2, v17

    .line 745
    const/16 v22, 0x0

    .line 747
    aput-object v4, v2, v22

    .line 749
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 751
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_2f7

    .line 757
    const/16 v15, 0x30

    .line 759
    goto :goto_32f

    .line 760
    :cond_2f7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 763
    move-result v7

    .line 764
    shr-int/lit8 v7, v7, 0x16

    .line 766
    rsub-int/lit8 v7, v7, 0x13

    .line 768
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 771
    move-result v8

    .line 772
    shr-int/lit8 v8, v8, 0x10

    .line 774
    sub-int v9, v16, v8

    .line 776
    int-to-char v8, v9

    .line 777
    const/4 v11, 0x0

    .line 778
    const/16 v15, 0x30

    .line 780
    invoke-static {v13, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 783
    move-result v9

    .line 784
    rsub-int v9, v9, 0x42a

    .line 786
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/lang/Class;

    .line 792
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 794
    aget-byte v8, v8, v11

    .line 796
    add-int/lit8 v9, v8, -0x1

    .line 798
    int-to-byte v9, v9

    .line 799
    int-to-byte v11, v9

    .line 800
    int-to-byte v8, v8

    .line 801
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$c(BII)Ljava/lang/String;

    .line 804
    move-result-object v8

    .line 805
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :goto_32f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_335
    .catchall {:try_start_2e4 .. :try_end_335} :catchall_337

    .line 822
    goto/16 :goto_279

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_33f

    .line 831
    throw v1

    .line 832
    :cond_33f
    throw v0

    .line 833
    :cond_340
    new-instance v0, Ljava/lang/String;

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 838
    const/16 v22, 0x0

    .line 840
    aput-object v0, p3, v22

    .line 842
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$a:[B

    .line 9
    const/16 v0, 0x51

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->j:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x69

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bq;->a:I

    .line 24
    return-object p0
.end method
