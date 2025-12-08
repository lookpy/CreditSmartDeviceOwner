.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$startNetworkCall$2$1$emit$2"
    f = "QESViewModel.kt"
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

.field private static d:C

.field private static e:C

.field private static f:C

.field private static g:C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/remote/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/data/remote/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x6e

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p0, p0, 0x1

    .line 22
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p0

    .line 37
    :goto_24
    add-int/2addr p2, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 14
    const v0, 0xac1a

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->d:C

    .line 19
    const v0, 0xf9b1

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->e:C

    .line 24
    const v0, 0xa72d

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->f:C

    .line 29
    const v0, 0xeec7

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->g:C

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/e<",
            "+TT;>;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->a:Lcom/incode/welcome_sdk/data/remote/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x1f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 29
    return-object p0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1fc

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0x75

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$11:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const v11, 0xe370

    .line 59
    const/4 v12, 0x1

    .line 60
    if-nez v10, :cond_49

    .line 62
    aget-char v10, v3, v9

    .line 64
    aput-char v10, v8, v6

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 68
    aget-char v9, v3, v9

    .line 70
    aput-char v9, v8, v6

    .line 72
    :goto_47
    move v9, v6

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    aget-char v10, v3, v9

    .line 76
    aput-char v10, v8, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    aget-char v9, v3, v9

    .line 82
    aput-char v9, v8, v12

    .line 84
    goto :goto_47

    .line 85
    :goto_54
    const/16 v10, 0x10

    .line 87
    if-ge v9, v10, :cond_18a

    .line 89
    sget v14, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$11:I

    .line 91
    add-int/lit8 v14, v14, 0x41

    .line 93
    rem-int/lit16 v14, v14, 0x80

    .line 95
    sput v14, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$10:I

    .line 97
    aget-char v14, v8, v12

    .line 99
    aget-char v15, v8, v6

    .line 101
    add-int v16, v15, v11

    .line 103
    shl-int/lit8 v17, v15, 0x4

    .line 105
    move/from16 p0, v10

    .line 107
    sget-char v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->f:C

    .line 109
    move/from16 v18, v6

    .line 111
    move/from16 v19, v7

    .line 113
    int-to-long v6, v10

    .line 114
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 119
    xor-long v6, v6, v20

    .line 121
    long-to-int v6, v6

    .line 122
    int-to-char v6, v6

    .line 123
    add-int v17, v17, v6

    .line 125
    xor-int v6, v16, v17

    .line 127
    ushr-int/lit8 v7, v15, 0x5

    .line 129
    sget-char v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->g:C

    .line 131
    const/4 v15, 0x4

    .line 132
    move/from16 v16, v12

    .line 134
    :try_start_85
    new-array v12, v15, [Ljava/lang/Object;

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    const/16 v17, 0x3

    .line 142
    aput-object v10, v12, v17

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v12, v19

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v12, v16

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v12, v18

    .line 162
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1f3

    .line 168
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v7, :cond_ac

    .line 172
    goto :goto_e5

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 176
    move-result-wide v22

    .line 177
    const-wide/16 v24, -0x1

    .line 179
    cmp-long v7, v22, v24

    .line 181
    add-int/lit8 v7, v7, 0x12

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 186
    move-result-wide v22

    .line 187
    cmp-long v14, v22, v24

    .line 189
    rsub-int/lit8 v14, v14, 0x1

    .line 191
    int-to-char v14, v14

    .line 192
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 195
    move-result v15

    .line 196
    add-int/lit16 v15, v15, 0x3b5

    .line 198
    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Class;

    .line 204
    sget-object v14, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$a:[B

    .line 206
    aget-byte v14, v14, v16

    .line 208
    add-int/lit8 v15, v14, -0x1

    .line 210
    int-to-byte v15, v15

    .line 211
    int-to-byte v14, v14

    .line 212
    add-int/lit8 v13, v14, 0x1

    .line 214
    int-to-byte v13, v13

    .line 215
    invoke-static {v15, v14, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$c(SBI)Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v7, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Character;

    .line 239
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v7
    :try_end_f2
    .catchall {:try_start_ac .. :try_end_f2} :catchall_1f3

    .line 243
    aput-char v7, v8, v16

    .line 245
    aget-char v12, v8, v18

    .line 247
    add-int v13, v7, v11

    .line 249
    shl-int/lit8 v14, v7, 0x4

    .line 251
    sget-char v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->d:C

    .line 253
    move/from16 v25, v7

    .line 255
    move-object/from16 v24, v8

    .line 257
    int-to-long v7, v15

    .line 258
    xor-long v7, v7, v20

    .line 260
    long-to-int v7, v7

    .line 261
    int-to-char v7, v7

    .line 262
    add-int/2addr v14, v7

    .line 263
    xor-int v7, v13, v14

    .line 265
    ushr-int/lit8 v8, v25, 0x5

    .line 267
    sget-char v13, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->e:C

    .line 269
    const/4 v14, 0x4

    .line 270
    :try_start_10d
    new-array v14, v14, [Ljava/lang/Object;

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v14, v17

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v14, v19

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v7

    .line 288
    aput-object v7, v14, v16

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v14, v18

    .line 296
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_12e

    .line 302
    goto :goto_163

    .line 303
    :cond_12e
    const-wide/16 v7, 0x0

    .line 305
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 308
    move-result v7

    .line 309
    rsub-int/lit8 v7, v7, 0x13

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 314
    move-result v8

    .line 315
    shr-int/lit8 v8, v8, 0x10

    .line 317
    int-to-char v8, v8

    .line 318
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 321
    move-result v12

    .line 322
    add-int/lit16 v12, v12, 0x3b5

    .line 324
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Class;

    .line 330
    sget-object v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$a:[B

    .line 332
    aget-byte v8, v8, v16

    .line 334
    add-int/lit8 v12, v8, -0x1

    .line 336
    int-to-byte v12, v12

    .line 337
    int-to-byte v8, v8

    .line 338
    add-int/lit8 v13, v8, 0x1

    .line 340
    int-to-byte v13, v13

    .line 341
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$c(SBI)Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v7, Ljava/lang/reflect/Method;

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Character;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v6
    :try_end_170
    .catchall {:try_start_10d .. :try_end_170} :catchall_1f3

    .line 369
    aput-char v6, v24, v18

    .line 371
    const v6, 0x9e37

    .line 374
    sub-int/2addr v11, v6

    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 377
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$10:I

    .line 379
    add-int/lit8 v6, v6, 0x47

    .line 381
    rem-int/lit16 v6, v6, 0x80

    .line 383
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$11:I

    .line 385
    move/from16 v12, v16

    .line 387
    move/from16 v6, v18

    .line 389
    move/from16 v7, v19

    .line 391
    move-object/from16 v8, v24

    .line 393
    goto/16 :goto_54

    .line 395
    :cond_18a
    move/from16 v18, v6

    .line 397
    move/from16 v19, v7

    .line 399
    move-object/from16 v24, v8

    .line 401
    move/from16 v16, v12

    .line 403
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 405
    aget-char v7, v24, v18

    .line 407
    aput-char v7, v5, v6

    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 411
    aget-char v7, v24, v16

    .line 413
    aput-char v7, v5, v6

    .line 415
    move/from16 v6, v19

    .line 417
    :try_start_1a0
    new-array v7, v6, [Ljava/lang/Object;

    .line 419
    aput-object v4, v7, v16

    .line 421
    aput-object v4, v7, v18

    .line 423
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 425
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_1af

    .line 431
    goto :goto_1e6

    .line 432
    :cond_1af
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 435
    move-result v9

    .line 436
    const/4 v10, 0x0

    .line 437
    cmpl-float v9, v9, v10

    .line 439
    rsub-int/lit8 v9, v9, 0x14

    .line 441
    const-string v10, ""

    .line 443
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 446
    move-result v10

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 449
    int-to-char v10, v10

    .line 450
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 453
    move-result v11

    .line 454
    int-to-byte v11, v11

    .line 455
    add-int/lit16 v11, v11, 0x3f0

    .line 457
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/Class;

    .line 463
    sget-object v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$a:[B

    .line 465
    aget-byte v10, v10, v16

    .line 467
    add-int/lit8 v11, v10, -0x1

    .line 469
    int-to-byte v11, v11

    .line 470
    int-to-byte v10, v10

    .line 471
    int-to-byte v12, v10

    .line 472
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$c(SBI)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_1a0 .. :try_end_1ec} :catchall_1f3

    .line 493
    move v7, v6

    .line 494
    move/from16 v6, v18

    .line 496
    move-object/from16 v8, v24

    .line 498
    goto/16 :goto_29

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1fb

    .line 507
    throw v1

    .line 508
    :cond_1fb
    throw v0

    .line 509
    :cond_1fc
    move/from16 v18, v6

    .line 511
    new-instance v0, Ljava/lang/String;

    .line 513
    move/from16 v1, p1

    .line 515
    move/from16 v2, v18

    .line 517
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 520
    aput-object v0, p2, v2

    .line 522
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$a:[B

    .line 9
    const/16 v0, 0x45

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->$$b:I

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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->a:Lcom/incode/welcome_sdk/data/remote/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 12
    add-int/lit8 p0, p0, 0x49

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_5f

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_37

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x2f

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    const-string v2, "퓼ﮏಌ魝泡뻅蕩僣࣠潉酘俲됍ږ몡⏁橠汈畣\ue3b8㳪╼\uf6dc녋ሦⵍ缻렦瞆丆몡⏁ꡊ\uf8c3멂懕\ude50領譀Ɍ쯊䷖蕑珅\ue6e0芅朳쑐"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object p1, v1, p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 61
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->a:Lcom/incode/welcome_sdk/data/remote/e;

    .line 63
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 65
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->b:I

    .line 71
    invoke-static {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$handleResponseData(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_55

    .line 77
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 79
    add-int/lit8 p0, p0, 0x69

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 88
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->i:I

    .line 90
    add-int/2addr p1, v2

    .line 91
    rem-int/lit16 p1, p1, 0x80

    .line 93
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;->j:I

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method
