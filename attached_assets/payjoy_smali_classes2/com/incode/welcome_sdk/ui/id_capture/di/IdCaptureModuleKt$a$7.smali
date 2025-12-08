.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/camera/IncodeCamera;",
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

.field private static a:[I

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p2

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
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x37

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->e:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(LZd/a;LWd/a;)Lcom/incode/camera/IncodeCamera;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZd/a;",
            "LWd/a;",
            ")",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->e:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    .line 19
    const-class v1, Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 32
    const-class v3, Landroidx/lifecycle/u;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, v2, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/lifecycle/u;

    .line 44
    const-class v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_46

    .line 56
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 58
    invoke-virtual {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->generateIncodeCameraForDocumentCapture(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/IncodeCamera;

    .line 61
    move-result-object p0

    .line 62
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->e:I

    .line 64
    add-int/lit8 p1, p1, 0x2f

    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c:I

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/16 v0, 0xe

    .line 80
    new-array v0, v0, [I

    .line 82
    fill-array-data v0, :array_84

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, 0x19

    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->d([II[Ljava/lang/Object;)V

    .line 98
    aget-object v0, v4, v1

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v0, 0x27

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :array_84
    .array-data 4
        0x290b180f
        0x64ea5c
        0x2d1ed3cf
        0x1547c95
        0x5906f769
        -0x587f58ed
        0x60686274
        0x230c245
        -0x77286029
        0x4df50d98  # 5.139136E8f
        0x6d45f58a
        -0x68bee1a6  # -6.239997E-25f
        0x3114d14c
        -0x52b7f231
    .end array-data
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x3986cc7d
        0x380dcf1e
        0x5f695c82
        0x6fd91847
        -0x46072b53
        0x2ae913d1
        0x5ed5af3f
        0x28a94ef6
        -0x4c5c3157
        -0x5adfe0b
        0x22f86c93
        -0x3f2f1233
        0xce56a6
        0x7fb5e80f
        -0x6a8718f
        0x2cf324df
        0x77f85e1
        0x23e410a2
    .end array-data
.end method

.method private static d([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v11, ""

    .line 43
    if-eqz v9, :cond_a4

    .line 45
    array-length v15, v9

    .line 46
    move/from16 v16, v8

    .line 48
    new-array v8, v15, [I

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v15, :cond_9b

    .line 53
    aget v17, v9, v5

    .line 55
    :try_start_36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v17

    .line 59
    const/16 v18, 0x10

    .line 61
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v19

    .line 71
    if-eqz v19, :cond_53

    .line 73
    move-object/from16 v21, v19

    .line 75
    move/from16 v19, v5

    .line 77
    move-object/from16 v5, v21

    .line 79
    move-object/from16 v21, v6

    .line 81
    move-object/from16 v22, v8

    .line 83
    goto :goto_85

    .line 84
    :cond_53
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 87
    move-result v19

    .line 88
    shr-int/lit8 v19, v19, 0x10

    .line 90
    add-int/lit8 v14, v19, 0x13

    .line 92
    move/from16 v19, v5

    .line 94
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 97
    move-result v5

    .line 98
    int-to-char v5, v5

    .line 99
    move-object/from16 v21, v6

    .line 101
    move-object/from16 v22, v8

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 107
    move-result v8

    .line 108
    rsub-int v8, v8, 0x2b0

    .line 110
    invoke-static {v14, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Class;

    .line 116
    int-to-byte v8, v6

    .line 117
    int-to-byte v6, v8

    .line 118
    int-to-byte v14, v6

    .line 119
    invoke-static {v8, v6, v14}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$c(BIB)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v5, Ljava/lang/reflect/Method;

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5
    :try_end_92
    .catchall {:try_start_36 .. :try_end_92} :catchall_305

    .line 147
    aput v5, v22, v19

    .line 149
    add-int/lit8 v5, v19, 0x1

    .line 151
    move-object/from16 v6, v21

    .line 153
    move-object/from16 v8, v22

    .line 155
    goto :goto_32

    .line 156
    :cond_9b
    move-object/from16 v22, v8

    .line 158
    move-object/from16 v9, v22

    .line 160
    :goto_9f
    move-object/from16 v21, v6

    .line 162
    const/16 v18, 0x10

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    move/from16 v16, v8

    .line 167
    goto :goto_9f

    .line 168
    :goto_a7
    array-length v5, v9

    .line 169
    new-array v6, v5, [I

    .line 171
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->a:[I

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eqz v8, :cond_13f

    .line 176
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$10:I

    .line 178
    add-int/2addr v14, v9

    .line 179
    rem-int/lit16 v14, v14, 0x80

    .line 181
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$11:I

    .line 183
    array-length v14, v8

    .line 184
    new-array v15, v14, [I

    .line 186
    move/from16 v19, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_bc
    if-ge v9, v14, :cond_12f

    .line 191
    aget v22, v8, v9

    .line 193
    :try_start_c0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v22

    .line 197
    const-wide/16 v23, 0x0

    .line 199
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v22

    .line 209
    if-eqz v22, :cond_dd

    .line 211
    move-object/from16 v25, v8

    .line 213
    move/from16 v26, v9

    .line 215
    move/from16 v27, v14

    .line 217
    move-object/from16 v8, v22

    .line 219
    move-object/from16 v22, v15

    .line 221
    goto :goto_117

    .line 222
    :cond_dd
    const/16 v20, 0x0

    .line 224
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 227
    move-result v22

    .line 228
    move-object/from16 v25, v8

    .line 230
    rsub-int/lit8 v8, v22, 0x12

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 235
    move-result-wide v26

    .line 236
    cmp-long v22, v26, v23

    .line 238
    move/from16 v26, v9

    .line 240
    add-int/lit8 v9, v22, -0x1

    .line 242
    int-to-char v9, v9

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 246
    move-result v22

    .line 247
    move/from16 v27, v14

    .line 249
    shr-int/lit8 v14, v22, 0x10

    .line 251
    rsub-int v14, v14, 0x2b0

    .line 253
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Class;

    .line 259
    const/4 v9, 0x0

    .line 260
    int-to-byte v14, v9

    .line 261
    int-to-byte v9, v14

    .line 262
    move-object/from16 v22, v15

    .line 264
    int-to-byte v15, v9

    .line 265
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$c(BIB)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v8, Ljava/lang/reflect/Method;

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8
    :try_end_124
    .catchall {:try_start_c0 .. :try_end_124} :catchall_305

    .line 293
    aput v8, v22, v26

    .line 295
    add-int/lit8 v9, v26, 0x1

    .line 297
    move-object/from16 v15, v22

    .line 299
    move-object/from16 v8, v25

    .line 301
    move/from16 v14, v27

    .line 303
    goto :goto_bc

    .line 304
    :cond_12f
    move-object/from16 v22, v15

    .line 306
    const-wide/16 v23, 0x0

    .line 308
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$11:I

    .line 310
    add-int/lit8 v3, v3, 0x29

    .line 312
    rem-int/lit16 v3, v3, 0x80

    .line 314
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$10:I

    .line 316
    move-object/from16 v8, v22

    .line 318
    :goto_13d
    const/4 v9, 0x0

    .line 319
    goto :goto_146

    .line 320
    :cond_13f
    move-object/from16 v25, v8

    .line 322
    move/from16 v19, v9

    .line 324
    const-wide/16 v23, 0x0

    .line 326
    goto :goto_13d

    .line 327
    :goto_146
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 332
    :goto_14b
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 334
    array-length v5, v0

    .line 335
    if-ge v3, v5, :cond_30e

    .line 337
    aget v5, v0, v3

    .line 339
    shr-int/lit8 v8, v5, 0x10

    .line 341
    int-to-char v8, v8

    .line 342
    aput-char v8, v21, v9

    .line 344
    int-to-char v5, v5

    .line 345
    const/4 v9, 0x1

    .line 346
    aput-char v5, v21, v9

    .line 348
    add-int/lit8 v12, v3, 0x1

    .line 350
    aget v12, v0, v12

    .line 352
    shr-int/lit8 v12, v12, 0x10

    .line 354
    int-to-char v12, v12

    .line 355
    aput-char v12, v21, v16

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 359
    aget v3, v0, v3

    .line 361
    int-to-char v3, v3

    .line 362
    aput-char v3, v21, v19

    .line 364
    shl-int/lit8 v8, v8, 0x10

    .line 366
    add-int/2addr v8, v5

    .line 367
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 369
    shl-int/lit8 v5, v12, 0x10

    .line 371
    add-int/2addr v5, v3

    .line 372
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 374
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_179
    const-class v5, Ljava/lang/Object;

    .line 380
    move/from16 v8, v18

    .line 382
    if-ge v3, v8, :cond_26c

    .line 384
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$11:I

    .line 386
    add-int/lit8 v8, v8, 0x61

    .line 388
    rem-int/lit16 v12, v8, 0x80

    .line 390
    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$10:I

    .line 392
    rem-int/lit8 v8, v8, 0x2

    .line 394
    if-eqz v8, :cond_1f8

    .line 396
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 398
    aget v12, v6, v3

    .line 400
    xor-int/2addr v8, v12

    .line 401
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 403
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 406
    move-result v8

    .line 407
    const/4 v12, 0x4

    .line 408
    :try_start_197
    new-array v13, v12, [Ljava/lang/Object;

    .line 410
    aput-object v4, v13, v19

    .line 412
    aput-object v4, v13, v16

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v8

    .line 418
    aput-object v8, v13, v9

    .line 420
    const/4 v8, 0x0

    .line 421
    aput-object v4, v13, v8

    .line 423
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 425
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_1b1

    .line 431
    move/from16 v22, v9

    .line 433
    goto :goto_1e2

    .line 434
    :cond_1b1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 437
    move-result v14

    .line 438
    add-int/lit8 v14, v14, 0x13

    .line 440
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 443
    move-result v15

    .line 444
    int-to-char v15, v15

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 448
    move-result v20

    .line 449
    move/from16 v22, v9

    .line 451
    const/16 v18, 0x10

    .line 453
    shr-int/lit8 v9, v20, 0x10

    .line 455
    rsub-int v9, v9, 0x187

    .line 457
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/Class;

    .line 463
    int-to-byte v14, v8

    .line 464
    int-to-byte v8, v14

    .line 465
    add-int/lit8 v15, v8, 0x1

    .line 467
    int-to-byte v15, v15

    .line 468
    invoke-static {v14, v8, v15}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$c(BIB)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v5
    :try_end_1ef
    .catchall {:try_start_197 .. :try_end_1ef} :catchall_305

    .line 496
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 498
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 500
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 502
    add-int/lit8 v3, v3, 0xb

    .line 504
    goto :goto_266

    .line 505
    :cond_1f8
    move/from16 v22, v9

    .line 507
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 509
    aget v9, v6, v3

    .line 511
    xor-int/2addr v8, v9

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 517
    move-result v8

    .line 518
    const/4 v12, 0x4

    .line 519
    :try_start_206
    new-array v9, v12, [Ljava/lang/Object;

    .line 521
    aput-object v4, v9, v19

    .line 523
    aput-object v4, v9, v16

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v9, v22

    .line 531
    const/16 v20, 0x0

    .line 533
    aput-object v4, v9, v20

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v13

    .line 541
    if-eqz v13, :cond_21f

    .line 543
    goto :goto_251

    .line 544
    :cond_21f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 547
    move-result v13

    .line 548
    const/16 v18, 0x10

    .line 550
    shr-int/lit8 v13, v13, 0x10

    .line 552
    rsub-int/lit8 v13, v13, 0x13

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 557
    move-result v14

    .line 558
    shr-int/lit8 v14, v14, 0x8

    .line 560
    int-to-char v14, v14

    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v11, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 565
    move-result v12

    .line 566
    add-int/lit16 v12, v12, 0x187

    .line 568
    invoke-static {v13, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Ljava/lang/Class;

    .line 574
    int-to-byte v13, v15

    .line 575
    int-to-byte v14, v13

    .line 576
    add-int/lit8 v15, v14, 0x1

    .line 578
    int-to-byte v15, v15

    .line 579
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$c(BIB)Ljava/lang/String;

    .line 582
    move-result-object v13

    .line 583
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    move-result-object v13

    .line 591
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :goto_251
    check-cast v13, Ljava/lang/reflect/Method;

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v5
    :try_end_25e
    .catchall {:try_start_206 .. :try_end_25e} :catchall_305

    .line 607
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 609
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 611
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 615
    :goto_266
    move/from16 v9, v22

    .line 617
    const/16 v18, 0x10

    .line 619
    goto/16 :goto_179

    .line 621
    :cond_26c
    move/from16 v22, v9

    .line 623
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 625
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 631
    const/16 v18, 0x10

    .line 633
    aget v9, v6, v18

    .line 635
    xor-int/2addr v3, v9

    .line 636
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 638
    const/16 v9, 0x11

    .line 640
    aget v9, v6, v9

    .line 642
    xor-int/2addr v8, v9

    .line 643
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 645
    ushr-int/lit8 v9, v8, 0x10

    .line 647
    int-to-char v9, v9

    .line 648
    const/16 v20, 0x0

    .line 650
    aput-char v9, v21, v20

    .line 652
    int-to-char v8, v8

    .line 653
    aput-char v8, v21, v22

    .line 655
    ushr-int/lit8 v8, v3, 0x10

    .line 657
    int-to-char v8, v8

    .line 658
    aput-char v8, v21, v16

    .line 660
    int-to-char v3, v3

    .line 661
    aput-char v3, v21, v19

    .line 663
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 666
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 668
    mul-int/lit8 v8, v3, 0x2

    .line 670
    const/16 v20, 0x0

    .line 672
    aget-char v9, v21, v20

    .line 674
    aput-char v9, v7, v8

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 680
    aget-char v9, v21, v22

    .line 682
    aput-char v9, v7, v8

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    add-int/lit8 v8, v8, 0x2

    .line 688
    aget-char v9, v21, v16

    .line 690
    aput-char v9, v7, v8

    .line 692
    mul-int/lit8 v3, v3, 0x2

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    aget-char v8, v21, v19

    .line 698
    aput-char v8, v7, v3

    .line 700
    move/from16 v3, v16

    .line 702
    :try_start_2bd
    new-array v8, v3, [Ljava/lang/Object;

    .line 704
    aput-object v4, v8, v22

    .line 706
    const/16 v20, 0x0

    .line 708
    aput-object v4, v8, v20

    .line 710
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 712
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v12

    .line 716
    if-eqz v12, :cond_2d0

    .line 718
    const/16 v18, 0x10

    .line 720
    goto :goto_2fa

    .line 721
    :cond_2d0
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 724
    move-result v12

    .line 725
    const/16 v18, 0x10

    .line 727
    add-int/lit8 v12, v12, 0x10

    .line 729
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 732
    move-result v13

    .line 733
    int-to-byte v13, v13

    .line 734
    add-int/lit8 v13, v13, 0x1

    .line 736
    int-to-char v13, v13

    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-static {v11, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 741
    move-result v14

    .line 742
    rsub-int/lit8 v14, v14, 0x21

    .line 744
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Ljava/lang/Class;

    .line 750
    const-string v13, "y"

    .line 752
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 759
    move-result-object v12

    .line 760
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :goto_2fa
    check-cast v12, Ljava/lang/reflect/Method;

    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_300
    .catchall {:try_start_2bd .. :try_end_300} :catchall_305

    .line 769
    move/from16 v16, v3

    .line 771
    const/4 v9, 0x0

    .line 772
    goto/16 :goto_14b

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_30d

    .line 781
    throw v1

    .line 782
    :cond_30d
    throw v0

    .line 783
    :cond_30e
    new-instance v0, Ljava/lang/String;

    .line 785
    move/from16 v1, p1

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 791
    aput-object v0, p2, v15

    .line 793
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$a:[B

    .line 9
    const/16 v0, 0x33

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->$$b:I

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LZd/a;

    .line 13
    check-cast p2, LWd/a;

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->a(LZd/a;LWd/a;)Lcom/incode/camera/IncodeCamera;

    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x4f

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->a(LZd/a;LWd/a;)Lcom/incode/camera/IncodeCamera;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
