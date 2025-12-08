.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/commons/OpenTokBinder$OpenTokSessionInitResult;",
        "<anonymous>",
        "(LVc/J;)Lcom/incode/welcome_sdk/commons/OpenTokBinder$OpenTokSessionInitResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$setupRecordingAndStreaming$2$openTokStatus$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static d:I

.field private static e:J

.field private static j:I


# instance fields
.field private a:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x64

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v3, p0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p0, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    :goto_25
    neg-int v3, v3

    .line 39
    add-int/2addr p2, v3

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->b:[C

    .line 23
    const-wide v0, 0x19cb88f32e8a98eL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->e:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x3a6as
        -0x1db5s
        -0x75dds
        -0x4df4s
        0x5aa5s
        0x2d2s
        0x2ab4s
        -0x2d24s
        -0x4cas
        -0x5cc0s
        0x4b32s
        0x73fbs
        0x1bd8s
        -0x3c5ds
        -0x147as
        -0x6fdds
        -0x47e7s
        0x6038s
        0x81as
        0x30f6s
        -0x2726s
        -0x7f5cs
        -0x5692s
        0x510cs
        0x7966s
        0x210bs
        -0x3617s
        -0xe32s
        -0x664es
        0x4195s
        0x6e76s
        0x1613s
        0x3e49s
        -0x1903s
        -0x713as
        -0x494cs
        0x5e8ds
        0x726s
        0x2f58s
        -0x28cds
        -0xfds
        -0x5803s
        0x4fc2s
        0x779cs
        0x1c64s
        -0x3bc0s
        -0x13das
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
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

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
            "Lcom/incode/welcome_sdk/commons/f$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 27
    add-int/lit8 p1, p1, 0x65

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

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
    const-class v12, Ljava/lang/Object;

    .line 38
    const/4 v13, 0x2

    .line 39
    const-string v15, ""

    .line 41
    const/16 v16, 0x1

    .line 43
    if-ge v7, v0, :cond_250

    .line 45
    sget v17, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$10:I

    .line 47
    const v18, 0xed54

    .line 50
    add-int/lit8 v8, v17, 0x33

    .line 52
    const-wide/16 v19, 0x0

    .line 54
    rem-int/lit16 v9, v8, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$11:I

    .line 58
    rem-int/2addr v8, v13

    .line 59
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v10, "c"

    .line 63
    const/16 v17, 0x3

    .line 65
    move/from16 v21, v13

    .line 67
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    if-nez v8, :cond_14f

    .line 71
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->b:[C

    .line 73
    shl-int v18, p0, v7

    .line 75
    aget-char v8, v8, v18

    .line 77
    :try_start_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v18

    .line 91
    if-eqz v18, :cond_61

    .line 93
    move-object/from16 v22, v5

    .line 95
    move/from16 v24, v7

    .line 97
    goto :goto_98

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 101
    move-result v14

    .line 102
    int-to-byte v14, v14

    .line 103
    rsub-int/lit8 v14, v14, 0x12

    .line 105
    move-object/from16 v22, v5

    .line 107
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 110
    move-result v5

    .line 111
    int-to-char v5, v5

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    move-result v18

    .line 116
    shr-int/lit8 v6, v18, 0x10

    .line 118
    add-int/lit16 v6, v6, 0x21e

    .line 120
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Class;

    .line 126
    const/4 v6, 0x0

    .line 127
    int-to-byte v14, v6

    .line 128
    add-int/lit8 v6, v14, -0x1

    .line 130
    int-to-byte v6, v6

    .line 131
    move/from16 v24, v7

    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 135
    int-to-byte v7, v7

    .line 136
    invoke-static {v14, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$c(SSI)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v18, v5

    .line 153
    :goto_98
    move-object/from16 v5, v18

    .line 155
    check-cast v5, Ljava/lang/reflect/Method;

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a6
    .catchall {:try_start_4c .. :try_end_a6} :catchall_2bb

    .line 167
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 169
    int-to-long v6, v6

    .line 170
    sget-wide v25, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->e:J

    .line 172
    const/4 v8, 0x4

    .line 173
    :try_start_ac
    new-array v8, v8, [Ljava/lang/Object;

    .line 175
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v8, v17

    .line 181
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v8, v21

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v8, v16

    .line 193
    const/4 v6, 0x0

    .line 194
    aput-object v5, v8, v6

    .line 196
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_ca

    .line 202
    goto :goto_f4

    .line 203
    :cond_ca
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 206
    move-result v5

    .line 207
    shr-int/lit8 v5, v5, 0x10

    .line 209
    add-int/lit8 v5, v5, 0x10

    .line 211
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 214
    move-result-wide v17

    .line 215
    cmp-long v7, v17, v19

    .line 217
    rsub-int v7, v7, 0x5ba9

    .line 219
    int-to-char v7, v7

    .line 220
    const/16 v14, 0x30

    .line 222
    invoke-static {v15, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 225
    move-result v17

    .line 226
    rsub-int/lit8 v6, v17, 0x62

    .line 228
    invoke-static {v5, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 234
    filled-new-array {v9, v9, v9, v11}, [Ljava/lang/Class;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Long;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v5
    :try_end_101
    .catchall {:try_start_ac .. :try_end_101} :catchall_2bb

    .line 258
    aput-wide v5, v22, v24

    .line 260
    move/from16 v5, v21

    .line 262
    :try_start_105
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    aput-object v4, v5, v16

    .line 266
    const/4 v6, 0x0

    .line 267
    aput-object v4, v5, v6

    .line 269
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_145

    .line 276
    :cond_113
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 279
    move-result v7

    .line 280
    rsub-int/lit8 v7, v7, 0x13

    .line 282
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    move-result v8

    .line 286
    const v9, 0xed53

    .line 289
    sub-int/2addr v9, v8

    .line 290
    int-to-char v8, v9

    .line 291
    const/16 v14, 0x30

    .line 293
    invoke-static {v15, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 296
    move-result v9

    .line 297
    add-int/lit16 v9, v9, 0x42c

    .line 299
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Class;

    .line 305
    int-to-byte v8, v6

    .line 306
    add-int/lit8 v6, v8, -0x1

    .line 308
    int-to-byte v6, v6

    .line 309
    neg-int v9, v6

    .line 310
    int-to-byte v9, v9

    .line 311
    invoke-static {v8, v6, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$c(SSI)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v7, Ljava/lang/reflect/Method;

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_105 .. :try_end_14b} :catchall_2bb

    .line 332
    move-object/from16 v25, v2

    .line 334
    goto/16 :goto_249

    .line 336
    :cond_14f
    move-object/from16 v22, v5

    .line 338
    move/from16 v24, v7

    .line 340
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->b:[C

    .line 342
    add-int v7, p0, v24

    .line 344
    aget-char v5, v5, v7

    .line 346
    :try_start_159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 350
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_16a

    .line 362
    goto :goto_19a

    .line 363
    :cond_16a
    const/4 v7, 0x0

    .line 364
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, 0x13

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 373
    move-result v13

    .line 374
    shr-int/lit8 v13, v13, 0x10

    .line 376
    int-to-char v13, v13

    .line 377
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 380
    move-result v14

    .line 381
    add-int/lit16 v14, v14, 0x21e

    .line 383
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Class;

    .line 389
    int-to-byte v13, v7

    .line 390
    add-int/lit8 v7, v13, -0x1

    .line 392
    int-to-byte v7, v7

    .line 393
    add-int/lit8 v14, v7, 0x1

    .line 395
    int-to-byte v14, v14

    .line 396
    invoke-static {v13, v7, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$c(SSI)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a6
    .catchall {:try_start_159 .. :try_end_1a6} :catchall_2bb

    .line 423
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 425
    int-to-long v7, v7

    .line 426
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->e:J

    .line 428
    move-object/from16 v25, v2

    .line 430
    const/4 v2, 0x4

    .line 431
    :try_start_1ae
    new-array v2, v2, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v19

    .line 437
    aput-object v19, v2, v17

    .line 439
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v13

    .line 443
    const/16 v21, 0x2

    .line 445
    aput-object v13, v2, v21

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v2, v16

    .line 453
    const/4 v7, 0x0

    .line 454
    aput-object v5, v2, v7

    .line 456
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_1ce

    .line 462
    goto :goto_1f4

    .line 463
    :cond_1ce
    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 466
    move-result v5

    .line 467
    add-int/lit8 v5, v5, 0x10

    .line 469
    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 472
    move-result v8

    .line 473
    rsub-int v7, v8, 0x5baa

    .line 475
    int-to-char v7, v7

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 479
    move-result v8

    .line 480
    shr-int/lit8 v8, v8, 0x10

    .line 482
    add-int/lit8 v8, v8, 0x63

    .line 484
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Class;

    .line 490
    filled-new-array {v9, v9, v9, v11}, [Ljava/lang/Class;

    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Long;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 513
    move-result-wide v7
    :try_end_201
    .catchall {:try_start_1ae .. :try_end_201} :catchall_2bb

    .line 514
    aput-wide v7, v22, v24

    .line 516
    const/4 v5, 0x2

    .line 517
    :try_start_204
    new-array v2, v5, [Ljava/lang/Object;

    .line 519
    aput-object v4, v2, v16

    .line 521
    const/4 v7, 0x0

    .line 522
    aput-object v4, v2, v7

    .line 524
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_212

    .line 530
    goto :goto_243

    .line 531
    :cond_212
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 534
    move-result v5

    .line 535
    add-int/lit8 v5, v5, 0x13

    .line 537
    const/16 v14, 0x30

    .line 539
    invoke-static {v15, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 542
    move-result v8

    .line 543
    add-int v8, v8, v18

    .line 545
    int-to-char v7, v8

    .line 546
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 549
    move-result v8

    .line 550
    rsub-int v8, v8, 0x45b

    .line 552
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/Class;

    .line 558
    const/4 v7, 0x0

    .line 559
    int-to-byte v8, v7

    .line 560
    add-int/lit8 v7, v8, -0x1

    .line 562
    int-to-byte v7, v7

    .line 563
    neg-int v9, v7

    .line 564
    int-to-byte v9, v9

    .line 565
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$c(SSI)Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_243
    check-cast v5, Ljava/lang/reflect/Method;

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_249
    .catchall {:try_start_204 .. :try_end_249} :catchall_2bb

    .line 586
    :goto_249
    move-object/from16 v5, v22

    .line 588
    move-object/from16 v2, v25

    .line 590
    const/4 v6, 0x0

    .line 591
    goto/16 :goto_21

    .line 593
    :cond_250
    move-object/from16 v22, v5

    .line 595
    const v18, 0xed54

    .line 598
    const-wide/16 v19, 0x0

    .line 600
    new-array v1, v0, [C

    .line 602
    const/4 v7, 0x0

    .line 603
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 605
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$11:I

    .line 607
    add-int/lit8 v2, v2, 0xf

    .line 609
    rem-int/lit16 v2, v2, 0x80

    .line 611
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$10:I

    .line 613
    :goto_264
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 615
    if-ge v2, v0, :cond_2c4

    .line 617
    aget-wide v5, v22, v2

    .line 619
    long-to-int v5, v5

    .line 620
    int-to-char v5, v5

    .line 621
    aput-char v5, v1, v2

    .line 623
    const/4 v5, 0x2

    .line 624
    :try_start_26f
    new-array v2, v5, [Ljava/lang/Object;

    .line 626
    aput-object v4, v2, v16

    .line 628
    const/4 v7, 0x0

    .line 629
    aput-object v4, v2, v7

    .line 631
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 633
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_281

    .line 639
    const/16 v14, 0x30

    .line 641
    goto :goto_2b4

    .line 642
    :cond_281
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 645
    move-result v8

    .line 646
    rsub-int/lit8 v8, v8, 0x13

    .line 648
    const/16 v14, 0x30

    .line 650
    invoke-static {v15, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 653
    move-result v9

    .line 654
    add-int v9, v9, v18

    .line 656
    int-to-char v7, v9

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 660
    move-result v9

    .line 661
    shr-int/lit8 v9, v9, 0x10

    .line 663
    add-int/lit16 v9, v9, 0x42b

    .line 665
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/Class;

    .line 671
    const/4 v8, 0x0

    .line 672
    int-to-byte v9, v8

    .line 673
    add-int/lit8 v8, v9, -0x1

    .line 675
    int-to-byte v8, v8

    .line 676
    neg-int v10, v8

    .line 677
    int-to-byte v10, v10

    .line 678
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$c(SSI)Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    move-result-object v8

    .line 690
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :goto_2b4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ba
    .catchall {:try_start_26f .. :try_end_2ba} :catchall_2bb

    .line 699
    goto :goto_264

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
    throw v0

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/String;

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 714
    const/16 v23, 0x0

    .line 716
    aput-object v0, p3, v23

    .line 718
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$a:[B

    .line 9
    const/16 v0, 0x88

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 10
    add-int/lit8 p0, p0, 0x53

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_17

    .line 20
    const/16 p0, 0x1b

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_36

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, 0x2f

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 34
    move-result v3

    .line 35
    add-int/lit16 v3, v3, 0x4ba4

    .line 37
    int-to-char v3, v3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object p1, v2, p1

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
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 60
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/f;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/f;->a()LYc/e;

    .line 67
    move-result-object p1

    .line 68
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->a:I

    .line 70
    invoke-static {p1, p0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5a

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 78
    add-int/lit8 p0, p0, 0x7d

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->d:I

    .line 84
    add-int/lit8 p0, p0, 0x6b

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$b;->j:I

    .line 90
    return-object v0

    .line 91
    :cond_5a
    return-object p0
.end method
