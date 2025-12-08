.class public Lcom/incode/welcome_sdk/commons/utils/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static D:I

.field private static u:J

.field private static v:I

.field private static w:[C


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Rect;

.field private y:F


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/z;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x64

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/z;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/z;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 14
    const/16 v0, 0xe5

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/z;->w:[C

    .line 23
    const-wide v0, -0x304d6c4cf3fd7ab2L  # -8.402593529402116E75

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/z;->u:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x7ae6s
        0x71dfs
        0x6cf1s
        0x5b8es
        0x56acs
        0x4d46s
        0x383cs
        0x370fs
        0x2239s
        0x1e95s
        0x15f7s
        0xeas
        -0x62s
        -0x1575s
        -0x1eb3s
        -0x2389s
        -0x34eds
        -0x39c4s
        -0x4d38s
        -0x5641s
        -0x5b25s
        -0x6c0fs
        -0x7156s
        -0x7aa7s
        0x7069s
        0x6f08s
        0x5a60s
        0x56f2s
        0x4dfbs
        0x389es
        0x37bds
        0x2250s
        0x196ds
        0x147fs
        0x307s
        -0x1c9s
        -0x1572s
        -0x1e5fs
        -0x2362s
        -0x3452s
        -0x39bes
        -0x42cbs
        -0x57eas
        -0x58e3s
        -0x6dd5s
        -0x713cs
        -0x7a1fs
        0x70c3s
        0x6fb7s
        0x5a4es
        0x5138s
        0x4c19s
        0x3b27s
        0x37dds
        0x22c0s
        0x71f9s
        -0x7ac4s
        -0x67ees
        -0x5093s
        -0x5db1s
        -0x465bs
        -0x3321s
        -0x3c14s
        -0x2926s
        -0x158as
        -0x1eecs
        -0xbf7s
        0xb7ds
        0x1e68s
        0x15aes
        0x2894s
        0x3ff0s
        0x32dfs
        0x462bs
        0x5d5cs
        0x5038s
        0x6712s
        0x7a49s
        0x71bas
        -0x7b76s
        -0x6415s
        -0x517ds
        -0x5defs
        -0x46e8s
        -0x3383s
        -0x3ca2s
        -0x294ds
        -0x1272s
        -0x1f64s
        -0x81cs
        0xad4s
        0x1e6ds
        0x1542s
        0x287ds
        0x3f4ds
        0x32a1s
        0x49d6s
        0x5ce0s
        0x53f8s
        0x66c6s
        0x7a38s
        0x7102s
        -0x7bbes
        -0x64acs
        -0x5156s
        -0x5a6as
        -0x470bs
        -0x303fs
        -0x3c8es
        -0x29c8s
        -0x12f7s
        -0x1f8as
        -0x8fas
        0xab0s
        0x199s
        0x14eds
        0x2b9as
        0x3f23s
        0x321fs
        0x494ds
        0x5c68s
        0x534as
        0x66a8s
        0x7d92s
        0x70e7s
        0x71f9s
        -0x7ac4s
        -0x67ees
        -0x5093s
        -0x5db1s
        -0x465bs
        -0x3321s
        -0x3c14s
        -0x2926s
        -0x158as
        -0x1ef0s
        -0xbfcs
        0xb6cs
        0x1e49s
        0x15acs
        0x28a6s
        0x3ffcs
        0x32dds
        0x463es
        0x5d30s
        0x5078s
        0x6741s
        0x7a5bs
        0x71a9s
        -0x7b75s
        -0x641bs
        -0x513as
        -0x5d8cs
        -0x46b0s
        -0x33c6s
        -0x3cafs
        -0x295es
        -0x125es
        -0x1f7ds
        -0x855s
        0xae9s
        0x1e20s
        0x1505s
        0x2876s
        0x3f5bs
        0x3296s
        0x4984s
        0x5cfcs
        0x53fcs
        0x6685s
        0x7a6as
        0x7105s
        -0x7b8bs
        -0x64b7s
        -0x5102s
        -0x5a63s
        -0x471as
        -0x3030s
        -0x3cc1s
        -0x29d6s
        -0x12b8s
        -0x1f94s
        -0x8abs
        0xae3s
        0x192s
        0x14ecs
        0x2bd6s
        0x3f3bs
        -0x5a13s
        0x5129s
        0x4c0es
        0x7b67s
        0x7607s
        0x6db0s
        0x1896s
        0x17f1s
        0x293s
        0x3e33s
        0x3519s
        0x2005s
        -0x2084s
        -0x35b7s
        0x71ebs
        -0x7ad1s
        -0x67f8s
        -0x509fs
        -0x5dffs
        -0x464as
        -0x3370s
        -0x3c09s
        -0x296bs
        -0x15d0s
        -0x1eees
        -0xbe2s
        0x3404s
        -0x3f35s
        -0x2218s
        -0x1577s
        -0x185as
        -0x3fas
        -0x7688s
        -0x79f2s
        -0x6cc2s
        -0x503es
        -0x5b49s
        -0x4e1as
        0x4e98s
        0x5ba2s
        0x504fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->c:F

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->b:F

    .line 14
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 16
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    iput v2, p0, Lcom/incode/welcome_sdk/commons/utils/z;->d:F

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->a:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->e:F

    .line 27
    sub-float/2addr v0, p1

    .line 28
    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->h:F

    .line 30
    mul-float/2addr v1, v1

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->f:F

    .line 41
    const v0, 0x3ec5119d  # 0.3849f

    .line 44
    div-float/2addr p1, v0

    .line 45
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->i:F

    .line 47
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->j:F

    .line 49
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->c:F

    .line 51
    const v1, 0x3e9d70a4  # 0.3075f

    .line 54
    mul-float/2addr v1, p1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->g:F

    .line 58
    iget v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->b:F

    .line 60
    const v2, 0x3ecb4396  # 0.397f

    .line 63
    mul-float/2addr v2, p1

    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->l:F

    .line 67
    const v2, 0x3f99999a  # 1.2f

    .line 70
    mul-float v3, p1, v2

    .line 72
    iput v3, p0, Lcom/incode/welcome_sdk/commons/utils/z;->o:F

    .line 74
    mul-float/2addr v2, p1

    .line 75
    iput v2, p0, Lcom/incode/welcome_sdk/commons/utils/z;->k:F

    .line 77
    sub-float/2addr v3, p1

    .line 78
    const/high16 v4, 0x40000000  # 2.0f

    .line 80
    div-float/2addr v3, v4

    .line 81
    sub-float/2addr v0, v3

    .line 82
    iput v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->n:F

    .line 84
    sub-float/2addr v2, p1

    .line 85
    div-float/2addr v2, v4

    .line 86
    sub-float/2addr v1, v2

    .line 87
    iput v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->m:F

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->n:F

    .line 93
    float-to-int v1, v0

    .line 94
    iget v2, p0, Lcom/incode/welcome_sdk/commons/utils/z;->m:F

    .line 96
    float-to-int v3, v2

    .line 97
    iget v4, p0, Lcom/incode/welcome_sdk/commons/utils/z;->o:F

    .line 99
    add-float/2addr v0, v4

    .line 100
    float-to-int v0, v0

    .line 101
    iget v4, p0, Lcom/incode/welcome_sdk/commons/utils/z;->k:F

    .line 103
    add-float/2addr v2, v4

    .line 104
    float-to-int v2, v2

    .line 105
    invoke-direct {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->x:Landroid/graphics/Rect;

    .line 110
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/utils/z;->q:Z

    .line 112
    if-eqz p2, :cond_b0

    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->p:Z

    .line 117
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->s:I

    .line 123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->r:I

    .line 129
    if-eqz p3, :cond_b0

    .line 131
    iget p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->n:F

    .line 133
    float-to-int p1, p1

    .line 134
    iget p3, p0, Lcom/incode/welcome_sdk/commons/utils/z;->m:F

    .line 136
    float-to-int p3, p3

    .line 137
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->o:F

    .line 139
    float-to-int v0, v0

    .line 140
    iget v1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->k:F

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p3

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    filled-new-array {p2, v2, p3, v0, v1}, [Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    const p3, 0x498ccad

    .line 166
    const v0, -0x498ccad

    .line 169
    invoke-static {p2, p3, v0, p1}, Lcom/incode/welcome_sdk/commons/utils/z;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/graphics/Bitmap;

    .line 175
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->t:Landroid/graphics/Bitmap;

    .line 177
    :cond_b0
    const/high16 p1, 0x43870000  # 270.0f

    .line 179
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/z;->y:F

    .line 185
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v3, p0, v1

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v3, p0, v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v7

    .line 25
    const/4 v3, 0x3

    .line 26
    aget-object v3, p0, v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    aget-object v4, p0, v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    sget v5, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 45
    add-int/lit8 v5, v5, 0x7b

    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 49
    sput v5, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 51
    if-ltz v6, :cond_bb

    .line 53
    if-ltz v7, :cond_bb

    .line 55
    add-int v5, v6, v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v8

    .line 61
    if-gt v5, v8, :cond_bb

    .line 63
    add-int v8, v7, v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v9

    .line 69
    if-le v8, v9, :cond_48

    .line 71
    goto/16 :goto_bb

    .line 73
    :cond_48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result v10

    .line 93
    sub-int/2addr v10, v5

    .line 94
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v5

    .line 102
    sub-int/2addr v3, v5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v8

    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v4, v0

    .line 117
    if-lez v3, :cond_b9

    .line 119
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 121
    add-int/lit8 v0, v0, 0x25

    .line 123
    rem-int/lit16 v0, v0, 0x80

    .line 125
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 127
    if-lez v4, :cond_b7

    .line 129
    add-int/lit8 v0, v0, 0x55

    .line 131
    rem-int/lit16 v0, v0, 0x80

    .line 133
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v5

    .line 143
    mul-int/2addr v0, v5

    .line 144
    new-array v10, v0, [I

    .line 146
    const v0, -0x7fffffff

    .line 149
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    move-result v5

    .line 156
    move v8, v9

    .line 157
    move v9, v4

    .line 158
    move v4, v8

    .line 159
    move v8, v3

    .line 160
    move-object v3, v10

    .line 161
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    move-result v12

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    move-result v15

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    move-result v16

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v9, v1

    .line 180
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 183
    return-object v9

    .line 184
    :cond_b7
    move-object v9, v1

    .line 185
    return-object v9

    .line 186
    :cond_b9
    move-object v9, v1

    .line 187
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 191
    move-result v2

    .line 192
    add-int/lit16 v2, v2, 0xd6

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    cmpl-float v3, v3, v4

    .line 201
    add-int/lit8 v3, v3, 0xe

    .line 203
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 206
    move-result v4

    .line 207
    int-to-byte v4, v4

    .line 208
    rsub-int v4, v4, 0x45e3

    .line 210
    int-to-char v4, v4

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 216
    aget-object v1, v1, v0

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method

.method private static ce_(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p4

    .line 17
    filled-new-array {p0, v0, p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const p2, 0x498ccad

    .line 24
    const p3, -0x498ccad

    .line 27
    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/commons/utils/z;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;

    .line 33
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/z;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->$$b:I

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

.method private static z(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-string v11, ""

    .line 38
    const-class v14, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_137

    .line 42
    sget-object v16, Lcom/incode/welcome_sdk/commons/utils/z;->w:[C

    .line 44
    add-int v17, p0, v7

    .line 46
    aget-char v16, v16, v17

    .line 48
    :try_start_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v16

    .line 52
    const v17, 0xed53

    .line 55
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v18, 0x0

    .line 61
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_207

    .line 67
    const/16 v16, 0x1

    .line 69
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v10, :cond_4d

    .line 73
    move/from16 v22, v6

    .line 75
    const/16 v20, 0x2

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 81
    move-result-wide v20

    .line 82
    cmp-long v10, v20, v18

    .line 84
    add-int/lit8 v10, v10, 0x12

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 89
    move-result v18

    .line 90
    const/16 v20, 0x2

    .line 92
    shr-int/lit8 v12, v18, 0x18

    .line 94
    int-to-char v12, v12

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 98
    move-result v18

    .line 99
    shr-int/lit8 v13, v18, 0x8

    .line 101
    add-int/lit16 v13, v13, 0x21e

    .line 103
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Class;

    .line 109
    int-to-byte v12, v6

    .line 110
    add-int/lit8 v13, v12, -0x1

    .line 112
    int-to-byte v13, v13

    .line 113
    move/from16 v22, v6

    .line 115
    add-int/lit8 v6, v13, 0x1

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/commons/utils/z;->$$c(BII)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v10, Ljava/lang/reflect/Method;

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Long;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_4d .. :try_end_90} :catchall_207

    .line 145
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 147
    int-to-long v12, v6

    .line 148
    sget-wide v18, Lcom/incode/welcome_sdk/commons/utils/z;->u:J

    .line 150
    const/4 v6, 0x4

    .line 151
    :try_start_96
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v10

    .line 157
    const/16 v23, 0x3

    .line 159
    aput-object v10, v6, v23

    .line 161
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v6, v20

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v6, v16

    .line 173
    aput-object v8, v6, v22

    .line 175
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_e1

    .line 182
    :cond_b5
    move/from16 v8, v22

    .line 184
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 187
    move-result v10

    .line 188
    add-int/lit8 v10, v10, 0x10

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 193
    move-result v12

    .line 194
    shr-int/lit8 v12, v12, 0x10

    .line 196
    rsub-int v12, v12, 0x5baa

    .line 198
    int-to-char v12, v12

    .line 199
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 202
    move-result v13

    .line 203
    add-int/lit8 v13, v13, 0x63

    .line 205
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Class;

    .line 211
    const-string v10, "c"

    .line 213
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    filled-new-array {v12, v12, v12, v15}, [Ljava/lang/Class;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Long;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v12
    :try_end_ee
    .catchall {:try_start_96 .. :try_end_ee} :catchall_207

    .line 239
    aput-wide v12, v5, v7

    .line 241
    move/from16 v6, v20

    .line 243
    :try_start_f2
    new-array v6, v6, [Ljava/lang/Object;

    .line 245
    aput-object v4, v6, v16

    .line 247
    const/4 v8, 0x0

    .line 248
    aput-object v4, v6, v8

    .line 250
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_100

    .line 256
    goto :goto_12e

    .line 257
    :cond_100
    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 260
    move-result v7

    .line 261
    rsub-int/lit8 v7, v7, 0x13

    .line 263
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 266
    move-result v10

    .line 267
    sub-int v10, v17, v10

    .line 269
    int-to-char v10, v10

    .line 270
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 273
    move-result v11

    .line 274
    add-int/lit16 v11, v11, 0x42b

    .line 276
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    int-to-byte v10, v8

    .line 283
    add-int/lit8 v8, v10, -0x1

    .line 285
    int-to-byte v8, v8

    .line 286
    neg-int v11, v8

    .line 287
    int-to-byte v11, v11

    .line 288
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/utils/z;->$$c(BII)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_f2 .. :try_end_134} :catchall_207

    .line 309
    const/4 v6, 0x0

    .line 310
    goto/16 :goto_21

    .line 312
    :cond_137
    const/16 v16, 0x1

    .line 314
    const v17, 0xed53

    .line 317
    const-wide/16 v18, 0x0

    .line 319
    new-array v1, v0, [C

    .line 321
    const/4 v8, 0x0

    .line 322
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 324
    sget v2, Lcom/incode/welcome_sdk/commons/utils/z;->$11:I

    .line 326
    add-int/lit8 v2, v2, 0x17

    .line 328
    rem-int/lit16 v2, v2, 0x80

    .line 330
    sput v2, Lcom/incode/welcome_sdk/commons/utils/z;->$10:I

    .line 332
    :goto_14b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 334
    if-ge v2, v0, :cond_210

    .line 336
    sget v6, Lcom/incode/welcome_sdk/commons/utils/z;->$11:I

    .line 338
    add-int/lit8 v6, v6, 0x17

    .line 340
    rem-int/lit16 v7, v6, 0x80

    .line 342
    sput v7, Lcom/incode/welcome_sdk/commons/utils/z;->$10:I

    .line 344
    const/4 v7, 0x2

    .line 345
    rem-int/2addr v6, v7

    .line 346
    if-eqz v6, :cond_1b4

    .line 348
    aget-wide v8, v5, v2

    .line 350
    long-to-int v6, v8

    .line 351
    int-to-char v6, v6

    .line 352
    aput-char v6, v1, v2

    .line 354
    :try_start_161
    new-array v2, v7, [Ljava/lang/Object;

    .line 356
    aput-object v4, v2, v16

    .line 358
    const/16 v22, 0x0

    .line 360
    aput-object v4, v2, v22

    .line 362
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_172

    .line 370
    goto :goto_1a7

    .line 371
    :cond_172
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 374
    move-result v7

    .line 375
    rsub-int/lit8 v7, v7, 0x13

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 380
    move-result-wide v8

    .line 381
    cmp-long v8, v8, v18

    .line 383
    const v9, 0xed52

    .line 386
    add-int/2addr v8, v9

    .line 387
    int-to-char v8, v8

    .line 388
    const/16 v9, 0x30

    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 394
    move-result v9

    .line 395
    add-int/lit16 v9, v9, 0x42c

    .line 397
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Class;

    .line 403
    int-to-byte v8, v10

    .line 404
    add-int/lit8 v9, v8, -0x1

    .line 406
    int-to-byte v9, v9

    .line 407
    neg-int v10, v9

    .line 408
    int-to-byte v10, v10

    .line 409
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/z;->$$c(BII)Ljava/lang/String;

    .line 412
    move-result-object v8

    .line 413
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_161 .. :try_end_1ad} :catchall_207

    .line 430
    const/16 v2, 0x47

    .line 432
    const/16 v22, 0x0

    .line 434
    div-int/lit8 v2, v2, 0x0

    .line 436
    goto :goto_14b

    .line 437
    :cond_1b4
    aget-wide v6, v5, v2

    .line 439
    long-to-int v6, v6

    .line 440
    int-to-char v6, v6

    .line 441
    aput-char v6, v1, v2

    .line 443
    const/4 v6, 0x2

    .line 444
    :try_start_1bb
    new-array v2, v6, [Ljava/lang/Object;

    .line 446
    aput-object v4, v2, v16

    .line 448
    const/16 v22, 0x0

    .line 450
    aput-object v4, v2, v22

    .line 452
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_1cc

    .line 460
    goto :goto_1ff

    .line 461
    :cond_1cc
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 464
    move-result v8

    .line 465
    rsub-int/lit8 v8, v8, 0x12

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 470
    move-result v9

    .line 471
    shr-int/lit8 v9, v9, 0x10

    .line 473
    sub-int v9, v17, v9

    .line 475
    int-to-char v9, v9

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 479
    move-result v10

    .line 480
    shr-int/lit8 v10, v10, 0x10

    .line 482
    add-int/lit16 v10, v10, 0x42b

    .line 484
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Class;

    .line 490
    const/4 v10, 0x0

    .line 491
    int-to-byte v9, v10

    .line 492
    add-int/lit8 v10, v9, -0x1

    .line 494
    int-to-byte v10, v10

    .line 495
    neg-int v12, v10

    .line 496
    int-to-byte v12, v12

    .line 497
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/commons/utils/z;->$$c(BII)Ljava/lang/String;

    .line 500
    move-result-object v9

    .line 501
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v8, Ljava/lang/reflect/Method;

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_205
    .catchall {:try_start_1bb .. :try_end_205} :catchall_207

    .line 518
    goto/16 :goto_14b

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_20f

    .line 527
    throw v1

    .line 528
    :cond_20f
    throw v0

    .line 529
    :cond_210
    new-instance v0, Ljava/lang/String;

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 534
    const/16 v22, 0x0

    .line 536
    aput-object v0, p3, v22

    .line 538
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->t:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 26
    add-int/lit8 v0, v0, 0x39

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_29

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->t:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->t:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    throw v1

    .line 48
    :cond_2f
    :goto_2f
    sget p0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 50
    add-int/lit8 p0, p0, 0x5

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-nez p0, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    throw v1

    .line 62
    :cond_3d
    throw v1
.end method

.method public final cc_()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 v4, v0, 0x80

    .line 15
    sput v4, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_4c

    .line 21
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->p:Z

    .line 23
    if-nez v0, :cond_75

    .line 25
    add-int/lit8 v4, v4, 0x2b

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    rsub-int/lit8 v4, v4, 0x36

    .line 41
    const v5, 0xf4e3

    .line 44
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v5

    .line 49
    int-to-char v2, v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v4, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 55
    aget-object v0, v1, v3

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 70
    add-int/lit8 v0, v0, 0x39

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4e
    const v0, -0xffffc9

    .line 82
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    move-result v4

    .line 86
    sub-int/2addr v0, v4

    .line 87
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 90
    move-result v2

    .line 91
    rsub-int/lit8 v2, v2, 0x46

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 96
    move-result v4

    .line 97
    shr-int/lit8 v4, v4, 0x10

    .line 99
    int-to-char v4, v4

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 105
    aget-object v0, v1, v3

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_75
    :goto_75
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->t:Landroid/graphics/Bitmap;

    .line 120
    return-object p0
.end method

.method public final cd_()Landroid/graphics/Rect;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->x:Landroid/graphics/Rect;

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->p:Z

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_62

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v4, v0, 0x80

    .line 15
    sput v4, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    const v4, -0xffffc1

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v0

    .line 28
    shr-int v0, v1, v0

    .line 30
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 33
    move-result v5

    .line 34
    rem-int/2addr v4, v5

    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 38
    move-result v5

    .line 39
    int-to-byte v5, v5

    .line 40
    mul-int/lit8 v5, v5, -0x1

    .line 42
    int-to-char v5, v5

    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v6, v3

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v4}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x7d

    .line 68
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 76
    move-result v5

    .line 77
    int-to-byte v5, v5

    .line 78
    rsub-int/lit8 v5, v5, -0x1

    .line 80
    int-to-char v5, v5

    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 86
    aget-object v0, v6, v3

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v4}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_62
    :goto_62
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->s:I

    .line 101
    int-to-double v4, v0

    .line 102
    const-wide/high16 v6, 0x3fe8000000000000L  # 0.75

    .line 104
    mul-double/2addr v4, v6

    .line 105
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->y:F

    .line 107
    float-to-double v6, v0

    .line 108
    const-wide/high16 v8, 0x3ff8000000000000L  # 1.5

    .line 110
    mul-double/2addr v6, v8

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 114
    move-result-wide v4

    .line 115
    double-to-float v0, v4

    .line 116
    iget v4, p0, Lcom/incode/welcome_sdk/commons/utils/z;->o:F

    .line 118
    cmpl-float v0, v4, v0

    .line 120
    const-string v5, ""

    .line 122
    if-gtz v0, :cond_c5

    .line 124
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->k:F

    .line 126
    float-to-double v6, v0

    .line 127
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->r:I

    .line 129
    int-to-double v8, v0

    .line 130
    const-wide v10, 0x3fe51eb851eb851fL  # 0.66

    .line 135
    mul-double/2addr v8, v10

    .line 136
    cmpl-double v0, v6, v8

    .line 138
    if-lez v0, :cond_8c

    .line 140
    goto :goto_c5

    .line 141
    :cond_8c
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/z;->y:F

    .line 143
    cmpg-float p0, v4, p0

    .line 145
    if-gez p0, :cond_c2

    .line 147
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 150
    move-result p0

    .line 151
    add-int/lit16 p0, p0, 0xcb

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 156
    move-result v0

    .line 157
    shr-int/lit8 v0, v0, 0x8

    .line 159
    add-int/lit8 v0, v0, 0xc

    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 164
    move-result v1

    .line 165
    int-to-char v1, v1

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 171
    aget-object p0, v2, v3

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 186
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 188
    add-int/lit8 v0, v0, 0x7d

    .line 190
    :goto_bd
    rem-int/lit16 v0, v0, 0x80

    .line 192
    sput v0, Lcom/incode/welcome_sdk/commons/utils/z;->v:I

    .line 194
    return-object p0

    .line 195
    :cond_c2
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 197
    return-object p0

    .line 198
    :cond_c5
    :goto_c5
    const/16 p0, 0x30

    .line 200
    invoke-static {v5, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 203
    move-result p0

    .line 204
    rsub-int p0, p0, 0xbb

    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v1

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 214
    move-result v1

    .line 215
    shr-int/lit8 v1, v1, 0x10

    .line 217
    const v4, 0xd406

    .line 220
    sub-int/2addr v4, v1

    .line 221
    int-to-char v1, v4

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/z;->z(IIC[Ljava/lang/Object;)V

    .line 227
    aget-object p0, v2, v3

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 242
    sget v0, Lcom/incode/welcome_sdk/commons/utils/z;->D:I

    .line 244
    add-int/lit8 v0, v0, 0x2f

    .line 246
    goto :goto_bd
.end method
