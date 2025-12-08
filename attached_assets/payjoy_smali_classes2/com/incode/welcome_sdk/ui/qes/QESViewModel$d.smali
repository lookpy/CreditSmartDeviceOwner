.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocumentUploadUrl;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$getUploadUrl$1"
    f = "QESViewModel.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:[I


# instance fields
.field private a:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x77

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p1

    .line 17
    move p1, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/2addr p1, v4

    .line 39
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x2e612095
        0x25b992bc
        -0x4191ef63
        0x3f91e0a1
        0x3c8cb129
        0x757e74e2
        0x7db7124f
        0x7bbd6581
        0x23eb9c22
        -0x560104e1
        -0x401f1907
        -0x5ec82dff
        -0x779bf0bf
        0x66b96425
        -0x39f61a40  # -8825.4375f
        0x3ec4f198
        -0x7f99dda3
        0x5de2f1d4
    .end array-data
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private b(Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->create(Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x6d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 29
    return-object p0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->e:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_c1

    .line 46
    sget v16, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 48
    move/from16 v17, v8

    .line 50
    add-int/lit8 v8, v16, 0x2d

    .line 52
    rem-int/lit16 v5, v8, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 56
    rem-int/lit8 v8, v8, 0x2

    .line 58
    if-nez v8, :cond_40

    .line 60
    array-length v5, v9

    .line 61
    new-array v8, v5, [I

    .line 63
    :goto_3e
    move v12, v15

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    array-length v5, v9

    .line 66
    new-array v8, v5, [I

    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    if-ge v12, v5, :cond_ba

    .line 71
    aget v19, v9, v12

    .line 73
    :try_start_48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v19

    .line 77
    const/16 v20, -0x1

    .line 79
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v21

    .line 89
    if-eqz v21, :cond_65

    .line 91
    move-object/from16 v23, v21

    .line 93
    move/from16 v21, v5

    .line 95
    move-object/from16 v5, v23

    .line 97
    move-object/from16 v23, v6

    .line 99
    move-object/from16 v24, v8

    .line 101
    goto :goto_a1

    .line 102
    :cond_65
    invoke-static {v14, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 105
    move-result v21

    .line 106
    rsub-int/lit8 v15, v21, 0x13

    .line 108
    move/from16 v21, v5

    .line 110
    const/16 v5, 0x30

    .line 112
    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 115
    move-result v23

    .line 116
    rsub-int/lit8 v5, v23, -0x1

    .line 118
    int-to-char v5, v5

    .line 119
    move-object/from16 v23, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 125
    move-result-wide v24

    .line 126
    const-wide/16 v26, 0x0

    .line 128
    cmp-long v6, v24, v26

    .line 130
    rsub-int v6, v6, 0x2af

    .line 132
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 138
    move/from16 v6, v20

    .line 140
    int-to-byte v15, v6

    .line 141
    add-int/lit8 v6, v15, 0x1

    .line 143
    int-to-byte v6, v6

    .line 144
    move-object/from16 v24, v8

    .line 146
    int-to-byte v8, v6

    .line 147
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$c(ISS)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5
    :try_end_ae
    .catchall {:try_start_48 .. :try_end_ae} :catchall_338

    .line 175
    aput v5, v24, v12

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    move/from16 v5, v21

    .line 181
    move-object/from16 v6, v23

    .line 183
    move-object/from16 v8, v24

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_44

    .line 187
    :cond_ba
    move-object/from16 v24, v8

    .line 189
    move-object/from16 v9, v24

    .line 191
    :goto_be
    move-object/from16 v23, v6

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move/from16 v17, v8

    .line 196
    goto :goto_be

    .line 197
    :goto_c4
    array-length v5, v9

    .line 198
    new-array v6, v5, [I

    .line 200
    sget-object v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->e:[I

    .line 202
    if-eqz v8, :cond_160

    .line 204
    sget v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 206
    add-int/lit8 v10, v10, 0x77

    .line 208
    rem-int/lit16 v12, v10, 0x80

    .line 210
    sput v12, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 212
    rem-int/lit8 v10, v10, 0x2

    .line 214
    if-nez v10, :cond_db

    .line 216
    array-length v10, v8

    .line 217
    new-array v12, v10, [I

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    array-length v10, v8

    .line 221
    new-array v12, v10, [I

    .line 223
    :goto_de
    const/4 v13, 0x0

    .line 224
    :goto_df
    if-ge v13, v10, :cond_150

    .line 226
    aget v15, v8, v13

    .line 228
    :try_start_e3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v15

    .line 232
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 235
    move-result-object v15

    .line 236
    const/16 v21, 0x10

    .line 238
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 240
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v24

    .line 244
    if-eqz v24, :cond_100

    .line 246
    move-object/from16 v25, v8

    .line 248
    move/from16 v26, v10

    .line 250
    move-object/from16 v27, v12

    .line 252
    move-object/from16 v8, v24

    .line 254
    move/from16 v24, v13

    .line 256
    goto :goto_138

    .line 257
    :cond_100
    move-object/from16 v25, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 263
    move-result v22

    .line 264
    rsub-int/lit8 v8, v22, 0x13

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 269
    move-result v22

    .line 270
    move/from16 v26, v10

    .line 272
    shr-int/lit8 v10, v22, 0x10

    .line 274
    int-to-char v10, v10

    .line 275
    move-object/from16 v27, v12

    .line 277
    move/from16 v24, v13

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 283
    move-result v13

    .line 284
    rsub-int v12, v13, 0x2b0

    .line 286
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Class;

    .line 292
    const/4 v10, -0x1

    .line 293
    int-to-byte v12, v10

    .line 294
    add-int/lit8 v10, v12, 0x1

    .line 296
    int-to-byte v10, v10

    .line 297
    int-to-byte v13, v10

    .line 298
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$c(ISS)Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v8, Ljava/lang/reflect/Method;

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Integer;

    .line 322
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v8
    :try_end_145
    .catchall {:try_start_e3 .. :try_end_145} :catchall_338

    .line 326
    aput v8, v27, v24

    .line 328
    add-int/lit8 v13, v24, 0x1

    .line 330
    move-object/from16 v8, v25

    .line 332
    move/from16 v10, v26

    .line 334
    move-object/from16 v12, v27

    .line 336
    goto :goto_df

    .line 337
    :cond_150
    move-object/from16 v27, v12

    .line 339
    const/16 v21, 0x10

    .line 341
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 343
    add-int/lit8 v3, v3, 0x47

    .line 345
    rem-int/lit16 v3, v3, 0x80

    .line 347
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 349
    move-object/from16 v8, v27

    .line 351
    :goto_15e
    const/4 v12, 0x0

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    move-object/from16 v25, v8

    .line 355
    const/16 v21, 0x10

    .line 357
    goto :goto_15e

    .line 358
    :goto_165
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 363
    :goto_16a
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 365
    array-length v5, v0

    .line 366
    const/4 v8, 0x1

    .line 367
    if-ge v3, v5, :cond_341

    .line 369
    aget v5, v0, v3

    .line 371
    shr-int/lit8 v9, v5, 0x10

    .line 373
    int-to-char v9, v9

    .line 374
    aput-char v9, v23, v12

    .line 376
    int-to-char v5, v5

    .line 377
    aput-char v5, v23, v8

    .line 379
    add-int/lit8 v10, v3, 0x1

    .line 381
    aget v10, v0, v10

    .line 383
    shr-int/lit8 v10, v10, 0x10

    .line 385
    int-to-char v10, v10

    .line 386
    aput-char v10, v23, v17

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 390
    aget v3, v0, v3

    .line 392
    int-to-char v3, v3

    .line 393
    const/4 v12, 0x3

    .line 394
    aput-char v3, v23, v12

    .line 396
    shl-int/lit8 v9, v9, 0x10

    .line 398
    add-int/2addr v9, v5

    .line 399
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 401
    shl-int/lit8 v5, v10, 0x10

    .line 403
    add-int/2addr v5, v3

    .line 404
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 406
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_199
    const-class v5, Ljava/lang/Object;

    .line 412
    move/from16 v9, v21

    .line 414
    if-ge v3, v9, :cond_29b

    .line 416
    sget v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 418
    add-int/lit8 v9, v9, 0x63

    .line 420
    rem-int/lit16 v10, v9, 0x80

    .line 422
    sput v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 424
    rem-int/lit8 v9, v9, 0x2

    .line 426
    if-eqz v9, :cond_22a

    .line 428
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 430
    aget v10, v6, v3

    .line 432
    xor-int/2addr v9, v10

    .line 433
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 435
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 438
    move-result v9

    .line 439
    const/4 v10, 0x4

    .line 440
    :try_start_1b7
    new-array v13, v10, [Ljava/lang/Object;

    .line 442
    aput-object v4, v13, v12

    .line 444
    aput-object v4, v13, v17

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 450
    aput-object v9, v13, v8

    .line 452
    const/16 v22, 0x0

    .line 454
    aput-object v4, v13, v22

    .line 456
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_1d4

    .line 464
    move/from16 v24, v8

    .line 466
    move/from16 v25, v12

    .line 468
    goto :goto_20d

    .line 469
    :cond_1d4
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 472
    move-result v10

    .line 473
    add-int/lit8 v10, v10, 0x14

    .line 475
    const/16 v15, 0x30

    .line 477
    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 480
    move-result v19

    .line 481
    move/from16 v24, v8

    .line 483
    move/from16 v25, v12

    .line 485
    const/4 v8, -0x1

    .line 486
    rsub-int/lit8 v12, v19, -0x1

    .line 488
    int-to-char v12, v12

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 492
    move-result v19

    .line 493
    const/16 v21, 0x10

    .line 495
    shr-int/lit8 v15, v19, 0x10

    .line 497
    add-int/lit16 v15, v15, 0x187

    .line 499
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Ljava/lang/Class;

    .line 505
    int-to-byte v12, v8

    .line 506
    neg-int v8, v12

    .line 507
    int-to-byte v8, v8

    .line 508
    add-int/lit8 v15, v8, -0x1

    .line 510
    int-to-byte v15, v15

    .line 511
    invoke-static {v12, v8, v15}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$c(ISS)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v5
    :try_end_21a
    .catchall {:try_start_1b7 .. :try_end_21a} :catchall_338

    .line 539
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 541
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 543
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 545
    add-int/lit8 v3, v3, 0x74

    .line 547
    :goto_222
    move/from16 v8, v24

    .line 549
    move/from16 v12, v25

    .line 551
    const/16 v21, 0x10

    .line 553
    goto/16 :goto_199

    .line 555
    :cond_22a
    move/from16 v24, v8

    .line 557
    move/from16 v25, v12

    .line 559
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 561
    aget v9, v6, v3

    .line 563
    xor-int/2addr v8, v9

    .line 564
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 566
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 569
    move-result v8

    .line 570
    const/4 v10, 0x4

    .line 571
    :try_start_23a
    new-array v9, v10, [Ljava/lang/Object;

    .line 573
    aput-object v4, v9, v25

    .line 575
    aput-object v4, v9, v17

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v8

    .line 581
    aput-object v8, v9, v24

    .line 583
    const/4 v12, 0x0

    .line 584
    aput-object v4, v9, v12

    .line 586
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 588
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v13

    .line 592
    if-eqz v13, :cond_252

    .line 594
    goto :goto_285

    .line 595
    :cond_252
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 598
    move-result v13

    .line 599
    const v15, -0xffffed

    .line 602
    sub-int/2addr v15, v13

    .line 603
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 606
    move-result v13

    .line 607
    const/16 v21, 0x10

    .line 609
    shr-int/lit8 v13, v13, 0x10

    .line 611
    int-to-char v13, v13

    .line 612
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 615
    move-result v10

    .line 616
    add-int/lit16 v10, v10, 0x187

    .line 618
    invoke-static {v15, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Ljava/lang/Class;

    .line 624
    const/4 v12, -0x1

    .line 625
    int-to-byte v13, v12

    .line 626
    neg-int v15, v13

    .line 627
    int-to-byte v15, v15

    .line 628
    add-int/lit8 v12, v15, -0x1

    .line 630
    int-to-byte v12, v12

    .line 631
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$c(ISS)Ljava/lang/String;

    .line 634
    move-result-object v12

    .line 635
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    move-result-object v13

    .line 643
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_285
    check-cast v13, Ljava/lang/reflect/Method;

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v5
    :try_end_292
    .catchall {:try_start_23a .. :try_end_292} :catchall_338

    .line 659
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 661
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 663
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 667
    goto :goto_222

    .line 668
    :cond_29b
    move/from16 v24, v8

    .line 670
    move/from16 v25, v12

    .line 672
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 674
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 676
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 678
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 680
    const/16 v21, 0x10

    .line 682
    aget v9, v6, v21

    .line 684
    xor-int/2addr v3, v9

    .line 685
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 687
    const/16 v9, 0x11

    .line 689
    aget v9, v6, v9

    .line 691
    xor-int/2addr v8, v9

    .line 692
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 694
    ushr-int/lit8 v9, v8, 0x10

    .line 696
    int-to-char v9, v9

    .line 697
    const/16 v22, 0x0

    .line 699
    aput-char v9, v23, v22

    .line 701
    int-to-char v8, v8

    .line 702
    aput-char v8, v23, v24

    .line 704
    ushr-int/lit8 v8, v3, 0x10

    .line 706
    int-to-char v8, v8

    .line 707
    aput-char v8, v23, v17

    .line 709
    int-to-char v3, v3

    .line 710
    aput-char v3, v23, v25

    .line 712
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 715
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 717
    mul-int/lit8 v8, v3, 0x2

    .line 719
    const/16 v22, 0x0

    .line 721
    aget-char v9, v23, v22

    .line 723
    aput-char v9, v7, v8

    .line 725
    mul-int/lit8 v8, v3, 0x2

    .line 727
    add-int/lit8 v8, v8, 0x1

    .line 729
    aget-char v9, v23, v24

    .line 731
    aput-char v9, v7, v8

    .line 733
    mul-int/lit8 v8, v3, 0x2

    .line 735
    add-int/lit8 v8, v8, 0x2

    .line 737
    aget-char v9, v23, v17

    .line 739
    aput-char v9, v7, v8

    .line 741
    mul-int/lit8 v3, v3, 0x2

    .line 743
    add-int/lit8 v3, v3, 0x3

    .line 745
    aget-char v8, v23, v25

    .line 747
    aput-char v8, v7, v3

    .line 749
    move/from16 v3, v17

    .line 751
    :try_start_2ee
    new-array v8, v3, [Ljava/lang/Object;

    .line 753
    aput-object v4, v8, v24

    .line 755
    const/16 v22, 0x0

    .line 757
    aput-object v4, v8, v22

    .line 759
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 761
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v9

    .line 765
    if-eqz v9, :cond_301

    .line 767
    const/16 v21, 0x10

    .line 769
    goto :goto_32d

    .line 770
    :cond_301
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 773
    move-result v9

    .line 774
    const/16 v21, 0x10

    .line 776
    shr-int/lit8 v9, v9, 0x10

    .line 778
    rsub-int/lit8 v9, v9, 0x10

    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 784
    move-result v10

    .line 785
    int-to-char v10, v10

    .line 786
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 789
    move-result v12

    .line 790
    const/4 v13, 0x0

    .line 791
    cmpl-float v12, v12, v13

    .line 793
    rsub-int/lit8 v12, v12, 0x21

    .line 795
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/lang/Class;

    .line 801
    const-string v10, "y"

    .line 803
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 810
    move-result-object v9

    .line 811
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :goto_32d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_333
    .catchall {:try_start_2ee .. :try_end_333} :catchall_338

    .line 820
    const/4 v12, 0x0

    .line 821
    const/16 v17, 0x2

    .line 823
    goto/16 :goto_16a

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_340

    .line 832
    throw v1

    .line 833
    :cond_340
    throw v0

    .line 834
    :cond_341
    move/from16 v24, v8

    .line 836
    new-instance v0, Ljava/lang/String;

    .line 838
    move/from16 v1, p1

    .line 840
    const/4 v12, 0x0

    .line 841
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 844
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$11:I

    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 848
    rem-int/lit16 v2, v1, 0x80

    .line 850
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$10:I

    .line 852
    const/16 v17, 0x2

    .line 854
    rem-int/lit8 v1, v1, 0x2

    .line 856
    if-nez v1, :cond_35c

    .line 858
    aput-object v0, p2, v12

    .line 860
    return-void

    .line 861
    :cond_35c
    const/16 v18, 0x0

    .line 863
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$a:[B

    .line 9
    const/16 v0, 0x58

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x31

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 14
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x17

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->a:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_44

    .line 19
    if-ne v1, v3, :cond_20

    .line 21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x3d

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const/16 p1, 0x18

    .line 37
    new-array p1, p1, [I

    .line 39
    fill-array-data p1, :array_76

    .line 42
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    cmpl-double v0, v0, v4

    .line 50
    add-int/lit8 v0, v0, 0x2f

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->d([II[Ljava/lang/Object;)V

    .line 57
    aget-object p1, v1, v2

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 74
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->a:I

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v3

    .line 88
    long-to-int p1, v3

    .line 89
    const v1, 0x50858b47

    .line 92
    const v3, -0x50858b46

    .line 95
    invoke-static {p0, v1, v3, p1}, Lcom/incode/welcome_sdk/data/remote/c;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_74

    .line 101
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->b:I

    .line 103
    add-int/lit8 p0, p0, 0x57

    .line 105
    rem-int/lit16 p1, p0, 0x80

    .line 107
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;->c:I

    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 111
    if-nez p0, :cond_73

    .line 113
    const/16 p0, 0x28

    .line 115
    div-int/2addr p0, v2

    .line 116
    :cond_73
    return-object v0

    .line 117
    :cond_74
    return-object p0

    nop

    .line 119
    :array_76
    .array-data 4
        -0x3344dbc6  # -9.811605E7f
        0x47c8326f
        0x5b35e1bd
        0x3f1a08b1
        0x40caf88b
        0x2a757294
        -0x754e3bd7
        -0x107a7471
        -0x70a5c20f
        0x45b98ff9
        -0x1dbdcf71
        0xc28dce2
        0x5dfd018
        -0x2c193cdf
        -0x3765d8cc
        0x27ed61a6
        -0x733cdca5
        0x7d4893d
        -0x36df9ea9
        -0x4395d49d
        0x46c5f561
        0x78c915a2
        -0x175bf27d
        -0x3a661771
    .end array-data
.end method
