.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:[C


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x62

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    move v3, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v3

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 35
    if-ne v3, p0, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 45
    aget-byte v3, v1, p2

    .line 47
    move-object v5, v1

    .line 48
    move v1, p2

    .line 49
    move p2, v3

    .line 50
    move-object v3, v5

    .line 51
    :goto_32
    add-int/2addr p1, p2

    .line 52
    move p2, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->c:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->e:[C

    .line 23
    const-wide v0, -0x1e95ad8e9ebe9388L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x7d57s
        0x6080s
        0x46f2s
        0x2427s
        0xa40s
        -0x1797s
        -0x305bs
        -0x5239s
        -0x6c45s
        0x713bs
        0x5703s
        0x3560s
        0x18bds
        -0x178s
        -0x2309s
        -0x3d98s
        -0x5fbcs
        -0x798ds
        0x65abs
        0x4b9ds
        0x29ffs
        0xf3fs
        -0x12e1s
        -0x2cc9s
        -0x4915s
        -0x6b70s
        0x7af8s
        0x5835s
        0x3e17s
        0x1c7es
        0x3a7s
        -0x1e28s
        -0x384cs
        -0x5acas
        -0x74e9s
        0x695fs
        0x4ca8s
        0x32dds
        0x10c9s
        -0x9d8s
        -0x2bf2s
        -0x45bas
        -0x664ds
        0x7f87s
        0x5dc1s
        0x432bs
        0x2117s
    .end array-data
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v14, Ljava/lang/Object;

    .line 38
    const/16 v16, 0x0

    .line 40
    const-string v8, ""

    .line 42
    if-ge v7, v0, :cond_13c

    .line 44
    sget-object v17, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->e:[C

    .line 46
    add-int v18, p0, v7

    .line 48
    aget-char v17, v17, v18

    .line 50
    :try_start_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v17

    .line 54
    const v18, 0xed53

    .line 57
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    const-wide/16 v19, 0x0

    .line 63
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v11
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_1f8

    .line 69
    const/16 v17, 0x1

    .line 71
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const/16 v21, 0x2

    .line 75
    const/16 v12, 0x30

    .line 77
    if-eqz v11, :cond_51

    .line 79
    move/from16 v23, v6

    .line 81
    goto :goto_80

    .line 82
    :cond_51
    :try_start_51
    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 85
    move-result v11

    .line 86
    add-int/lit8 v11, v11, 0x14

    .line 88
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 91
    move-result v22

    .line 92
    cmpl-float v12, v22, v16

    .line 94
    int-to-char v12, v12

    .line 95
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 98
    move-result v15

    .line 99
    add-int/lit16 v15, v15, 0x21e

    .line 101
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/Class;

    .line 107
    int-to-byte v12, v6

    .line 108
    int-to-byte v15, v12

    .line 109
    move/from16 v23, v6

    .line 111
    add-int/lit8 v6, v15, 0x1

    .line 113
    int-to-byte v6, v6

    .line 114
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$c(BSB)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v11, Ljava/lang/reflect/Method;

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Long;

    .line 138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_8c
    .catchall {:try_start_51 .. :try_end_8c} :catchall_1f8

    .line 141
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 143
    int-to-long v11, v6

    .line 144
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->d:J

    .line 146
    const/4 v6, 0x4

    .line 147
    :try_start_92
    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v24

    .line 153
    const/16 v25, 0x3

    .line 155
    aput-object v24, v6, v25

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v6, v21

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v6, v17

    .line 169
    aput-object v9, v6, v23

    .line 171
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_b1

    .line 177
    goto :goto_df

    .line 178
    :cond_b1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 181
    move-result v9

    .line 182
    shr-int/lit8 v9, v9, 0x16

    .line 184
    add-int/lit8 v9, v9, 0x10

    .line 186
    move/from16 v11, v23

    .line 188
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 191
    move-result v12

    .line 192
    rsub-int v12, v12, 0x5baa

    .line 194
    int-to-char v12, v12

    .line 195
    const/16 v15, 0x30

    .line 197
    invoke-static {v8, v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    move-result v15

    .line 201
    add-int/lit8 v15, v15, 0x64

    .line 203
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Class;

    .line 209
    const-string v11, "c"

    .line 211
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    filled-new-array {v12, v12, v12, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v9, Ljava/lang/reflect/Method;

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Long;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v11
    :try_end_ec
    .catchall {:try_start_92 .. :try_end_ec} :catchall_1f8

    .line 237
    aput-wide v11, v5, v7

    .line 239
    move/from16 v6, v21

    .line 241
    :try_start_f0
    new-array v6, v6, [Ljava/lang/Object;

    .line 243
    aput-object v4, v6, v17

    .line 245
    const/4 v11, 0x0

    .line 246
    aput-object v4, v6, v11

    .line 248
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_fe

    .line 254
    goto :goto_12b

    .line 255
    :cond_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 258
    move-result-wide v12

    .line 259
    cmp-long v7, v12, v19

    .line 261
    add-int/lit8 v7, v7, 0x12

    .line 263
    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 266
    move-result v8

    .line 267
    sub-int v9, v18, v8

    .line 269
    int-to-char v8, v9

    .line 270
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 273
    move-result v9

    .line 274
    add-int/lit16 v9, v9, 0x42b

    .line 276
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    int-to-byte v8, v11

    .line 283
    int-to-byte v9, v8

    .line 284
    int-to-byte v11, v9

    .line 285
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$c(BSB)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_f0 .. :try_end_131} :catchall_1f8

    .line 306
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 308
    add-int/lit8 v6, v6, 0x41

    .line 310
    rem-int/lit16 v6, v6, 0x80

    .line 312
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 314
    const/4 v6, 0x0

    .line 315
    goto/16 :goto_21

    .line 317
    :cond_13c
    const/16 v17, 0x1

    .line 319
    const v18, 0xed53

    .line 322
    const-wide/16 v19, 0x0

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v11, 0x0

    .line 327
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 329
    :goto_148
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 331
    if-ge v2, v0, :cond_201

    .line 333
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 335
    add-int/lit8 v6, v6, 0x79

    .line 337
    rem-int/lit16 v7, v6, 0x80

    .line 339
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 341
    const/4 v7, 0x2

    .line 342
    rem-int/2addr v6, v7

    .line 343
    if-eqz v6, :cond_1a6

    .line 345
    aget-wide v5, v5, v2

    .line 347
    long-to-int v0, v5

    .line 348
    int-to-char v0, v0

    .line 349
    aput-char v0, v1, v2

    .line 351
    :try_start_15e
    new-array v0, v7, [Ljava/lang/Object;

    .line 353
    aput-object v4, v0, v17

    .line 355
    const/16 v23, 0x0

    .line 357
    aput-object v4, v0, v23

    .line 359
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 361
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_16f

    .line 367
    goto :goto_19f

    .line 368
    :cond_16f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 371
    move-result-wide v4

    .line 372
    cmp-long v2, v4, v19

    .line 374
    add-int/lit8 v2, v2, 0x12

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 379
    move-result v4

    .line 380
    shr-int/lit8 v4, v4, 0x10

    .line 382
    add-int v4, v4, v18

    .line 384
    int-to-char v4, v4

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 389
    move-result v5

    .line 390
    add-int/lit16 v5, v5, 0x42b

    .line 392
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Class;

    .line 398
    int-to-byte v4, v11

    .line 399
    int-to-byte v5, v4

    .line 400
    int-to-byte v6, v5

    .line 401
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$c(BSB)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v2, Ljava/lang/reflect/Method;

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_15e .. :try_end_1a5} :catchall_1f8

    .line 422
    throw v11

    .line 423
    :cond_1a6
    aget-wide v6, v5, v2

    .line 425
    long-to-int v6, v6

    .line 426
    int-to-char v6, v6

    .line 427
    aput-char v6, v1, v2

    .line 429
    const/4 v6, 0x2

    .line 430
    :try_start_1ad
    new-array v2, v6, [Ljava/lang/Object;

    .line 432
    aput-object v4, v2, v17

    .line 434
    const/16 v23, 0x0

    .line 436
    aput-object v4, v2, v23

    .line 438
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_1be

    .line 446
    goto :goto_1f0

    .line 447
    :cond_1be
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 450
    move-result v9

    .line 451
    shr-int/lit8 v9, v9, 0x10

    .line 453
    add-int/lit8 v9, v9, 0x13

    .line 455
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 458
    move-result v10

    .line 459
    cmpl-float v10, v10, v16

    .line 461
    sub-int v10, v18, v10

    .line 463
    int-to-char v10, v10

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 467
    move-result-wide v11

    .line 468
    cmp-long v11, v11, v19

    .line 470
    rsub-int v11, v11, 0x42c

    .line 472
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/Class;

    .line 478
    const/4 v11, 0x0

    .line 479
    int-to-byte v10, v11

    .line 480
    int-to-byte v11, v10

    .line 481
    int-to-byte v12, v11

    .line 482
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$c(BSB)Ljava/lang/String;

    .line 485
    move-result-object v10

    .line 486
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f6
    .catchall {:try_start_1ad .. :try_end_1f6} :catchall_1f8

    .line 503
    goto/16 :goto_148

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_200

    .line 512
    throw v1

    .line 513
    :cond_200
    throw v0

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/String;

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 519
    const/16 v23, 0x0

    .line 521
    aput-object v0, p3, v23

    .line 523
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->b:I

    .line 9
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_27

    .line 14
    add-int/lit8 v0, v0, 0x5

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->c:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_26

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 27
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v4, v1, v3

    .line 33
    if-eqz v4, :cond_27

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    throw v2

    .line 40
    :cond_27
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 42
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;Lsb/e;)V

    .line 45
    :goto_2c
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 53
    const-string v4, ""

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_64

    .line 58
    if-ne v3, v5, :cond_3f

    .line 60
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x2f

    .line 77
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 80
    move-result v1

    .line 81
    add-int/lit16 v1, v1, 0xc99

    .line 83
    int-to-char v1, v1

    .line 84
    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->f(IIC[Ljava/lang/Object;)V

    .line 89
    aget-object p1, v2, p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->a:LYc/f;

    .line 106
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 113
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 115
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_86

    .line 121
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->c:I

    .line 123
    add-int/lit8 p0, p0, 0x21

    .line 125
    rem-int/lit16 p1, p0, 0x80

    .line 127
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$map$1$2;->b:I

    .line 129
    rem-int/lit8 p0, p0, 0x2

    .line 131
    if-nez p0, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    throw v2

    .line 135
    :cond_86
    :goto_86
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 137
    return-object p0
.end method
