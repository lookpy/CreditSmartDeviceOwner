.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->i()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.IdCaptureActivity$handleScreenChanges$1"
    f = "IdCaptureActivity.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

.field private b:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p1, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    move v4, p2

    .line 38
    move p2, p0

    .line 39
    move p0, v4

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p2, v3

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v4, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 14
    const v0, 0xefc9

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->c:C

    .line 19
    const v0, 0xc4ef

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->d:C

    .line 24
    const v0, 0xde1a

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->e:C

    .line 29
    const/16 v0, 0x526b

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->f:C

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x1f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_1e4

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/l;

    .line 42
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 45
    array-length v7, v3

    .line 46
    new-array v7, v7, [C

    .line 48
    const/4 v8, 0x0

    .line 49
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 51
    new-array v9, v4, [C

    .line 53
    :goto_34
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 55
    array-length v11, v3

    .line 56
    if-ge v10, v11, :cond_1d9

    .line 58
    aget-char v11, v3, v10

    .line 60
    aput-char v11, v9, v8

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    aget-char v10, v3, v10

    .line 66
    const/4 v11, 0x1

    .line 67
    aput-char v10, v9, v11

    .line 69
    const v10, 0xe370

    .line 72
    move v12, v8

    .line 73
    :goto_48
    const/16 v14, 0x10

    .line 75
    const-string v15, ""

    .line 77
    if-ge v12, v14, :cond_16f

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$11:I

    .line 81
    move/from16 p0, v14

    .line 83
    add-int/lit8 v14, v16, 0x21

    .line 85
    rem-int/lit16 v14, v14, 0x80

    .line 87
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$10:I

    .line 89
    aget-char v14, v9, v11

    .line 91
    aget-char v16, v9, v8

    .line 93
    add-int v17, v16, v10

    .line 95
    shl-int/lit8 v18, v16, 0x4

    .line 97
    move/from16 v19, v11

    .line 99
    sget-char v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->e:C

    .line 101
    move/from16 v20, v14

    .line 103
    int-to-long v13, v11

    .line 104
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 109
    xor-long v13, v13, v21

    .line 111
    long-to-int v11, v13

    .line 112
    int-to-char v11, v11

    .line 113
    add-int v18, v18, v11

    .line 115
    xor-int v11, v17, v18

    .line 117
    ushr-int/lit8 v13, v16, 0x5

    .line 119
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->f:C

    .line 121
    move/from16 v16, v4

    .line 123
    const/4 v4, 0x4

    .line 124
    :try_start_7b
    new-array v5, v4, [Ljava/lang/Object;

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    const/16 v18, 0x3

    .line 132
    aput-object v14, v5, v18

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v5, v16

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v5, v19

    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v5, v8

    .line 152
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v13
    :try_end_9d
    .catchall {:try_start_7b .. :try_end_9d} :catchall_1d0

    .line 158
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    if-eqz v13, :cond_a6

    .line 162
    move-object/from16 v23, v3

    .line 164
    move/from16 v24, v8

    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 170
    move-result-wide v23

    .line 171
    const-wide/16 v25, 0x0

    .line 173
    cmp-long v13, v23, v25

    .line 175
    add-int/lit8 v13, v13, 0x12

    .line 177
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 180
    move-result v4

    .line 181
    int-to-char v4, v4

    .line 182
    move-object/from16 v23, v3

    .line 184
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result v3

    .line 188
    rsub-int v3, v3, 0x3b5

    .line 190
    invoke-static {v13, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Class;

    .line 196
    int-to-byte v4, v8

    .line 197
    int-to-byte v13, v4

    .line 198
    move/from16 v24, v8

    .line 200
    int-to-byte v8, v13

    .line 201
    invoke-static {v4, v13, v8}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$c(IIB)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Character;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v3
    :try_end_e4
    .catchall {:try_start_a6 .. :try_end_e4} :catchall_1d0

    .line 229
    aput-char v3, v9, v19

    .line 231
    aget-char v4, v9, v24

    .line 233
    add-int v5, v3, v10

    .line 235
    shl-int/lit8 v8, v3, 0x4

    .line 237
    sget-char v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->c:C

    .line 239
    move/from16 v25, v3

    .line 241
    move/from16 v26, v4

    .line 243
    int-to-long v3, v13

    .line 244
    xor-long v3, v3, v21

    .line 246
    long-to-int v3, v3

    .line 247
    int-to-char v3, v3

    .line 248
    add-int/2addr v8, v3

    .line 249
    xor-int v3, v5, v8

    .line 251
    ushr-int/lit8 v4, v25, 0x5

    .line 253
    sget-char v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->d:C

    .line 255
    const/4 v8, 0x4

    .line 256
    :try_start_ff
    new-array v8, v8, [Ljava/lang/Object;

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v8, v18

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v8, v16

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v8, v19

    .line 276
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v8, v24

    .line 282
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_120

    .line 288
    goto :goto_14f

    .line 289
    :cond_120
    move/from16 v4, v24

    .line 291
    const/16 v3, 0x30

    .line 293
    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 296
    move-result v3

    .line 297
    add-int/lit8 v3, v3, 0x14

    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 302
    move-result v5

    .line 303
    shr-int/lit8 v5, v5, 0x10

    .line 305
    int-to-char v5, v5

    .line 306
    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 309
    move-result v13

    .line 310
    add-int/lit16 v13, v13, 0x3b5

    .line 312
    invoke-static {v3, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Class;

    .line 318
    int-to-byte v5, v4

    .line 319
    int-to-byte v4, v5

    .line 320
    int-to-byte v13, v4

    .line 321
    invoke-static {v5, v4, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$c(IIB)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Character;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 348
    move-result v3
    :try_end_15c
    .catchall {:try_start_ff .. :try_end_15c} :catchall_1d0

    .line 349
    const/16 v24, 0x0

    .line 351
    aput-char v3, v9, v24

    .line 353
    const v3, 0x9e37

    .line 356
    sub-int/2addr v10, v3

    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 359
    move/from16 v4, v16

    .line 361
    move/from16 v11, v19

    .line 363
    move-object/from16 v3, v23

    .line 365
    const/4 v8, 0x0

    .line 366
    goto/16 :goto_48

    .line 368
    :cond_16f
    move-object/from16 v23, v3

    .line 370
    move/from16 v16, v4

    .line 372
    move/from16 v19, v11

    .line 374
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 376
    const/4 v4, 0x0

    .line 377
    aget-char v5, v9, v4

    .line 379
    aput-char v5, v7, v3

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 383
    aget-char v5, v9, v19

    .line 385
    aput-char v5, v7, v3

    .line 387
    move/from16 v3, v16

    .line 389
    :try_start_184
    new-array v5, v3, [Ljava/lang/Object;

    .line 391
    aput-object v6, v5, v19

    .line 393
    aput-object v6, v5, v4

    .line 395
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_193

    .line 403
    goto :goto_1c4

    .line 404
    :cond_193
    const/16 v10, 0x30

    .line 406
    invoke-static {v15, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 409
    move-result v10

    .line 410
    add-int/lit8 v10, v10, 0x15

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 415
    move-result v11

    .line 416
    shr-int/lit8 v11, v11, 0x8

    .line 418
    int-to-char v11, v11

    .line 419
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 422
    move-result v12

    .line 423
    add-int/lit16 v12, v12, 0x3ef

    .line 425
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Class;

    .line 431
    move/from16 v10, v19

    .line 433
    int-to-byte v10, v10

    .line 434
    add-int/lit8 v11, v10, -0x1

    .line 436
    int-to-byte v11, v11

    .line 437
    int-to-byte v12, v11

    .line 438
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$c(IIB)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_184 .. :try_end_1ca} :catchall_1d0

    .line 459
    move v4, v3

    .line 460
    move-object/from16 v3, v23

    .line 462
    const/4 v8, 0x0

    .line 463
    goto/16 :goto_34

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v4

    .line 484
    return-void

    .line 485
    :cond_1e4
    const/16 v17, 0x0

    .line 487
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xe8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xct
        -0x27t
        -0x18t
        0x19t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 10
    add-int/lit8 p0, p0, 0x4b

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x3d

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->b:I

    .line 21
    const/16 v4, 0x5e

    .line 23
    div-int/2addr v4, v1

    .line 24
    if-eqz v3, :cond_45

    .line 26
    if-ne v3, v2, :cond_2a

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->b:I

    .line 35
    if-eqz v3, :cond_45

    .line 37
    if-ne v3, v2, :cond_2a

    .line 39
    :goto_26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_7a

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, 0x2f

    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    const-string v2, "薖⌜㤿\udf54\udb5a⓯\ue451︇\ue617㓎泫Ꚃ櫵\uecd0谗怐㪀嬻Ἑ玼\ue7ba偖\ueaec䗻弈쒶븿䝇쁄\ud821谗怐\ue7f6氺秓蟀佭챱褽鲊실륏饆ⱋ鲦锽֗깽"

    .line 55
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object p1, v0, v1

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
    new-instance p1, Lkotlin/jvm/internal/P;

    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 80
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/o;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/o;->c()LYc/H;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, LYc/g;->k(LYc/e;I)LYc/e;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 94
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;

    .line 96
    invoke-direct {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 99
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;

    .line 101
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 103
    invoke-direct {v1, p1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e$4;-><init>(Lkotlin/jvm/internal/P;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 106
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->b:I

    .line 108
    invoke-interface {v4, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_7a

    .line 114
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->g:I

    .line 116
    add-int/lit8 p0, p0, 0x4b

    .line 118
    rem-int/lit16 p0, p0, 0x80

    .line 120
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;->h:I

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 125
    return-object p0
.end method
