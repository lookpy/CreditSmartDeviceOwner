.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->t()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleRetakeScanClick$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x232
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 p2, p2, 0x65

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 14
    const-wide v0, -0x64aa2ba2009e1b07L  # -5.387006830373887E-177

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x73

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 29
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x5d

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$11:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x17

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$11:I

    .line 59
    add-int/lit8 v7, v7, 0x21

    .line 61
    rem-int/lit16 v7, v7, 0x80

    .line 63
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$10:I

    .line 65
    :goto_40
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 67
    array-length v8, v2

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x2

    .line 70
    const-class v14, Ljava/lang/Object;

    .line 72
    if-ge v7, v8, :cond_1aa

    .line 74
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x65

    .line 78
    const p0, 0xd1f5

    .line 81
    rem-int/lit16 v9, v8, 0x80

    .line 83
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$11:I

    .line 85
    rem-int/2addr v8, v13

    .line 86
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 91
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    const-wide/16 v18, 0x0

    .line 95
    const-string v10, "a"

    .line 97
    const/4 v11, 0x3

    .line 98
    const/16 p1, 0x1

    .line 100
    const-string v15, ""

    .line 102
    if-nez v8, :cond_106

    .line 104
    aget-char v8, v2, v7

    .line 106
    :try_start_69
    new-array v11, v11, [Ljava/lang/Object;

    .line 108
    aput-object v3, v11, v13

    .line 110
    aput-object v3, v11, p1

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v11, v6

    .line 118
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v20

    .line 124
    if-eqz v20, :cond_82

    .line 126
    move/from16 v21, v6

    .line 128
    move-object/from16 v6, v20

    .line 130
    goto :goto_a8

    .line 131
    :cond_82
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 134
    move-result v20

    .line 135
    move/from16 v21, v6

    .line 137
    add-int/lit8 v6, v20, 0x12

    .line 139
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 142
    move-result v15

    .line 143
    int-to-char v15, v15

    .line 144
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 147
    move-result-wide v22

    .line 148
    cmp-long v13, v22, v18

    .line 150
    add-int/lit16 v13, v13, 0x81

    .line 152
    invoke-static {v6, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Class;

    .line 158
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 171
    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Long;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v9
    :try_end_b4
    .catchall {:try_start_69 .. :try_end_b4} :catchall_212

    .line 181
    sget-wide v22, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->b:J

    .line 183
    xor-long v15, v22, v16

    .line 185
    and-long/2addr v9, v15

    .line 186
    aput-wide v9, v5, v7

    .line 188
    const/4 v6, 0x2

    .line 189
    :try_start_bc
    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    aput-object v3, v6, p1

    .line 193
    aput-object v3, v6, v21

    .line 195
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c9

    .line 201
    goto :goto_fe

    .line 202
    :cond_c9
    move/from16 v7, v21

    .line 204
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    move-result v9

    .line 208
    add-int/lit8 v9, v9, 0x11

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 213
    move-result-wide v10

    .line 214
    cmp-long v10, v10, v18

    .line 216
    const v11, 0xd1f6

    .line 219
    sub-int/2addr v11, v10

    .line 220
    int-to-char v10, v11

    .line 221
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    move-result v11

    .line 225
    rsub-int v11, v11, 0x27a

    .line 227
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Class;

    .line 233
    int-to-byte v10, v7

    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 236
    int-to-byte v7, v7

    .line 237
    add-int/lit8 v11, v7, 0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$c(SIS)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v7, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_bc .. :try_end_103} :catchall_212

    .line 260
    :goto_103
    const/4 v6, 0x0

    .line 261
    goto/16 :goto_40

    .line 263
    :cond_106
    aget-char v6, v2, v7

    .line 265
    :try_start_108
    new-array v8, v11, [Ljava/lang/Object;

    .line 267
    const/16 v20, 0x2

    .line 269
    aput-object v3, v8, v20

    .line 271
    aput-object v3, v8, p1

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    const/16 v21, 0x0

    .line 279
    aput-object v6, v8, v21

    .line 281
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_123

    .line 289
    move-object/from16 v23, v5

    .line 291
    goto :goto_14c

    .line 292
    :cond_123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    move-result-wide v22

    .line 296
    cmp-long v11, v22, v18

    .line 298
    add-int/lit8 v11, v11, 0x10

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 304
    move-result v12

    .line 305
    int-to-char v12, v12

    .line 306
    move-object/from16 v23, v5

    .line 308
    const/16 v5, 0x30

    .line 310
    invoke-static {v15, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 313
    move-result v5

    .line 314
    rsub-int v5, v5, 0x81

    .line 316
    invoke-static {v11, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Class;

    .line 322
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Long;

    .line 342
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 345
    move-result-wide v8
    :try_end_159
    .catchall {:try_start_108 .. :try_end_159} :catchall_212

    .line 346
    sget-wide v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->b:J

    .line 348
    xor-long v10, v10, v16

    .line 350
    xor-long/2addr v8, v10

    .line 351
    aput-wide v8, v23, v7

    .line 353
    const/4 v5, 0x2

    .line 354
    :try_start_161
    new-array v5, v5, [Ljava/lang/Object;

    .line 356
    aput-object v3, v5, p1

    .line 358
    const/4 v13, 0x0

    .line 359
    aput-object v3, v5, v13

    .line 361
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_16f

    .line 367
    goto :goto_1a0

    .line 368
    :cond_16f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 371
    move-result v7

    .line 372
    shr-int/lit8 v7, v7, 0x10

    .line 374
    rsub-int/lit8 v7, v7, 0x11

    .line 376
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 379
    move-result v8

    .line 380
    sub-int v9, p0, v8

    .line 382
    int-to-char v8, v9

    .line 383
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 386
    move-result v9

    .line 387
    rsub-int v9, v9, 0x27a

    .line 389
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Class;

    .line 395
    int-to-byte v8, v13

    .line 396
    add-int/lit8 v9, v8, -0x1

    .line 398
    int-to-byte v9, v9

    .line 399
    add-int/lit8 v10, v9, 0x1

    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$c(SIS)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_161 .. :try_end_1a6} :catchall_212

    .line 423
    move-object/from16 v5, v23

    .line 425
    goto/16 :goto_103

    .line 427
    :cond_1aa
    move-object/from16 v23, v5

    .line 429
    const p0, 0xd1f5

    .line 432
    const/16 p1, 0x1

    .line 434
    const-wide/16 v18, 0x0

    .line 436
    new-array v0, v4, [C

    .line 438
    const/4 v13, 0x0

    .line 439
    iput v13, v3, Lcom/b/c/n;->d:I

    .line 441
    :goto_1b8
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 443
    array-length v5, v2

    .line 444
    if-ge v4, v5, :cond_21b

    .line 446
    aget-wide v5, v23, v4

    .line 448
    long-to-int v5, v5

    .line 449
    int-to-char v5, v5

    .line 450
    aput-char v5, v0, v4

    .line 452
    const/4 v5, 0x2

    .line 453
    :try_start_1c4
    new-array v4, v5, [Ljava/lang/Object;

    .line 455
    aput-object v3, v4, p1

    .line 457
    const/4 v13, 0x0

    .line 458
    aput-object v3, v4, v13

    .line 460
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_1d4

    .line 468
    goto :goto_20b

    .line 469
    :cond_1d4
    const/4 v7, 0x0

    .line 470
    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 473
    move-result v8

    .line 474
    cmpl-float v7, v8, v7

    .line 476
    rsub-int/lit8 v7, v7, 0x11

    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 481
    move-result v8

    .line 482
    shr-int/lit8 v8, v8, 0x10

    .line 484
    add-int v8, v8, p0

    .line 486
    int-to-char v8, v8

    .line 487
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 490
    move-result-wide v9

    .line 491
    cmp-long v9, v9, v18

    .line 493
    rsub-int v9, v9, 0x27b

    .line 495
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/Class;

    .line 501
    const/4 v13, 0x0

    .line 502
    int-to-byte v8, v13

    .line 503
    add-int/lit8 v9, v8, -0x1

    .line 505
    int-to-byte v9, v9

    .line 506
    add-int/lit8 v10, v9, 0x1

    .line 508
    int-to-byte v10, v10

    .line 509
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$c(SIS)Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :goto_20b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_1c4 .. :try_end_211} :catchall_212

    .line 530
    goto :goto_1b8

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v1, Ljava/lang/String;

    .line 542
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/16 v21, 0x0

    .line 547
    aput-object v1, p2, v21

    .line 549
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$a:[B

    .line 9
    const/16 v0, 0xfc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x63

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_14

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LVc/J;

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 24
    add-int/lit8 p1, p1, 0x25

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_78

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->c:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3c

    .line 23
    if-ne v2, v3, :cond_1c

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, ""

    .line 33
    const/16 v0, 0x30

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 39
    move-result p1

    .line 40
    add-int/lit16 p1, p1, 0x3740

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    const-string v2, "뿼裁톍ᩎ捃ꯐ\uf48a㴆ـ仚鞌\ue059⤞燁몈茉챏ᓒ嶔Ꙕ\uef1c㟆\u0090䤖鉐\udad1⎗汌디﷗욘༙塟ꃷ\ue9a8㉶笫䎤貦합ḵ曧꾼\uf87e섢ৢ动"

    .line 46
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    aget-object p1, v0, v1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 66
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 69
    move-result-object p1

    .line 70
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->c:I

    .line 72
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->clear(Lsb/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5b

    .line 78
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->a:I

    .line 80
    add-int/lit8 p0, p0, 0x59

    .line 82
    rem-int/lit16 p1, p0, 0x80

    .line 84
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->d:I

    .line 86
    rem-int/lit8 p0, p0, 0x2

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    throw v1

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 94
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$isManualCaptureMode$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_69

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 102
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiStateToManualCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 108
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l$5;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l$5;

    .line 110
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 113
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 115
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$startAutoCaptureExpirationTimer(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 118
    :goto_75
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 124
    throw v1
.end method
