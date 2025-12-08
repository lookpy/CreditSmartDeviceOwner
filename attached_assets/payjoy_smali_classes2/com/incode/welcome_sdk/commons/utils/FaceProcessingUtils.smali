.class public Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;,
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;,
        Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[S

.field private static e:[B

.field private static f:Z

.field private static g:Z

.field private static h:[C

.field private static i:I

.field private static j:I

.field private static m:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

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
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v1, 0x1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 14
    const v0, -0x355937db  # -5465106.5f

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->b:I

    .line 19
    const v0, -0x7252b806

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->a:I

    .line 24
    const v0, 0x5c044f27

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    .line 29
    const/16 v0, 0x4a

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_38

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e:[B

    .line 38
    const/16 v0, 0x13

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_62

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->h:[C

    .line 47
    const v0, -0x70509547

    .line 50
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->j:I

    .line 52
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->f:Z

    .line 54
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->g:Z

    .line 56
    return-void

    .line 57
    :array_38
    .array-data 1
        -0x33t
        -0x40t
        0x3ft
        -0x3bt
        0x3ct
        0x35t
        0x2dt
        -0xbt
        0x10t
        -0x31t
        -0x40t
        0x38t
        0x32t
        0x2dt
        -0xbt
        0x10t
        -0x33t
        -0x40t
        0x3ft
        0x36t
        0x31t
        0x35t
        0x3et
        -0x39t
        -0x1dt
        0x18t
        -0x31t
        -0x40t
        0x38t
        0x30t
        0x35t
        0x3et
        -0x39t
        -0x1dt
        0x18t
        -0x31t
        -0x40t
        0x38t
        0x31t
        0x35t
        0x3et
        -0x39t
        -0x1dt
        0x18t
        -0x33t
        -0x40t
        0x3ft
        0x36t
        0x30t
        0x35t
        0x3et
        -0x39t
        -0x1dt
        0x18t
        -0x33t
        -0x40t
        0x3ft
        0x36t
        0x28t
        -0x3at
        -0x2ct
        0x2et
        0x33t
        -0x3bt
        -0x40t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data

    nop

    .line 99
    :array_62
    .array-data 2
        0x6b30s
        0x6b36s
        0x6b20s
        0x6b25s
        0x6b35s
        0x6b21s
        0x6b2ds
        0x6b24s
        0x6b27s
        0x6b04s
        0x6b11s
        0x6b2bs
        0x6b26s
        0x6b10s
        0x6b2fs
        0x6b2es
        0x6b2as
        0x6b15s
        0x6b29s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bW_(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 11
    if-eqz p0, :cond_33

    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouthDetected:Z

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 33
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 37
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 39
    add-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 47
    add-float/2addr v0, p0

    .line 48
    div-float/2addr v0, v2

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    const/high16 v1, -0x40800000  # -1.0f

    .line 54
    move v0, v1

    .line 55
    :goto_36
    new-instance p0, Landroid/util/Pair;

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 70
    add-int/lit8 v0, v0, 0x27

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 76
    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 5
    add-int/lit8 v1, v1, 0x2b

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1be

    .line 16
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 18
    if-eqz v1, :cond_1bd

    .line 20
    add-int/lit8 v2, v2, 0x39

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 26
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 28
    if-eqz v1, :cond_1bd

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 37
    iget-object v2, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 39
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 41
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmp-long v4, v4, v6

    .line 49
    const v5, -0x470b8fe3

    .line 52
    sub-int v8, v5, v4

    .line 54
    const-string v4, ""

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 59
    move-result v5

    .line 60
    int-to-short v9, v5

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 64
    move-result v5

    .line 65
    shr-int/lit8 v5, v5, 0x10

    .line 67
    const v10, 0x2e56f792

    .line 70
    sub-int/2addr v10, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 75
    move-result v11

    .line 76
    int-to-byte v11, v11

    .line 77
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 80
    move-result v12

    .line 81
    add-int/lit8 v12, v12, -0x3a

    .line 83
    const/4 v14, 0x1

    .line 84
    new-array v13, v14, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 89
    aget-object v8, v13, v5

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    iget v9, v2, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 109
    move-result v8

    .line 110
    rsub-int/lit8 v8, v8, 0x7f

    .line 112
    new-array v9, v14, [Ljava/lang/Object;

    .line 114
    const-string v10, "\u0081"

    .line 116
    invoke-static {v10, v3, v3, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 119
    aget-object v8, v9, v5

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    iget v9, v2, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 139
    move-result v8

    .line 140
    shr-int/lit8 v8, v8, 0x10

    .line 142
    add-int/lit8 v8, v8, 0x7f

    .line 144
    new-array v9, v14, [Ljava/lang/Object;

    .line 146
    const-string v10, "\u0086\u0085\u0084\u0083\u0082"

    .line 148
    invoke-static {v10, v3, v3, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 151
    aget-object v8, v9, v5

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    iget v9, v2, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const v8, -0x470b8fe4

    .line 171
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 174
    move-result v9

    .line 175
    sub-int v15, v8, v9

    .line 177
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 180
    move-result v8

    .line 181
    int-to-short v8, v8

    .line 182
    const v9, 0x2e56f782

    .line 185
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 188
    move-result v10

    .line 189
    sub-int v17, v9, v10

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 194
    move-result-wide v9

    .line 195
    const-wide/16 v11, -0x1

    .line 197
    cmp-long v9, v9, v11

    .line 199
    rsub-int/lit8 v9, v9, 0x1

    .line 201
    int-to-byte v9, v9

    .line 202
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 205
    move-result-wide v10

    .line 206
    cmp-long v10, v10, v6

    .line 208
    rsub-int/lit8 v19, v10, -0x34

    .line 210
    new-array v10, v14, [Ljava/lang/Object;

    .line 212
    move/from16 v16, v8

    .line 214
    move/from16 v18, v9

    .line 216
    move-object/from16 v20, v10

    .line 218
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 221
    aget-object v8, v20, v5

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 241
    move-result v2

    .line 242
    rsub-int/lit8 v2, v2, 0x7f

    .line 244
    new-array v8, v14, [Ljava/lang/Object;

    .line 246
    const-string v9, "\u008b\u0088\u0081\u008a\u0085\u0089\u0088\u0087"

    .line 248
    invoke-static {v9, v3, v3, v2, v8}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 251
    aget-object v2, v8, v5

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    iget-object v8, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 261
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 273
    move-result-wide v8

    .line 274
    cmp-long v2, v8, v6

    .line 276
    const v6, -0x470b8fdf

    .line 279
    add-int v7, v2, v6

    .line 281
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 284
    move-result v2

    .line 285
    int-to-short v8, v2

    .line 286
    const v2, 0x2e56f787

    .line 289
    const/16 v6, 0x30

    .line 291
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 294
    move-result v9

    .line 295
    add-int/2addr v9, v2

    .line 296
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 299
    move-result v2

    .line 300
    const/4 v13, 0x0

    .line 301
    cmpl-float v2, v2, v13

    .line 303
    rsub-int/lit8 v2, v2, 0x1

    .line 305
    int-to-byte v10, v2

    .line 306
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 309
    move-result v2

    .line 310
    rsub-int/lit8 v11, v2, -0x33

    .line 312
    new-array v12, v14, [Ljava/lang/Object;

    .line 314
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 317
    aget-object v2, v12, v5

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    iget-object v7, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 327
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 329
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 339
    move-result v2

    .line 340
    int-to-byte v2, v2

    .line 341
    const v7, -0x470b8fd7

    .line 344
    add-int v15, v2, v7

    .line 346
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 349
    move-result v2

    .line 350
    int-to-short v2, v2

    .line 351
    const v7, 0x2e56f78d

    .line 354
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 357
    move-result v6

    .line 358
    add-int v17, v6, v7

    .line 360
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 363
    move-result v6

    .line 364
    cmpl-float v6, v6, v13

    .line 366
    int-to-byte v6, v6

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 370
    move-result v7

    .line 371
    shr-int/lit8 v7, v7, 0x10

    .line 373
    add-int/lit8 v19, v7, -0x32

    .line 375
    new-array v7, v14, [Ljava/lang/Object;

    .line 377
    move/from16 v16, v2

    .line 379
    move/from16 v18, v6

    .line 381
    move-object/from16 v20, v7

    .line 383
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 386
    aget-object v2, v20, v5

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 396
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 398
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 408
    move-result v2

    .line 409
    rsub-int/lit8 v2, v2, 0x7e

    .line 411
    new-array v4, v14, [Ljava/lang/Object;

    .line 413
    const-string v6, "\u008e\u0088\u0081\u008a\u0085\u0086\u008d\u0083\u008c"

    .line 415
    invoke-static {v6, v3, v3, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 418
    aget-object v2, v4, v5

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 428
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 439
    add-int/lit8 v0, v0, 0x6f

    .line 441
    rem-int/lit16 v0, v0, 0x80

    .line 443
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 445
    return-object v1

    .line 446
    :cond_1bd
    return-object v3

    .line 447
    :cond_1be
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 449
    throw v3
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_33f

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 10
    add-int/lit8 v1, v1, 0x6f

    .line 12
    rem-int/lit16 v3, v1, 0x80

    .line 14
    sput v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    if-nez v1, :cond_33e

    .line 20
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 22
    if-eqz v1, :cond_33f

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    move-result v3

    .line 33
    shr-int/lit8 v3, v3, 0x10

    .line 35
    const v4, -0x470b8fe4

    .line 38
    add-int v5, v3, v4

    .line 40
    const-string v3, ""

    .line 42
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    rsub-int/lit8 v6, v6, -0x1

    .line 48
    int-to-short v6, v6

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v12, 0x0

    .line 56
    cmp-long v7, v7, v12

    .line 58
    const v8, 0x2e56f792

    .line 61
    sub-int v7, v8, v7

    .line 63
    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 66
    move-result v8

    .line 67
    int-to-byte v8, v8

    .line 68
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 71
    move-result v9

    .line 72
    const/4 v14, 0x0

    .line 73
    cmpl-float v9, v9, v14

    .line 75
    add-int/lit8 v9, v9, -0x3b

    .line 77
    const/4 v15, 0x1

    .line 78
    new-array v10, v15, [Ljava/lang/Object;

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 83
    aget-object v5, v10, v11

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 93
    iget-object v6, v6, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 95
    iget v6, v6, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 107
    move-result v5

    .line 108
    rsub-int/lit8 v5, v5, 0x7f

    .line 110
    new-array v6, v15, [Ljava/lang/Object;

    .line 112
    const-string v7, "\u0081"

    .line 114
    invoke-static {v7, v2, v2, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 117
    aget-object v5, v6, v11

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 127
    iget-object v6, v6, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 129
    iget v6, v6, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, 0x7f

    .line 144
    new-array v6, v15, [Ljava/lang/Object;

    .line 146
    const-string v7, "\u0086\u0085\u0084\u0083\u0082"

    .line 148
    invoke-static {v7, v2, v2, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 151
    aget-object v5, v6, v11

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 161
    iget-object v6, v6, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 163
    iget v6, v6, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 175
    move-result v5

    .line 176
    sub-int v16, v4, v5

    .line 178
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 181
    move-result v4

    .line 182
    int-to-short v4, v4

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 186
    move-result v5

    .line 187
    shr-int/lit8 v5, v5, 0x10

    .line 189
    const v6, 0x2e56f782

    .line 192
    sub-int v18, v6, v5

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 197
    move-result-wide v5

    .line 198
    cmp-long v5, v5, v12

    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 202
    int-to-byte v5, v5

    .line 203
    const/16 v6, 0x30

    .line 205
    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 208
    move-result v7

    .line 209
    add-int/lit8 v20, v7, -0x34

    .line 211
    new-array v7, v15, [Ljava/lang/Object;

    .line 213
    move/from16 v17, v4

    .line 215
    move/from16 v19, v5

    .line 217
    move-object/from16 v21, v7

    .line 219
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 222
    aget-object v4, v21, v11

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 232
    iget-object v5, v5, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 234
    iget v5, v5, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 246
    move-result v4

    .line 247
    add-int/lit8 v4, v4, 0x7f

    .line 249
    new-array v5, v15, [Ljava/lang/Object;

    .line 251
    const-string v7, "\u008b\u0088\u0081\u008a\u0085\u0089\u0088\u0087"

    .line 253
    invoke-static {v7, v2, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 256
    aget-object v4, v5, v11

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 266
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 268
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const v4, -0x470b8fdf

    .line 280
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 283
    move-result v5

    .line 284
    add-int v16, v5, v4

    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 289
    move-result v4

    .line 290
    int-to-short v4, v4

    .line 291
    const v5, 0x2e56f786

    .line 294
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v7

    .line 298
    sub-int v18, v5, v7

    .line 300
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 303
    move-result v5

    .line 304
    rsub-int/lit8 v5, v5, -0x1

    .line 306
    int-to-byte v5, v5

    .line 307
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 310
    move-result v7

    .line 311
    rsub-int/lit8 v20, v7, -0x34

    .line 313
    new-array v7, v15, [Ljava/lang/Object;

    .line 315
    move/from16 v17, v4

    .line 317
    move/from16 v19, v5

    .line 319
    move-object/from16 v21, v7

    .line 321
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 324
    aget-object v4, v21, v11

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 334
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 336
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const v4, -0x470b8fd8

    .line 348
    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 351
    move-result v5

    .line 352
    sub-int v16, v4, v5

    .line 354
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v15

    .line 359
    int-to-short v4, v4

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 363
    move-result v5

    .line 364
    shr-int/lit8 v5, v5, 0x10

    .line 366
    const v7, 0x2e56f78c

    .line 369
    add-int v18, v5, v7

    .line 371
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 374
    move-result v5

    .line 375
    int-to-byte v5, v5

    .line 376
    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 379
    move-result v8

    .line 380
    add-int/lit8 v20, v8, -0x32

    .line 382
    new-array v8, v15, [Ljava/lang/Object;

    .line 384
    move/from16 v17, v4

    .line 386
    move/from16 v19, v5

    .line 388
    move-object/from16 v21, v8

    .line 390
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 393
    aget-object v4, v21, v11

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 403
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 405
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 407
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 417
    move-result v4

    .line 418
    rsub-int/lit8 v4, v4, 0x7e

    .line 420
    new-array v5, v15, [Ljava/lang/Object;

    .line 422
    const-string v8, "\u008e\u0088\u0081\u008a\u0085\u0086\u008d\u0083\u008c"

    .line 424
    invoke-static {v8, v2, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 427
    aget-object v4, v5, v11

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 437
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 439
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 441
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const v4, -0x470b8fd1

    .line 451
    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 454
    move-result v5

    .line 455
    sub-int v16, v4, v5

    .line 457
    invoke-static {v3, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 460
    move-result v4

    .line 461
    add-int/2addr v4, v15

    .line 462
    int-to-short v4, v4

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 466
    move-result-wide v8

    .line 467
    cmp-long v5, v8, v12

    .line 469
    const v8, 0x2e56f785

    .line 472
    add-int v18, v5, v8

    .line 474
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 477
    move-result-wide v9

    .line 478
    cmp-long v5, v9, v12

    .line 480
    int-to-byte v5, v5

    .line 481
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 484
    move-result v9

    .line 485
    rsub-int/lit8 v20, v9, -0x31

    .line 487
    new-array v9, v15, [Ljava/lang/Object;

    .line 489
    move/from16 v17, v4

    .line 491
    move/from16 v19, v5

    .line 493
    move-object/from16 v21, v9

    .line 495
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 498
    aget-object v4, v21, v11

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 508
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 510
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 512
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const v4, -0x470b8fc6

    .line 522
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 525
    move-result v5

    .line 526
    add-int v16, v5, v4

    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 531
    move-result v4

    .line 532
    shr-int/lit8 v4, v4, 0x10

    .line 534
    int-to-short v4, v4

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 538
    move-result-wide v9

    .line 539
    cmp-long v5, v9, v12

    .line 541
    add-int v18, v5, v8

    .line 543
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 546
    move-result v5

    .line 547
    int-to-byte v5, v5

    .line 548
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 551
    move-result v8

    .line 552
    rsub-int/lit8 v20, v8, -0x32

    .line 554
    new-array v8, v15, [Ljava/lang/Object;

    .line 556
    move/from16 v17, v4

    .line 558
    move/from16 v19, v5

    .line 560
    move-object/from16 v21, v8

    .line 562
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 565
    aget-object v4, v21, v11

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 575
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 577
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 579
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const v4, -0x470b8fbe

    .line 589
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 592
    move-result v5

    .line 593
    add-int v16, v5, v4

    .line 595
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 598
    move-result v4

    .line 599
    int-to-short v4, v4

    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 603
    move-result v5

    .line 604
    shr-int/lit8 v5, v5, 0x8

    .line 606
    add-int v18, v5, v7

    .line 608
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 611
    move-result v5

    .line 612
    shr-int/lit8 v5, v5, 0x16

    .line 614
    int-to-byte v5, v5

    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 618
    move-result v7

    .line 619
    add-int/lit8 v20, v7, -0x30

    .line 621
    new-array v7, v15, [Ljava/lang/Object;

    .line 623
    move/from16 v17, v4

    .line 625
    move/from16 v19, v5

    .line 627
    move-object/from16 v21, v7

    .line 629
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 632
    aget-object v4, v21, v11

    .line 634
    check-cast v4, Ljava/lang/String;

    .line 636
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 642
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 644
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 646
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 656
    move-result v4

    .line 657
    cmpl-float v4, v4, v14

    .line 659
    const v5, -0x470b8fb4

    .line 662
    add-int v16, v4, v5

    .line 664
    invoke-static {v11, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v14

    .line 670
    int-to-short v4, v4

    .line 671
    const v5, 0x2e56f78d

    .line 674
    invoke-static {v3, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 677
    move-result v6

    .line 678
    add-int v18, v6, v5

    .line 680
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 683
    move-result v5

    .line 684
    add-int/2addr v5, v15

    .line 685
    int-to-byte v5, v5

    .line 686
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 689
    move-result v6

    .line 690
    add-int/lit8 v20, v6, -0x30

    .line 692
    new-array v6, v15, [Ljava/lang/Object;

    .line 694
    move/from16 v17, v4

    .line 696
    move/from16 v19, v5

    .line 698
    move-object/from16 v21, v6

    .line 700
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 703
    aget-object v4, v21, v11

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 707
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 710
    move-result-object v4

    .line 711
    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 713
    iget-object v5, v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 715
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 717
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 727
    move-result v4

    .line 728
    shr-int/lit8 v4, v4, 0x10

    .line 730
    rsub-int/lit8 v4, v4, 0x7f

    .line 732
    new-array v5, v15, [Ljava/lang/Object;

    .line 734
    const-string v6, "\u008b\u0093\u0083\u0092\u0088\u0091\u0090\u008f"

    .line 736
    invoke-static {v6, v2, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 739
    aget-object v2, v5, v11

    .line 741
    check-cast v2, Ljava/lang/String;

    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 749
    iget-object v4, v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 751
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 753
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const v2, -0x470b8faa

    .line 763
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 766
    move-result v4

    .line 767
    sub-int v5, v2, v4

    .line 769
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 772
    move-result v2

    .line 773
    rsub-int/lit8 v2, v2, -0x1

    .line 775
    int-to-short v6, v2

    .line 776
    const v2, 0x2d56f788

    .line 779
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 782
    move-result v4

    .line 783
    sub-int v7, v2, v4

    .line 785
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 788
    move-result v2

    .line 789
    int-to-byte v8, v2

    .line 790
    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 793
    move-result v2

    .line 794
    add-int/lit8 v9, v2, -0x33

    .line 796
    new-array v10, v15, [Ljava/lang/Object;

    .line 798
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->k(ISIBI[Ljava/lang/Object;)V

    .line 801
    aget-object v2, v10, v11

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 805
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 811
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 813
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 815
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->m:I

    .line 824
    add-int/lit8 v0, v0, 0x7

    .line 826
    rem-int/lit16 v0, v0, 0x80

    .line 828
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->i:I

    .line 830
    return-object v1

    .line 831
    :cond_33e
    throw v2

    .line 832
    :cond_33f
    return-object v2
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e0

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    move-result v11

    .line 68
    rsub-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 73
    move-result v13

    .line 74
    shr-int/lit8 v13, v13, 0x8

    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 80
    move-result v14

    .line 81
    shr-int/lit8 v14, v14, 0x10

    .line 83
    add-int/lit16 v14, v14, 0x12c

    .line 85
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v13, v10

    .line 92
    or-int/lit8 v14, v13, 0x39

    .line 94
    int-to-byte v14, v14

    .line 95
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v8
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_2e0

    .line 123
    const/4 v11, -0x1

    .line 124
    if-ne v8, v11, :cond_7f

    .line 126
    move v13, v9

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v13, v10

    .line 129
    :goto_80
    const-string v14, ""

    .line 131
    if-eqz v13, :cond_1aa

    .line 133
    sget v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 135
    add-int/lit8 v8, v8, 0x49

    .line 137
    move/from16 p4, v11

    .line 139
    rem-int/lit16 v11, v8, 0x80

    .line 141
    sput v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 143
    rem-int/2addr v8, v7

    .line 144
    if-nez v8, :cond_1a7

    .line 146
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e:[B

    .line 148
    if-eqz v8, :cond_112

    .line 150
    array-length v11, v8

    .line 151
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 156
    new-array v15, v11, [B

    .line 158
    move/from16 v16, v9

    .line 160
    move v9, v10

    .line 161
    :goto_a0
    if-ge v9, v11, :cond_110

    .line 163
    aget-byte v19, v8, v9

    .line 165
    :try_start_a4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v19

    .line 169
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v21

    .line 179
    if-eqz v21, :cond_bd

    .line 181
    move-object/from16 v23, v8

    .line 183
    move/from16 v24, v11

    .line 185
    move-object/from16 v8, v21

    .line 187
    move/from16 v21, v9

    .line 189
    goto :goto_f7

    .line 190
    :cond_bd
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 193
    move-result v21

    .line 194
    rsub-int/lit8 v10, v21, 0x14

    .line 196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 199
    move-result v21

    .line 200
    const/16 v23, 0x0

    .line 202
    cmpl-float v21, v21, v23

    .line 204
    move-object/from16 v23, v8

    .line 206
    add-int/lit8 v8, v21, -0x1

    .line 208
    int-to-char v8, v8

    .line 209
    move/from16 v21, v9

    .line 211
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 214
    move-result v9

    .line 215
    add-int/lit16 v9, v9, 0x367

    .line 217
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Class;

    .line 223
    const/4 v9, 0x0

    .line 224
    int-to-byte v10, v9

    .line 225
    add-int/lit8 v9, v10, 0x3

    .line 227
    int-to-byte v9, v9

    .line 228
    move/from16 v24, v11

    .line 230
    add-int/lit8 v11, v9, -0x3

    .line 232
    int-to-byte v11, v11

    .line 233
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Byte;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 260
    move-result v6
    :try_end_104
    .catchall {:try_start_a4 .. :try_end_104} :catchall_2e0

    .line 261
    aput-byte v6, v15, v21

    .line 263
    add-int/lit8 v9, v21, 0x1

    .line 265
    move-object/from16 v8, v23

    .line 267
    move/from16 v11, v24

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x2

    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_a0

    .line 273
    :cond_110
    move-object v8, v15

    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    move-object/from16 v23, v8

    .line 277
    move/from16 v16, v9

    .line 279
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 284
    :goto_11b
    if-eqz v8, :cond_18d

    .line 286
    sget v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 288
    add-int/lit8 v2, v2, 0x21

    .line 290
    rem-int/lit16 v2, v2, 0x80

    .line 292
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 294
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e:[B

    .line 296
    sget v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->b:I

    .line 298
    const/4 v7, 0x2

    .line 299
    :try_start_12a
    new-array v8, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v8, v16

    .line 307
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    const/16 v22, 0x0

    .line 313
    aput-object v6, v8, v22

    .line 315
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_143

    .line 323
    goto :goto_170

    .line 324
    :cond_143
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 327
    move-result v7

    .line 328
    rsub-int/lit8 v7, v7, 0x1a

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 333
    move-result v9

    .line 334
    shr-int/lit8 v9, v9, 0x10

    .line 336
    int-to-char v9, v9

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 341
    move-result v11

    .line 342
    add-int/lit16 v11, v11, 0x12c

    .line 344
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Class;

    .line 350
    int-to-byte v9, v10

    .line 351
    or-int/lit8 v10, v9, 0x39

    .line 353
    int-to-byte v10, v10

    .line 354
    invoke-static {v9, v10, v9}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v7, Ljava/lang/reflect/Method;

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v3
    :try_end_17d
    .catchall {:try_start_12a .. :try_end_17d} :catchall_2e0

    .line 382
    aget-byte v2, v2, v3

    .line 384
    int-to-long v2, v2

    .line 385
    xor-long v2, v2, v17

    .line 387
    long-to-int v2, v2

    .line 388
    int-to-byte v2, v2

    .line 389
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->a:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v17

    .line 394
    long-to-int v3, v6

    .line 395
    add-int/2addr v2, v3

    .line 396
    int-to-byte v8, v2

    .line 397
    goto :goto_1b1

    .line 398
    :cond_18d
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:[S

    .line 400
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->b:I

    .line 402
    int-to-long v6, v3

    .line 403
    xor-long v6, v6, v17

    .line 405
    long-to-int v3, v6

    .line 406
    add-int v3, p0, v3

    .line 408
    aget-short v2, v2, v3

    .line 410
    int-to-long v2, v2

    .line 411
    xor-long v2, v2, v17

    .line 413
    long-to-int v2, v2

    .line 414
    int-to-short v2, v2

    .line 415
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->a:I

    .line 417
    int-to-long v6, v3

    .line 418
    xor-long v6, v6, v17

    .line 420
    long-to-int v3, v6

    .line 421
    add-int/2addr v2, v3

    .line 422
    int-to-short v8, v2

    .line 423
    goto :goto_1b1

    .line 424
    :cond_1a7
    move-object/from16 v19, v6

    .line 426
    throw v19

    .line 427
    :cond_1aa
    move/from16 v16, v9

    .line 429
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 434
    :goto_1b1
    if-lez v8, :cond_2d7

    .line 436
    sget v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 438
    add-int/lit8 v3, v2, 0x67

    .line 440
    rem-int/lit16 v6, v3, 0x80

    .line 442
    sput v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 444
    const/16 v20, 0x2

    .line 446
    rem-int/lit8 v3, v3, 0x2

    .line 448
    const/4 v6, 0x3

    .line 449
    if-eqz v3, :cond_1cf

    .line 451
    div-int v3, p0, v8

    .line 453
    rem-int/2addr v3, v6

    .line 454
    sget v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->b:I

    .line 456
    int-to-long v9, v7

    .line 457
    add-long v9, v9, v17

    .line 459
    long-to-int v7, v9

    .line 460
    mul-int/2addr v3, v7

    .line 461
    if-eqz v13, :cond_1e7

    .line 463
    goto :goto_1de

    .line 464
    :cond_1cf
    add-int v3, p0, v8

    .line 466
    const/16 v20, 0x2

    .line 468
    add-int/lit8 v3, v3, -0x2

    .line 470
    sget v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->b:I

    .line 472
    int-to-long v9, v7

    .line 473
    xor-long v9, v9, v17

    .line 475
    long-to-int v7, v9

    .line 476
    add-int/2addr v3, v7

    .line 477
    if-eqz v13, :cond_1e7

    .line 479
    :goto_1de
    add-int/lit8 v2, v2, 0x73

    .line 481
    rem-int/lit16 v2, v2, 0x80

    .line 483
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 485
    move/from16 v2, v16

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v2, 0x0

    .line 489
    :goto_1e8
    add-int/2addr v3, v2

    .line 490
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 492
    sget v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->c:I

    .line 494
    const/4 v3, 0x4

    .line 495
    :try_start_1ee
    new-array v3, v3, [Ljava/lang/Object;

    .line 497
    aput-object v5, v3, v6

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v2

    .line 503
    const/16 v20, 0x2

    .line 505
    aput-object v2, v3, v20

    .line 507
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v3, v16

    .line 513
    const/4 v10, 0x0

    .line 514
    aput-object v4, v3, v10

    .line 516
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 518
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_20c

    .line 524
    goto :goto_23e

    .line 525
    :cond_20c
    const/16 v6, 0x30

    .line 527
    invoke-static {v14, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 530
    move-result v6

    .line 531
    add-int/lit8 v6, v6, 0x14

    .line 533
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    move-result v7

    .line 537
    int-to-char v7, v7

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 541
    move-result v9

    .line 542
    shr-int/lit8 v9, v9, 0x10

    .line 544
    rsub-int v9, v9, 0x2c3

    .line 546
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/Class;

    .line 552
    const/4 v10, 0x0

    .line 553
    int-to-byte v7, v10

    .line 554
    add-int/lit8 v9, v7, 0x2

    .line 556
    int-to-byte v9, v9

    .line 557
    add-int/lit8 v10, v9, -0x2

    .line 559
    int-to-byte v10, v10

    .line 560
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0
    :try_end_245
    .catchall {:try_start_1ee .. :try_end_245} :catchall_2e0

    .line 582
    check-cast v0, Ljava/lang/StringBuilder;

    .line 584
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 591
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 593
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e:[B

    .line 595
    if-eqz v0, :cond_281

    .line 597
    array-length v1, v0

    .line 598
    new-array v2, v1, [B

    .line 600
    const/4 v9, 0x0

    .line 601
    :goto_258
    if-ge v9, v1, :cond_280

    .line 603
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 605
    add-int/lit8 v3, v3, 0x45

    .line 607
    rem-int/lit16 v6, v3, 0x80

    .line 609
    sput v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 611
    const/16 v20, 0x2

    .line 613
    rem-int/lit8 v3, v3, 0x2

    .line 615
    if-eqz v3, :cond_274

    .line 617
    aget-byte v3, v0, v9

    .line 619
    int-to-long v6, v3

    .line 620
    or-long v6, v6, v17

    .line 622
    long-to-int v3, v6

    .line 623
    int-to-byte v3, v3

    .line 624
    aput-byte v3, v2, v9

    .line 626
    div-int/lit8 v9, v9, 0x0

    .line 628
    goto :goto_258

    .line 629
    :cond_274
    aget-byte v3, v0, v9

    .line 631
    int-to-long v6, v3

    .line 632
    xor-long v6, v6, v17

    .line 634
    long-to-int v3, v6

    .line 635
    int-to-byte v3, v3

    .line 636
    aput-byte v3, v2, v9

    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 640
    goto :goto_258

    .line 641
    :cond_280
    move-object v0, v2

    .line 642
    :cond_281
    if-eqz v0, :cond_287

    .line 644
    move/from16 v0, v16

    .line 646
    move v9, v0

    .line 647
    goto :goto_28a

    .line 648
    :cond_287
    move/from16 v0, v16

    .line 650
    const/4 v9, 0x0

    .line 651
    :goto_28a
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 653
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 655
    if-ge v0, v8, :cond_2d7

    .line 657
    if-eqz v9, :cond_2ad

    .line 659
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->e:[B

    .line 661
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 663
    add-int/lit8 v2, v1, -0x1

    .line 665
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 667
    aget-byte v0, v0, v1

    .line 669
    int-to-long v0, v0

    .line 670
    xor-long v0, v0, v17

    .line 672
    long-to-int v0, v0

    .line 673
    int-to-byte v0, v0

    .line 674
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 676
    add-int v0, v0, p1

    .line 678
    int-to-byte v0, v0

    .line 679
    xor-int v0, v0, p3

    .line 681
    add-int/2addr v1, v0

    .line 682
    int-to-char v0, v1

    .line 683
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 685
    goto :goto_2c7

    .line 686
    :cond_2ad
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d:[S

    .line 688
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 690
    add-int/lit8 v2, v1, -0x1

    .line 692
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 694
    aget-short v0, v0, v1

    .line 696
    int-to-long v0, v0

    .line 697
    xor-long v0, v0, v17

    .line 699
    long-to-int v0, v0

    .line 700
    int-to-short v0, v0

    .line 701
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 703
    add-int v0, v0, p1

    .line 705
    int-to-short v0, v0

    .line 706
    xor-int v0, v0, p3

    .line 708
    add-int/2addr v1, v0

    .line 709
    int-to-char v0, v1

    .line 710
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 712
    :goto_2c7
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 714
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 719
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 721
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 723
    const/16 v16, 0x1

    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 727
    goto :goto_28a

    .line 728
    :cond_2d7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    const/16 v22, 0x0

    .line 734
    aput-object v0, p5, v22

    .line 736
    return-void

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_2e8

    .line 744
    throw v1

    .line 745
    :cond_2e8
    throw v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0xb

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    sget v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 51
    add-int/lit8 v8, v8, 0x9

    .line 53
    rem-int/lit16 v9, v8, 0x80

    .line 55
    sput v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 57
    rem-int/2addr v8, v6

    .line 58
    const-string v9, "ISO-8859-1"

    .line 60
    if-nez v8, :cond_45

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    const/16 v8, 0x3f

    .line 68
    div-int/2addr v8, v7

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast v0, [B

    .line 76
    new-instance v8, Lcom/b/c/k;

    .line 78
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->h:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v9, :cond_c7

    .line 87
    array-length v12, v9

    .line 88
    new-array v13, v12, [C

    .line 90
    move v14, v7

    .line 91
    :goto_5a
    if-ge v14, v12, :cond_c3

    .line 93
    aget-char v15, v9, v14

    .line 95
    :try_start_5e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v15

    .line 99
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    if-eqz v16, :cond_75

    .line 111
    move-object/from16 v18, v9

    .line 113
    move-object/from16 v7, v16

    .line 115
    move-object/from16 v16, v10

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 121
    move-result v16

    .line 122
    add-int/lit8 v11, v16, 0x13

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 127
    move-result v16

    .line 128
    shr-int/lit8 v7, v16, 0x10

    .line 130
    int-to-char v7, v7

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    move-result v16

    .line 135
    move-object/from16 v18, v9

    .line 137
    shr-int/lit8 v9, v16, 0x16

    .line 139
    rsub-int v9, v9, 0x3b5

    .line 141
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Class;

    .line 147
    const/4 v9, 0x0

    .line 148
    int-to-byte v11, v9

    .line 149
    add-int/lit8 v9, v11, 0x1

    .line 151
    int-to-byte v9, v9

    .line 152
    move-object/from16 v16, v10

    .line 154
    add-int/lit8 v10, v9, -0x1

    .line 156
    int-to-byte v10, v10

    .line 157
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Character;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v6
    :try_end_b8
    .catchall {:try_start_5e .. :try_end_b8} :catchall_25d

    .line 185
    aput-char v6, v13, v14

    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 189
    move-object/from16 v10, v16

    .line 191
    move-object/from16 v9, v18

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v7, 0x0

    .line 195
    goto :goto_5a

    .line 196
    :cond_c3
    move-object v9, v13

    .line 197
    :goto_c4
    move-object/from16 v16, v10

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move-object/from16 v18, v9

    .line 202
    goto :goto_c4

    .line 203
    :goto_ca
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->j:I

    .line 205
    :try_start_cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7
    :try_end_da
    .catchall {:try_start_cc .. :try_end_da} :catchall_25d

    .line 219
    const-wide/16 v10, 0x0

    .line 221
    const-string v12, ""

    .line 223
    if-eqz v7, :cond_e1

    .line 225
    goto :goto_113

    .line 226
    :cond_e1
    :try_start_e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 229
    move-result v7

    .line 230
    shr-int/lit8 v7, v7, 0x10

    .line 232
    rsub-int/lit8 v7, v7, 0x12

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 237
    move-result-wide v13

    .line 238
    cmp-long v13, v13, v10

    .line 240
    const v14, 0xc0c5

    .line 243
    add-int/2addr v13, v14

    .line 244
    int-to-char v13, v13

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 249
    move-result v15

    .line 250
    add-int/lit16 v15, v15, 0x341

    .line 252
    invoke-static {v7, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Class;

    .line 258
    int-to-byte v13, v14

    .line 259
    int-to-byte v14, v13

    .line 260
    int-to-byte v15, v14

    .line 261
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 264
    move-result-object v13

    .line 265
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v7, Ljava/lang/reflect/Method;

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2
    :try_end_120
    .catchall {:try_start_e1 .. :try_end_120} :catchall_25d

    .line 289
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->g:Z

    .line 291
    const-class v6, Ljava/lang/Object;

    .line 293
    const/4 v7, 0x1

    .line 294
    if-eqz v3, :cond_1a5

    .line 296
    sget v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 298
    add-int/lit8 v1, v1, 0x2d

    .line 300
    rem-int/lit16 v1, v1, 0x80

    .line 302
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 304
    array-length v1, v0

    .line 305
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 307
    new-array v1, v1, [C

    .line 309
    const/4 v14, 0x0

    .line 310
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 312
    :goto_137
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 314
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 316
    if-ge v3, v5, :cond_19c

    .line 318
    add-int/lit8 v5, v5, -0x1

    .line 320
    sub-int/2addr v5, v3

    .line 321
    aget-byte v5, v0, v5

    .line 323
    add-int v5, v5, p3

    .line 325
    aget-char v5, v9, v5

    .line 327
    sub-int/2addr v5, v2

    .line 328
    int-to-char v5, v5

    .line 329
    aput-char v5, v1, v3

    .line 331
    const/4 v3, 0x2

    .line 332
    :try_start_14b
    new-array v5, v3, [Ljava/lang/Object;

    .line 334
    aput-object v8, v5, v7

    .line 336
    const/16 v17, 0x0

    .line 338
    aput-object v8, v5, v17

    .line 340
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 342
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_15e

    .line 348
    move/from16 v16, v7

    .line 350
    goto :goto_193

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 354
    move-result v13

    .line 355
    shr-int/lit8 v13, v13, 0x10

    .line 357
    rsub-int/lit8 v13, v13, 0x13

    .line 359
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 362
    move-result-wide v14

    .line 363
    cmp-long v14, v14, v10

    .line 365
    const v15, 0xbc7f

    .line 368
    add-int/2addr v14, v15

    .line 369
    int-to-char v14, v14

    .line 370
    move/from16 v16, v7

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 376
    move-result v7

    .line 377
    add-int/lit16 v7, v7, 0xb9

    .line 379
    invoke-static {v13, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Class;

    .line 385
    int-to-byte v13, v15

    .line 386
    or-int/lit8 v14, v13, 0x7

    .line 388
    int-to-byte v14, v14

    .line 389
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 392
    move-result-object v13

    .line 393
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v13

    .line 401
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v13, Ljava/lang/reflect/Method;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_14b .. :try_end_199} :catchall_25d

    .line 410
    move/from16 v7, v16

    .line 412
    goto :goto_137

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 418
    const/4 v14, 0x0

    .line 419
    aput-object v0, p4, v14

    .line 421
    return-void

    .line 422
    :cond_1a5
    move/from16 v16, v7

    .line 424
    const/4 v14, 0x0

    .line 425
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->f:Z

    .line 427
    if-eqz v0, :cond_219

    .line 429
    array-length v0, v5

    .line 430
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 432
    new-array v0, v0, [C

    .line 434
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 436
    :goto_1b3
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 438
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 440
    if-ge v1, v3, :cond_210

    .line 442
    add-int/lit8 v3, v3, -0x1

    .line 444
    sub-int/2addr v3, v1

    .line 445
    aget-char v3, v5, v3

    .line 447
    sub-int v3, v3, p3

    .line 449
    aget-char v3, v9, v3

    .line 451
    sub-int/2addr v3, v2

    .line 452
    int-to-char v3, v3

    .line 453
    aput-char v3, v0, v1

    .line 455
    const/4 v3, 0x2

    .line 456
    :try_start_1c7
    new-array v1, v3, [Ljava/lang/Object;

    .line 458
    aput-object v8, v1, v16

    .line 460
    const/16 v17, 0x0

    .line 462
    aput-object v8, v1, v17

    .line 464
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_1d8

    .line 472
    goto :goto_209

    .line 473
    :cond_1d8
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 476
    move-result v7

    .line 477
    rsub-int/lit8 v7, v7, 0x13

    .line 479
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 482
    move-result v10

    .line 483
    const v11, 0xbc80

    .line 486
    add-int/2addr v10, v11

    .line 487
    int-to-char v10, v10

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 491
    move-result v11

    .line 492
    shr-int/lit8 v11, v11, 0x10

    .line 494
    add-int/lit16 v11, v11, 0xb9

    .line 496
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/lang/Class;

    .line 502
    const/4 v14, 0x0

    .line 503
    int-to-byte v10, v14

    .line 504
    or-int/lit8 v11, v10, 0x7

    .line 506
    int-to-byte v11, v11

    .line 507
    invoke-static {v10, v11, v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$$c(BII)Ljava/lang/String;

    .line 510
    move-result-object v10

    .line 511
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :goto_209
    check-cast v7, Ljava/lang/reflect/Method;

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_1c7 .. :try_end_20f} :catchall_25d

    .line 528
    goto :goto_1b3

    .line 529
    :cond_210
    new-instance v1, Ljava/lang/String;

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 534
    const/4 v14, 0x0

    .line 535
    aput-object v1, p4, v14

    .line 537
    return-void

    .line 538
    :cond_219
    array-length v0, v1

    .line 539
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 541
    new-array v0, v0, [C

    .line 543
    :goto_21e
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 545
    :goto_220
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 547
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 549
    if-ge v3, v4, :cond_253

    .line 551
    sget v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$11:I

    .line 553
    add-int/lit8 v5, v5, 0x4f

    .line 555
    rem-int/lit16 v6, v5, 0x80

    .line 557
    sput v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->$10:I

    .line 559
    const/4 v6, 0x2

    .line 560
    rem-int/2addr v5, v6

    .line 561
    if-eqz v5, :cond_241

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 565
    sub-int/2addr v4, v3

    .line 566
    aget v4, v1, v4

    .line 568
    shr-int v4, v4, p3

    .line 570
    aget-char v4, v9, v4

    .line 572
    shl-int/2addr v4, v2

    .line 573
    int-to-char v4, v4

    .line 574
    aput-char v4, v0, v3

    .line 576
    const/4 v14, 0x0

    .line 577
    goto :goto_21e

    .line 578
    :cond_241
    add-int/lit8 v4, v4, -0x1

    .line 580
    sub-int/2addr v4, v3

    .line 581
    aget v4, v1, v4

    .line 583
    sub-int v4, v4, p3

    .line 585
    aget-char v4, v9, v4

    .line 587
    sub-int/2addr v4, v2

    .line 588
    int-to-char v4, v4

    .line 589
    aput-char v4, v0, v3

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 595
    goto :goto_220

    .line 596
    :cond_253
    new-instance v1, Ljava/lang/String;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 601
    const/16 v17, 0x0

    .line 603
    aput-object v1, p4, v17

    .line 605
    return-void

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_265

    .line 613
    throw v1

    .line 614
    :cond_265
    throw v0
.end method
