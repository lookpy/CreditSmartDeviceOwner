.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->y()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$startDocumentUpload$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x24b,
        0x24e,
        0x254,
        0x274,
        0x275
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:I

.field private static j:J

.field private static k:C

.field private static l:I

.field private static o:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private synthetic f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private h:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p2

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 14
    const-wide v0, 0x4cff4ca4aa3c2045L  # 8.047388268396523E62

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->j:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->g:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->k:C

    .line 31
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
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$$a:[B

    .line 9
    const/16 v0, 0x16

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method

.method private static m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x29

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$11:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$11:I

    .line 56
    add-int/lit8 v6, v6, 0x3d

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$10:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_51

    .line 69
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$10:I

    .line 71
    add-int/lit8 v6, v6, 0x79

    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 75
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$11:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v5, :cond_21a

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_211

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    move/from16 p0, v4

    .line 144
    const-string v4, ""

    .line 146
    if-eqz v14, :cond_98

    .line 148
    move/from16 p1, v5

    .line 150
    move/from16 p2, v12

    .line 152
    goto :goto_c2

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 156
    move-result v14

    .line 157
    add-int/lit8 v14, v14, 0x11

    .line 159
    move/from16 p2, v12

    .line 161
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 164
    move-result v12

    .line 165
    rsub-int v12, v12, 0x1786

    .line 167
    int-to-char v12, v12

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 171
    move-result v16

    .line 172
    move/from16 p1, v5

    .line 174
    rsub-int/lit8 v5, v16, 0x31

    .line 176
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Class;

    .line 182
    const-string v12, "h"

    .line 184
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v10

    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_de

    .line 218
    move-object/from16 v16, v3

    .line 220
    move-object/from16 p4, v6

    .line 222
    goto :goto_115

    .line 223
    :cond_de
    move/from16 v14, p2

    .line 225
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 228
    move-result v16

    .line 229
    add-int/lit8 v5, v16, 0x13

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 234
    move-result v16

    .line 235
    move/from16 p2, v14

    .line 237
    shr-int/lit8 v14, v16, 0x10

    .line 239
    add-int/lit16 v14, v14, 0x5961

    .line 241
    int-to-char v14, v14

    .line 242
    move-object/from16 v16, v3

    .line 244
    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 247
    move-result v3

    .line 248
    add-int/lit16 v3, v3, 0x20b

    .line 250
    invoke-static {v5, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Class;

    .line 256
    move/from16 v14, p2

    .line 258
    int-to-byte v5, v14

    .line 259
    int-to-byte v14, v5

    .line 260
    move-object/from16 p4, v6

    .line 262
    int-to-byte v6, v14

    .line 263
    invoke-static {v5, v14, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->$$c(ISB)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v14, Ljava/lang/reflect/Method;

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v3
    :try_end_122
    .catchall {:try_start_98 .. :try_end_122} :catchall_211

    .line 291
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 293
    rem-int/lit8 v5, v5, 0x4

    .line 295
    aget-char v5, v9, v5

    .line 297
    mul-int/lit16 v5, v5, 0x7fce

    .line 299
    aget-char v6, v11, v10

    .line 301
    const/4 v12, 0x3

    .line 302
    :try_start_12d
    new-array v12, v12, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v12, p0

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    const/4 v6, 0x1

    .line 315
    aput-object v5, v12, v6

    .line 317
    const/4 v14, 0x0

    .line 318
    aput-object v7, v12, v14

    .line 320
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v5
    :try_end_143
    .catchall {:try_start_12d .. :try_end_143} :catchall_211

    .line 324
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    if-eqz v5, :cond_14e

    .line 328
    move-object/from16 v18, v2

    .line 330
    move/from16 v19, v3

    .line 332
    move/from16 v17, v6

    .line 334
    goto :goto_17d

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 338
    move-result v5

    .line 339
    const/16 v17, 0x0

    .line 341
    cmpl-float v5, v5, v17

    .line 343
    add-int/lit8 v5, v5, 0xf

    .line 345
    move-object/from16 v18, v2

    .line 347
    move/from16 v17, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 353
    move-result v2

    .line 354
    int-to-char v2, v2

    .line 355
    move/from16 v19, v3

    .line 357
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 360
    move-result v3

    .line 361
    rsub-int v3, v3, 0x4c5

    .line 363
    invoke-static {v5, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Class;

    .line 369
    const-string v3, "i"

    .line 371
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_14e .. :try_end_183} :catchall_211

    .line 388
    aget-char v2, v9, v19

    .line 390
    mul-int/lit16 v2, v2, 0x7fce

    .line 392
    aget-char v3, v11, v10

    .line 394
    move/from16 v5, p0

    .line 396
    :try_start_18b
    new-array v6, v5, [Ljava/lang/Object;

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v6, v17

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x0

    .line 409
    aput-object v2, v6, v3

    .line 411
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    goto :goto_1c9

    .line 418
    :cond_1a1
    const/16 v2, 0x30

    .line 420
    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 423
    move-result v2

    .line 424
    add-int/lit8 v2, v2, 0x12

    .line 426
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 429
    move-result v4

    .line 430
    int-to-char v4, v4

    .line 431
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 434
    move-result v10

    .line 435
    const v3, 0x1000010

    .line 438
    add-int/2addr v10, v3

    .line 439
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Class;

    .line 445
    const-string v3, "g"

    .line 447
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Character;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 470
    move-result v2
    :try_end_1d6
    .catchall {:try_start_18b .. :try_end_1d6} :catchall_211

    .line 471
    aput-char v2, v11, v19

    .line 473
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 475
    aput-char v2, v9, v19

    .line 477
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 479
    aget-char v4, p4, v3

    .line 481
    xor-int/2addr v2, v4

    .line 482
    int-to-long v12, v2

    .line 483
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->j:J

    .line 485
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 490
    xor-long v14, v14, v19

    .line 492
    xor-long/2addr v12, v14

    .line 493
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->g:I

    .line 495
    int-to-long v14, v2

    .line 496
    xor-long v14, v14, v19

    .line 498
    long-to-int v2, v14

    .line 499
    int-to-long v14, v2

    .line 500
    xor-long/2addr v12, v14

    .line 501
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->k:C

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v19

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v14, v2

    .line 509
    xor-long/2addr v12, v14

    .line 510
    long-to-int v2, v12

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v8, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 518
    move-object/from16 v6, p4

    .line 520
    move v4, v5

    .line 521
    move-object/from16 v3, v16

    .line 523
    move-object/from16 v2, v18

    .line 525
    const/4 v12, 0x0

    .line 526
    move/from16 v5, p1

    .line 528
    goto/16 :goto_7d

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_219

    .line 537
    throw v1

    .line 538
    :cond_219
    throw v0

    .line 539
    :cond_21a
    new-instance v0, Ljava/lang/String;

    .line 541
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 544
    const/4 v14, 0x0

    .line 545
    aput-object v0, p5, v14

    .line 547
    return-void
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 12
    add-int/lit8 p0, p0, 0x6f

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 19
    add-int/lit8 p1, p1, 0x27

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    const/16 p1, 0x2b

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 9
    const/16 v3, 0x30

    .line 11
    const-string v4, ""

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v2, :cond_a5

    .line 22
    if-eq v2, v11, :cond_9a

    .line 24
    if-eq v2, v8, :cond_88

    .line 26
    if-eq v2, v7, :cond_65

    .line 28
    if-eq v2, v6, :cond_57

    .line 30
    if-ne v2, v5, :cond_2b

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 36
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    move-object v14, v0

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_1e5

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-static {v4, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 49
    move-result v1

    .line 50
    rsub-int/lit8 v1, v1, -0x1

    .line 52
    int-to-char v3, v1

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v1, v1, v2

    .line 60
    const v2, -0x4de7e302

    .line 63
    add-int v5, v1, v2

    .line 65
    new-array v7, v11, [Ljava/lang/Object;

    .line 67
    const-string v2, "ᡈ蹼\udbf7ꂱ่쐬ࢫ묪菪햅隣衜粨ά칇氦跶穂\uf641쟍쎷콙肖㽸偤箓홍뾌\uf603䐳﹀琉嚹ឱ绶陷镘螝붡ե࿬薔\uf8b8\ue965癐ࡳ烝"

    .line 69
    const-string v4, "\ue46f炢䝽淒"

    .line 71
    const-string v6, "ﾄ᠜ﺲ⟒"

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    aget-object v1, v7, v10

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 90
    check-cast v2, LVc/Q;

    .line 92
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 96
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 99
    move-object v14, v3

    .line 100
    goto/16 :goto_1d8

    .line 102
    :cond_65
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->c:I

    .line 104
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->d:Ljava/lang/Object;

    .line 106
    check-cast v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 108
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->e:Ljava/lang/Object;

    .line 110
    check-cast v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 112
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->b:Ljava/lang/Object;

    .line 114
    check-cast v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 116
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 118
    check-cast v14, Landroid/graphics/Bitmap;

    .line 120
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 122
    check-cast v15, LVc/J;

    .line 124
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v16, v15

    .line 129
    move-object v15, v14

    .line 130
    move-object v14, v13

    .line 131
    move-object v13, v12

    .line 132
    move-object v12, v7

    .line 133
    move-object/from16 v7, p1

    .line 135
    goto/16 :goto_148

    .line 137
    :cond_88
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->b:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 141
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 143
    check-cast v12, Landroid/graphics/Bitmap;

    .line 145
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 147
    check-cast v13, LVc/J;

    .line 149
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 152
    move-object/from16 v14, p1

    .line 154
    goto :goto_fd

    .line 155
    :cond_9a
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 157
    check-cast v2, LVc/J;

    .line 159
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v12, p1

    .line 164
    :cond_a3
    move-object v13, v2

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 171
    check-cast v2, LVc/J;

    .line 173
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 175
    invoke-static {v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 178
    move-result-object v12

    .line 179
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 181
    iput v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 183
    invoke-static {v12, v10, v0, v11, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;ZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    if-ne v12, v1, :cond_a3

    .line 189
    goto/16 :goto_1e4

    .line 191
    :goto_be
    check-cast v12, Landroid/graphics/Bitmap;

    .line 193
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 195
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_104

    .line 205
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 207
    add-int/lit8 v2, v2, 0x3b

    .line 209
    rem-int/lit16 v2, v2, 0x80

    .line 211
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 213
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 215
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 218
    move-result-object v2

    .line 219
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 221
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_100

    .line 231
    iput-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 233
    iput-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 235
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->b:Ljava/lang/Object;

    .line 237
    iput v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 239
    invoke-virtual {v14, v12, v0}, Lcom/incode/camera/analysis/FrameAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 242
    move-result-object v14

    .line 243
    if-ne v14, v1, :cond_fd

    .line 245
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 247
    add-int/lit8 v0, v0, 0x39

    .line 249
    :goto_f8
    rem-int/lit16 v0, v0, 0x80

    .line 251
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 253
    return-object v1

    .line 254
    :cond_fd
    :goto_fd
    check-cast v14, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v14, v9

    .line 258
    :goto_101
    invoke-virtual {v2, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->setManualCaptureResult(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V

    .line 261
    :cond_104
    move-object v14, v12

    .line 262
    move-object v15, v13

    .line 263
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 265
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 268
    move-result-object v12

    .line 269
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->f:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 271
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_11e

    .line 277
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getManualCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 280
    move-result-object v13

    .line 281
    instance-of v13, v13, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 283
    if-nez v13, :cond_11e

    .line 285
    move v13, v11

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v13, v10

    .line 288
    :goto_11f
    iput-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 290
    iput-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 292
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->b:Ljava/lang/Object;

    .line 294
    iput-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->e:Ljava/lang/Object;

    .line 296
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->d:Ljava/lang/Object;

    .line 298
    iput v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->c:I

    .line 300
    iput v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 302
    invoke-virtual {v12, v11, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLsb/e;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    if-ne v7, v1, :cond_141

    .line 308
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 310
    add-int/lit8 v0, v0, 0x75

    .line 312
    rem-int/lit16 v2, v0, 0x80

    .line 314
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 316
    rem-int/2addr v0, v8

    .line 317
    if-eqz v0, :cond_140

    .line 319
    goto/16 :goto_1e4

    .line 321
    :cond_140
    throw v9

    .line 322
    :cond_141
    move-object/from16 v16, v15

    .line 324
    move-object v15, v14

    .line 325
    move-object v14, v2

    .line 326
    move v2, v13

    .line 327
    move-object v13, v12

    .line 328
    move-object v12, v14

    .line 329
    :goto_148
    if-eqz v2, :cond_158

    .line 331
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 333
    add-int/lit8 v2, v2, 0xb

    .line 335
    move/from16 v17, v8

    .line 337
    rem-int/lit16 v8, v2, 0x80

    .line 339
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 341
    rem-int/lit8 v2, v2, 0x2

    .line 343
    if-eqz v2, :cond_15a

    .line 345
    :cond_158
    move v2, v10

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v2, v11

    .line 348
    :goto_15b
    check-cast v7, Landroid/graphics/Bitmap;

    .line 350
    invoke-static {v7}, Le1/g;->c(Landroid/graphics/Bitmap;)Le1/Q;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_182

    .line 360
    invoke-virtual {v8}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_182

    .line 366
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 368
    add-int/lit8 v13, v13, 0x5f

    .line 370
    rem-int/lit16 v13, v13, 0x80

    .line 372
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->o:I

    .line 374
    invoke-virtual {v8}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    .line 377
    move-result-object v8

    .line 378
    invoke-static {v11}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v13

    .line 382
    invoke-static {v8, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move v8, v10

    .line 388
    :goto_183
    invoke-static {v8}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v8

    .line 392
    invoke-static {v12, v2, v7, v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$showAnalyzingState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLe1/Q;Ljava/lang/Boolean;)V

    .line 395
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameLogger$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 402
    move-result-object v7

    .line 403
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->captureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 410
    move-result-object v8

    .line 411
    const-wide/16 v12, 0x0

    .line 413
    if-eqz v8, :cond_217

    .line 415
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->finalEvent()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_1ed

    .line 425
    invoke-virtual {v2, v7, v8, v3, v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->addFrameLogAndSendConditionally(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;Z)V

    .line 428
    invoke-static {v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)LVc/F;

    .line 431
    move-result-object v17

    .line 432
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;

    .line 434
    invoke-direct {v2, v14, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 437
    const/16 v20, 0x2

    .line 439
    const/16 v21, 0x0

    .line 441
    const/16 v18, 0x0

    .line 443
    move-object/from16 v19, v2

    .line 445
    invoke-static/range {v16 .. v21}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 448
    move-result-object v2

    .line 449
    iput-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 451
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 453
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->b:Ljava/lang/Object;

    .line 455
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->e:Ljava/lang/Object;

    .line 457
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->d:Ljava/lang/Object;

    .line 459
    iput v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 461
    invoke-static {v14, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LVc/Q;Lsb/e;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v1, :cond_1d8

    .line 467
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->l:I

    .line 469
    add-int/lit8 v0, v0, 0x4d

    .line 471
    goto/16 :goto_f8

    .line 473
    :cond_1d8
    :goto_1d8
    iput-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->i:Ljava/lang/Object;

    .line 475
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->a:Ljava/lang/Object;

    .line 477
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->h:I

    .line 479
    invoke-interface {v2, v0}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v1, :cond_1e5

    .line 485
    :goto_1e4
    return-object v1

    .line 486
    :cond_1e5
    :goto_1e5
    check-cast v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 488
    invoke-static {v14, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 491
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 493
    return-object v0

    .line 494
    :cond_1ed
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 497
    move-result v0

    .line 498
    int-to-char v2, v0

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 502
    move-result-wide v0

    .line 503
    cmp-long v0, v0, v12

    .line 505
    rsub-int/lit8 v4, v0, 0x1

    .line 507
    new-array v6, v11, [Ljava/lang/Object;

    .line 509
    const-string v1, "ꈴ誻뛆쟈攕慨긫倝婘輙\ud8a9ݩ䵉삛\ud80fҁ㭶䨁샏వꅾ蓉钱䌔"

    .line 511
    const-string v3, "\ue46f炢䝽淒"

    .line 513
    const-string v5, "腒嵞턕鹿"

    .line 515
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 518
    aget-object v0, v6, v10

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v1

    .line 536
    :cond_217
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 539
    move-result v0

    .line 540
    add-int/2addr v0, v11

    .line 541
    int-to-char v13, v0

    .line 542
    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 545
    move-result v0

    .line 546
    rsub-int/lit8 v15, v0, -0x1

    .line 548
    new-array v0, v11, [Ljava/lang/Object;

    .line 550
    const-string v12, "ꈴ誻뛆쟈攕慨긫倝婘輙\ud8a9ݩ䵉삛\ud80fҁ㭶䨁샏వꅾ蓉钱䌔"

    .line 552
    const-string v14, "\ue46f炢䝽淒"

    .line 554
    const-string v16, "腒嵞턕鹿"

    .line 556
    move-object/from16 v17, v0

    .line 558
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    aget-object v0, v17, v10

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v1
.end method
