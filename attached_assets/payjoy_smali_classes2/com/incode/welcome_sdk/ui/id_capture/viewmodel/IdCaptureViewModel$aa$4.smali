.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$processAnalyzerEvents$1$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:I

.field private static f:I

.field private static g:I

.field private static h:[S

.field private static i:I

.field private static j:[B


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/L;

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p2

    .line 24
    aput-byte v5, v1, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    move v3, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 14
    const v0, -0x1b2e0a79

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->a:I

    .line 19
    const v0, -0x7252b876

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->d:I

    .line 24
    const v0, -0x1d719f8a

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->i:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->j:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x25t
        0x41t
        0x4ft
        -0x41t
        0x49t
        0x4et
        0x47t
        0x4dt
        0x54t
        0xdt
        -0x80t
        -0x44t
        0x55t
        -0x46t
        0x21t
        0x43t
        -0x76t
        0x42t
        0x44t
        0x43t
        0x50t
        0x4ft
        0xat
        0x51t
        -0x7bt
        -0x43t
        0x4dt
        0x53t
        0x4bt
        0x4dt
        0xat
        0x43t
        -0x76t
        0x40t
        0x40t
        0x4at
        0x56t
        -0x43t
        0x15t
        0x51t
        -0x5t
        0x45t
        0x1ct
        -0x4t
        0x48t
        0x55t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lkotlin/jvm/internal/L;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->b:Lkotlin/jvm/internal/L;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x2f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 29
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$a:[B

    .line 9
    const/16 v0, 0xa0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$b:I

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

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->d:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d4

    .line 59
    const/16 v12, 0x30

    .line 61
    const-string v13, ""

    .line 63
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    const/4 v15, -0x1

    .line 66
    if-eqz v11, :cond_48

    .line 68
    move/from16 v17, v9

    .line 70
    move/from16 p4, v10

    .line 72
    goto :goto_81

    .line 73
    :cond_48
    :try_start_48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x8

    .line 79
    add-int/lit8 v11, v11, 0x1a

    .line 81
    invoke-static {v13, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 84
    move-result v16

    .line 85
    move/from16 v17, v9

    .line 87
    rsub-int/lit8 v9, v16, -0x1

    .line 89
    int-to-char v9, v9

    .line 90
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 93
    move-result-wide v18

    .line 94
    const-wide/16 v20, 0x0

    .line 96
    move/from16 p4, v10

    .line 98
    cmp-long v10, v18, v20

    .line 100
    add-int/lit16 v10, v10, 0x12b

    .line 102
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Class;

    .line 108
    int-to-byte v10, v15

    .line 109
    add-int/lit8 v11, v10, 0x1

    .line 111
    int-to-byte v11, v11

    .line 112
    or-int/lit8 v12, v11, 0x37

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$c(ISI)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v11, Ljava/lang/reflect/Method;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v8
    :try_end_8e
    .catchall {:try_start_48 .. :try_end_8e} :catchall_2d4

    .line 143
    if-ne v8, v15, :cond_9b

    .line 145
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$10:I

    .line 147
    add-int/lit8 v9, v9, 0x45

    .line 149
    rem-int/lit16 v9, v9, 0x80

    .line 151
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$11:I

    .line 153
    move/from16 v9, v17

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 v9, p4

    .line 158
    :goto_9d
    if-eqz v9, :cond_1be

    .line 160
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->j:[B

    .line 162
    if-eqz v8, :cond_12b

    .line 164
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 169
    array-length v10, v8

    .line 170
    new-array v11, v10, [B

    .line 172
    move/from16 v12, p4

    .line 174
    const/16 v20, 0x0

    .line 176
    :goto_af
    if-ge v12, v10, :cond_127

    .line 178
    aget-byte v21, v8, v12

    .line 180
    :try_start_b3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v21

    .line 184
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v23

    .line 194
    if-eqz v23, :cond_cc

    .line 196
    move-object/from16 v24, v8

    .line 198
    move/from16 v25, v10

    .line 200
    move-object/from16 v8, v23

    .line 202
    move/from16 v23, v9

    .line 204
    goto :goto_104

    .line 205
    :cond_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 208
    move-result v23

    .line 209
    shr-int/lit8 v23, v23, 0x8

    .line 211
    add-int/lit8 v15, v23, 0x14

    .line 213
    invoke-static/range {p4 .. p4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 216
    move-result v23

    .line 217
    move-object/from16 v24, v8

    .line 219
    cmpl-float v8, v23, v20

    .line 221
    int-to-char v8, v8

    .line 222
    move/from16 v23, v9

    .line 224
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 227
    move-result v9

    .line 228
    add-int/lit16 v9, v9, 0x367

    .line 230
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    const/4 v9, -0x1

    .line 237
    int-to-byte v15, v9

    .line 238
    add-int/lit8 v9, v15, 0x1

    .line 240
    int-to-byte v9, v9

    .line 241
    move/from16 v25, v10

    .line 243
    add-int/lit8 v10, v9, 0x1

    .line 245
    int-to-byte v10, v10

    .line 246
    invoke-static {v15, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$c(ISI)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v8, Ljava/lang/reflect/Method;

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Byte;

    .line 270
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 273
    move-result v6
    :try_end_111
    .catchall {:try_start_b3 .. :try_end_111} :catchall_2d4

    .line 274
    aput-byte v6, v11, v12

    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 278
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$11:I

    .line 280
    add-int/lit8 v6, v6, 0x3f

    .line 282
    rem-int/lit16 v6, v6, 0x80

    .line 284
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$10:I

    .line 286
    move/from16 v9, v23

    .line 288
    move-object/from16 v8, v24

    .line 290
    move/from16 v10, v25

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v15, -0x1

    .line 295
    goto :goto_af

    .line 296
    :cond_127
    move-object v8, v11

    .line 297
    :goto_128
    move/from16 v23, v9

    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    move-object/from16 v24, v8

    .line 302
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 307
    const/16 v20, 0x0

    .line 309
    goto :goto_128

    .line 310
    :goto_135
    if-eqz v8, :cond_1a4

    .line 312
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->j:[B

    .line 314
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->a:I

    .line 316
    const/4 v7, 0x2

    .line 317
    :try_start_13c
    new-array v8, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v8, v17

    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v8, p4

    .line 331
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_153

    .line 339
    goto :goto_187

    .line 340
    :cond_153
    invoke-static/range {p4 .. p4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v20

    .line 346
    rsub-int/lit8 v7, v7, 0x1a

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 351
    move-result v9

    .line 352
    shr-int/lit8 v9, v9, 0x18

    .line 354
    int-to-char v9, v9

    .line 355
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 358
    move-result v10

    .line 359
    shr-int/lit8 v10, v10, 0x10

    .line 361
    rsub-int v10, v10, 0x12c

    .line 363
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Class;

    .line 369
    const/4 v9, -0x1

    .line 370
    int-to-byte v10, v9

    .line 371
    add-int/lit8 v9, v10, 0x1

    .line 373
    int-to-byte v9, v9

    .line 374
    or-int/lit8 v11, v9, 0x37

    .line 376
    int-to-byte v11, v11

    .line 377
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$c(ISI)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v7, Ljava/lang/reflect/Method;

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v3
    :try_end_194
    .catchall {:try_start_13c .. :try_end_194} :catchall_2d4

    .line 405
    aget-byte v2, v2, v3

    .line 407
    int-to-long v2, v2

    .line 408
    xor-long v2, v2, v18

    .line 410
    long-to-int v2, v2

    .line 411
    int-to-byte v2, v2

    .line 412
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->d:I

    .line 414
    int-to-long v6, v3

    .line 415
    xor-long v6, v6, v18

    .line 417
    long-to-int v3, v6

    .line 418
    add-int/2addr v2, v3

    .line 419
    int-to-byte v8, v2

    .line 420
    goto :goto_1c5

    .line 421
    :cond_1a4
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->h:[S

    .line 423
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->a:I

    .line 425
    int-to-long v6, v3

    .line 426
    xor-long v6, v6, v18

    .line 428
    long-to-int v3, v6

    .line 429
    add-int v3, p0, v3

    .line 431
    aget-short v2, v2, v3

    .line 433
    int-to-long v2, v2

    .line 434
    xor-long v2, v2, v18

    .line 436
    long-to-int v2, v2

    .line 437
    int-to-short v2, v2

    .line 438
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->d:I

    .line 440
    int-to-long v6, v3

    .line 441
    xor-long v6, v6, v18

    .line 443
    long-to-int v3, v6

    .line 444
    add-int/2addr v2, v3

    .line 445
    int-to-short v8, v2

    .line 446
    goto :goto_1c5

    .line 447
    :cond_1be
    move/from16 v23, v9

    .line 449
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 454
    :goto_1c5
    if-lez v8, :cond_2cc

    .line 456
    add-int v2, p0, v8

    .line 458
    const/16 v22, 0x2

    .line 460
    add-int/lit8 v2, v2, -0x2

    .line 462
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->a:I

    .line 464
    int-to-long v6, v3

    .line 465
    xor-long v6, v6, v18

    .line 467
    long-to-int v3, v6

    .line 468
    add-int/2addr v2, v3

    .line 469
    add-int v2, v2, v23

    .line 471
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 473
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->i:I

    .line 475
    const/4 v3, 0x4

    .line 476
    :try_start_1db
    new-array v3, v3, [Ljava/lang/Object;

    .line 478
    const/4 v6, 0x3

    .line 479
    aput-object v5, v3, v6

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v2

    .line 485
    const/16 v22, 0x2

    .line 487
    aput-object v2, v3, v22

    .line 489
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v3, v17

    .line 495
    aput-object v4, v3, p4

    .line 497
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 505
    goto :goto_22d

    .line 506
    :cond_1f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 509
    move-result v6

    .line 510
    shr-int/lit8 v6, v6, 0x8

    .line 512
    rsub-int/lit8 v6, v6, 0x13

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 517
    move-result v7

    .line 518
    shr-int/lit8 v7, v7, 0x10

    .line 520
    int-to-char v7, v7

    .line 521
    move/from16 v10, p4

    .line 523
    const/16 v9, 0x30

    .line 525
    invoke-static {v13, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 528
    move-result v9

    .line 529
    rsub-int v9, v9, 0x2c2

    .line 531
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/Class;

    .line 537
    const/4 v9, -0x1

    .line 538
    int-to-byte v7, v9

    .line 539
    add-int/lit8 v9, v7, 0x1

    .line 541
    int-to-byte v9, v9

    .line 542
    int-to-byte v10, v9

    .line 543
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$$c(ISI)Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_22d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0
    :try_end_234
    .catchall {:try_start_1db .. :try_end_234} :catchall_2d4

    .line 565
    check-cast v0, Ljava/lang/StringBuilder;

    .line 567
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 574
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 576
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->j:[B

    .line 578
    if-eqz v0, :cond_276

    .line 580
    array-length v1, v0

    .line 581
    new-array v2, v1, [B

    .line 583
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$11:I

    .line 585
    add-int/lit8 v3, v3, 0xd

    .line 587
    rem-int/lit16 v3, v3, 0x80

    .line 589
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$10:I

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_24f
    if-ge v10, v1, :cond_275

    .line 594
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$11:I

    .line 596
    add-int/lit8 v3, v3, 0xd

    .line 598
    rem-int/lit16 v6, v3, 0x80

    .line 600
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->$10:I

    .line 602
    const/16 v22, 0x2

    .line 604
    rem-int/lit8 v3, v3, 0x2

    .line 606
    if-eqz v3, :cond_269

    .line 608
    aget-byte v3, v0, v10

    .line 610
    int-to-long v6, v3

    .line 611
    or-long v6, v6, v18

    .line 613
    long-to-int v3, v6

    .line 614
    int-to-byte v3, v3

    .line 615
    aput-byte v3, v2, v10

    .line 617
    goto :goto_24f

    .line 618
    :cond_269
    aget-byte v3, v0, v10

    .line 620
    int-to-long v6, v3

    .line 621
    xor-long v6, v6, v18

    .line 623
    long-to-int v3, v6

    .line 624
    int-to-byte v3, v3

    .line 625
    aput-byte v3, v2, v10

    .line 627
    add-int/lit8 v10, v10, 0x1

    .line 629
    goto :goto_24f

    .line 630
    :cond_275
    move-object v0, v2

    .line 631
    :cond_276
    if-eqz v0, :cond_27c

    .line 633
    move/from16 v0, v17

    .line 635
    move v10, v0

    .line 636
    goto :goto_27f

    .line 637
    :cond_27c
    move/from16 v0, v17

    .line 639
    const/4 v10, 0x0

    .line 640
    :goto_27f
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 642
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 644
    if-ge v0, v8, :cond_2cc

    .line 646
    if-eqz v10, :cond_2a2

    .line 648
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->j:[B

    .line 650
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 652
    add-int/lit8 v2, v1, -0x1

    .line 654
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 656
    aget-byte v0, v0, v1

    .line 658
    int-to-long v0, v0

    .line 659
    xor-long v0, v0, v18

    .line 661
    long-to-int v0, v0

    .line 662
    int-to-byte v0, v0

    .line 663
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 665
    add-int v0, v0, p1

    .line 667
    int-to-byte v0, v0

    .line 668
    xor-int v0, v0, p3

    .line 670
    add-int/2addr v1, v0

    .line 671
    int-to-char v0, v1

    .line 672
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 674
    goto :goto_2bc

    .line 675
    :cond_2a2
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->h:[S

    .line 677
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 679
    add-int/lit8 v2, v1, -0x1

    .line 681
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 683
    aget-short v0, v0, v1

    .line 685
    int-to-long v0, v0

    .line 686
    xor-long v0, v0, v18

    .line 688
    long-to-int v0, v0

    .line 689
    int-to-short v0, v0

    .line 690
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 692
    add-int v0, v0, p1

    .line 694
    int-to-short v0, v0

    .line 695
    xor-int v0, v0, p3

    .line 697
    add-int/2addr v1, v0

    .line 698
    int-to-char v0, v1

    .line 699
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 701
    :goto_2bc
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 703
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 708
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 710
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 712
    const/16 v17, 0x1

    .line 714
    add-int/lit8 v0, v0, 0x1

    .line 716
    goto :goto_27f

    .line 717
    :cond_2cc
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    const/4 v10, 0x0

    .line 722
    aput-object v0, p5, v10

    .line 724
    return-void

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_2dc

    .line 732
    throw v1

    .line 733
    :cond_2dc
    throw v0
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->b:Lkotlin/jvm/internal/L;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x19

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 19
    add-int/lit8 p1, p1, 0x4f

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_57

    .line 11
    if-ne v1, v3, :cond_18

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 18
    add-int/lit8 p0, p0, 0x6b

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 24
    goto :goto_8f

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const p1, -0x697cb246

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v1

    .line 35
    add-int v4, v1, p1

    .line 37
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 40
    move-result p1

    .line 41
    rsub-int/lit8 p1, p1, 0x76

    .line 43
    int-to-short v5, p1

    .line 44
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 47
    move-result p1

    .line 48
    shr-int/lit8 p1, p1, 0x10

    .line 50
    const v1, -0x6f232754

    .line 53
    sub-int v6, v1, p1

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 58
    move-result p1

    .line 59
    shr-int/lit8 p1, p1, 0x10

    .line 61
    int-to-byte v7, p1

    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float p1, p1, v1

    .line 69
    add-int/lit8 v8, p1, -0x4d

    .line 71
    new-array v9, v3, [Ljava/lang/Object;

    .line 73
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->k(ISIBI[Ljava/lang/Object;)V

    .line 76
    aget-object p1, v9, v0

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 93
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$documentAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)LYc/e;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LYc/g;->h(LYc/e;)LYc/e;

    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 103
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1;

    .line 105
    invoke-direct {v4, p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 108
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1;

    .line 110
    invoke-direct {p1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$map$1;-><init>(LYc/e;)V

    .line 113
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;

    .line 115
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->b:Lkotlin/jvm/internal/L;

    .line 117
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 119
    invoke-direct {v1, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4$4;-><init>(Lkotlin/jvm/internal/L;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 122
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->c:I

    .line 124
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_8f

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 132
    add-int/lit8 p0, p0, 0x37

    .line 134
    rem-int/lit16 p1, p0, 0x80

    .line 136
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 138
    rem-int/lit8 p0, p0, 0x2

    .line 140
    if-nez p0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    throw v2

    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 146
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->g:I

    .line 148
    add-int/lit8 p1, p1, 0x7b

    .line 150
    rem-int/lit16 v0, p1, 0x80

    .line 152
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;->f:I

    .line 154
    rem-int/lit8 p1, p1, 0x2

    .line 156
    if-eqz p1, :cond_9e

    .line 158
    return-object p0

    .line 159
    :cond_9e
    throw v2
.end method
