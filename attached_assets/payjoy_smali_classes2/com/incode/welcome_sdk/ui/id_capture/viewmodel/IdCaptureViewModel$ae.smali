.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LXc/q;",
        "Landroid/graphics/Bitmap;",
        "Lnb/E;",
        "<anonymous>",
        "(LXc/q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$singleNextCapture$2"
    f = "IdCaptureViewModel.kt"
    l = {
        0x359
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[I

.field private static e:I

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic b:Ljava/lang/Object;

.field private d:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x78

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x4

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
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x4b8a0667
        0x41feb08e
        -0x395769cf
        -0x2779c9ea
        -0x750d55a0
        -0x536155c6
        0x2d522ea0
        -0x156bbfeb
        0x4e498a3c  # 8.4531994E8f
        -0x304330ed
        0x309258ea
        -0x389c559b
        0x2664559f
        0x5afa3011
        -0x7e9b0355
        -0x557cd7d4
        0x2be2e306
        -0x1b1793ce
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/q;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x33

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 29
    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v11, 0x30

    .line 43
    const-string v12, ""

    .line 45
    move/from16 v16, v8

    .line 47
    if-eqz v9, :cond_af

    .line 49
    array-length v8, v9

    .line 50
    new-array v5, v8, [I

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v17, 0x10

    .line 55
    :goto_36
    if-ge v14, v8, :cond_a8

    .line 57
    aget v18, v9, v14

    .line 59
    :try_start_3a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v18

    .line 63
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 69
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v19

    .line 73
    if-eqz v19, :cond_55

    .line 75
    move-object/from16 v20, v19

    .line 77
    move-object/from16 v19, v5

    .line 79
    move-object/from16 v5, v20

    .line 81
    move-object/from16 v21, v6

    .line 83
    move/from16 v20, v8

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 89
    move-result v19

    .line 90
    rsub-int/lit8 v11, v19, 0x12

    .line 92
    move-object/from16 v19, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 98
    move-result v20

    .line 99
    cmpl-float v5, v20, v5

    .line 101
    int-to-char v5, v5

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 105
    move-result v20

    .line 106
    move-object/from16 v21, v6

    .line 108
    shr-int/lit8 v6, v20, 0x10

    .line 110
    add-int/lit16 v6, v6, 0x2b0

    .line 112
    invoke-static {v11, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Class;

    .line 118
    const/4 v6, 0x0

    .line 119
    int-to-byte v11, v6

    .line 120
    add-int/lit8 v6, v11, 0x1

    .line 122
    int-to-byte v6, v6

    .line 123
    move/from16 v20, v8

    .line 125
    add-int/lit8 v8, v6, -0x1

    .line 127
    int-to-byte v8, v8

    .line 128
    invoke-static {v11, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$c(IBS)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5
    :try_end_9b
    .catchall {:try_start_3a .. :try_end_9b} :catchall_2b5

    .line 156
    aput v5, v19, v14

    .line 158
    add-int/lit8 v14, v14, 0x1

    .line 160
    move-object/from16 v5, v19

    .line 162
    move/from16 v8, v20

    .line 164
    move-object/from16 v6, v21

    .line 166
    const/16 v11, 0x30

    .line 168
    goto :goto_36

    .line 169
    :cond_a8
    move-object/from16 v19, v5

    .line 171
    move-object/from16 v9, v19

    .line 173
    :goto_ac
    move-object/from16 v21, v6

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    const/16 v17, 0x10

    .line 178
    goto :goto_ac

    .line 179
    :goto_b2
    array-length v5, v9

    .line 180
    new-array v6, v5, [I

    .line 182
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->c:[I

    .line 184
    if-eqz v8, :cond_154

    .line 186
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$11:I

    .line 188
    add-int/lit8 v11, v11, 0xf

    .line 190
    rem-int/lit16 v15, v11, 0x80

    .line 192
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$10:I

    .line 194
    rem-int/lit8 v11, v11, 0x2

    .line 196
    if-eqz v11, :cond_cb

    .line 198
    array-length v11, v8

    .line 199
    new-array v15, v11, [I

    .line 201
    const/16 v19, 0x1

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    array-length v11, v8

    .line 205
    new-array v15, v11, [I

    .line 207
    const/16 v19, 0x0

    .line 209
    :goto_d0
    move/from16 v9, v19

    .line 211
    const/16 v20, 0x1

    .line 213
    :goto_d4
    if-ge v9, v11, :cond_14c

    .line 215
    aget v19, v8, v9

    .line 217
    :try_start_d8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v19

    .line 221
    const-wide/16 v22, 0x0

    .line 223
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v19

    .line 233
    if-eqz v19, :cond_f5

    .line 235
    move-object/from16 v24, v8

    .line 237
    move/from16 v25, v11

    .line 239
    move-object/from16 v26, v15

    .line 241
    move-object/from16 v8, v19

    .line 243
    move/from16 v19, v9

    .line 245
    goto :goto_134

    .line 246
    :cond_f5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 249
    move-result-wide v24

    .line 250
    cmp-long v19, v24, v22

    .line 252
    move-object/from16 v24, v8

    .line 254
    rsub-int/lit8 v8, v19, 0x14

    .line 256
    move/from16 v19, v9

    .line 258
    move/from16 v25, v11

    .line 260
    const/16 v9, 0x30

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static {v12, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 266
    move-result v18

    .line 267
    rsub-int/lit8 v9, v18, -0x1

    .line 269
    int-to-char v9, v9

    .line 270
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 273
    move-result-wide v26

    .line 274
    cmp-long v11, v26, v22

    .line 276
    rsub-int v11, v11, 0x2af

    .line 278
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Class;

    .line 284
    const/4 v11, 0x0

    .line 285
    int-to-byte v9, v11

    .line 286
    add-int/lit8 v11, v9, 0x1

    .line 288
    int-to-byte v11, v11

    .line 289
    move-object/from16 v26, v15

    .line 291
    add-int/lit8 v15, v11, -0x1

    .line 293
    int-to-byte v15, v15

    .line 294
    invoke-static {v9, v11, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$c(IBS)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v8, Ljava/lang/reflect/Method;

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v8
    :try_end_141
    .catchall {:try_start_d8 .. :try_end_141} :catchall_2b5

    .line 322
    aput v8, v26, v19

    .line 324
    add-int/lit8 v9, v19, 0x1

    .line 326
    move-object/from16 v8, v24

    .line 328
    move/from16 v11, v25

    .line 330
    move-object/from16 v15, v26

    .line 332
    goto :goto_d4

    .line 333
    :cond_14c
    move-object/from16 v26, v15

    .line 335
    move-object/from16 v8, v26

    .line 337
    :goto_150
    const-wide/16 v22, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move-object/from16 v24, v8

    .line 343
    const/16 v20, 0x1

    .line 345
    goto :goto_150

    .line 346
    :goto_159
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 351
    :goto_15e
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 353
    array-length v5, v0

    .line 354
    if-ge v3, v5, :cond_2be

    .line 356
    aget v5, v0, v3

    .line 358
    shr-int/lit8 v8, v5, 0x10

    .line 360
    int-to-char v8, v8

    .line 361
    aput-char v8, v21, v11

    .line 363
    int-to-char v5, v5

    .line 364
    aput-char v5, v21, v20

    .line 366
    add-int/lit8 v9, v3, 0x1

    .line 368
    aget v9, v0, v9

    .line 370
    shr-int/lit8 v9, v9, 0x10

    .line 372
    int-to-char v9, v9

    .line 373
    aput-char v9, v21, v16

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    aget v3, v0, v3

    .line 379
    int-to-char v3, v3

    .line 380
    const/4 v11, 0x3

    .line 381
    aput-char v3, v21, v11

    .line 383
    shl-int/lit8 v8, v8, 0x10

    .line 385
    add-int/2addr v8, v5

    .line 386
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 388
    shl-int/lit8 v5, v9, 0x10

    .line 390
    add-int/2addr v5, v3

    .line 391
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 393
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_18c
    const-class v5, Ljava/lang/Object;

    .line 399
    move/from16 v8, v17

    .line 401
    if-ge v3, v8, :cond_214

    .line 403
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$10:I

    .line 405
    add-int/lit8 v8, v8, 0x4f

    .line 407
    rem-int/lit16 v8, v8, 0x80

    .line 409
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$11:I

    .line 411
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 413
    aget v9, v6, v3

    .line 415
    xor-int/2addr v8, v9

    .line 416
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 418
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 421
    move-result v8

    .line 422
    const/4 v9, 0x4

    .line 423
    :try_start_1a6
    new-array v13, v9, [Ljava/lang/Object;

    .line 425
    aput-object v4, v13, v11

    .line 427
    aput-object v4, v13, v16

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v13, v20

    .line 435
    const/16 v18, 0x0

    .line 437
    aput-object v4, v13, v18

    .line 439
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    if-eqz v14, :cond_1c3

    .line 447
    move/from16 v19, v11

    .line 449
    const/16 v9, 0x30

    .line 451
    goto :goto_1f7

    .line 452
    :cond_1c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 455
    move-result v14

    .line 456
    shr-int/lit8 v14, v14, 0x8

    .line 458
    rsub-int/lit8 v14, v14, 0x13

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    move-result-wide v24

    .line 464
    cmp-long v15, v24, v22

    .line 466
    rsub-int/lit8 v15, v15, 0x1

    .line 468
    int-to-char v15, v15

    .line 469
    move/from16 v19, v11

    .line 471
    const/16 v9, 0x30

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v12, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 477
    move-result v0

    .line 478
    add-int/lit16 v0, v0, 0x188

    .line 480
    invoke-static {v14, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Class;

    .line 486
    int-to-byte v14, v11

    .line 487
    int-to-byte v11, v14

    .line 488
    int-to-byte v15, v11

    .line 489
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$c(IBS)Ljava/lang/String;

    .line 492
    move-result-object v11

    .line 493
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v14

    .line 501
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v0
    :try_end_204
    .catchall {:try_start_1a6 .. :try_end_204} :catchall_2b5

    .line 517
    iget v5, v4, Lcom/b/c/p;->d:I

    .line 519
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 521
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 525
    move-object/from16 v0, p0

    .line 527
    move/from16 v11, v19

    .line 529
    const/16 v17, 0x10

    .line 531
    goto/16 :goto_18c

    .line 533
    :cond_214
    move/from16 v19, v11

    .line 535
    const/16 v9, 0x30

    .line 537
    iget v0, v4, Lcom/b/c/p;->a:I

    .line 539
    iget v3, v4, Lcom/b/c/p;->d:I

    .line 541
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 543
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 545
    const/16 v17, 0x10

    .line 547
    aget v8, v6, v17

    .line 549
    xor-int/2addr v0, v8

    .line 550
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 552
    const/16 v8, 0x11

    .line 554
    aget v8, v6, v8

    .line 556
    xor-int/2addr v3, v8

    .line 557
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 559
    ushr-int/lit8 v8, v3, 0x10

    .line 561
    int-to-char v8, v8

    .line 562
    const/16 v18, 0x0

    .line 564
    aput-char v8, v21, v18

    .line 566
    int-to-char v3, v3

    .line 567
    aput-char v3, v21, v20

    .line 569
    ushr-int/lit8 v3, v0, 0x10

    .line 571
    int-to-char v3, v3

    .line 572
    aput-char v3, v21, v16

    .line 574
    int-to-char v0, v0

    .line 575
    aput-char v0, v21, v19

    .line 577
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 580
    iget v0, v4, Lcom/b/c/p;->c:I

    .line 582
    mul-int/lit8 v3, v0, 0x2

    .line 584
    const/16 v18, 0x0

    .line 586
    aget-char v8, v21, v18

    .line 588
    aput-char v8, v7, v3

    .line 590
    mul-int/lit8 v3, v0, 0x2

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 594
    aget-char v8, v21, v20

    .line 596
    aput-char v8, v7, v3

    .line 598
    mul-int/lit8 v3, v0, 0x2

    .line 600
    add-int/lit8 v3, v3, 0x2

    .line 602
    aget-char v8, v21, v16

    .line 604
    aput-char v8, v7, v3

    .line 606
    mul-int/lit8 v0, v0, 0x2

    .line 608
    add-int/lit8 v0, v0, 0x3

    .line 610
    aget-char v3, v21, v19

    .line 612
    aput-char v3, v7, v0

    .line 614
    move/from16 v0, v16

    .line 616
    :try_start_267
    new-array v3, v0, [Ljava/lang/Object;

    .line 618
    aput-object v4, v3, v20

    .line 620
    const/16 v18, 0x0

    .line 622
    aput-object v4, v3, v18

    .line 624
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 626
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v11

    .line 630
    if-eqz v11, :cond_27a

    .line 632
    const/16 v17, 0x10

    .line 634
    goto :goto_2a8

    .line 635
    :cond_27a
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 638
    move-result-wide v13

    .line 639
    const-wide/16 v15, 0x0

    .line 641
    cmpl-double v11, v13, v15

    .line 643
    const/16 v17, 0x10

    .line 645
    rsub-int/lit8 v14, v11, 0x10

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 650
    move-result v11

    .line 651
    shr-int/lit8 v11, v11, 0x10

    .line 653
    int-to-char v11, v11

    .line 654
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 657
    move-result-wide v15

    .line 658
    cmp-long v13, v15, v22

    .line 660
    rsub-int/lit8 v13, v13, 0x22

    .line 662
    invoke-static {v14, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/lang/Class;

    .line 668
    const-string v13, "y"

    .line 670
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    move-result-object v11

    .line 678
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :goto_2a8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ae
    .catchall {:try_start_267 .. :try_end_2ae} :catchall_2b5

    .line 687
    move/from16 v16, v0

    .line 689
    const/4 v11, 0x0

    .line 690
    move-object/from16 v0, p0

    .line 692
    goto/16 :goto_15e

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2bd

    .line 701
    throw v1

    .line 702
    :cond_2bd
    throw v0

    .line 703
    :cond_2be
    new-instance v0, Ljava/lang/String;

    .line 705
    move/from16 v1, p1

    .line 707
    const/4 v11, 0x0

    .line 708
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 711
    aput-object v0, p2, v11

    .line 713
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$a:[B

    .line 9
    const/16 v0, 0x6d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->b:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 12
    add-int/lit8 p0, p0, 0x53

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 18
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LXc/q;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->c(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->c(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_64

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const/16 p1, 0x18

    .line 21
    new-array p1, p1, [I

    .line 23
    fill-array-data p1, :array_76

    .line 26
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x2f

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->f([II[Ljava/lang/Object;)V

    .line 37
    aget-object p1, v1, v3

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, LXc/q;

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 58
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae$5;

    .line 64
    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae$5;-><init>(LXc/q;)V

    .line 67
    invoke-virtual {v1, v4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnBitmapCallback(LBb/l;)V

    .line 70
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae$4;

    .line 72
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 74
    invoke-direct {v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 77
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->d:I

    .line 79
    invoke-static {p1, v1, p0}, LXc/o;->a(LXc/q;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_64

    .line 85
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 87
    add-int/lit8 p0, p0, 0x3d

    .line 89
    rem-int/lit16 p1, p0, 0x80

    .line 91
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 93
    rem-int/lit8 p0, p0, 0x2

    .line 95
    if-eqz p0, :cond_63

    .line 97
    const/16 p0, 0xc

    .line 99
    div-int/2addr p0, v3

    .line 100
    :cond_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 103
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->e:I

    .line 105
    add-int/lit8 p1, p1, 0x21

    .line 107
    rem-int/lit16 v0, p1, 0x80

    .line 109
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ae;->i:I

    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 113
    if-eqz p1, :cond_73

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    throw p0

    nop

    .line 119
    :array_76
    .array-data 4
        -0x42a77699
        -0x1f859001
        -0x1d99b510
        0x1049e734
        -0x72564775
        -0x6b2ac001
        0x4fef1344
        -0x19364c6
        -0x10c493f
        -0x2a8dee3
        0x445f5b12
        -0x2c16c5fb
        -0x2d2fd5b4
        -0x5718901
        -0x2bf52657
        -0x267ddaa1
        -0x6bbe0855
        -0x654696a6
        0x33ff81a8
        0x18711eb
        0x48be4159
        0x1d97f723
        -0x34392a63  # -2.6061626E7f
        0x73070303
    .end array-data
.end method
