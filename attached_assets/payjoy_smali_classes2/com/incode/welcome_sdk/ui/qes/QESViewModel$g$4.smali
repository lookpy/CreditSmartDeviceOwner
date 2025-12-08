.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;->a(Lcom/incode/welcome_sdk/data/remote/beans/bp;)V
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$signDocuments$1$2"
    f = "QESViewModel.kt"
    l = {
        0x12b
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

.field private static e:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field private d:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 14
    const-wide v0, -0x6bf4e673a0e306e3L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x15

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x79

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x1

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    const/4 v14, 0x0

    .line 58
    if-ge v7, v8, :cond_f0

    .line 60
    aget-char v8, v2, v7

    .line 62
    const/4 v15, 0x3

    .line 63
    :try_start_3e
    new-array v15, v15, [Ljava/lang/Object;

    .line 65
    aput-object v3, v15, v11

    .line 67
    aput-object v3, v15, v12

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v15, v6

    .line 75
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v16
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_15c

    .line 81
    const p0, 0xd1f5

    .line 84
    const-string v9, ""

    .line 86
    if-eqz v16, :cond_5c

    .line 88
    move/from16 v17, v6

    .line 90
    move/from16 p1, v12

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 96
    move-result v16

    .line 97
    move/from16 p1, v12

    .line 99
    add-int/lit8 v12, v16, 0x11

    .line 101
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 104
    move-result v16

    .line 105
    move/from16 v17, v6

    .line 107
    cmpl-float v6, v16, v14

    .line 109
    int-to-char v6, v6

    .line 110
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 113
    move-result v16

    .line 114
    cmpl-float v14, v16, v14

    .line 116
    add-int/lit16 v14, v14, 0x82

    .line 118
    invoke-static {v12, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Class;

    .line 124
    const-string v12, "a"

    .line 126
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    filled-new-array {v14, v13, v13}, [Ljava/lang/Class;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v16, v6

    .line 141
    :goto_8c
    move-object/from16 v6, v16

    .line 143
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v14
    :try_end_9a
    .catchall {:try_start_5c .. :try_end_9a} :catchall_15c

    .line 155
    sget-wide v18, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->e:J

    .line 157
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v18, v18, v20

    .line 164
    xor-long v14, v14, v18

    .line 166
    aput-wide v14, v5, v7

    .line 168
    :try_start_a7
    new-array v6, v11, [Ljava/lang/Object;

    .line 170
    aput-object v3, v6, p1

    .line 172
    aput-object v3, v6, v17

    .line 174
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_b4

    .line 180
    goto :goto_e8

    .line 181
    :cond_b4
    move/from16 v7, v17

    .line 183
    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 186
    move-result v9

    .line 187
    add-int/lit8 v9, v9, 0x11

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 192
    move-result v7

    .line 193
    shr-int/lit8 v7, v7, 0x18

    .line 195
    add-int v7, v7, p0

    .line 197
    int-to-char v7, v7

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 201
    move-result v11

    .line 202
    shr-int/lit8 v11, v11, 0x8

    .line 204
    add-int/lit16 v11, v11, 0x27a

    .line 206
    invoke-static {v9, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Class;

    .line 212
    const/4 v9, 0x0

    .line 213
    int-to-byte v11, v9

    .line 214
    int-to-byte v9, v11

    .line 215
    add-int/lit8 v12, v9, -0x1

    .line 217
    int-to-byte v12, v12

    .line 218
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$$c(BII)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 235
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_a7 .. :try_end_ed} :catchall_15c

    .line 238
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_30

    .line 241
    :cond_f0
    move/from16 p1, v12

    .line 243
    const p0, 0xd1f5

    .line 246
    new-array v0, v4, [C

    .line 248
    const/4 v7, 0x0

    .line 249
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 251
    :goto_fa
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 253
    array-length v6, v2

    .line 254
    if-ge v4, v6, :cond_165

    .line 256
    aget-wide v6, v5, v4

    .line 258
    long-to-int v6, v6

    .line 259
    int-to-char v6, v6

    .line 260
    aput-char v6, v0, v4

    .line 262
    :try_start_105
    new-array v4, v11, [Ljava/lang/Object;

    .line 264
    aput-object v3, v4, p1

    .line 266
    const/16 v17, 0x0

    .line 268
    aput-object v3, v4, v17

    .line 270
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 272
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_116

    .line 278
    goto :goto_14e

    .line 279
    :cond_116
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 282
    move-result-wide v7

    .line 283
    const-wide/16 v15, 0x0

    .line 285
    cmp-long v7, v7, v15

    .line 287
    rsub-int/lit8 v7, v7, 0x12

    .line 289
    const/16 v17, 0x0

    .line 291
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 294
    move-result v8

    .line 295
    cmpl-float v8, v8, v14

    .line 297
    sub-int v9, p0, v8

    .line 299
    int-to-char v8, v9

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 303
    move-result v9

    .line 304
    shr-int/lit8 v9, v9, 0x10

    .line 306
    add-int/lit16 v9, v9, 0x27a

    .line 308
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Class;

    .line 314
    const/4 v9, 0x0

    .line 315
    int-to-byte v8, v9

    .line 316
    int-to-byte v9, v8

    .line 317
    add-int/lit8 v12, v9, -0x1

    .line 319
    int-to-byte v12, v12

    .line 320
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$$c(BII)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_105 .. :try_end_153} :catchall_15c

    .line 340
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$10:I

    .line 342
    add-int/lit8 v4, v4, 0x7d

    .line 344
    rem-int/lit16 v4, v4, 0x80

    .line 346
    sput v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$11:I

    .line 348
    goto :goto_fa

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_164

    .line 356
    throw v1

    .line 357
    :cond_164
    throw v0

    .line 358
    :cond_165
    new-instance v1, Ljava/lang/String;

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 363
    const/16 v17, 0x0

    .line 365
    aput-object v1, p2, v17

    .line 367
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x39

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_35

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 17
    add-int/lit8 p0, p0, 0x6b

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 23
    goto :goto_60

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, ""

    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    add-int/lit16 p1, p1, 0x22dc

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    const-string v1, "ꈘ胁\ue7a1쪆⤷ై猶冦뒄鮺ﺐ\udd61J有䗤ꢉ迫\uf292텸㑜ᬈ秾峌菶\ue6d4앱⠫༔淠僟랴髙碌\udc37̄懾䓟꯼躚\ued49퀱㜇ᗠ磆徶艪\ue144"

    .line 38
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    aget-object p1, v0, p1

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
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/incode/welcome_sdk/results/QESResult;

    .line 65
    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->d:I

    .line 76
    invoke-static {p1, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_60

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->c:I

    .line 84
    add-int/lit8 p0, p0, 0x43

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g$4;->b:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    return-object p0
.end method
