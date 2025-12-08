.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->awaitStatsigInit()Lva/b;
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.commons.statsig.StatsigManager$awaitStatsigInit$1$1"
    f = "StatsigManager.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static c:I

.field private static g:I


# instance fields
.field private a:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lva/c;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    aget-byte v3, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v3

    .line 46
    move v3, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b55s
        -0x6b52s
        -0x6babs
        -0x6baes
        -0x6b58s
        -0x6ba9s
        -0x6b58s
        -0x6b5cs
        -0x6b07s
        -0x6b5fs
        -0x6babs
        -0x6b52s
        -0x6bb0s
        -0x6b07s
        -0x6b20s
        -0x6b5es
        -0x6b54s
        -0x6b58s
        -0x6bads
        -0x6b55s
        -0x6b52s
        -0x6b20s
        -0x6b07s
        -0x6b5es
        -0x6ba9s
        -0x6b58s
        -0x6b5ds
        -0x6b5es
        -0x6b59s
        -0x6b07s
        -0x6b20s
        -0x6b5es
        -0x6b56s
        -0x6baes
        -0x6bacs
        -0x6b5es
        -0x6ba9s
        -0x6b20s
        -0x6b07s
        -0x6b58s
        -0x6babs
        -0x6b07s
        -0x6b53s
        -0x6b53s
        -0x6b5as
        -0x6b5cs
        -0x6b5es
    .end array-data
.end method

.method public constructor <init>(Lva/c;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->e:Lva/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x53

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x58

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
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
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$11:I

    .line 43
    add-int/lit8 v6, v6, 0x57

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$10:I

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
    sget-object v14, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->b:[C

    .line 70
    const/16 p2, 0x0

    .line 72
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v14, :cond_cd

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_c4

    .line 81
    aget-char v19, v14, v7

    .line 83
    :try_start_52
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v20, v0

    .line 89
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v19, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v21

    .line 101
    if-eqz v21, :cond_71

    .line 103
    move/from16 v22, v9

    .line 105
    move/from16 v23, v12

    .line 107
    move-object/from16 v24, v14

    .line 109
    move-object/from16 v9, v21

    .line 111
    move-object/from16 v21, v11

    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 117
    move-result v21

    .line 118
    shr-int/lit8 v21, v21, 0x10

    .line 120
    move/from16 v22, v9

    .line 122
    rsub-int/lit8 v9, v21, 0x14

    .line 124
    move-object/from16 v21, v11

    .line 126
    move/from16 v23, v12

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 132
    move-result v12

    .line 133
    int-to-char v12, v12

    .line 134
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 137
    move-result v18

    .line 138
    cmpl-float v11, v18, p2

    .line 140
    rsub-int v11, v11, 0x319

    .line 142
    invoke-static {v9, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Class;

    .line 148
    const/4 v11, 0x0

    .line 149
    int-to-byte v12, v11

    .line 150
    int-to-byte v11, v12

    .line 151
    move-object/from16 v24, v14

    .line 153
    int-to-byte v14, v11

    .line 154
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$c(SII)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Character;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v0
    :try_end_b5
    .catchall {:try_start_52 .. :try_end_b5} :catchall_208

    .line 182
    aput-char v0, v21, v19

    .line 184
    add-int/lit8 v7, v19, 0x1

    .line 186
    move-object/from16 v0, v20

    .line 188
    move-object/from16 v11, v21

    .line 190
    move/from16 v9, v22

    .line 192
    move/from16 v12, v23

    .line 194
    move-object/from16 v14, v24

    .line 196
    goto :goto_4e

    .line 197
    :cond_c4
    move-object/from16 v21, v11

    .line 199
    move-object/from16 v14, v21

    .line 201
    :goto_c8
    move-object/from16 v20, v0

    .line 203
    move/from16 v23, v12

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    move-object/from16 v24, v14

    .line 208
    goto :goto_c8

    .line 209
    :goto_d0
    new-array v0, v10, [C

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    if-eqz v20, :cond_216

    .line 217
    new-array v5, v10, [C

    .line 219
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_dd
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 224
    if-ge v8, v10, :cond_211

    .line 226
    aget-byte v9, v20, v8

    .line 228
    const-string v12, ""

    .line 230
    const/4 v14, 0x1

    .line 231
    if-ne v9, v14, :cond_154

    .line 233
    aget-char v9, v0, v8

    .line 235
    move/from16 v17, v14

    .line 237
    const/4 v14, 0x2

    .line 238
    :try_start_ed
    new-array v11, v14, [Ljava/lang/Object;

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v11, v17

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v7

    .line 250
    const/16 v18, 0x0

    .line 252
    aput-object v7, v11, v18

    .line 254
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 256
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_10a

    .line 262
    move-object/from16 v26, v0

    .line 264
    move-object/from16 v21, v5

    .line 266
    goto :goto_144

    .line 267
    :cond_10a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 270
    move-result v9

    .line 271
    shr-int/lit8 v9, v9, 0x10

    .line 273
    rsub-int/lit8 v9, v9, 0x13

    .line 275
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 278
    move-result v14

    .line 279
    shr-int/lit8 v14, v14, 0x10

    .line 281
    int-to-char v14, v14

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 285
    move-result-wide v21

    .line 286
    const-wide/16 v24, -0x1

    .line 288
    move-object/from16 v26, v0

    .line 290
    cmp-long v0, v21, v24

    .line 292
    add-int/lit16 v0, v0, 0x3b4

    .line 294
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Class;

    .line 300
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$a:[B

    .line 302
    array-length v9, v9

    .line 303
    int-to-byte v9, v9

    .line 304
    add-int/lit8 v14, v9, -0x4

    .line 306
    int-to-byte v14, v14

    .line 307
    move-object/from16 v21, v5

    .line 309
    int-to-byte v5, v14

    .line 310
    invoke-static {v9, v14, v5}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$c(SII)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v9, Ljava/lang/reflect/Method;

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Character;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 337
    move-result v0
    :try_end_151
    .catchall {:try_start_ed .. :try_end_151} :catchall_208

    .line 338
    aput-char v0, v21, v8

    .line 340
    goto :goto_1b7

    .line 341
    :cond_154
    move-object/from16 v26, v0

    .line 343
    move-object/from16 v21, v5

    .line 345
    aget-char v0, v26, v8

    .line 347
    const/4 v14, 0x2

    .line 348
    :try_start_15b
    new-array v5, v14, [Ljava/lang/Object;

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v7

    .line 354
    const/16 v17, 0x1

    .line 356
    aput-object v7, v5, v17

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    const/16 v18, 0x0

    .line 364
    aput-object v0, v5, v18

    .line 366
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_176

    .line 374
    goto :goto_1a8

    .line 375
    :cond_176
    const/16 v7, 0x30

    .line 377
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 380
    move-result v9

    .line 381
    rsub-int/lit8 v7, v9, 0x13

    .line 383
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 386
    move-result v9

    .line 387
    cmpl-float v9, v9, p2

    .line 389
    int-to-char v9, v9

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 393
    move-result v11

    .line 394
    shr-int/lit8 v11, v11, 0x10

    .line 396
    rsub-int v11, v11, 0x32d

    .line 398
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Class;

    .line 404
    const/4 v9, 0x5

    .line 405
    int-to-byte v9, v9

    .line 406
    add-int/lit8 v11, v9, -0x5

    .line 408
    int-to-byte v11, v11

    .line 409
    int-to-byte v14, v11

    .line 410
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$c(SII)Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Character;

    .line 434
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 437
    move-result v0
    :try_end_1b5
    .catchall {:try_start_15b .. :try_end_1b5} :catchall_208

    .line 438
    aput-char v0, v21, v8

    .line 440
    :goto_1b7
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 442
    aget-char v7, v21, v0

    .line 444
    const/4 v14, 0x2

    .line 445
    :try_start_1bc
    new-array v0, v14, [Ljava/lang/Object;

    .line 447
    const/16 v17, 0x1

    .line 449
    aput-object v6, v0, v17

    .line 451
    const/16 v18, 0x0

    .line 453
    aput-object v6, v0, v18

    .line 455
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_1cf

    .line 463
    goto :goto_1fc

    .line 464
    :cond_1cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 467
    move-result v8

    .line 468
    shr-int/lit8 v8, v8, 0x10

    .line 470
    add-int/lit8 v8, v8, 0x10

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 475
    move-result v9

    .line 476
    shr-int/lit8 v9, v9, 0x10

    .line 478
    add-int/lit16 v9, v9, 0x5baa

    .line 480
    int-to-char v9, v9

    .line 481
    const/16 v11, 0x30

    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static {v12, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 487
    move-result v11

    .line 488
    rsub-int/lit8 v11, v11, 0x62

    .line 490
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Class;

    .line 496
    const-string v9, "t"

    .line 498
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catchall {:try_start_1bc .. :try_end_202} :catchall_208

    .line 515
    move-object/from16 v5, v21

    .line 517
    move-object/from16 v0, v26

    .line 519
    goto/16 :goto_dd

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    move-object/from16 v21, v5

    .line 532
    move-object/from16 v0, v21

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v26, v0

    .line 537
    :goto_218
    if-lez v13, :cond_229

    .line 539
    new-array v1, v10, [C

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    sub-int v2, v10, v13

    .line 547
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v11, 0x0

    .line 555
    :goto_22a
    if-eqz p1, :cond_263

    .line 557
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$10:I

    .line 559
    add-int/lit8 v1, v1, 0x21

    .line 561
    rem-int/lit16 v1, v1, 0x80

    .line 563
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$11:I

    .line 565
    new-array v1, v10, [C

    .line 567
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 569
    :goto_238
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 571
    if-ge v2, v10, :cond_262

    .line 573
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$11:I

    .line 575
    add-int/lit8 v3, v3, 0x7b

    .line 577
    rem-int/lit16 v4, v3, 0x80

    .line 579
    sput v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$10:I

    .line 581
    const/16 v16, 0x2

    .line 583
    rem-int/lit8 v3, v3, 0x2

    .line 585
    if-eqz v3, :cond_255

    .line 587
    mul-int v3, v10, v2

    .line 589
    aget-char v3, v0, v3

    .line 591
    aput-char v3, v1, v2

    .line 593
    ushr-int/lit8 v2, v2, 0x1

    .line 595
    :goto_252
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 597
    goto :goto_238

    .line 598
    :cond_255
    sub-int v3, v10, v2

    .line 600
    const/16 v17, 0x1

    .line 602
    add-int/lit8 v3, v3, -0x1

    .line 604
    aget-char v3, v0, v3

    .line 606
    aput-char v3, v1, v2

    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 610
    goto :goto_252

    .line 611
    :cond_262
    move-object v0, v1

    .line 612
    :cond_263
    if-lez v23, :cond_27b

    .line 614
    const/4 v11, 0x0

    .line 615
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 619
    if-ge v1, v10, :cond_27b

    .line 621
    aget-char v2, v0, v1

    .line 623
    const/16 v16, 0x2

    .line 625
    aget v3, p0, v16

    .line 627
    sub-int/2addr v2, v3

    .line 628
    int-to-char v2, v2

    .line 629
    aput-char v2, v0, v1

    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 633
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 635
    goto :goto_268

    .line 636
    :cond_27b
    new-instance v1, Ljava/lang/String;

    .line 638
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 641
    const/16 v18, 0x0

    .line 643
    aput-object v1, p3, v18

    .line 645
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$a:[B

    .line 9
    const/16 v0, 0xf3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->e:Lva/c;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;-><init>(Lva/c;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x13

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_19

    .line 22
    const/16 p0, 0x3e

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 3
    const/16 v1, 0x2f

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->a:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_35

    .line 20
    if-ne v2, v4, :cond_19

    .line 22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const/16 p1, 0xf

    .line 30
    const/16 v0, 0x2e

    .line 32
    const/4 v2, 0x0

    .line 33
    filled-new-array {v2, v1, p1, v0}, [I

    .line 36
    move-result-object p1

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, v4, v3, v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object p1, v0, v2

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:Ljava/lang/Object;

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, LVc/J;

    .line 62
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$get_statsigInitialized$p()LYc/t;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_41

    .line 87
    new-instance v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;

    .line 89
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->e:Lva/c;

    .line 91
    invoke-direct {v8, p1, v3}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;-><init>(Lva/c;Lsb/e;)V

    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 101
    move-result-object p1

    .line 102
    iput v4, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->a:I

    .line 104
    invoke-interface {p1, p0}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_7b

    .line 110
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 112
    add-int/lit8 p0, p0, 0x47

    .line 114
    rem-int/lit16 p1, p0, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 118
    rem-int/lit8 p0, p0, 0x2

    .line 120
    if-nez p0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    throw v3

    .line 124
    :cond_7b
    :goto_7b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 126
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    .line 128
    add-int/lit8 p1, p1, 0x77

    .line 130
    rem-int/lit16 p1, p1, 0x80

    .line 132
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->g:I

    .line 134
    return-object p0
.end method
