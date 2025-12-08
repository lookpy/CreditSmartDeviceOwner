.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->m()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleScanIdFrontClick$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x70

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
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move-object v5, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b4ds
        -0x6be7s
        -0x6bf9s
        -0x6bfes
        -0x6bf4s
        -0x6bf2s
        -0x6c00s
        -0x6c00s
        -0x6be7s
        -0x6b8fs
        -0x6b84s
        -0x6bfes
        -0x6bfes
        -0x6c00s
        -0x6b99s
        -0x6ba1s
        -0x6b86s
        -0x6be8s
        -0x6bfbs
        -0x6bf2s
        -0x6bf2s
        -0x6bf9s
        -0x6b88s
        -0x6ba1s
        -0x6b82s
        -0x6bf9s
        -0x6c00s
        -0x6bfas
        -0x6be3s
        -0x6be1s
        -0x6b8fs
        -0x6ba1s
        -0x6b86s
        -0x6be7s
        -0x6bffs
        -0x6bf4s
        -0x6bfcs
        -0x6bf9s
        -0x6b9cs
        -0x6ba1s
        -0x6b85s
        -0x6bffs
        -0x6b9as
        -0x6b86s
        -0x6bfcs
        -0x6be6s
        -0x6be2s
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
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
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
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 39
    add-int/lit8 v8, v8, 0x7b

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v14, p0, v14

    .line 77
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->b:[C

    .line 79
    const-wide/16 v16, 0x0

    .line 81
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v15, :cond_df

    .line 85
    array-length v11, v15

    .line 86
    new-array v6, v11, [C

    .line 88
    :goto_57
    if-ge v9, v11, :cond_d6

    .line 90
    aget-char v20, v15, v9

    .line 92
    :try_start_5b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v20

    .line 96
    move-object/from16 v21, v0

    .line 98
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v20, v6

    .line 104
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v22

    .line 110
    if-eqz v22, :cond_7a

    .line 112
    move/from16 v23, v9

    .line 114
    move/from16 v24, v11

    .line 116
    move/from16 v26, v13

    .line 118
    move-object/from16 v9, v22

    .line 120
    move-object/from16 v22, v15

    .line 122
    goto :goto_ba

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 126
    move-result v22

    .line 127
    shr-int/lit8 v22, v22, 0x18

    .line 129
    move/from16 v23, v9

    .line 131
    add-int/lit8 v9, v22, 0x14

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    move-result-wide v24

    .line 137
    cmp-long v22, v24, v16

    .line 139
    move/from16 v24, v11

    .line 141
    const/16 v25, -0x1

    .line 143
    add-int/lit8 v11, v22, -0x1

    .line 145
    int-to-char v11, v11

    .line 146
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 149
    move-result v22

    .line 150
    move/from16 v26, v13

    .line 152
    shr-int/lit8 v13, v22, 0x10

    .line 154
    rsub-int v13, v13, 0x319

    .line 156
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/Class;

    .line 162
    const/4 v11, 0x0

    .line 163
    int-to-byte v13, v11

    .line 164
    add-int/lit8 v11, v13, 0x5

    .line 166
    int-to-byte v11, v11

    .line 167
    move-object/from16 v22, v15

    .line 169
    move/from16 v15, v25

    .line 171
    int-to-byte v15, v15

    .line 172
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$c(IIB)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v9, Ljava/lang/reflect/Method;

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Character;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v0
    :try_end_c7
    .catchall {:try_start_5b .. :try_end_c7} :catchall_20a

    .line 200
    aput-char v0, v20, v23

    .line 202
    add-int/lit8 v9, v23, 0x1

    .line 204
    move-object/from16 v6, v20

    .line 206
    move-object/from16 v0, v21

    .line 208
    move-object/from16 v15, v22

    .line 210
    move/from16 v11, v24

    .line 212
    move/from16 v13, v26

    .line 214
    goto :goto_57

    .line 215
    :cond_d6
    move-object/from16 v20, v6

    .line 217
    move-object/from16 v15, v20

    .line 219
    :goto_da
    move-object/from16 v21, v0

    .line 221
    move/from16 v26, v13

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    move-object/from16 v22, v15

    .line 226
    goto :goto_da

    .line 227
    :goto_e2
    new-array v0, v12, [C

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    if-eqz v21, :cond_215

    .line 235
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 237
    add-int/lit8 v5, v5, 0x11

    .line 239
    rem-int/lit16 v5, v5, 0x80

    .line 241
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 243
    new-array v5, v12, [C

    .line 245
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_f7
    iget v9, v8, Lcom/b/c/s;->d:I

    .line 250
    if-ge v9, v12, :cond_213

    .line 252
    aget-byte v10, v21, v9

    .line 254
    const/4 v11, 0x1

    .line 255
    if-ne v10, v11, :cond_163

    .line 257
    aget-char v10, v0, v9

    .line 259
    const/4 v13, 0x2

    .line 260
    :try_start_103
    new-array v15, v13, [Ljava/lang/Object;

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v15, v11

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    const/16 v19, 0x0

    .line 274
    aput-object v6, v15, v19

    .line 276
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_11e

    .line 284
    move-object/from16 v20, v0

    .line 286
    goto :goto_153

    .line 287
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    move-result-wide v10

    .line 291
    cmp-long v10, v10, v16

    .line 293
    add-int/lit8 v10, v10, 0x12

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 299
    move-result v13

    .line 300
    int-to-char v13, v13

    .line 301
    move/from16 v19, v11

    .line 303
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    move-result v11

    .line 307
    rsub-int v11, v11, 0x3b5

    .line 309
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Class;

    .line 315
    move/from16 v11, v19

    .line 317
    int-to-byte v13, v11

    .line 318
    add-int/lit8 v11, v13, 0x1

    .line 320
    int-to-byte v11, v11

    .line 321
    move-object/from16 v20, v0

    .line 323
    neg-int v0, v11

    .line 324
    int-to-byte v0, v0

    .line 325
    invoke-static {v13, v11, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$c(IIB)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v10, Ljava/lang/reflect/Method;

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Character;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v0
    :try_end_160
    .catchall {:try_start_103 .. :try_end_160} :catchall_20a

    .line 353
    aput-char v0, v5, v9

    .line 355
    goto :goto_1c2

    .line 356
    :cond_163
    move-object/from16 v20, v0

    .line 358
    aget-char v0, v20, v9

    .line 360
    const/4 v13, 0x2

    .line 361
    :try_start_168
    new-array v10, v13, [Ljava/lang/Object;

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v6

    .line 367
    const/4 v11, 0x1

    .line 368
    aput-object v6, v10, v11

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    const/4 v11, 0x0

    .line 375
    aput-object v0, v10, v11

    .line 377
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 379
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_181

    .line 385
    goto :goto_1b3

    .line 386
    :cond_181
    const/4 v6, 0x0

    .line 387
    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 390
    move-result v13

    .line 391
    cmpl-float v13, v13, v6

    .line 393
    add-int/lit8 v13, v13, 0x14

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 398
    move-result v15

    .line 399
    shr-int/lit8 v15, v15, 0x10

    .line 401
    int-to-char v15, v15

    .line 402
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 405
    move-result v19

    .line 406
    cmpl-float v6, v19, v6

    .line 408
    rsub-int v6, v6, 0x32d

    .line 410
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Class;

    .line 416
    int-to-byte v13, v11

    .line 417
    int-to-byte v11, v13

    .line 418
    add-int/lit8 v15, v11, -0x1

    .line 420
    int-to-byte v15, v15

    .line 421
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$c(IIB)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/Character;

    .line 445
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 448
    move-result v0
    :try_end_1c0
    .catchall {:try_start_168 .. :try_end_1c0} :catchall_20a

    .line 449
    aput-char v0, v5, v9

    .line 451
    :goto_1c2
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 453
    aget-char v6, v5, v0

    .line 455
    const/4 v13, 0x2

    .line 456
    :try_start_1c7
    new-array v0, v13, [Ljava/lang/Object;

    .line 458
    const/4 v11, 0x1

    .line 459
    aput-object v8, v0, v11

    .line 461
    const/4 v11, 0x0

    .line 462
    aput-object v8, v0, v11

    .line 464
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1d8

    .line 472
    goto :goto_200

    .line 473
    :cond_1d8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 476
    move-result v10

    .line 477
    rsub-int/lit8 v10, v10, 0x10

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 482
    move-result v13

    .line 483
    shr-int/lit8 v13, v13, 0x8

    .line 485
    add-int/lit16 v13, v13, 0x5baa

    .line 487
    int-to-char v13, v13

    .line 488
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 491
    move-result v15

    .line 492
    rsub-int/lit8 v11, v15, 0x63

    .line 494
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Class;

    .line 500
    const-string v11, "t"

    .line 502
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1c7 .. :try_end_206} :catchall_20a

    .line 519
    move-object/from16 v0, v20

    .line 521
    goto/16 :goto_f7

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    move-object v0, v5

    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v20, v0

    .line 536
    :goto_217
    if-lez v14, :cond_230

    .line 538
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 540
    add-int/lit8 v1, v1, 0x6d

    .line 542
    rem-int/lit16 v1, v1, 0x80

    .line 544
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 546
    new-array v1, v12, [C

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-static {v0, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    sub-int v2, v12, v14

    .line 554
    invoke-static {v1, v11, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    invoke-static {v1, v14, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v11, 0x0

    .line 562
    :goto_231
    if-eqz p1, :cond_251

    .line 564
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 566
    add-int/lit8 v1, v1, 0x47

    .line 568
    rem-int/lit16 v1, v1, 0x80

    .line 570
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 572
    new-array v1, v12, [C

    .line 574
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 576
    :goto_23f
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 578
    if-ge v2, v12, :cond_250

    .line 580
    sub-int v3, v12, v2

    .line 582
    const/4 v11, 0x1

    .line 583
    sub-int/2addr v3, v11

    .line 584
    aget-char v3, v0, v3

    .line 586
    aput-char v3, v1, v2

    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 590
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 592
    goto :goto_23f

    .line 593
    :cond_250
    move-object v0, v1

    .line 594
    :cond_251
    if-lez v26, :cond_27e

    .line 596
    const/4 v11, 0x0

    .line 597
    iput v11, v8, Lcom/b/c/s;->d:I

    .line 599
    :goto_256
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 601
    if-ge v1, v12, :cond_27e

    .line 603
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$11:I

    .line 605
    add-int/lit8 v2, v2, 0x1d

    .line 607
    rem-int/lit16 v3, v2, 0x80

    .line 609
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$10:I

    .line 611
    const/16 v18, 0x2

    .line 613
    rem-int/lit8 v2, v2, 0x2

    .line 615
    if-eqz v2, :cond_273

    .line 617
    aget-char v2, v0, v1

    .line 619
    aget v3, p0, v18

    .line 621
    rem-int/2addr v2, v3

    .line 622
    int-to-char v2, v2

    .line 623
    aput-char v2, v0, v1

    .line 625
    :goto_270
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 627
    goto :goto_256

    .line 628
    :cond_273
    aget-char v2, v0, v1

    .line 630
    aget v3, p0, v18

    .line 632
    sub-int/2addr v2, v3

    .line 633
    int-to-char v2, v2

    .line 634
    aput-char v2, v0, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 638
    goto :goto_270

    .line 639
    :cond_27e
    new-instance v1, Ljava/lang/String;

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 644
    const/16 v19, 0x0

    .line 646
    aput-object v1, p3, v19

    .line 648
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 10
    add-int/lit8 p0, p0, 0x75

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x43

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x51

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_74

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->e:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_42

    .line 23
    if-ne v2, v3, :cond_24

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 30
    add-int/lit8 p0, p0, 0xd

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 36
    goto :goto_64

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const/16 p1, 0x2f

    .line 41
    const/16 v0, 0x66

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v1, p1, v0, v1}, [I

    .line 47
    move-result-object p1

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 52
    invoke-static {p1, v3, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    aget-object p1, v0, v1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 72
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 74
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$setDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 77
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 79
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->e:I

    .line 81
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$proceedWithNextSideCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_64

    .line 87
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 89
    add-int/lit8 p0, p0, 0x33

    .line 91
    rem-int/lit16 p1, p0, 0x80

    .line 93
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 95
    rem-int/lit8 p0, p0, 0x2

    .line 97
    if-eqz p0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    throw v1

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 103
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->c:I

    .line 105
    add-int/lit8 p1, p1, 0x7b

    .line 107
    rem-int/lit16 v0, p1, 0x80

    .line 109
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;->a:I

    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 113
    if-nez p1, :cond_73

    .line 115
    return-object p0

    .line 116
    :cond_73
    throw v1

    .line 117
    :cond_74
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 120
    throw v1
.end method
