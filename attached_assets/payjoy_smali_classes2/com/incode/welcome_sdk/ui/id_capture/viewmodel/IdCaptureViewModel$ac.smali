.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:J

.field private static d:[C

.field private static i:I

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->d:[C

    .line 23
    const-wide v0, 0x190b41527ec27bdaL  # 4.893747242035331E-188

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        0x7bbbs
        0x652fs
        0x6ea4s
        0x5851s
        0x458as
        0x4f08s
        0x38ccs
        0x2232s
        0x2ff0s
        0x196es
        0x2c3s
        0xc4cs
        -0x635s
        -0x1cb6s
        -0x128ds
        -0x2903s
        -0x3fd8s
        -0x326as
        -0x48e2s
        -0x5f72s
        -0x55e4s
        -0x680es
        -0x7ec4s
        -0x755es
        0x745bs
        0x61d5s
        0x6b56s
        0x54c6s
        0x5ebds
        0x483as
        0x35e3s
        0x3f6ds
        0x288ds
        0x120as
        0x1f9cs
        0x979s
        -0xd42s
        -0x39cs
        -0x161ds
        -0x2cb9s
        -0x2333s
        -0x39a2s
        -0x4fdcs
        -0x4250s
        -0x58d8s
        -0x6f56s
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
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 p1, 0x3

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 30
    add-int/lit8 p1, p1, 0x7b

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 36
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 32

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
    const-class v11, Ljava/lang/Object;

    .line 38
    const-string v13, ""

    .line 40
    const/4 v14, 0x2

    .line 41
    if-ge v7, v0, :cond_24c

    .line 43
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$10:I

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    add-int/lit8 v8, v16, 0x4b

    .line 49
    rem-int/lit16 v9, v8, 0x80

    .line 51
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$11:I

    .line 53
    rem-int/2addr v8, v14

    .line 54
    const v16, 0xed53

    .line 57
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    const/16 v19, 0x1

    .line 61
    const-string v15, "c"

    .line 63
    const/16 v20, 0x3

    .line 65
    const/16 v21, 0x30

    .line 67
    move/from16 v22, v14

    .line 69
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-nez v8, :cond_153

    .line 73
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->d:[C

    .line 75
    sub-int v21, p0, v7

    .line 77
    aget-char v8, v8, v21

    .line 79
    :try_start_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v21

    .line 93
    if-eqz v21, :cond_63

    .line 95
    move-object/from16 v25, v5

    .line 97
    move/from16 v24, v7

    .line 99
    goto :goto_99

    .line 100
    :cond_63
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 103
    move-result v21

    .line 104
    add-int/lit8 v12, v21, 0x13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 109
    move-result v21

    .line 110
    shr-int/lit8 v6, v21, 0x10

    .line 112
    int-to-char v6, v6

    .line 113
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 116
    move-result v21

    .line 117
    const/16 v24, 0x0

    .line 119
    move-object/from16 v25, v5

    .line 121
    cmpl-float v5, v21, v24

    .line 123
    rsub-int v5, v5, 0x21e

    .line 125
    invoke-static {v12, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Class;

    .line 131
    const/4 v6, 0x0

    .line 132
    int-to-byte v12, v6

    .line 133
    int-to-byte v6, v12

    .line 134
    move/from16 v24, v7

    .line 136
    int-to-byte v7, v6

    .line 137
    invoke-static {v12, v6, v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-object/from16 v21, v5

    .line 154
    :goto_99
    move-object/from16 v5, v21

    .line 156
    check-cast v5, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a7
    .catchall {:try_start_4e .. :try_end_a7} :catchall_31e

    .line 168
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 170
    int-to-long v6, v6

    .line 171
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->c:J

    .line 173
    const/4 v8, 0x4

    .line 174
    :try_start_ad
    new-array v8, v8, [Ljava/lang/Object;

    .line 176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v8, v20

    .line 182
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v8, v22

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v8, v19

    .line 194
    const/16 v23, 0x0

    .line 196
    aput-object v5, v8, v23

    .line 198
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_cc

    .line 204
    goto :goto_f4

    .line 205
    :cond_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 208
    move-result v5

    .line 209
    shr-int/lit8 v5, v5, 0x10

    .line 211
    rsub-int/lit8 v5, v5, 0x10

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 216
    move-result v6

    .line 217
    shr-int/lit8 v6, v6, 0x10

    .line 219
    rsub-int v6, v6, 0x5baa

    .line 221
    int-to-char v6, v6

    .line 222
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 225
    move-result v7

    .line 226
    rsub-int/lit8 v7, v7, 0x63

    .line 228
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 234
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .catchall {:try_start_ad .. :try_end_101} :catchall_31e

    .line 258
    aput-wide v5, v25, v24

    .line 260
    move/from16 v5, v22

    .line 262
    :try_start_105
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    aput-object v4, v5, v19

    .line 266
    const/4 v6, 0x0

    .line 267
    aput-object v4, v5, v6

    .line 269
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_148

    .line 276
    :cond_113
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    move-result-wide v7

    .line 280
    const-wide/16 v14, 0x0

    .line 282
    cmpl-double v7, v7, v14

    .line 284
    rsub-int/lit8 v7, v7, 0x13

    .line 286
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 289
    move-result v8

    .line 290
    add-int v8, v8, v16

    .line 292
    int-to-char v8, v8

    .line 293
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 296
    move-result-wide v12

    .line 297
    cmp-long v9, v12, v17

    .line 299
    rsub-int v9, v9, 0x42a

    .line 301
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/Class;

    .line 307
    int-to-byte v8, v6

    .line 308
    add-int/lit8 v6, v8, 0x1

    .line 310
    int-to-byte v6, v6

    .line 311
    add-int/lit8 v9, v6, -0x1

    .line 313
    int-to-byte v9, v9

    .line 314
    invoke-static {v8, v6, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v7, Ljava/lang/reflect/Method;

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_105 .. :try_end_14e} :catchall_31e

    .line 335
    :goto_14e
    move-object/from16 v5, v25

    .line 337
    const/4 v6, 0x0

    .line 338
    goto/16 :goto_21

    .line 340
    :cond_153
    move-object/from16 v25, v5

    .line 342
    move/from16 v24, v7

    .line 344
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->d:[C

    .line 346
    add-int v7, p0, v24

    .line 348
    aget-char v5, v5, v7

    .line 350
    :try_start_15d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_16e

    .line 366
    goto :goto_19c

    .line 367
    :cond_16e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 370
    move-result v7

    .line 371
    shr-int/lit8 v7, v7, 0x10

    .line 373
    add-int/lit8 v7, v7, 0x13

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 379
    move-result v10

    .line 380
    int-to-char v10, v10

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 384
    move-result v12

    .line 385
    shr-int/lit8 v12, v12, 0x10

    .line 387
    add-int/lit16 v12, v12, 0x21e

    .line 389
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Class;

    .line 395
    int-to-byte v10, v8

    .line 396
    int-to-byte v8, v10

    .line 397
    int-to-byte v12, v8

    .line 398
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Long;

    .line 422
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a8
    .catchall {:try_start_15d .. :try_end_1a8} :catchall_31e

    .line 425
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 427
    int-to-long v7, v7

    .line 428
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->c:J

    .line 430
    const/4 v10, 0x4

    .line 431
    :try_start_1ae
    new-array v10, v10, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v12

    .line 437
    aput-object v12, v10, v20

    .line 439
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v12

    .line 443
    const/16 v22, 0x2

    .line 445
    aput-object v12, v10, v22

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v10, v19

    .line 453
    const/16 v23, 0x0

    .line 455
    aput-object v5, v10, v23

    .line 457
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1cf

    .line 463
    goto :goto_1f3

    .line 464
    :cond_1cf
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 467
    move-result v5

    .line 468
    rsub-int/lit8 v5, v5, 0x10

    .line 470
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 473
    move-result v7

    .line 474
    rsub-int v7, v7, 0x5baa

    .line 476
    int-to-char v7, v7

    .line 477
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 480
    move-result v8

    .line 481
    add-int/lit8 v8, v8, 0x33

    .line 483
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Class;

    .line 489
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v5, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Long;

    .line 509
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 512
    move-result-wide v7
    :try_end_200
    .catchall {:try_start_1ae .. :try_end_200} :catchall_31e

    .line 513
    aput-wide v7, v25, v24

    .line 515
    const/4 v5, 0x2

    .line 516
    :try_start_203
    new-array v5, v5, [Ljava/lang/Object;

    .line 518
    aput-object v4, v5, v19

    .line 520
    const/16 v23, 0x0

    .line 522
    aput-object v4, v5, v23

    .line 524
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_212

    .line 530
    goto :goto_244

    .line 531
    :cond_212
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 534
    move-result v7

    .line 535
    add-int/lit8 v7, v7, 0x13

    .line 537
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 540
    move-result v8

    .line 541
    sub-int v9, v16, v8

    .line 543
    int-to-char v8, v9

    .line 544
    move/from16 v9, v21

    .line 546
    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 549
    move-result v9

    .line 550
    rsub-int v9, v9, 0x42a

    .line 552
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/lang/Class;

    .line 558
    const/4 v8, 0x0

    .line 559
    int-to-byte v9, v8

    .line 560
    add-int/lit8 v8, v9, 0x1

    .line 562
    int-to-byte v8, v8

    .line 563
    add-int/lit8 v10, v8, -0x1

    .line 565
    int-to-byte v10, v10

    .line 566
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 569
    move-result-object v8

    .line 570
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_244
    check-cast v7, Ljava/lang/reflect/Method;

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_203 .. :try_end_24a} :catchall_31e

    .line 587
    goto/16 :goto_14e

    .line 589
    :cond_24c
    move-object/from16 v25, v5

    .line 591
    const-wide/16 v17, 0x0

    .line 593
    const/16 v19, 0x1

    .line 595
    new-array v1, v0, [C

    .line 597
    const/4 v6, 0x0

    .line 598
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 600
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$11:I

    .line 602
    add-int/lit8 v2, v2, 0x6b

    .line 604
    rem-int/lit16 v2, v2, 0x80

    .line 606
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$10:I

    .line 608
    :goto_25f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 610
    if-ge v2, v0, :cond_327

    .line 612
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$10:I

    .line 614
    add-int/lit8 v5, v5, 0x6d

    .line 616
    rem-int/lit16 v6, v5, 0x80

    .line 618
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$11:I

    .line 620
    const/4 v6, 0x2

    .line 621
    rem-int/2addr v5, v6

    .line 622
    if-nez v5, :cond_2c8

    .line 624
    aget-wide v7, v25, v2

    .line 626
    long-to-int v5, v7

    .line 627
    int-to-char v5, v5

    .line 628
    aput-char v5, v1, v2

    .line 630
    :try_start_275
    new-array v2, v6, [Ljava/lang/Object;

    .line 632
    aput-object v4, v2, v19

    .line 634
    const/4 v6, 0x0

    .line 635
    aput-object v4, v2, v6

    .line 637
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 639
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    if-eqz v7, :cond_285

    .line 645
    goto :goto_2bb

    .line 646
    :cond_285
    const/16 v9, 0x30

    .line 648
    invoke-static {v13, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 651
    move-result v7

    .line 652
    add-int/lit8 v7, v7, 0x14

    .line 654
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 657
    move-result v6

    .line 658
    const v8, 0xed23

    .line 661
    add-int/2addr v6, v8

    .line 662
    int-to-char v6, v6

    .line 663
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 666
    move-result v8

    .line 667
    shr-int/lit8 v8, v8, 0x8

    .line 669
    rsub-int v8, v8, 0x42b

    .line 671
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/Class;

    .line 677
    const/4 v8, 0x0

    .line 678
    int-to-byte v7, v8

    .line 679
    add-int/lit8 v8, v7, 0x1

    .line 681
    int-to-byte v8, v8

    .line 682
    add-int/lit8 v9, v8, -0x1

    .line 684
    int-to-byte v9, v9

    .line 685
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 689
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    move-result-object v7

    .line 697
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_2bb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c1
    .catchall {:try_start_275 .. :try_end_2c1} :catchall_31e

    .line 706
    const/16 v2, 0x1c

    .line 708
    const/16 v23, 0x0

    .line 710
    div-int/lit8 v2, v2, 0x0

    .line 712
    goto :goto_25f

    .line 713
    :cond_2c8
    aget-wide v5, v25, v2

    .line 715
    long-to-int v5, v5

    .line 716
    int-to-char v5, v5

    .line 717
    aput-char v5, v1, v2

    .line 719
    const/4 v5, 0x2

    .line 720
    :try_start_2cf
    new-array v2, v5, [Ljava/lang/Object;

    .line 722
    aput-object v4, v2, v19

    .line 724
    const/4 v6, 0x0

    .line 725
    aput-object v4, v2, v6

    .line 727
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 729
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_2e1

    .line 735
    const/16 v9, 0x30

    .line 737
    goto :goto_316

    .line 738
    :cond_2e1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 741
    move-result-wide v8

    .line 742
    cmp-long v8, v8, v17

    .line 744
    add-int/lit8 v8, v8, 0x14

    .line 746
    const/16 v9, 0x30

    .line 748
    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 751
    move-result v10

    .line 752
    const v12, 0xed54

    .line 755
    add-int/2addr v10, v12

    .line 756
    int-to-char v10, v10

    .line 757
    invoke-static {v13, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 760
    move-result v12

    .line 761
    add-int/lit16 v12, v12, 0x42c

    .line 763
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/Class;

    .line 769
    int-to-byte v10, v6

    .line 770
    add-int/lit8 v6, v10, 0x1

    .line 772
    int-to-byte v6, v6

    .line 773
    add-int/lit8 v12, v6, -0x1

    .line 775
    int-to-byte v12, v12

    .line 776
    invoke-static {v10, v6, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$c(SIS)Ljava/lang/String;

    .line 779
    move-result-object v6

    .line 780
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 787
    move-result-object v8

    .line 788
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    :goto_316
    check-cast v8, Ljava/lang/reflect/Method;

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31c
    .catchall {:try_start_2cf .. :try_end_31c} :catchall_31e

    .line 797
    goto/16 :goto_25f

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_326

    .line 806
    throw v1

    .line 807
    :cond_326
    throw v0

    .line 808
    :cond_327
    new-instance v0, Ljava/lang/String;

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 813
    const/16 v23, 0x0

    .line 815
    aput-object v0, p3, v23

    .line 817
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->e:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 12
    add-int/lit8 p0, p0, 0x43

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 18
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x9

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 17
    add-int/lit8 p0, p0, 0x73

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x2f

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 42
    move-result v1

    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 45
    int-to-char v1, v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->f(IIC[Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object p1, v2, p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->e:Ljava/lang/Object;

    .line 69
    check-cast p1, LVc/J;

    .line 71
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 73
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$documentAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)LYc/e;

    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;

    .line 79
    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 82
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1;

    .line 84
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1;-><init>(LYc/e;)V

    .line 87
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac$5;

    .line 89
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 91
    invoke-direct {v3, v4, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LVc/J;)V

    .line 94
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->a:I

    .line 96
    invoke-interface {v1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_6e

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->j:I

    .line 104
    add-int/lit8 p0, p0, 0x6f

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->i:I

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 113
    return-object p0
.end method
