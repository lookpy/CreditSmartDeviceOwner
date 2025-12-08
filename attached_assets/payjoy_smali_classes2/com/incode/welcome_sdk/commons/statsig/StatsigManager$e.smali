.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V
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
    c = "com.incode.welcome_sdk.commons.statsig.StatsigManager$initOrRestartIfNeeded$1"
    f = "StatsigManager.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static c:I

.field private static g:I

.field private static h:I

.field private static i:C


# instance fields
.field private synthetic b:Landroid/app/Application;

.field private d:I

.field private synthetic e:Z


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    aget-byte v4, v1, p0

    .line 42
    move-object v5, v1

    .line 43
    move v1, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->a:J

    .line 21
    const v0, -0x1bf9ec35

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->i:C

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Landroid/app/Application;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x61

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 31
    const/4 v5, 0x3

    .line 32
    add-int/2addr v4, v5

    .line 33
    rem-int/lit16 v6, v4, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v4, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_2f

    .line 42
    const/16 v4, 0x3f

    .line 44
    div-int/2addr v4, v7

    .line 45
    if-eqz p4, :cond_36

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz p4, :cond_36

    .line 50
    :goto_31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v4

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v4, p4

    .line 57
    :goto_38
    check-cast v4, [C

    .line 59
    if-eqz p2, :cond_51

    .line 61
    sget v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 63
    add-int/lit8 v8, v8, 0x51

    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v8

    .line 73
    sget v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 75
    add-int/lit8 v9, v9, 0x6d

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v8, p2

    .line 84
    :goto_53
    check-cast v8, [C

    .line 86
    if-eqz p0, :cond_6c

    .line 88
    sget v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 90
    add-int/lit8 v9, v9, 0x21

    .line 92
    rem-int/lit16 v9, v9, 0x80

    .line 94
    sput v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 99
    move-result-object v9

    .line 100
    sget v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    .line 102
    add-int/lit8 v10, v10, 0x31

    .line 104
    rem-int/lit16 v10, v10, 0x80

    .line 106
    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v9, p0

    .line 111
    :goto_6e
    check-cast v9, [C

    .line 113
    new-instance v10, Lcom/b/c/g;

    .line 115
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 118
    array-length v11, v4

    .line 119
    new-array v12, v11, [C

    .line 121
    array-length v13, v8

    .line 122
    new-array v14, v13, [C

    .line 124
    invoke-static {v4, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-static {v8, v7, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aget-char v4, v12, v7

    .line 132
    xor-int v4, v4, p1

    .line 134
    int-to-char v4, v4

    .line 135
    aput-char v4, v12, v7

    .line 137
    aget-char v4, v14, v6

    .line 139
    move/from16 v8, p3

    .line 141
    int-to-char v8, v8

    .line 142
    add-int/2addr v4, v8

    .line 143
    int-to-char v4, v4

    .line 144
    aput-char v4, v14, v6

    .line 146
    array-length v4, v9

    .line 147
    new-array v8, v4, [C

    .line 149
    iput v7, v10, Lcom/b/c/g;->e:I

    .line 151
    :goto_96
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 153
    if-ge v11, v4, :cond_23c

    .line 155
    :try_start_9a
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v15
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_233

    .line 165
    move/from16 v16, v6

    .line 167
    const-class v6, Ljava/lang/Object;

    .line 169
    const-string v5, ""

    .line 171
    if-eqz v15, :cond_b1

    .line 173
    move/from16 p0, v4

    .line 175
    move/from16 v18, v7

    .line 177
    goto :goto_db

    .line 178
    :cond_b1
    :try_start_b1
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 181
    move-result v15

    .line 182
    add-int/lit8 v15, v15, 0x12

    .line 184
    move/from16 p0, v4

    .line 186
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 189
    move-result v4

    .line 190
    rsub-int v4, v4, 0x1787

    .line 192
    int-to-char v4, v4

    .line 193
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 196
    move-result v17

    .line 197
    move/from16 v18, v7

    .line 199
    rsub-int/lit8 v7, v17, 0x31

    .line 201
    invoke-static {v15, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Class;

    .line 207
    const-string v7, "h"

    .line 209
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v15, Ljava/lang/reflect/Method;

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v7

    .line 233
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    const/16 v17, 0x1

    .line 243
    if-eqz v15, :cond_f9

    .line 245
    move-object/from16 v20, v3

    .line 247
    move/from16 p2, v7

    .line 249
    goto :goto_132

    .line 250
    :cond_f9
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 253
    move-result v15

    .line 254
    add-int/lit8 v15, v15, 0x13

    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 259
    move-result v19

    .line 260
    shr-int/lit8 v4, v19, 0x16

    .line 262
    add-int/lit16 v4, v4, 0x5961

    .line 264
    int-to-char v4, v4

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 268
    move-result v19

    .line 269
    move-object/from16 v20, v3

    .line 271
    shr-int/lit8 v3, v19, 0x10

    .line 273
    add-int/lit16 v3, v3, 0x20b

    .line 275
    invoke-static {v15, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Class;

    .line 281
    sget-object v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    .line 283
    aget-byte v4, v4, v17

    .line 285
    add-int/lit8 v15, v4, -0x1

    .line 287
    int-to-byte v15, v15

    .line 288
    int-to-byte v4, v4

    .line 289
    move/from16 p2, v7

    .line 291
    int-to-byte v7, v4

    .line 292
    invoke-static {v15, v4, v7}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$c(ISS)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v15

    .line 304
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v15, Ljava/lang/reflect/Method;

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v3
    :try_end_13f
    .catchall {:try_start_b1 .. :try_end_13f} :catchall_233

    .line 320
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 322
    rem-int/lit8 v4, v4, 0x4

    .line 324
    aget-char v4, v12, v4

    .line 326
    mul-int/lit16 v4, v4, 0x7fce

    .line 328
    aget-char v7, v14, p2

    .line 330
    const/4 v11, 0x3

    .line 331
    :try_start_14a
    new-array v15, v11, [Ljava/lang/Object;

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v15, v16

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v15, v17

    .line 345
    aput-object v10, v15, v18

    .line 347
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4
    :try_end_15e
    .catchall {:try_start_14a .. :try_end_15e} :catchall_233

    .line 351
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    const/16 v11, 0x30

    .line 355
    if-eqz v4, :cond_169

    .line 357
    move-object/from16 v19, v2

    .line 359
    move/from16 p4, v3

    .line 361
    goto :goto_197

    .line 362
    :cond_169
    move/from16 v4, v18

    .line 364
    :try_start_16b
    invoke-static {v5, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 367
    move-result v18

    .line 368
    move/from16 v19, v4

    .line 370
    add-int/lit8 v4, v18, 0x11

    .line 372
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 375
    move-result v11

    .line 376
    int-to-char v11, v11

    .line 377
    move-object/from16 v19, v2

    .line 379
    move/from16 p4, v3

    .line 381
    const/16 v2, 0x30

    .line 383
    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 386
    move-result v3

    .line 387
    add-int/lit16 v3, v3, 0x4c6

    .line 389
    invoke-static {v4, v11, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Class;

    .line 395
    const-string v3, "i"

    .line 397
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v4, Ljava/lang/reflect/Method;

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v4, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_16b .. :try_end_19d} :catchall_233

    .line 414
    aget-char v2, v12, p4

    .line 416
    mul-int/lit16 v2, v2, 0x7fce

    .line 418
    aget-char v3, v14, p2

    .line 420
    move/from16 v4, v16

    .line 422
    :try_start_1a5
    new-array v6, v4, [Ljava/lang/Object;

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v6, v17

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x0

    .line 435
    aput-object v2, v6, v3

    .line 437
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_1bb

    .line 443
    goto :goto_1e9

    .line 444
    :cond_1bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 447
    move-result v2

    .line 448
    shr-int/lit8 v2, v2, 0x10

    .line 450
    add-int/lit8 v2, v2, 0x11

    .line 452
    const/16 v11, 0x30

    .line 454
    invoke-static {v5, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 457
    move-result v5

    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 460
    int-to-char v5, v5

    .line 461
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 464
    move-result v11

    .line 465
    add-int/lit8 v11, v11, 0x14

    .line 467
    shr-int/lit8 v3, v11, 0x6

    .line 469
    add-int/lit8 v3, v3, 0x10

    .line 471
    invoke-static {v2, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Class;

    .line 477
    const-string v3, "g"

    .line 479
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Character;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 502
    move-result v2
    :try_end_1f6
    .catchall {:try_start_1a5 .. :try_end_1f6} :catchall_233

    .line 503
    aput-char v2, v14, p4

    .line 505
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 507
    aput-char v2, v12, p4

    .line 509
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 511
    aget-char v5, v9, v3

    .line 513
    xor-int/2addr v2, v5

    .line 514
    int-to-long v5, v2

    .line 515
    sget-wide v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->a:J

    .line 517
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 522
    xor-long v15, v15, v21

    .line 524
    xor-long/2addr v5, v15

    .line 525
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->c:I

    .line 527
    move-wide/from16 p1, v5

    .line 529
    int-to-long v4, v2

    .line 530
    xor-long v4, v4, v21

    .line 532
    long-to-int v2, v4

    .line 533
    int-to-long v4, v2

    .line 534
    xor-long v4, p1, v4

    .line 536
    sget-char v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->i:C

    .line 538
    int-to-long v6, v2

    .line 539
    xor-long v6, v6, v21

    .line 541
    long-to-int v2, v6

    .line 542
    int-to-char v2, v2

    .line 543
    int-to-long v6, v2

    .line 544
    xor-long/2addr v4, v6

    .line 545
    long-to-int v2, v4

    .line 546
    int-to-char v2, v2

    .line 547
    aput-char v2, v8, v3

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 551
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 553
    move/from16 v4, p0

    .line 555
    move-object/from16 v2, v19

    .line 557
    move-object/from16 v3, v20

    .line 559
    const/4 v5, 0x3

    .line 560
    const/4 v6, 0x2

    .line 561
    const/4 v7, 0x0

    .line 562
    goto/16 :goto_96

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_23b

    .line 571
    throw v1

    .line 572
    :cond_23b
    throw v0

    .line 573
    :cond_23c
    new-instance v0, Ljava/lang/String;

    .line 575
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 578
    const/16 v18, 0x0

    .line 580
    aput-object v0, p5, v18

    .line 582
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    .line 9
    const/16 v0, 0x68

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
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
    new-instance p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Landroid/app/Application;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;-><init>(Landroid/app/Application;ZLsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x4f

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x6b

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->d:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_45

    .line 18
    if-ne v1, v2, :cond_17

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_67

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    move-result p1

    .line 30
    shr-int/lit8 p1, p1, 0x16

    .line 32
    int-to-char v4, p1

    .line 33
    const-string p1, ""

    .line 35
    const/16 v0, 0x30

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 41
    move-result p1

    .line 42
    const v0, -0x2eff2db

    .line 45
    sub-int v6, v0, p1

    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 49
    const-string v3, "춆䜱ᬿힵՋ꿿\ueae6枘恃廧畂\uf5df᎕㖺\uf531㴭葂ﱗ叕볨ⱏ쑽ᡑ쏌賟ᩐ绤鷌\ueb19㲢写쪑筴砟麆詁䨏\ue237\ue490祿栨뤑Ⴀ儤ꐊಌ籢"

    .line 51
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 53
    const-string v7, "⚇ဍ駽嚒"

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    aget-object p1, v8, v1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getInitJob$p()LVc/v0;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5f

    .line 79
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 81
    add-int/lit8 v1, v1, 0x13

    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 85
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 87
    iput v2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->d:I

    .line 89
    invoke-interface {p1, p0}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_67

    .line 95
    return-object v0

    .line 96
    :cond_5f
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:I

    .line 98
    add-int/lit8 p1, p1, 0x4b

    .line 100
    rem-int/lit16 p1, p1, 0x80

    .line 102
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Landroid/app/Application;

    .line 106
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e:Z

    .line 108
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;Z)V

    .line 111
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 113
    return-object p0
.end method
