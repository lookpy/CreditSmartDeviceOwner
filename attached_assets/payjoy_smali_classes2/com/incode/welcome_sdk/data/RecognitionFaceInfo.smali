.class public Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:C

.field private static c:[C

.field private static d:J

.field private static e:I


# instance fields
.field cmx:F

.field cmy:F

.field transient faceBitmap:Landroid/graphics/Bitmap;

.field isBlocked:Z

.field lex:F

.field ley:F

.field predictionConfidence:F

.field predictionExecutionTime:J

.field predictionTemplateId:Ljava/lang/String;

.field rex:F

.field rey:F

.field template:Ljava/lang/String;

.field templateId:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 14
    const-wide v0, -0x275614ef89baeb4eL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->d:J

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [C

    .line 25
    fill-array-data v0, :array_22

    .line 28
    sput-object v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:[C

    .line 30
    const/16 v0, 0x1608

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->b:C

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 2
        0x23f7s
        0x23efs
        0x23e4s
        0x23e6s
        0x23ees
        0x23fas
        0x23f3s
        0x23abs
        0x23b6s
        0x23fbs
        0x23bas
        0x23f2s
        0x23b1s
        0x23e2s
        0x23f5s
        0x23dfs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 22
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 23
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 24
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 25
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 26
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFF)V
    .registers 19

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFFZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 6
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 8
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplate(Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 13
    iput p4, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 14
    iput p5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 15
    iput p6, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 16
    iput p7, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 17
    iput p8, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 18
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 28
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 30
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 31
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 32
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 33
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 34
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getFaceBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getRex()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getRey()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getLex()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getLey()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getCmx()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getCmy()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionExecutionTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x13

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->d:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10c

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->d:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v10, :cond_71

    .line 111
    move/from16 p0, v12

    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    const-string v10, ""

    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 119
    move-result v10

    .line 120
    add-int/lit8 v10, v10, 0x13

    .line 122
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 125
    move-result v13

    .line 126
    cmpl-float v13, v13, v11

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 132
    move-result v15

    .line 133
    shr-int/lit8 v15, v15, 0x8

    .line 135
    rsub-int v15, v15, 0x187

    .line 137
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Class;

    .line 143
    int-to-byte v13, v8

    .line 144
    int-to-byte v15, v13

    .line 145
    move/from16 p0, v12

    .line 147
    add-int/lit8 v12, v15, 0x5

    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$c(IIB)Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_4f .. :try_end_b3} :catchall_103

    .line 180
    aput-char v7, v3, v6

    .line 182
    :try_start_b5
    new-array v6, v14, [Ljava/lang/Object;

    .line 184
    aput-object v4, v6, p0

    .line 186
    aput-object v4, v6, v8

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_f4

    .line 195
    :cond_c2
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 198
    move-result v7

    .line 199
    cmpl-float v7, v7, v11

    .line 201
    rsub-int/lit8 v7, v7, 0x13

    .line 203
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 206
    move-result v10

    .line 207
    cmpl-float v10, v10, v11

    .line 209
    int-to-char v10, v10

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 213
    move-result v11

    .line 214
    shr-int/lit8 v11, v11, 0x10

    .line 216
    add-int/lit16 v11, v11, 0x1e5

    .line 218
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Class;

    .line 224
    int-to-byte v8, v8

    .line 225
    int-to-byte v10, v8

    .line 226
    sget-object v11, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$a:[B

    .line 228
    array-length v11, v11

    .line 229
    int-to-byte v11, v11

    .line 230
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$c(IIB)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_b5 .. :try_end_f9} :catchall_103

    .line 250
    sget v6, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 252
    add-int/lit8 v6, v6, 0x3d

    .line 254
    rem-int/lit16 v6, v6, 0x80

    .line 256
    sput v6, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 258
    goto/16 :goto_39

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    throw v1

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/String;

    .line 271
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v5

    .line 273
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 276
    aput-object v0, p2, v8

    .line 278
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x73

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/m;

    .line 47
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 50
    sget-object v7, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:[C

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v9, "s"

    .line 56
    if-eqz v7, :cond_a3

    .line 58
    array-length v11, v7

    .line 59
    new-array v12, v11, [C

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_a2

    .line 64
    sget v14, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 66
    add-int/lit8 v14, v14, 0x2f

    .line 68
    rem-int/lit16 v14, v14, 0x80

    .line 70
    sput v14, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 72
    aget-char v14, v7, v13

    .line 74
    :try_start_49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v14

    .line 78
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 81
    move-result-object v14

    .line 82
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_5c

    .line 90
    move/from16 v17, v4

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 96
    move-result v16

    .line 97
    shr-int/lit8 v16, v16, 0x10

    .line 99
    move/from16 v17, v4

    .line 101
    rsub-int/lit8 v4, v16, 0x10

    .line 103
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v16, v16, 0x10

    .line 109
    const v18, 0x8511

    .line 112
    add-int v10, v16, v18

    .line 114
    int-to-char v10, v10

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v3, v16, 0x10

    .line 121
    invoke-static {v4, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Class;

    .line 127
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object/from16 v16, v3

    .line 140
    :goto_8b
    move-object/from16 v3, v16

    .line 142
    check-cast v3, Ljava/lang/reflect/Method;

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Character;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v3
    :try_end_9a
    .catchall {:try_start_49 .. :try_end_9a} :catchall_321

    .line 155
    aput-char v3, v12, v13

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    move/from16 v4, v17

    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_3d

    .line 163
    :cond_a2
    move-object v7, v12

    .line 164
    :cond_a3
    move/from16 v17, v4

    .line 166
    sget-char v3, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->b:C

    .line 168
    :try_start_a7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    if-eqz v10, :cond_ba

    .line 186
    goto :goto_e3

    .line 187
    :cond_ba
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 190
    move-result v10

    .line 191
    rsub-int/lit8 v10, v10, 0x10

    .line 193
    const-string v13, ""

    .line 195
    const/16 v14, 0x30

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v13, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 201
    move-result v13

    .line 202
    const v14, 0x8512

    .line 205
    add-int/2addr v13, v14

    .line 206
    int-to-char v13, v13

    .line 207
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 210
    move-result v14

    .line 211
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Class;

    .line 217
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Character;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 240
    move-result v2
    :try_end_f0
    .catchall {:try_start_a7 .. :try_end_f0} :catchall_321

    .line 241
    new-array v3, v0, [C

    .line 243
    rem-int/lit8 v4, v0, 0x2

    .line 245
    if-eqz v4, :cond_100

    .line 247
    add-int/lit8 v4, v0, -0x1

    .line 249
    aget-char v8, v5, v4

    .line 251
    sub-int v8, v8, p1

    .line 253
    int-to-char v8, v8

    .line 254
    aput-char v8, v3, v4

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v4, v0

    .line 258
    :goto_101
    const/16 v8, 0x9

    .line 260
    const/4 v9, 0x1

    .line 261
    if-le v4, v9, :cond_301

    .line 263
    const/4 v15, 0x0

    .line 264
    iput v15, v6, Lcom/b/c/m;->e:I

    .line 266
    :goto_109
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 268
    if-ge v10, v4, :cond_301

    .line 270
    sget v13, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 272
    add-int/lit8 v13, v13, 0x4b

    .line 274
    rem-int/lit16 v14, v13, 0x80

    .line 276
    sput v14, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 278
    rem-int/lit8 v13, v13, 0x2

    .line 280
    if-eqz v13, :cond_124

    .line 282
    aget-char v13, v5, v10

    .line 284
    iput-char v13, v6, Lcom/b/c/m;->d:C

    .line 286
    aget-char v15, v5, v10

    .line 288
    iput-char v15, v6, Lcom/b/c/m;->a:C

    .line 290
    if-ne v13, v15, :cond_14f

    .line 292
    goto :goto_130

    .line 293
    :cond_124
    aget-char v13, v5, v10

    .line 295
    iput-char v13, v6, Lcom/b/c/m;->d:C

    .line 297
    add-int/lit8 v15, v10, 0x1

    .line 299
    aget-char v15, v5, v15

    .line 301
    iput-char v15, v6, Lcom/b/c/m;->a:C

    .line 303
    if-ne v13, v15, :cond_14f

    .line 305
    :goto_130
    add-int/lit8 v14, v14, 0x4b

    .line 307
    rem-int/lit16 v14, v14, 0x80

    .line 309
    sput v14, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 311
    iget-char v13, v6, Lcom/b/c/m;->d:C

    .line 313
    sub-int v13, v13, p1

    .line 315
    int-to-char v13, v13

    .line 316
    aput-char v13, v3, v10

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 320
    iget-char v13, v6, Lcom/b/c/m;->a:C

    .line 322
    sub-int v13, v13, p1

    .line 324
    int-to-char v13, v13

    .line 325
    aput-char v13, v3, v10

    .line 327
    move/from16 v24, v8

    .line 329
    move/from16 v23, v9

    .line 331
    move-wide/from16 v27, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    goto/16 :goto_2f3

    .line 336
    :cond_14f
    const/16 v10, 0xd

    .line 338
    :try_start_151
    new-array v10, v10, [Ljava/lang/Object;

    .line 340
    const/16 v13, 0xc

    .line 342
    aput-object v6, v10, v13

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v13

    .line 348
    const/16 v14, 0xb

    .line 350
    aput-object v13, v10, v14

    .line 352
    const/16 v13, 0xa

    .line 354
    aput-object v6, v10, v13

    .line 356
    aput-object v6, v10, v8

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v15

    .line 362
    const/16 v16, 0x8

    .line 364
    aput-object v15, v10, v16

    .line 366
    const/4 v15, 0x7

    .line 367
    aput-object v6, v10, v15

    .line 369
    const/16 v19, 0x6

    .line 371
    aput-object v6, v10, v19

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v20

    .line 377
    const/16 v21, 0x5

    .line 379
    aput-object v20, v10, v21

    .line 381
    const/16 v20, 0x4

    .line 383
    aput-object v6, v10, v20

    .line 385
    const/16 v22, 0x3

    .line 387
    aput-object v6, v10, v22

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v23

    .line 393
    aput-object v23, v10, v17

    .line 395
    aput-object v6, v10, v9

    .line 397
    const/16 v23, 0x0

    .line 399
    aput-object v6, v10, v23

    .line 401
    move/from16 v24, v8

    .line 403
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v25

    .line 409
    if-eqz v25, :cond_1a3

    .line 411
    move/from16 v23, v9

    .line 413
    move-wide/from16 v27, v11

    .line 415
    move-object/from16 v9, v25

    .line 417
    move/from16 v25, v13

    .line 419
    goto :goto_1f4

    .line 420
    :cond_1a3
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 423
    move-result v25

    .line 424
    move/from16 v23, v9

    .line 426
    add-int/lit8 v9, v25, 0x13

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 431
    move-result v25

    .line 432
    shr-int/lit8 v25, v25, 0x8

    .line 434
    const v26, 0xcb62

    .line 437
    move-wide/from16 v27, v11

    .line 439
    add-int v11, v25, v26

    .line 441
    int-to-char v11, v11

    .line 442
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 445
    move-result v12

    .line 446
    add-int/lit16 v12, v12, 0x37a

    .line 448
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Class;

    .line 454
    const/4 v11, 0x0

    .line 455
    int-to-byte v12, v11

    .line 456
    int-to-byte v11, v12

    .line 457
    move/from16 v25, v13

    .line 459
    int-to-byte v13, v11

    .line 460
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$c(IIB)Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    const-class v29, Ljava/lang/Object;

    .line 466
    const-class v30, Ljava/lang/Object;

    .line 468
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 470
    const-class v32, Ljava/lang/Object;

    .line 472
    const-class v33, Ljava/lang/Object;

    .line 474
    const-class v35, Ljava/lang/Object;

    .line 476
    const-class v36, Ljava/lang/Object;

    .line 478
    const-class v38, Ljava/lang/Object;

    .line 480
    const-class v39, Ljava/lang/Object;

    .line 482
    const-class v41, Ljava/lang/Object;

    .line 484
    move-object/from16 v34, v31

    .line 486
    move-object/from16 v37, v31

    .line 488
    move-object/from16 v40, v31

    .line 490
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v9
    :try_end_201
    .catchall {:try_start_151 .. :try_end_201} :catchall_321

    .line 514
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 516
    if-ne v9, v10, :cond_2bb

    .line 518
    sget v9, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 520
    add-int/lit8 v9, v9, 0x79

    .line 522
    rem-int/lit16 v9, v9, 0x80

    .line 524
    sput v9, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 526
    :try_start_20d
    new-array v9, v14, [Ljava/lang/Object;

    .line 528
    aput-object v6, v9, v25

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v10

    .line 534
    aput-object v10, v9, v24

    .line 536
    aput-object v6, v9, v16

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v10

    .line 542
    aput-object v10, v9, v15

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v10

    .line 548
    aput-object v10, v9, v19

    .line 550
    aput-object v6, v9, v21

    .line 552
    aput-object v6, v9, v20

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    aput-object v10, v9, v22

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v10

    .line 564
    aput-object v10, v9, v17

    .line 566
    aput-object v6, v9, v23

    .line 568
    const/4 v15, 0x0

    .line 569
    aput-object v6, v9, v15

    .line 571
    const v10, -0x10212515

    .line 574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v10

    .line 578
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    if-eqz v10, :cond_248

    .line 584
    goto :goto_29b

    .line 585
    :cond_248
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 588
    move-result v10

    .line 589
    shr-int/lit8 v10, v10, 0x10

    .line 591
    rsub-int/lit8 v10, v10, 0x13

    .line 593
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 596
    move-result v11

    .line 597
    shr-int/lit8 v11, v11, 0x8

    .line 599
    const v12, 0xbc80

    .line 602
    sub-int/2addr v12, v11

    .line 603
    int-to-char v11, v12

    .line 604
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 607
    move-result-wide v12

    .line 608
    cmp-long v12, v12, v27

    .line 610
    add-int/lit16 v12, v12, 0xb8

    .line 612
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/Class;

    .line 618
    const/4 v15, 0x0

    .line 619
    int-to-byte v11, v15

    .line 620
    int-to-byte v12, v11

    .line 621
    add-int/lit8 v13, v12, 0x1

    .line 623
    int-to-byte v13, v13

    .line 624
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$c(IIB)Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    const-class v29, Ljava/lang/Object;

    .line 630
    const-class v30, Ljava/lang/Object;

    .line 632
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v33, Ljava/lang/Object;

    .line 636
    const-class v34, Ljava/lang/Object;

    .line 638
    const-class v37, Ljava/lang/Object;

    .line 640
    const-class v39, Ljava/lang/Object;

    .line 642
    move-object/from16 v32, v31

    .line 644
    move-object/from16 v35, v31

    .line 646
    move-object/from16 v36, v31

    .line 648
    move-object/from16 v38, v31

    .line 650
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v10

    .line 658
    const v11, -0x10212515

    .line 661
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v8
    :try_end_2a8
    .catchall {:try_start_20d .. :try_end_2a8} :catchall_321

    .line 681
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v9, v2

    .line 684
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v9, v10

    .line 687
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 689
    aget-char v8, v7, v8

    .line 691
    aput-char v8, v3, v10

    .line 693
    add-int/lit8 v10, v10, 0x1

    .line 695
    aget-char v8, v7, v9

    .line 697
    aput-char v8, v3, v10

    .line 699
    goto :goto_2f3

    .line 700
    :cond_2bb
    const/4 v11, 0x0

    .line 701
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 703
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 705
    if-ne v8, v9, :cond_2e1

    .line 707
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 709
    add-int/2addr v12, v2

    .line 710
    add-int/lit8 v12, v12, -0x1

    .line 712
    rem-int/2addr v12, v2

    .line 713
    iput v12, v6, Lcom/b/c/m;->g:I

    .line 715
    add-int/2addr v10, v2

    .line 716
    add-int/lit8 v10, v10, -0x1

    .line 718
    rem-int/2addr v10, v2

    .line 719
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 721
    mul-int/2addr v8, v2

    .line 722
    add-int/2addr v8, v12

    .line 723
    mul-int/2addr v9, v2

    .line 724
    add-int/2addr v9, v10

    .line 725
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 727
    aget-char v8, v7, v8

    .line 729
    aput-char v8, v3, v10

    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 733
    aget-char v8, v7, v9

    .line 735
    aput-char v8, v3, v10

    .line 737
    goto :goto_2f3

    .line 738
    :cond_2e1
    mul-int/2addr v8, v2

    .line 739
    add-int/2addr v8, v10

    .line 740
    mul-int/2addr v9, v2

    .line 741
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 743
    add-int/2addr v9, v10

    .line 744
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 746
    aget-char v8, v7, v8

    .line 748
    aput-char v8, v3, v10

    .line 750
    add-int/lit8 v10, v10, 0x1

    .line 752
    aget-char v8, v7, v9

    .line 754
    aput-char v8, v3, v10

    .line 756
    :goto_2f3
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 758
    add-int/lit8 v8, v8, 0x2

    .line 760
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 762
    move/from16 v9, v23

    .line 764
    move/from16 v8, v24

    .line 766
    move-wide/from16 v11, v27

    .line 768
    goto/16 :goto_109

    .line 770
    :cond_301
    move/from16 v24, v8

    .line 772
    const/4 v15, 0x0

    .line 773
    :goto_304
    if-ge v15, v0, :cond_318

    .line 775
    sget v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$11:I

    .line 777
    add-int/lit8 v1, v1, 0x9

    .line 779
    rem-int/lit16 v1, v1, 0x80

    .line 781
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$10:I

    .line 783
    aget-char v1, v3, v15

    .line 785
    xor-int/lit16 v1, v1, 0x359a

    .line 787
    int-to-char v1, v1

    .line 788
    aput-char v1, v3, v15

    .line 790
    add-int/lit8 v15, v15, 0x1

    .line 792
    goto :goto_304

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/String;

    .line 795
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 798
    const/4 v15, 0x0

    .line 799
    aput-object v0, p3, v15

    .line 801
    return-void

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_329

    .line 809
    throw v1

    .line 810
    :cond_329
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public getCmx()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getCmy()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getFaceBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 11
    return-object p0
.end method

.method public getLex()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getLey()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public getPredictionConfidence()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    return p0
.end method

.method public getPredictionExecutionTime()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 p0, 0x58

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-wide v1
.end method

.method public getPredictionTemplateId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x4

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return-object p0
.end method

.method public getRex()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x24

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public getRey()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x63

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public getTemplate()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isBlocked()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setBlocked(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x53

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public setCmx(F)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 16
    add-int/lit8 v1, v1, 0x67

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 30
    throw v2
.end method

.method public setCmy(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setFaceBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x39

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setLex(F)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p0, 0x10

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setLey(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 11
    return-void
.end method

.method public setPredictionConfidence(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setPredictionExecutionTime(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 15
    return-void

    .line 16
    :cond_f
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setPredictionTemplateId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setRex(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 15
    const/16 p0, 0x57

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 22
    return-void
.end method

.method public setRey(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 17
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 15
    const/16 p0, 0x32

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x4f

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 28
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    const-string v5, "僘傞Ὣꇜ輱\uf2fe쑦ꯉ\uf881ᮜ讜켴ꘓᐼ蛃쯐ꊵᅀ鴣홿뷕උ馂텞"

    .line 17
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v4, v4, v2

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 40
    move-result v4

    .line 41
    rsub-int/lit8 v4, v4, 0x49

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x0

    .line 50
    cmp-long v5, v5, v7

    .line 52
    add-int/lit8 v5, v5, 0xd

    .line 54
    new-array v6, v3, [Ljava/lang/Object;

    .line 56
    const-string v9, "\u000b\t\u000e\u0005\u000b\u0001\u0004\u0001\u000e\u0005\u0003\u000f\u0004\u000f"

    .line 58
    invoke-static {v9, v4, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 61
    aget-object v4, v6, v2

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v4, 0x27

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 85
    move-result v5

    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    const-string v9, "\ue3dc\ue3f0鎌⵺埲⨪ꊻᣩ鹜霤卂ꧧᔘ颙幋굉"

    .line 90
    invoke-static {v9, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    aget-object v5, v6, v2

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 115
    move-result v5

    .line 116
    shr-int/lit8 v5, v5, 0x10

    .line 118
    new-array v6, v3, [Ljava/lang/Object;

    .line 120
    const-string v9, "詂詮᠄꛲锒\ue8ce䐯煿磟Ჸ醣佦粆ጝ鳽䮃砉ᙃ蜔嘳杋ઠ莧兓抙ę躗"

    .line 122
    invoke-static {v9, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object v5, v6, v2

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 144
    move-result v5

    .line 145
    shr-int/lit8 v5, v5, 0x8

    .line 147
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    const-string v9, "䢡䢍앳箅뾰쉬菾뎜뼎쇏묁袷빥칪뙟豒뫬쬣궽釧ꖴ퟇꤉隃ꁷ\udc5fꑡ驙곔\ud95e"

    .line 151
    invoke-static {v9, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    aget-object v5, v6, v2

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 173
    move-result v5

    .line 174
    rsub-int/lit8 v5, v5, 0x4c

    .line 176
    int-to-byte v5, v5

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v6, v6, 0x10

    .line 183
    rsub-int/lit8 v6, v6, 0x6

    .line 185
    new-array v9, v3, [Ljava/lang/Object;

    .line 187
    const-string v10, "\u000b\t\u0006\n\u0005\u0004"

    .line 189
    invoke-static {v10, v5, v6, v9}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 192
    aget-object v5, v9, v2

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 211
    move-result v5

    .line 212
    rsub-int/lit8 v5, v5, 0x66

    .line 214
    int-to-byte v5, v5

    .line 215
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 218
    move-result v6

    .line 219
    rsub-int/lit8 v6, v6, 0x6

    .line 221
    new-array v9, v3, [Ljava/lang/Object;

    .line 223
    const-string v10, "\u000b\t\u0006\n\u0003\u0005"

    .line 225
    invoke-static {v10, v5, v6, v9}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 228
    aget-object v5, v9, v2

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 247
    move-result v5

    .line 248
    rsub-int/lit8 v5, v5, -0x1

    .line 250
    new-array v6, v3, [Ljava/lang/Object;

    .line 252
    const-string v9, "𣏕﫽⡄隲휒꫒\uf575Ǳ즒ⲡ"

    .line 254
    invoke-static {v9, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 257
    aget-object v5, v6, v2

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 276
    move-result v1

    .line 277
    rsub-int/lit8 v1, v1, 0x65

    .line 279
    int-to-byte v1, v1

    .line 280
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 283
    move-result-wide v5

    .line 284
    cmp-long v5, v5, v7

    .line 286
    rsub-int/lit8 v5, v5, 0x7

    .line 288
    new-array v6, v3, [Ljava/lang/Object;

    .line 290
    const-string v9, "\u000b\t\u0006\u0007\u0003\u0005"

    .line 292
    invoke-static {v9, v1, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 295
    aget-object v1, v6, v2

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 314
    move-result v1

    .line 315
    shr-int/lit8 v1, v1, 0x10

    .line 317
    add-int/lit8 v1, v1, 0x59

    .line 319
    int-to-byte v1, v1

    .line 320
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 323
    move-result v5

    .line 324
    shr-int/lit8 v5, v5, 0x16

    .line 326
    rsub-int/lit8 v5, v5, 0x6

    .line 328
    new-array v6, v3, [Ljava/lang/Object;

    .line 330
    const-string v9, "\u000b\t\r\n\u0005\u0004"

    .line 332
    invoke-static {v9, v1, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 335
    aget-object v1, v6, v2

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 354
    move-result-wide v5

    .line 355
    cmp-long v1, v5, v7

    .line 357
    new-array v5, v3, [Ljava/lang/Object;

    .line 359
    const-string v6, "㋰㋜狵찃榧ᑨ퇰집\ued1f瘐"

    .line 361
    invoke-static {v6, v1, v5}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 364
    aget-object v1, v5, v2

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 383
    move-result v1

    .line 384
    shr-int/lit8 v1, v1, 0x10

    .line 386
    new-array v3, v3, [Ljava/lang/Object;

    .line 388
    const-string v5, "맥막歌햺퀚귆䗬䋘礜濰풫亥伡恕\ud9f5䩀䮹攁숟埦哩秭욾傛儔牐쮟封"

    .line 390
    invoke-static {v5, v1, v3}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 393
    aget-object v1, v3, v2

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    const/16 p0, 0x7d

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    .line 423
    add-int/lit8 v0, v0, 0x6d

    .line 425
    rem-int/lit16 v0, v0, 0x80

    .line 427
    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->a:I

    .line 429
    return-object p0
.end method
