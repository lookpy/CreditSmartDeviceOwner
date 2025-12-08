.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$processAnalyzerCaptures$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field private static f:I

.field private static g:C

.field private static h:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private e:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x6e

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 14
    const v0, 0x8f36

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->b:C

    .line 19
    const v0, 0x8c8d

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->a:C

    .line 24
    const/16 v0, 0x54c6

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->c:C

    .line 28
    const v0, 0xab3a

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->g:C

    .line 33
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
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 23
    add-int/lit8 p1, p1, 0xf

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 29
    return-object p0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0xf

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0xf

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/l;

    .line 44
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 47
    array-length v5, v3

    .line 48
    new-array v5, v5, [C

    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [C

    .line 56
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 58
    add-int/lit8 v9, v9, 0x67

    .line 60
    rem-int/lit16 v9, v9, 0x80

    .line 62
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 64
    :goto_3f
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 66
    array-length v10, v3

    .line 67
    if-ge v9, v10, :cond_1f9

    .line 69
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 71
    add-int/lit8 v10, v10, 0x5f

    .line 73
    rem-int/lit16 v10, v10, 0x80

    .line 75
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 77
    aget-char v10, v3, v9

    .line 79
    aput-char v10, v8, v6

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    aget-char v9, v3, v9

    .line 85
    const/4 v10, 0x1

    .line 86
    aput-char v9, v8, v10

    .line 88
    const v9, 0xe370

    .line 91
    move v11, v6

    .line 92
    :goto_5b
    const/16 v13, 0x10

    .line 94
    const-string v14, ""

    .line 96
    if-ge v11, v13, :cond_18e

    .line 98
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 100
    move/from16 p0, v13

    .line 102
    add-int/lit8 v13, v16, 0x19

    .line 104
    rem-int/lit16 v13, v13, 0x80

    .line 106
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 108
    aget-char v13, v8, v10

    .line 110
    aget-char v16, v8, v6

    .line 112
    add-int v17, v16, v9

    .line 114
    shl-int/lit8 v18, v16, 0x4

    .line 116
    const/16 v19, 0x30

    .line 118
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->c:C

    .line 120
    move/from16 v20, v7

    .line 122
    move-object/from16 v21, v8

    .line 124
    int-to-long v7, v12

    .line 125
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 130
    xor-long v7, v7, v22

    .line 132
    long-to-int v7, v7

    .line 133
    int-to-char v7, v7

    .line 134
    add-int v18, v18, v7

    .line 136
    xor-int v7, v17, v18

    .line 138
    ushr-int/lit8 v8, v16, 0x5

    .line 140
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->g:C

    .line 142
    move/from16 v16, v6

    .line 144
    const/4 v6, 0x4

    .line 145
    :try_start_90
    new-array v15, v6, [Ljava/lang/Object;

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v12

    .line 151
    const/16 v18, 0x3

    .line 153
    aput-object v12, v15, v18

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v15, v20

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v15, v10

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v15, v16

    .line 173
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8
    :try_end_b2
    .catchall {:try_start_90 .. :try_end_b2} :catchall_1f0

    .line 179
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    if-eqz v8, :cond_b9

    .line 183
    move/from16 v24, v10

    .line 185
    goto :goto_ee

    .line 186
    :cond_b9
    :try_start_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 189
    move-result v8

    .line 190
    shr-int/lit8 v8, v8, 0x10

    .line 192
    add-int/lit8 v8, v8, 0x13

    .line 194
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 197
    move-result v13

    .line 198
    add-int/lit8 v13, v13, -0x30

    .line 200
    int-to-char v13, v13

    .line 201
    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 204
    move-result-wide v24

    .line 205
    const-wide/16 v26, 0x0

    .line 207
    cmpl-double v6, v24, v26

    .line 209
    add-int/lit16 v6, v6, 0x3b5

    .line 211
    invoke-static {v8, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Class;

    .line 217
    int-to-byte v8, v10

    .line 218
    add-int/lit8 v13, v8, -0x1

    .line 220
    int-to-byte v13, v13

    .line 221
    move/from16 v24, v10

    .line 223
    int-to-byte v10, v13

    .line 224
    invoke-static {v8, v13, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$c(SIS)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v8, Ljava/lang/reflect/Method;

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Character;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 251
    move-result v6
    :try_end_fb
    .catchall {:try_start_b9 .. :try_end_fb} :catchall_1f0

    .line 252
    aput-char v6, v21, v24

    .line 254
    aget-char v8, v21, v16

    .line 256
    add-int v10, v6, v9

    .line 258
    shl-int/lit8 v13, v6, 0x4

    .line 260
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->b:C

    .line 262
    move/from16 v19, v8

    .line 264
    move/from16 v25, v9

    .line 266
    int-to-long v8, v15

    .line 267
    xor-long v8, v8, v22

    .line 269
    long-to-int v8, v8

    .line 270
    int-to-char v8, v8

    .line 271
    add-int/2addr v13, v8

    .line 272
    xor-int v8, v10, v13

    .line 274
    ushr-int/lit8 v6, v6, 0x5

    .line 276
    sget-char v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->a:C

    .line 278
    const/4 v10, 0x4

    .line 279
    :try_start_116
    new-array v10, v10, [Ljava/lang/Object;

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v10, v18

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v10, v20

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v6

    .line 297
    aput-object v6, v10, v24

    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v10, v16

    .line 305
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_137

    .line 311
    goto :goto_166

    .line 312
    :cond_137
    move/from16 v6, v16

    .line 314
    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 317
    move-result v8

    .line 318
    rsub-int/lit8 v8, v8, 0x13

    .line 320
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 323
    move-result v9

    .line 324
    int-to-char v9, v9

    .line 325
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 328
    move-result v13

    .line 329
    add-int/lit16 v13, v13, 0x3b5

    .line 331
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Class;

    .line 337
    move/from16 v8, v24

    .line 339
    int-to-byte v9, v8

    .line 340
    add-int/lit8 v8, v9, -0x1

    .line 342
    int-to-byte v8, v8

    .line 343
    int-to-byte v13, v8

    .line 344
    invoke-static {v9, v8, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$c(SIS)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v6, Ljava/lang/reflect/Method;

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Character;

    .line 368
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v6
    :try_end_173
    .catchall {:try_start_116 .. :try_end_173} :catchall_1f0

    .line 372
    const/16 v16, 0x0

    .line 374
    aput-char v6, v21, v16

    .line 376
    const v6, 0x9e37

    .line 379
    sub-int v9, v25, v6

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$11:I

    .line 385
    add-int/lit8 v6, v6, 0x33

    .line 387
    rem-int/lit16 v6, v6, 0x80

    .line 389
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$10:I

    .line 391
    move/from16 v7, v20

    .line 393
    move-object/from16 v8, v21

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v10, 0x1

    .line 397
    goto/16 :goto_5b

    .line 399
    :cond_18e
    move/from16 v20, v7

    .line 401
    move-object/from16 v21, v8

    .line 403
    const/16 v19, 0x30

    .line 405
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 407
    const/16 v16, 0x0

    .line 409
    aget-char v7, v21, v16

    .line 411
    aput-char v7, v5, v6

    .line 413
    const/16 v24, 0x1

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 417
    aget-char v7, v21, v24

    .line 419
    aput-char v7, v5, v6

    .line 421
    move/from16 v6, v20

    .line 423
    :try_start_1a6
    new-array v7, v6, [Ljava/lang/Object;

    .line 425
    aput-object v4, v7, v24

    .line 427
    aput-object v4, v7, v16

    .line 429
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 431
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_1b5

    .line 437
    goto :goto_1e4

    .line 438
    :cond_1b5
    move/from16 v9, v19

    .line 440
    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 443
    move-result v9

    .line 444
    add-int/lit8 v9, v9, 0x15

    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 450
    move-result v11

    .line 451
    int-to-char v10, v11

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 455
    move-result v11

    .line 456
    shr-int/lit8 v11, v11, 0x8

    .line 458
    rsub-int v11, v11, 0x3ef

    .line 460
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/Class;

    .line 466
    const/4 v10, 0x0

    .line 467
    int-to-byte v11, v10

    .line 468
    int-to-byte v10, v11

    .line 469
    int-to-byte v12, v10

    .line 470
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$c(SIS)Ljava/lang/String;

    .line 473
    move-result-object v10

    .line 474
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1a6 .. :try_end_1ea} :catchall_1f0

    .line 491
    move v7, v6

    .line 492
    move-object/from16 v8, v21

    .line 494
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_3f

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_1f8

    .line 504
    throw v1

    .line 505
    :cond_1f8
    throw v0

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/String;

    .line 508
    move/from16 v1, p1

    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 514
    aput-object v0, p2, v10

    .line 516
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 10
    add-int/lit8 p0, p0, 0x17

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x37

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x4d

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_28

    .line 37
    const/16 p1, 0x4f

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_36

    .line 18
    if-ne v1, v2, :cond_17

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_60

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float p1, p1, v0

    .line 33
    rsub-int/lit8 p1, p1, 0x2f

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    const-string v1, "兰េ탲肄ڹ㐃\ue5baᙄ婣῟풓挄刀竨駦襬꫘땿榘\udaf9䕉⹻梁톫犍᜺⻘䭀ⷖ趞駦襬䁮峭ﳴ豾듰痏\uf8fa옆趥꧑쁗\uf7d2\uec06륱\ue5f6䵺"

    .line 39
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    aget-object p1, v0, p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 60
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$documentAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)LYc/e;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1;

    .line 66
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 69
    invoke-static {v1}, LYc/g;->h(LYc/e;)LYc/e;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;

    .line 75
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 77
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 80
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e:I

    .line 82
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_60

    .line 88
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->f:I

    .line 90
    add-int/lit8 p0, p0, 0xd

    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 94
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->h:I

    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    return-object p0
.end method
