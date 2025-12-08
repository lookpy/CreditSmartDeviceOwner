.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;->c(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$signDocuments$1$2"
    f = "AESViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:C

.field private static c:I

.field private static d:[C

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$$a:[B

    .line 9
    rsub-int/lit8 p1, p1, 0x76

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p1, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v3, v0, p2

    .line 39
    move-object v6, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    move p2, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->d:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e4s
        0x23e5s
        0x23f8s
        0x23f4s
        0x23f7s
        0x23e6s
        0x23fbs
        0x23ffs
        0x23fds
        0x23f9s
        0x23b6s
        0x23f3s
        0x23e3s
        0x23f6s
        0x23e2s
        0x23f1s
        0x23f5s
        0x23e0s
        0x23fcs
        0x23e7s
        0x23e1s
        0x23f0s
        0x23fes
        0x23b1s
        0x23fas
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x11

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 29
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_26

    .line 26
    sget v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$11:I

    .line 28
    add-int/lit8 v4, v4, 0x4d

    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$10:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/m;

    .line 45
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 48
    sget-object v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->d:[C

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    const-string v8, "s"

    .line 54
    const/4 v13, 0x2

    .line 55
    if-eqz v6, :cond_b8

    .line 57
    sget v16, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$10:I

    .line 59
    const p0, 0x8511

    .line 62
    add-int/lit8 v9, v16, 0x2b

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    rem-int/lit16 v11, v9, 0x80

    .line 68
    sput v11, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$11:I

    .line 70
    rem-int/2addr v9, v13

    .line 71
    if-nez v9, :cond_4d

    .line 73
    array-length v9, v6

    .line 74
    new-array v11, v9, [C

    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    array-length v9, v6

    .line 79
    new-array v11, v9, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_51
    if-ge v12, v9, :cond_b0

    .line 84
    aget-char v18, v6, v12

    .line 86
    :try_start_55
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v18

    .line 90
    move/from16 v19, v13

    .line 92
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    const/16 v18, 0x0

    .line 98
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v20

    .line 104
    if-eqz v20, :cond_6c

    .line 106
    move-object/from16 v22, v4

    .line 108
    goto :goto_98

    .line 109
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v20

    .line 113
    cmp-long v20, v20, v16

    .line 115
    rsub-int/lit8 v15, v20, 0x11

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    move-result v20

    .line 121
    shr-int/lit8 v20, v20, 0x16

    .line 123
    sub-int v10, p0, v20

    .line 125
    int-to-char v10, v10

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 129
    move-result v20

    .line 130
    move-object/from16 v22, v4

    .line 132
    shr-int/lit8 v4, v20, 0x10

    .line 134
    invoke-static {v15, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Class;

    .line 140
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v20, v4

    .line 153
    :goto_98
    move-object/from16 v4, v20

    .line 155
    check-cast v4, Ljava/lang/reflect/Method;

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Character;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 167
    move-result v4
    :try_end_a7
    .catchall {:try_start_55 .. :try_end_a7} :catchall_30b

    .line 168
    aput-char v4, v11, v12

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 172
    move/from16 v13, v19

    .line 174
    move-object/from16 v4, v22

    .line 176
    goto :goto_51

    .line 177
    :cond_b0
    move-object v6, v11

    .line 178
    :goto_b1
    move-object/from16 v22, v4

    .line 180
    move/from16 v19, v13

    .line 182
    const/16 v18, 0x0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    const p0, 0x8511

    .line 188
    const-wide/16 v16, 0x0

    .line 190
    goto :goto_b1

    .line 191
    :goto_be
    sget-char v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->b:C

    .line 193
    :try_start_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    const/16 v11, 0x8

    .line 209
    if-eqz v10, :cond_d3

    .line 211
    goto :goto_fc

    .line 212
    :cond_d3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 215
    move-result-wide v12

    .line 216
    const-wide/16 v14, -0x1

    .line 218
    cmp-long v10, v12, v14

    .line 220
    add-int/lit8 v10, v10, 0xf

    .line 222
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 225
    move-result-wide v12

    .line 226
    cmp-long v12, v12, v16

    .line 228
    sub-int v12, p0, v12

    .line 230
    int-to-char v12, v12

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 234
    move-result v13

    .line 235
    shr-int/2addr v13, v11

    .line 236
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Class;

    .line 242
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Character;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 265
    move-result v3
    :try_end_109
    .catchall {:try_start_c0 .. :try_end_109} :catchall_30b

    .line 266
    new-array v4, v0, [C

    .line 268
    rem-int/lit8 v7, v0, 0x2

    .line 270
    if-eqz v7, :cond_11a

    .line 272
    add-int/lit8 v7, v0, -0x1

    .line 274
    aget-char v8, v22, v7

    .line 276
    sub-int v8, v8, p1

    .line 278
    int-to-char v8, v8

    .line 279
    aput-char v8, v4, v7

    .line 281
    :goto_118
    const/4 v8, 0x1

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move v7, v0

    .line 284
    goto :goto_118

    .line 285
    :goto_11c
    if-le v7, v8, :cond_2f4

    .line 287
    move/from16 v8, v18

    .line 289
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 291
    :goto_122
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 293
    if-ge v8, v7, :cond_2f4

    .line 295
    sget v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$10:I

    .line 297
    const/16 v10, 0x9

    .line 299
    add-int/2addr v9, v10

    .line 300
    rem-int/lit16 v9, v9, 0x80

    .line 302
    sput v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$11:I

    .line 304
    aget-char v9, v22, v8

    .line 306
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 308
    add-int/lit8 v12, v8, 0x1

    .line 310
    aget-char v12, v22, v12

    .line 312
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 314
    if-ne v9, v12, :cond_14e

    .line 316
    sub-int v9, v9, p1

    .line 318
    int-to-char v9, v9

    .line 319
    aput-char v9, v4, v8

    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 323
    sub-int v12, v12, p1

    .line 325
    int-to-char v9, v12

    .line 326
    aput-char v9, v4, v8

    .line 328
    move/from16 v25, v11

    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_14a
    const/16 v21, 0x1

    .line 333
    goto/16 :goto_2ea

    .line 335
    :cond_14e
    const/16 v8, 0xd

    .line 337
    :try_start_150
    new-array v8, v8, [Ljava/lang/Object;

    .line 339
    const/16 v9, 0xc

    .line 341
    aput-object v5, v8, v9

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v9

    .line 347
    const/16 v12, 0xb

    .line 349
    aput-object v9, v8, v12

    .line 351
    const/16 v9, 0xa

    .line 353
    aput-object v5, v8, v9

    .line 355
    aput-object v5, v8, v10

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v13

    .line 361
    aput-object v13, v8, v11

    .line 363
    const/4 v13, 0x7

    .line 364
    aput-object v5, v8, v13

    .line 366
    const/4 v14, 0x6

    .line 367
    aput-object v5, v8, v14

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v15

    .line 373
    const/16 v20, 0x5

    .line 375
    aput-object v15, v8, v20

    .line 377
    const/4 v15, 0x4

    .line 378
    aput-object v5, v8, v15

    .line 380
    const/16 v23, 0x3

    .line 382
    aput-object v5, v8, v23

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v24

    .line 388
    aput-object v24, v8, v19

    .line 390
    const/16 v21, 0x1

    .line 392
    aput-object v5, v8, v21

    .line 394
    move/from16 p0, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    aput-object v5, v8, v9

    .line 399
    move/from16 v24, v10

    .line 401
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v18

    .line 407
    if-eqz v18, :cond_1a1

    .line 409
    move/from16 v25, v11

    .line 411
    move/from16 v26, v13

    .line 413
    move/from16 v27, v14

    .line 415
    move-object/from16 v9, v18

    .line 417
    goto :goto_1f9

    .line 418
    :cond_1a1
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 421
    move-result-wide v25

    .line 422
    cmp-long v18, v25, v16

    .line 424
    move/from16 v25, v11

    .line 426
    add-int/lit8 v11, v18, 0x13

    .line 428
    move/from16 v26, v13

    .line 430
    const-string v13, ""

    .line 432
    move/from16 v27, v14

    .line 434
    const/16 v14, 0x30

    .line 436
    invoke-static {v13, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 439
    move-result v13

    .line 440
    const v9, 0xcb63

    .line 443
    add-int/2addr v13, v9

    .line 444
    int-to-char v9, v13

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 448
    move-result v13

    .line 449
    shr-int/lit8 v13, v13, 0x10

    .line 451
    rsub-int v13, v13, 0x37a

    .line 453
    invoke-static {v11, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/Class;

    .line 459
    const/4 v11, 0x0

    .line 460
    int-to-byte v13, v11

    .line 461
    int-to-byte v11, v13

    .line 462
    add-int/lit8 v14, v11, -0x1

    .line 464
    int-to-byte v14, v14

    .line 465
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$$c(BBB)Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    const-class v28, Ljava/lang/Object;

    .line 471
    const-class v29, Ljava/lang/Object;

    .line 473
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 475
    const-class v31, Ljava/lang/Object;

    .line 477
    const-class v32, Ljava/lang/Object;

    .line 479
    const-class v34, Ljava/lang/Object;

    .line 481
    const-class v35, Ljava/lang/Object;

    .line 483
    const-class v37, Ljava/lang/Object;

    .line 485
    const-class v38, Ljava/lang/Object;

    .line 487
    const-class v40, Ljava/lang/Object;

    .line 489
    move-object/from16 v33, v30

    .line 491
    move-object/from16 v36, v30

    .line 493
    move-object/from16 v39, v30

    .line 495
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v8
    :try_end_206
    .catchall {:try_start_150 .. :try_end_206} :catchall_30b

    .line 519
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 521
    if-ne v8, v9, :cond_2ad

    .line 523
    :try_start_20a
    new-array v8, v12, [Ljava/lang/Object;

    .line 525
    aput-object v5, v8, p0

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v9

    .line 531
    aput-object v9, v8, v24

    .line 533
    aput-object v5, v8, v25

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v9

    .line 539
    aput-object v9, v8, v26

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v8, v27

    .line 547
    aput-object v5, v8, v20

    .line 549
    aput-object v5, v8, v15

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v9

    .line 555
    aput-object v9, v8, v23

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v9

    .line 561
    aput-object v9, v8, v19

    .line 563
    const/16 v21, 0x1

    .line 565
    aput-object v5, v8, v21

    .line 567
    const/16 v18, 0x0

    .line 569
    aput-object v5, v8, v18

    .line 571
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_241

    .line 577
    goto :goto_28a

    .line 578
    :cond_241
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 581
    move-result v9

    .line 582
    add-int/lit8 v9, v9, 0x14

    .line 584
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 587
    move-result v11

    .line 588
    const v12, 0xbc7f

    .line 591
    sub-int/2addr v12, v11

    .line 592
    int-to-char v11, v12

    .line 593
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 596
    move-result v12

    .line 597
    shr-int/lit8 v12, v12, 0x10

    .line 599
    add-int/lit16 v12, v12, 0xb9

    .line 601
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/lang/Class;

    .line 607
    const/4 v11, 0x0

    .line 608
    int-to-byte v12, v11

    .line 609
    add-int/lit8 v11, v12, 0x1

    .line 611
    int-to-byte v11, v11

    .line 612
    neg-int v13, v11

    .line 613
    int-to-byte v13, v13

    .line 614
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$$c(BBB)Ljava/lang/String;

    .line 617
    move-result-object v11

    .line 618
    const-class v26, Ljava/lang/Object;

    .line 620
    const-class v27, Ljava/lang/Object;

    .line 622
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 624
    const-class v30, Ljava/lang/Object;

    .line 626
    const-class v31, Ljava/lang/Object;

    .line 628
    const-class v34, Ljava/lang/Object;

    .line 630
    const-class v36, Ljava/lang/Object;

    .line 632
    move-object/from16 v29, v28

    .line 634
    move-object/from16 v32, v28

    .line 636
    move-object/from16 v33, v28

    .line 638
    move-object/from16 v35, v28

    .line 640
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v9

    .line 648
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v8
    :try_end_297
    .catchall {:try_start_20a .. :try_end_297} :catchall_30b

    .line 664
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 666
    mul-int/2addr v9, v3

    .line 667
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 669
    add-int/2addr v9, v11

    .line 670
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 672
    aget-char v8, v6, v8

    .line 674
    aput-char v8, v4, v11

    .line 676
    const/16 v21, 0x1

    .line 678
    add-int/lit8 v11, v11, 0x1

    .line 680
    aget-char v8, v6, v9

    .line 682
    aput-char v8, v4, v11

    .line 684
    goto/16 :goto_14a

    .line 686
    :cond_2ad
    const/4 v10, 0x0

    .line 687
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 689
    iget v11, v5, Lcom/b/c/m;->c:I

    .line 691
    if-ne v8, v11, :cond_2d6

    .line 693
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 695
    add-int/2addr v12, v3

    .line 696
    const/16 v21, 0x1

    .line 698
    add-int/lit8 v12, v12, -0x1

    .line 700
    rem-int/2addr v12, v3

    .line 701
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 703
    add-int/2addr v9, v3

    .line 704
    add-int/lit8 v9, v9, -0x1

    .line 706
    rem-int/2addr v9, v3

    .line 707
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 709
    mul-int/2addr v8, v3

    .line 710
    add-int/2addr v8, v12

    .line 711
    mul-int/2addr v11, v3

    .line 712
    add-int/2addr v11, v9

    .line 713
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 715
    aget-char v8, v6, v8

    .line 717
    aput-char v8, v4, v9

    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 721
    aget-char v8, v6, v11

    .line 723
    aput-char v8, v4, v9

    .line 725
    goto/16 :goto_14a

    .line 727
    :cond_2d6
    mul-int/2addr v8, v3

    .line 728
    add-int/2addr v8, v9

    .line 729
    mul-int/2addr v11, v3

    .line 730
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 732
    add-int/2addr v11, v9

    .line 733
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 735
    aget-char v8, v6, v8

    .line 737
    aput-char v8, v4, v9

    .line 739
    const/16 v21, 0x1

    .line 741
    add-int/lit8 v9, v9, 0x1

    .line 743
    aget-char v8, v6, v11

    .line 745
    aput-char v8, v4, v9

    .line 747
    :goto_2ea
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 749
    add-int/lit8 v8, v8, 0x2

    .line 751
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 753
    move/from16 v11, v25

    .line 755
    goto/16 :goto_122

    .line 757
    :cond_2f4
    const/4 v8, 0x0

    .line 758
    :goto_2f5
    if-ge v8, v0, :cond_301

    .line 760
    aget-char v1, v4, v8

    .line 762
    xor-int/lit16 v1, v1, 0x359a

    .line 764
    int-to-char v1, v1

    .line 765
    aput-char v1, v4, v8

    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 769
    goto :goto_2f5

    .line 770
    :cond_301
    new-instance v0, Ljava/lang/String;

    .line 772
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 775
    const/16 v18, 0x0

    .line 777
    aput-object v0, p3, v18

    .line 779
    return-void

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_313

    .line 787
    throw v1

    .line 788
    :cond_313
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$$a:[B

    .line 9
    const/16 v0, 0xcc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 10
    add-int/lit8 p0, p0, 0x3

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 10
    check-cast p1, LVc/J;

    .line 12
    check-cast p2, Lsb/e;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 20
    add-int/lit8 p1, p1, 0x61

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_1f

    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_72

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->e:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_45

    .line 23
    if-ne v2, v3, :cond_1c

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v0, v4

    .line 39
    add-int/lit8 p1, p1, 0x55

    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v0, v4

    .line 48
    add-int/lit8 v0, v0, 0x2e

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    const-string v2, "\u0013\u0001㙌㙌\u000b\n\u0005\u000e\u0014\u0003\u0010\u0006\u000b\u0007\r\u0015\r\u0000\u0010\u0001\u0005\u0004\f\u000b\u0016\b\u0007\u0016\u0005\t\r\u0015\u000f\u0000\t\f\u0014\f\u0013\u0006\u0004\u0005\r\n\f\u0007㙕"

    .line 54
    invoke-static {v2, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p1, v1, p1

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
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->a:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()LBb/l;

    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/incode/welcome_sdk/results/AESResult;

    .line 81
    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->e:I

    .line 92
    invoke-static {p1, v2, v4, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/AESResult;Lsb/e;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 101
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->j:I

    .line 103
    add-int/lit8 p1, p1, 0x73

    .line 105
    rem-int/lit16 v0, p1, 0x80

    .line 107
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j$5;->c:I

    .line 109
    rem-int/lit8 p1, p1, 0x2

    .line 111
    if-nez p1, :cond_71

    .line 113
    return-object p0

    .line 114
    :cond_71
    throw v1

    .line 115
    :cond_72
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 118
    throw v1
.end method
