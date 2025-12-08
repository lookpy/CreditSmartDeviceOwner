.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "",
        "<anonymous>",
        "(LVc/J;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.commons.statsig.StatsigManager$awaitStatsigInit$1$1$result$1$initializedOrNull$1"
    f = "StatsigManager.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:[C

.field private static c:I

.field private static e:I


# instance fields
.field private d:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->b:[C

    .line 23
    const-wide v0, 0x37168ea5802de5e9L  # 2.5287510170021807E-43

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        -0x1a78s
        0x5949s
        -0x32f3s
        0x209ds
        -0x6b73s
        0x85as
        0x7c51s
        -0x2c56s
        0x47bbs
        -0x44a0s
        0x2f32s
        -0x7d18s
        -0x94cs
        0x6a70s
        -0x218as
        0x35cds
        -0x56b5s
        0x1d00s
        0x70c7s
        -0x1b6es
        0x584bs
        -0x33f0s
        0x2391s
        -0x6816s
        0xb60s
        0x7f2bs
        -0x2d09s
        0x46b2s
        -0x458es
        0x2e30s
        -0x7a4as
        -0x6f3s
        0x6d1es
        -0x3f34s
        0x3495s
        -0x57abs
        0x1c59s
        0x73d6s
        -0x1862s
        0x5b7fs
        -0x30das
        0x22f0s
        -0x694bs
        0xa74s
        0x7e37s
        -0x2a10s
    .end array-data
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x45

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v8, ""

    .line 38
    const-class v10, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_143

    .line 42
    sget v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$10:I

    .line 44
    add-int/lit8 v13, v13, 0x35

    .line 46
    rem-int/lit16 v13, v13, 0x80

    .line 48
    sput v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$11:I

    .line 50
    sget-object v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->b:[C

    .line 52
    add-int v14, p0, v7

    .line 54
    aget-char v13, v13, v14

    .line 56
    :try_start_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v13

    .line 60
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v15
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_202

    .line 70
    const/16 v16, 0x1

    .line 72
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    if-eqz v15, :cond_52

    .line 78
    move/from16 v21, v6

    .line 80
    const/16 v20, 0x2

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 86
    move-result-wide v19

    .line 87
    cmp-long v15, v19, v17

    .line 89
    add-int/lit8 v15, v15, 0x12

    .line 91
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 94
    move-result v19

    .line 95
    const/16 v20, 0x2

    .line 97
    rsub-int/lit8 v9, v19, -0x1

    .line 99
    int-to-char v9, v9

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 103
    move-result-wide v21

    .line 104
    cmp-long v11, v21, v17

    .line 106
    rsub-int v11, v11, 0x21f

    .line 108
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Class;

    .line 114
    int-to-byte v11, v6

    .line 115
    add-int/lit8 v15, v11, 0x1

    .line 117
    int-to-byte v15, v15

    .line 118
    move/from16 v21, v6

    .line 120
    add-int/lit8 v6, v15, -0x1

    .line 122
    int-to-byte v6, v6

    .line 123
    invoke-static {v11, v15, v6}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$c(SSB)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v15, Ljava/lang/reflect/Method;

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_95
    .catchall {:try_start_52 .. :try_end_95} :catchall_202

    .line 150
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 152
    move-object v11, v5

    .line 153
    int-to-long v5, v6

    .line 154
    sget-wide v22, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->a:J

    .line 156
    const/4 v13, 0x4

    .line 157
    :try_start_9c
    new-array v13, v13, [Ljava/lang/Object;

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v15

    .line 163
    const/16 v24, 0x3

    .line 165
    aput-object v15, v13, v24

    .line 167
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v13, v20

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v13, v16

    .line 179
    aput-object v9, v13, v21

    .line 181
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_bb

    .line 187
    goto :goto_e9

    .line 188
    :cond_bb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v5

    .line 192
    cmp-long v5, v5, v17

    .line 194
    add-int/lit8 v5, v5, 0xf

    .line 196
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 199
    move-result-wide v22

    .line 200
    cmp-long v6, v22, v17

    .line 202
    rsub-int v6, v6, 0x5bab

    .line 204
    int-to-char v6, v6

    .line 205
    move/from16 v9, v21

    .line 207
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    move-result v15

    .line 211
    rsub-int/lit8 v9, v15, 0x63

    .line 213
    invoke-static {v5, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Class;

    .line 219
    const-string v6, "c"

    .line 221
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v9, v9, v9, v12}, [Ljava/lang/Class;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Long;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v5
    :try_end_f6
    .catchall {:try_start_9c .. :try_end_f6} :catchall_202

    .line 247
    aput-wide v5, v11, v7

    .line 249
    move/from16 v5, v20

    .line 251
    :try_start_fa
    new-array v5, v5, [Ljava/lang/Object;

    .line 253
    aput-object v4, v5, v16

    .line 255
    const/16 v21, 0x0

    .line 257
    aput-object v4, v5, v21

    .line 259
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_109

    .line 265
    goto :goto_139

    .line 266
    :cond_109
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 269
    move-result v6

    .line 270
    shr-int/lit8 v6, v6, 0x10

    .line 272
    add-int/lit8 v6, v6, 0x13

    .line 274
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 277
    move-result v7

    .line 278
    const v8, 0xed54

    .line 281
    add-int/2addr v7, v8

    .line 282
    int-to-char v7, v7

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 287
    move-result v8

    .line 288
    add-int/lit16 v8, v8, 0x42b

    .line 290
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Class;

    .line 296
    int-to-byte v7, v9

    .line 297
    int-to-byte v8, v7

    .line 298
    int-to-byte v9, v8

    .line 299
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$c(SSB)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v6, Ljava/lang/reflect/Method;

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_fa .. :try_end_13f} :catchall_202

    .line 320
    move-object v5, v11

    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_21

    .line 324
    :cond_143
    move-object v11, v5

    .line 325
    const/16 v16, 0x1

    .line 327
    new-array v1, v0, [C

    .line 329
    const/4 v9, 0x0

    .line 330
    iput v9, v4, Lcom/b/c/o;->d:I

    .line 332
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$11:I

    .line 334
    add-int/lit8 v2, v2, 0x7

    .line 336
    rem-int/lit16 v2, v2, 0x80

    .line 338
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$10:I

    .line 340
    :goto_153
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 342
    if-ge v2, v0, :cond_20b

    .line 344
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$11:I

    .line 346
    add-int/lit8 v5, v5, 0x39

    .line 348
    rem-int/lit16 v6, v5, 0x80

    .line 350
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$10:I

    .line 352
    const/4 v6, 0x2

    .line 353
    rem-int/2addr v5, v6

    .line 354
    const v7, 0xed53

    .line 357
    if-eqz v5, :cond_1b6

    .line 359
    aget-wide v11, v11, v2

    .line 361
    long-to-int v0, v11

    .line 362
    int-to-char v0, v0

    .line 363
    aput-char v0, v1, v2

    .line 365
    :try_start_16c
    new-array v0, v6, [Ljava/lang/Object;

    .line 367
    aput-object v4, v0, v16

    .line 369
    const/16 v21, 0x0

    .line 371
    aput-object v4, v0, v21

    .line 373
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_17d

    .line 381
    goto :goto_1af

    .line 382
    :cond_17d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 385
    move-result v2

    .line 386
    shr-int/lit8 v2, v2, 0x10

    .line 388
    add-int/lit8 v2, v2, 0x13

    .line 390
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 393
    move-result v4

    .line 394
    const/4 v5, 0x0

    .line 395
    cmpl-float v4, v4, v5

    .line 397
    add-int/2addr v4, v7

    .line 398
    int-to-char v4, v4

    .line 399
    const/16 v5, 0x30

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v8, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 405
    move-result v5

    .line 406
    rsub-int v5, v5, 0x42a

    .line 408
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Class;

    .line 414
    int-to-byte v4, v9

    .line 415
    int-to-byte v5, v4

    .line 416
    int-to-byte v6, v5

    .line 417
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$c(SSB)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v2, Ljava/lang/reflect/Method;

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b5
    .catchall {:try_start_16c .. :try_end_1b5} :catchall_202

    .line 438
    throw v6

    .line 439
    :cond_1b6
    aget-wide v5, v11, v2

    .line 441
    long-to-int v5, v5

    .line 442
    int-to-char v5, v5

    .line 443
    aput-char v5, v1, v2

    .line 445
    const/4 v5, 0x2

    .line 446
    :try_start_1bd
    new-array v2, v5, [Ljava/lang/Object;

    .line 448
    aput-object v4, v2, v16

    .line 450
    const/4 v9, 0x0

    .line 451
    aput-object v4, v2, v9

    .line 453
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_1cd

    .line 461
    goto :goto_1fa

    .line 462
    :cond_1cd
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 465
    move-result v12

    .line 466
    add-int/lit8 v12, v12, 0x13

    .line 468
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 471
    move-result v13

    .line 472
    sub-int/2addr v7, v13

    .line 473
    int-to-char v7, v7

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 477
    move-result v9

    .line 478
    shr-int/lit8 v9, v9, 0x10

    .line 480
    add-int/lit16 v9, v9, 0x42b

    .line 482
    invoke-static {v12, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Class;

    .line 488
    const/4 v9, 0x0

    .line 489
    int-to-byte v12, v9

    .line 490
    int-to-byte v9, v12

    .line 491
    int-to-byte v13, v9

    .line 492
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$c(SSB)Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_1fa
    check-cast v12, Ljava/lang/reflect/Method;

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v12, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1bd .. :try_end_200} :catchall_202

    .line 513
    goto/16 :goto_153

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    throw v1

    .line 523
    :cond_20a
    throw v0

    .line 524
    :cond_20b
    new-instance v0, Ljava/lang/String;

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 529
    const/16 v21, 0x0

    .line 531
    aput-object v0, p3, v21

    .line 533
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$a:[B

    .line 9
    const/16 v0, 0x68

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;

    .line 3
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x55

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x77

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->d:I

    .line 21
    const/4 v4, 0x2

    .line 22
    div-int/2addr v4, v1

    .line 23
    if-eqz v3, :cond_51

    .line 25
    if-ne v3, v2, :cond_29

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iget v3, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->d:I

    .line 34
    if-eqz v3, :cond_51

    .line 36
    if-ne v3, v2, :cond_29

    .line 38
    :goto_25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 47
    move-result p1

    .line 48
    shr-int/lit8 p1, p1, 0x10

    .line 50
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v0, v3, v5

    .line 58
    rsub-int/lit8 v0, v0, 0x2f

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 63
    move-result v3

    .line 64
    int-to-char v3, v3

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {p1, v0, v3, v2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->f(IIC[Ljava/lang/Object;)V

    .line 70
    aget-object p1, v2, v1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getStatsigInitialized$p()LYc/H;

    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d;

    .line 91
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d;-><init>(LYc/e;)V

    .line 94
    iput v2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->d:I

    .line 96
    invoke-static {v1, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_6e

    .line 102
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->e:I

    .line 104
    add-int/lit8 p0, p0, 0xf

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;->c:I

    .line 110
    return-object v0

    .line 111
    :cond_6e
    return-object p0
.end method
