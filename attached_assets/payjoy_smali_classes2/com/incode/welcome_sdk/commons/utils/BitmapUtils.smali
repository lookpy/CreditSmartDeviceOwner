.class public Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;
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

.field private static b:[C

.field private static c:I

.field private static d:C

.field private static e:J

.field private static staticBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x76

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v1, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x35

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_16

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->d:C

    .line 14
    const-wide v0, 0x6c61b954c548593L  # 4.98859753665948E-276

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->e:J

    .line 21
    return-void

    nop

    .line 23
    :array_16
    .array-data 2
        0x23f0s
        0x23e1s
        0x23acs
        0x23e6s
        0x23c1s
        0x23e5s
        0x23b6s
        0x23des
        0x23e3s
        0x23f9s
        0x23f5s
        0x23f2s
        0x23d4s
        0x23e4s
        0x23fbs
        0x23fes
        0x23e2s
        0x23b8s
        0x23efs
        0x23ees
        0x23f7s
        0x23c2s
        0x23b1s
        0x23fas
        0x23b3s
        0x23f4s
        0x23d9s
        0x23f8s
        0x23d5s
        0x23f3s
        0x23ffs
        0x23ecs
        0x23d0s
        0x23c5s
        0x23f1s
        0x23bas
    .end array-data
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 9
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, p2, :cond_1d

    .line 18
    add-int/lit8 v0, v0, 0x37

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 24
    mul-int/lit8 v0, p1, 0x2

    .line 26
    if-le p0, v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    :goto_1d
    move v0, v2

    .line 31
    :cond_1e
    shl-int/2addr v0, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 36
    if-gt v1, p2, :cond_1e

    .line 38
    mul-int/lit8 v3, p1, 0x2

    .line 40
    if-gt p0, v3, :cond_1e

    .line 42
    return v0
.end method

.method public static calculateRectangleEnlargementFactor(IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_14

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 6
    add-int/lit8 v1, v1, 0x71

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 12
    div-int v1, p3, p0

    .line 14
    sub-int v1, p2, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    div-int v2, p3, p0

    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 26
    add-int/2addr v2, p3

    .line 27
    if-eqz p2, :cond_26

    .line 29
    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 31
    add-int/lit8 v3, v3, 0x5b

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 37
    if-eqz v1, :cond_29

    .line 39
    :cond_26
    add-int/2addr v1, v2

    .line 40
    if-le v1, p1, :cond_3c

    .line 42
    :cond_29
    shl-int/lit8 p0, p0, 0x1

    .line 44
    div-int v1, p3, p0

    .line 46
    sub-int v1, p2, v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 52
    sget v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    rem-int/lit16 v2, v2, 0x80

    .line 58
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return p0
.end method

.method private static calculateTotalXCrop(Landroid/graphics/Bitmap;F)I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_13

    .line 14
    const/16 v1, 0x48

    .line 16
    div-int/2addr v1, v2

    .line 17
    if-eqz p0, :cond_30

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p0, :cond_30

    .line 22
    :goto_15
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, p1, v1

    .line 25
    if-lez v1, :cond_30

    .line 27
    add-int/lit8 v0, v0, 0x65

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v1, p1, v0

    .line 37
    if-ltz v1, :cond_27

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sub-float/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr v0, p0

    .line 47
    float-to-int p0, v0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method private static calculateTotalYCrop(Landroid/graphics/Bitmap;F)I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    if-eqz p0, :cond_31

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-lez v0, :cond_31

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v2, p1, v0

    .line 25
    if-ltz v2, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    sub-float/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr v0, p0

    .line 35
    float-to-int p0, v0

    .line 36
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 38
    add-int/lit8 p1, p1, 0x4f

    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    throw v1
.end method

.method public static compareEquivalence(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 9
    if-eqz p0, :cond_73

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 17
    if-eqz p1, :cond_73

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_73

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_27

    .line 39
    goto :goto_73

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 47
    move-result v1

    .line 48
    mul-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 63
    move-result v1

    .line 64
    mul-int/2addr p0, v1

    .line 65
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object p0

    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :goto_52
    if-ge v1, v0, :cond_6f

    .line 85
    aget-byte v3, p1, v1

    .line 87
    aget-byte v4, p0, v1

    .line 89
    if-ne v3, v4, :cond_64

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 95
    add-int/lit8 v3, v3, 0x4f

    .line 97
    rem-int/lit16 v3, v3, 0x80

    .line 99
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 103
    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 105
    add-int/lit8 v3, v3, 0x2f

    .line 107
    rem-int/lit16 v3, v3, 0x80

    .line 109
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 111
    goto :goto_52

    .line 112
    :cond_6f
    int-to-float p0, v2

    .line 113
    int-to-float p1, v0

    .line 114
    div-float/2addr p0, p1

    .line 115
    return p0

    .line 116
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-ltz v1, :cond_1d

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    add-int/lit8 v1, v1, 0x7d

    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p2, v0

    .line 22
    if-ltz v0, :cond_1d

    .line 24
    return-object p0

    .line 25
    :cond_18
    cmpl-float v0, p2, v0

    .line 27
    if-ltz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateTotalXCrop(Landroid/graphics/Bitmap;F)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateTotalYCrop(Landroid/graphics/Bitmap;F)I

    .line 37
    move-result p2

    .line 38
    div-int/lit8 v0, p1, 0x2

    .line 40
    div-int/lit8 v1, p2, 0x2

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, p2

    .line 57
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p2

    .line 61
    invoke-static {p0, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    sget p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 67
    add-int/lit8 p2, p2, 0x15

    .line 69
    rem-int/lit16 v0, p2, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 73
    rem-int/lit8 p2, p2, 0x2

    .line 75
    if-eqz p2, :cond_4f

    .line 77
    const/16 p2, 0x34

    .line 79
    div-int/2addr p2, p1

    .line 80
    :cond_4f
    return-object p0
.end method

.method public static cropFaceFromBitmap(Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    iget-object v0, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 11
    iget v0, v0, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 21
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 30
    iget v3, v3, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    iget-object p1, p1, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 43
    iget p1, p1, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v4

    .line 50
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 57
    move-result v4

    .line 58
    rsub-int/lit8 v4, v4, 0x2c

    .line 60
    int-to-byte v4, v4

    .line 61
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    cmp-long v5, v5, v7

    .line 69
    rsub-int/lit8 v5, v5, 0x56

    .line 71
    const/4 v6, 0x1

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 74
    const-string v8, "!\n\n!\u001d#\f\u0006\u0016\b\u001c\u0005#\u0006\u0011\u0010\u0000\b\u001d\u0000\u001e\u000b\u0002\u0012\u000b\u001c\u000b\u0019\u001f#\u0010\u0011\u0000\b\u001d\u0000\u001e\u000b\u0014\u0001\f\u001e\u000b\u0005\f\u0018\u0000\b\u001d\u0000\u001e\u000b\u0018\u001f\u0011\u000f\u0015\u0002\u0000\"\n\u0011\u000e\u0003\f\u001e\u000b\u0005\u0007\u0018\"\f\u0014\u001a\u0001\t\u0018#!\u0010\u000e\u0004\f\u001e㘕"

    .line 76
    invoke-static {v8, v4, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object v4, v7, v1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    add-int v4, v0, v3

    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    move-result v5

    .line 132
    const/16 v7, 0x8

    .line 134
    if-ge v4, v5, :cond_a1

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v4

    .line 140
    invoke-static {v7, v4, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    .line 143
    move-result v4

    .line 144
    div-int v4, v3, v4

    .line 146
    sub-int/2addr v0, v4

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v0

    .line 151
    shl-int/2addr v4, v6

    .line 152
    add-int/2addr v3, v4

    .line 153
    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 155
    add-int/lit8 v4, v4, 0x5b

    .line 157
    rem-int/lit16 v4, v4, 0x80

    .line 159
    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    move-result v3

    .line 166
    sub-int/2addr v3, v0

    .line 167
    :goto_a6
    add-int v4, v2, p1

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    move-result v5

    .line 173
    if-ge v4, v5, :cond_c8

    .line 175
    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 177
    add-int/lit8 v4, v4, 0x43

    .line 179
    rem-int/lit16 v4, v4, 0x80

    .line 181
    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    move-result v4

    .line 187
    invoke-static {v7, v4, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateRectangleEnlargementFactor(IIII)I

    .line 190
    move-result v4

    .line 191
    div-int v4, p1, v4

    .line 193
    sub-int/2addr v2, v4

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v2

    .line 198
    shl-int/2addr v4, v6

    .line 199
    add-int/2addr p1, v4

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    move-result p1

    .line 205
    sub-int/2addr p1, v2

    .line 206
    :goto_cd
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 209
    move-result v4

    .line 210
    rsub-int/lit8 v4, v4, 0x22

    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 216
    move-result v5

    .line 217
    shr-int/lit8 v5, v5, 0x10

    .line 219
    add-int/lit8 v5, v5, 0x68

    .line 221
    new-array v6, v6, [Ljava/lang/Object;

    .line 223
    const-string v7, "!\n\n!\u001d#\u000b\u0018\u001d\u0015\u0013\u000e#\u001c\u0006\u0007\u0002\u0012\u000b\u001c\u0000\"\n\u0011\u000e\u0003\f\u001e\u000b\u0005\f\u0006\u0016\b\u0019\u000b\u0018#!\u0010\u000e\u0004\f\u001e\u000b\u0005\u0007\u0012\u0000\b\u001d\u0000\u001e\u000b\u0014\u0000\f\u001e\u000b\u0005\u0007\u0018\"\f\u0014\u001a\u0005\u000f\u0002\u0012\u000b\u001c\u0000\"\n\u0011\u000e\u0003\f\u001e\u000b\u0005\u0007\u0018\"\f\u0014\u001a\u0005\u000f\u0002\u0012\u000b\u001c\u000b\u0019\u001f#\u0010\u0011\u0000\b\u001d\u0000"

    .line 225
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 228
    aget-object v1, v6, v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v9

    .line 268
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v1, v4}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {p0, v0, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public static cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_28

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_28
    return-object p0
.end method

.method public static cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_27

    return-object p0

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    if-gt v1, p1, :cond_27

    .line 20
    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 22
    add-int/lit8 v4, v4, 0x59

    .line 24
    rem-int/lit16 v5, v4, 0x80

    .line 26
    sput v5, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x1b

    .line 34
    div-int/2addr v4, v2

    .line 35
    if-le v3, p2, :cond_34

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-le v3, p2, :cond_34

    .line 40
    :cond_27
    :goto_27
    if-le v1, v3, :cond_2d

    .line 42
    int-to-float p2, v1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p2, p1

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    if-le v3, v1, :cond_34

    .line 48
    int-to-float p1, v3

    .line 49
    int-to-float p2, p2

    .line 50
    div-float p2, p1, p2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/high16 p2, 0x3f800000  # 1.0f

    .line 55
    :goto_36
    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide p1

    .line 60
    double-to-int p1, p1

    .line 61
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    array-length p1, p0

    .line 66
    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 72
    add-int/lit8 p1, p1, 0x2b

    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 78
    return-object p0
.end method

.method public static deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 20
    add-int/lit8 p0, p0, 0x11

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 12
    const/16 v3, 0xb

    .line 14
    add-int/2addr v2, v3

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v2

    .line 25
    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 27
    add-int/lit8 v4, v4, 0x11

    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 31
    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v2, p0

    .line 36
    :goto_23
    check-cast v2, [C

    .line 38
    new-instance v4, Lcom/b/c/m;

    .line 40
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->b:[C

    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const-string v7, "s"

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v5, :cond_96

    .line 52
    array-length v13, v5

    .line 53
    new-array v14, v13, [C

    .line 55
    move v15, v12

    .line 56
    :goto_37
    if-ge v15, v13, :cond_95

    .line 58
    aget-char v16, v5, v15

    .line 60
    :try_start_3b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v16

    .line 64
    const p0, 0x8511

    .line 67
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    const/16 v16, 0x0

    .line 73
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v17

    .line 79
    if-eqz v17, :cond_57

    .line 81
    move/from16 v19, v3

    .line 83
    move-object/from16 v3, v17

    .line 85
    const/16 v18, 0x8

    .line 87
    goto :goto_81

    .line 88
    :cond_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 91
    move-result v17

    .line 92
    cmpl-float v17, v17, v16

    .line 94
    const/16 v18, 0x8

    .line 96
    rsub-int/lit8 v10, v17, 0x11

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 101
    move-result v17

    .line 102
    shr-int/lit8 v17, v17, 0x8

    .line 104
    move/from16 v19, v3

    .line 106
    add-int v3, v17, p0

    .line 108
    int-to-char v3, v3

    .line 109
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 112
    move-result v11

    .line 113
    invoke-static {v10, v3, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Class;

    .line 119
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v3, Ljava/lang/reflect/Method;

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Character;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 142
    move-result v3
    :try_end_8e
    .catchall {:try_start_3b .. :try_end_8e} :catchall_30a

    .line 143
    aput-char v3, v14, v15

    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 147
    move/from16 v3, v19

    .line 149
    goto :goto_37

    .line 150
    :cond_95
    move-object v5, v14

    .line 151
    :cond_96
    move/from16 v19, v3

    .line 153
    const p0, 0x8511

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v18, 0x8

    .line 160
    sget-char v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->d:C

    .line 162
    :try_start_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v9
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_30a

    .line 176
    const-string v10, ""

    .line 178
    if-eqz v9, :cond_b4

    .line 180
    goto :goto_da

    .line 181
    :cond_b4
    :try_start_b4
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 184
    move-result v9

    .line 185
    rsub-int/lit8 v9, v9, 0x10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 190
    move-result v11

    .line 191
    shr-int/lit8 v11, v11, 0x10

    .line 193
    sub-int v11, p0, v11

    .line 195
    int-to-char v11, v11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 199
    move-result v13

    .line 200
    shr-int/lit8 v13, v13, 0x10

    .line 202
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Class;

    .line 208
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v9, Ljava/lang/reflect/Method;

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v9, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Character;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 231
    move-result v1
    :try_end_e7
    .catchall {:try_start_b4 .. :try_end_e7} :catchall_30a

    .line 232
    new-array v3, v0, [C

    .line 234
    rem-int/lit8 v6, v0, 0x2

    .line 236
    if-eqz v6, :cond_f7

    .line 238
    add-int/lit8 v6, v0, -0x1

    .line 240
    aget-char v7, v2, v6

    .line 242
    sub-int v7, v7, p1

    .line 244
    int-to-char v7, v7

    .line 245
    aput-char v7, v3, v6

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v6, v0

    .line 249
    :goto_f8
    const/4 v7, 0x1

    .line 250
    if-le v6, v7, :cond_2f5

    .line 252
    iput v12, v4, Lcom/b/c/m;->e:I

    .line 254
    :goto_fd
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 256
    if-ge v8, v6, :cond_2f5

    .line 258
    aget-char v9, v2, v8

    .line 260
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 262
    add-int/lit8 v11, v8, 0x1

    .line 264
    aget-char v11, v2, v11

    .line 266
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 268
    const/4 v13, 0x2

    .line 269
    if-ne v9, v11, :cond_139

    .line 271
    sget v14, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 273
    add-int/lit8 v14, v14, 0xb

    .line 275
    rem-int/lit16 v15, v14, 0x80

    .line 277
    sput v15, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 279
    rem-int/2addr v14, v13

    .line 280
    if-nez v14, :cond_12c

    .line 282
    ushr-int v9, v9, p1

    .line 284
    int-to-char v9, v9

    .line 285
    aput-char v9, v3, v8

    .line 287
    ushr-int v9, v11, p1

    .line 289
    int-to-char v9, v9

    .line 290
    aput-char v9, v3, v8

    .line 292
    :goto_123
    move/from16 p0, v7

    .line 294
    move/from16 v25, v13

    .line 296
    move/from16 v8, v19

    .line 298
    const/4 v7, 0x0

    .line 299
    goto/16 :goto_2e9

    .line 301
    :cond_12c
    sub-int v9, v9, p1

    .line 303
    int-to-char v9, v9

    .line 304
    aput-char v9, v3, v8

    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 308
    sub-int v11, v11, p1

    .line 310
    int-to-char v9, v11

    .line 311
    aput-char v9, v3, v8

    .line 313
    goto :goto_123

    .line 314
    :cond_139
    const/16 v8, 0xd

    .line 316
    :try_start_13b
    new-array v8, v8, [Ljava/lang/Object;

    .line 318
    const/16 v9, 0xc

    .line 320
    aput-object v4, v8, v9

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v8, v19

    .line 328
    const/16 v9, 0xa

    .line 330
    aput-object v4, v8, v9

    .line 332
    const/16 v11, 0x9

    .line 334
    aput-object v4, v8, v11

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v8, v18

    .line 342
    const/4 v14, 0x7

    .line 343
    aput-object v4, v8, v14

    .line 345
    const/4 v15, 0x6

    .line 346
    aput-object v4, v8, v15

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v20

    .line 352
    const/16 v21, 0x5

    .line 354
    aput-object v20, v8, v21

    .line 356
    const/16 v20, 0x4

    .line 358
    aput-object v4, v8, v20

    .line 360
    const/16 v22, 0x3

    .line 362
    aput-object v4, v8, v22

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v23

    .line 368
    aput-object v23, v8, v13

    .line 370
    aput-object v4, v8, v7

    .line 372
    aput-object v4, v8, v12

    .line 374
    move/from16 p0, v7

    .line 376
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 378
    const v23, 0x3348da7e

    .line 381
    move/from16 v24, v9

    .line 383
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_18f

    .line 393
    move/from16 v26, v11

    .line 395
    move/from16 v25, v13

    .line 397
    move/from16 v23, v14

    .line 399
    goto :goto_1ea

    .line 400
    :cond_18f
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 403
    move-result-wide v25

    .line 404
    const-wide/16 v27, 0x0

    .line 406
    cmpl-double v9, v25, v27

    .line 408
    add-int/lit8 v9, v9, 0x13

    .line 410
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 413
    move-result v23

    .line 414
    const v25, 0xcb62

    .line 417
    move/from16 v26, v11

    .line 419
    add-int v11, v23, v25

    .line 421
    int-to-char v11, v11

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 425
    move-result v23

    .line 426
    move/from16 v25, v13

    .line 428
    shr-int/lit8 v13, v23, 0x10

    .line 430
    rsub-int v13, v13, 0x37a

    .line 432
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/Class;

    .line 438
    int-to-byte v11, v12

    .line 439
    int-to-byte v13, v11

    .line 440
    move/from16 v23, v14

    .line 442
    int-to-byte v14, v13

    .line 443
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$c(SII)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    const-class v27, Ljava/lang/Object;

    .line 449
    const-class v28, Ljava/lang/Object;

    .line 451
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 453
    const-class v30, Ljava/lang/Object;

    .line 455
    const-class v31, Ljava/lang/Object;

    .line 457
    const-class v33, Ljava/lang/Object;

    .line 459
    const-class v34, Ljava/lang/Object;

    .line 461
    const-class v36, Ljava/lang/Object;

    .line 463
    const-class v37, Ljava/lang/Object;

    .line 465
    const-class v39, Ljava/lang/Object;

    .line 467
    move-object/from16 v32, v29

    .line 469
    move-object/from16 v35, v29

    .line 471
    move-object/from16 v38, v29

    .line 473
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v9

    .line 481
    const v11, 0x3348da7e

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v9, Ljava/lang/reflect/Method;

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v8
    :try_end_1f7
    .catchall {:try_start_13b .. :try_end_1f7} :catchall_30a

    .line 504
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 506
    if-ne v8, v9, :cond_2a7

    .line 508
    move/from16 v8, v19

    .line 510
    :try_start_1fd
    new-array v9, v8, [Ljava/lang/Object;

    .line 512
    aput-object v4, v9, v24

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v11

    .line 518
    aput-object v11, v9, v26

    .line 520
    aput-object v4, v9, v18

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v11

    .line 526
    aput-object v11, v9, v23

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v11

    .line 532
    aput-object v11, v9, v15

    .line 534
    aput-object v4, v9, v21

    .line 536
    aput-object v4, v9, v20

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v11

    .line 542
    aput-object v11, v9, v22

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v11

    .line 548
    aput-object v11, v9, v25

    .line 550
    aput-object v4, v9, p0

    .line 552
    aput-object v4, v9, v12

    .line 554
    const v11, -0x10212515

    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v11

    .line 561
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v11

    .line 565
    if-eqz v11, :cond_237

    .line 567
    goto :goto_287

    .line 568
    :cond_237
    const-wide/16 v13, 0x0

    .line 570
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 573
    move-result v11

    .line 574
    rsub-int/lit8 v11, v11, 0x13

    .line 576
    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 579
    move-result v13

    .line 580
    const v14, 0xbc80

    .line 583
    sub-int/2addr v14, v13

    .line 584
    int-to-char v13, v14

    .line 585
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 588
    move-result v14

    .line 589
    cmpl-float v14, v14, v16

    .line 591
    rsub-int v14, v14, 0xb9

    .line 593
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/lang/Class;

    .line 599
    int-to-byte v13, v12

    .line 600
    int-to-byte v14, v13

    .line 601
    add-int/lit8 v15, v14, 0x1

    .line 603
    int-to-byte v15, v15

    .line 604
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$c(SII)Ljava/lang/String;

    .line 607
    move-result-object v13

    .line 608
    const-class v26, Ljava/lang/Object;

    .line 610
    const-class v27, Ljava/lang/Object;

    .line 612
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    const-class v30, Ljava/lang/Object;

    .line 616
    const-class v31, Ljava/lang/Object;

    .line 618
    const-class v34, Ljava/lang/Object;

    .line 620
    const-class v36, Ljava/lang/Object;

    .line 622
    move-object/from16 v29, v28

    .line 624
    move-object/from16 v32, v28

    .line 626
    move-object/from16 v33, v28

    .line 628
    move-object/from16 v35, v28

    .line 630
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v11

    .line 638
    const v13, -0x10212515

    .line 641
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v13

    .line 645
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v11, Ljava/lang/reflect/Method;

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v9
    :try_end_294
    .catchall {:try_start_1fd .. :try_end_294} :catchall_30a

    .line 661
    iget v11, v4, Lcom/b/c/m;->c:I

    .line 663
    mul-int/2addr v11, v1

    .line 664
    iget v13, v4, Lcom/b/c/m;->f:I

    .line 666
    add-int/2addr v11, v13

    .line 667
    iget v13, v4, Lcom/b/c/m;->e:I

    .line 669
    aget-char v9, v5, v9

    .line 671
    aput-char v9, v3, v13

    .line 673
    add-int/lit8 v13, v13, 0x1

    .line 675
    aget-char v9, v5, v11

    .line 677
    aput-char v9, v3, v13

    .line 679
    goto :goto_2e9

    .line 680
    :cond_2a7
    move/from16 v8, v19

    .line 682
    const/4 v7, 0x0

    .line 683
    iget v11, v4, Lcom/b/c/m;->b:I

    .line 685
    iget v13, v4, Lcom/b/c/m;->c:I

    .line 687
    if-ne v11, v13, :cond_2d7

    .line 689
    iget v14, v4, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v14, v1

    .line 692
    add-int/lit8 v14, v14, -0x1

    .line 694
    rem-int/2addr v14, v1

    .line 695
    iput v14, v4, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v9, v1

    .line 698
    add-int/lit8 v9, v9, -0x1

    .line 700
    rem-int/2addr v9, v1

    .line 701
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 703
    mul-int/2addr v11, v1

    .line 704
    add-int/2addr v11, v14

    .line 705
    mul-int/2addr v13, v1

    .line 706
    add-int/2addr v13, v9

    .line 707
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 709
    aget-char v11, v5, v11

    .line 711
    aput-char v11, v3, v9

    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 715
    aget-char v11, v5, v13

    .line 717
    aput-char v11, v3, v9

    .line 719
    sget v9, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 721
    add-int/lit8 v9, v9, 0x4d

    .line 723
    rem-int/lit16 v9, v9, 0x80

    .line 725
    sput v9, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 727
    goto :goto_2e9

    .line 728
    :cond_2d7
    mul-int/2addr v11, v1

    .line 729
    add-int/2addr v11, v9

    .line 730
    mul-int/2addr v13, v1

    .line 731
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 733
    add-int/2addr v13, v9

    .line 734
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 736
    aget-char v11, v5, v11

    .line 738
    aput-char v11, v3, v9

    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 742
    aget-char v11, v5, v13

    .line 744
    aput-char v11, v3, v9

    .line 746
    :goto_2e9
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 748
    add-int/lit8 v9, v9, 0x2

    .line 750
    iput v9, v4, Lcom/b/c/m;->e:I

    .line 752
    move/from16 v7, p0

    .line 754
    move/from16 v19, v8

    .line 756
    goto/16 :goto_fd

    .line 758
    :cond_2f5
    move v1, v12

    .line 759
    :goto_2f6
    if-ge v1, v0, :cond_302

    .line 761
    aget-char v2, v3, v1

    .line 763
    xor-int/lit16 v2, v2, 0x359a

    .line 765
    int-to-char v2, v2

    .line 766
    aput-char v2, v3, v1

    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 770
    goto :goto_2f6

    .line 771
    :cond_302
    new-instance v0, Ljava/lang/String;

    .line 773
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 776
    aput-object v0, p3, v12

    .line 778
    return-void

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_312

    .line 786
    throw v1

    .line 787
    :cond_312
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/16 v9, 0x30

    .line 46
    const-string v11, ""

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x2

    .line 51
    const-class v15, Ljava/lang/Object;

    .line 53
    if-ge v7, v8, :cond_e2

    .line 55
    aget-char v8, v2, v7

    .line 57
    const p0, 0xd1f5

    .line 60
    const/4 v10, 0x3

    .line 61
    :try_start_3c
    new-array v10, v10, [Ljava/lang/Object;

    .line 63
    aput-object v3, v10, v14

    .line 65
    aput-object v3, v10, v13

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v10, v6

    .line 73
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v16

    .line 79
    if-eqz v16, :cond_53

    .line 81
    move/from16 p1, v13

    .line 83
    goto :goto_81

    .line 84
    :cond_53
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 87
    move-result v16

    .line 88
    move/from16 p1, v13

    .line 90
    add-int/lit8 v13, v16, 0x11

    .line 92
    invoke-static {v11, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 95
    move-result v9

    .line 96
    rsub-int/lit8 v9, v9, -0x1

    .line 98
    int-to-char v9, v9

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 102
    move-result v11

    .line 103
    shr-int/lit8 v11, v11, 0x10

    .line 105
    add-int/lit16 v11, v11, 0x82

    .line 107
    invoke-static {v13, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Class;

    .line 113
    const-string v11, "a"

    .line 115
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object/from16 v16, v9

    .line 130
    :goto_81
    move-object/from16 v9, v16

    .line 132
    check-cast v9, Ljava/lang/reflect/Method;

    .line 134
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Long;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v9
    :try_end_8f
    .catchall {:try_start_3c .. :try_end_8f} :catchall_1ac

    .line 144
    sget-wide v16, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->e:J

    .line 146
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 151
    xor-long v16, v16, v18

    .line 153
    xor-long v9, v9, v16

    .line 155
    aput-wide v9, v5, v7

    .line 157
    :try_start_9c
    new-array v7, v14, [Ljava/lang/Object;

    .line 159
    aput-object v3, v7, p1

    .line 161
    aput-object v3, v7, v6

    .line 163
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_a9

    .line 169
    goto :goto_db

    .line 170
    :cond_a9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x0

    .line 175
    cmpl-float v9, v9, v10

    .line 177
    rsub-int/lit8 v9, v9, 0x12

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 182
    move-result v10

    .line 183
    shr-int/lit8 v10, v10, 0x10

    .line 185
    add-int v10, v10, p0

    .line 187
    int-to-char v10, v10

    .line 188
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 191
    move-result v11

    .line 192
    rsub-int v11, v11, 0x279

    .line 194
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Class;

    .line 200
    int-to-byte v10, v6

    .line 201
    int-to-byte v11, v10

    .line 202
    or-int/lit8 v13, v11, 0x11

    .line 204
    int-to-byte v13, v13

    .line 205
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$c(SII)Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v9, Ljava/lang/reflect/Method;

    .line 222
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_9c .. :try_end_e0} :catchall_1ac

    .line 225
    goto/16 :goto_28

    .line 227
    :cond_e2
    move/from16 p1, v13

    .line 229
    const p0, 0xd1f5

    .line 232
    new-array v0, v4, [C

    .line 234
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 236
    sget v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 238
    add-int/lit8 v4, v4, 0x1b

    .line 240
    rem-int/lit16 v4, v4, 0x80

    .line 242
    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 244
    :goto_f3
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 246
    array-length v7, v2

    .line 247
    if-ge v4, v7, :cond_1b5

    .line 249
    sget v7, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$11:I

    .line 251
    add-int/lit8 v7, v7, 0x1d

    .line 253
    rem-int/lit16 v8, v7, 0x80

    .line 255
    sput v8, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$10:I

    .line 257
    rem-int/2addr v7, v14

    .line 258
    if-eqz v7, :cond_156

    .line 260
    aget-wide v7, v5, v4

    .line 262
    long-to-int v7, v7

    .line 263
    int-to-char v7, v7

    .line 264
    aput-char v7, v0, v4

    .line 266
    :try_start_109
    new-array v4, v14, [Ljava/lang/Object;

    .line 268
    aput-object v3, v4, p1

    .line 270
    aput-object v3, v4, v6

    .line 272
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 274
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_118

    .line 280
    goto :goto_14b

    .line 281
    :cond_118
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 284
    move-result v8

    .line 285
    shr-int/lit8 v8, v8, 0x10

    .line 287
    rsub-int/lit8 v8, v8, 0x11

    .line 289
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 292
    move-result v10

    .line 293
    sub-int v10, p0, v10

    .line 295
    int-to-char v10, v10

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 299
    move-result-wide v16

    .line 300
    const-wide/16 v18, 0x0

    .line 302
    cmp-long v13, v16, v18

    .line 304
    add-int/lit16 v13, v13, 0x279

    .line 306
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Class;

    .line 312
    int-to-byte v10, v6

    .line 313
    int-to-byte v13, v10

    .line 314
    or-int/lit8 v9, v13, 0x11

    .line 316
    int-to-byte v9, v9

    .line 317
    invoke-static {v10, v13, v9}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$c(SII)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_109 .. :try_end_150} :catchall_1ac

    .line 337
    const/16 v4, 0x52

    .line 339
    div-int/2addr v4, v6

    .line 340
    const/16 v9, 0x30

    .line 342
    goto :goto_f3

    .line 343
    :cond_156
    aget-wide v7, v5, v4

    .line 345
    long-to-int v7, v7

    .line 346
    int-to-char v7, v7

    .line 347
    aput-char v7, v0, v4

    .line 349
    :try_start_15c
    new-array v4, v14, [Ljava/lang/Object;

    .line 351
    aput-object v3, v4, p1

    .line 353
    aput-object v3, v4, v6

    .line 355
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_16f

    .line 363
    move/from16 v16, v6

    .line 365
    const/16 v10, 0x30

    .line 367
    goto :goto_1a2

    .line 368
    :cond_16f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 371
    move-result v8

    .line 372
    shr-int/lit8 v8, v8, 0x16

    .line 374
    rsub-int/lit8 v8, v8, 0x11

    .line 376
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 379
    move-result v9

    .line 380
    sub-int v10, p0, v9

    .line 382
    int-to-char v9, v10

    .line 383
    const/16 v10, 0x30

    .line 385
    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 388
    move-result v13

    .line 389
    add-int/lit16 v13, v13, 0x27b

    .line 391
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Class;

    .line 397
    int-to-byte v9, v6

    .line 398
    int-to-byte v13, v9

    .line 399
    move/from16 v16, v6

    .line 401
    or-int/lit8 v6, v13, 0x11

    .line 403
    int-to-byte v6, v6

    .line 404
    invoke-static {v9, v13, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$c(SII)Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_15c .. :try_end_1a7} :catchall_1ac

    .line 424
    move v9, v10

    .line 425
    move/from16 v6, v16

    .line 427
    goto/16 :goto_f3

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1b4

    .line 436
    throw v1

    .line 437
    :cond_1b4
    throw v0

    .line 438
    :cond_1b5
    move/from16 v16, v6

    .line 440
    new-instance v1, Ljava/lang/String;

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 445
    aput-object v1, p2, v16

    .line 447
    return-void
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/16 v2, 0x64

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x73

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 30
    return-object p0
.end method

.method public static getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    array-length v1, p0

    .line 20
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 36
    add-int/lit8 v0, v0, 0x31

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static getBitmapFromFrameData(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->renderScriptNV21ToRGBA888(Landroid/content/Context;II[B)Landroid/renderscript/Allocation;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x69

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 30
    return-object v0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-static {p0, p1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 57
    add-int/lit8 p0, p0, 0x71

    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 61
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    throw v1
.end method

.method public static getBitmapPreviewFromPdfFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 26
    move-result v6

    .line 27
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_45

    .line 33
    :try_start_20
    new-instance v6, Landroid/graphics/Canvas;

    .line 35
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    const/4 v7, -0x1

    .line 39
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v4, v5, v3, v3, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 49
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_39} :catch_42

    .line 58
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 60
    add-int/lit8 p0, p0, 0x79

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 66
    return-object v5

    .line 67
    :catch_42
    move-exception p0

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    move-exception p0

    .line 71
    :goto_46
    const-string v0, ""

    .line 73
    const/16 v4, 0x30

    .line 75
    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 78
    move-result v0

    .line 79
    rsub-int v0, v0, 0x6108

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    const-string v4, "\udeb6뾓Გﶂ媵㮶飤禾횝럈ᓀ\uf5f7勽㎠郛然츣꽌ధ\ued2c䨤⬾衚楟왚"

    .line 85
    invoke-static {v4, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v1, v2

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v3
.end method

.method public static getBitmapSize(Landroid/content/Context;Landroid/net/Uri;)Lr2/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lr2/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#\u001c\u0011\r\"\f\u0014\u001a\t\u0003\u001f \u0018\u000b\b\u0016㘫㘫#\u0011"

    invoke-static {v4, v0, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_55

    .line 3
    :try_start_32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    new-instance v3, Lr2/d;

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_54} :catch_56

    return-object v3

    :catch_55
    move-object p0, v1

    :catch_56
    if-eqz p0, :cond_82

    .line 9
    :try_start_58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_82

    :catch_5c
    move-exception p0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    add-int/lit8 p1, p1, 0x37

    int-to-byte p1, p1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u001b\n\u000b\u0014\t\u001d\u001c\u0016\u0007\u000b\u0015\u000b\u000b#\n\f\u0011\u001b\f\u0000!\t\n\u000e\u000b\u0000\u0011\u000e\u001a\u0017㘯"

    invoke-static {v5, p1, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object p1, v4, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_82
    :goto_82
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8e

    return-object v1

    :cond_8e
    throw v1
.end method

.method public static getBitmapSize(Ljava/io/File;)Lr2/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lr2/d;"
        }
    .end annotation

    .line 12
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x27

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "#\u001c\u0011\r\"\f\u0014\u001a\t\u0003\u001f \u0018\u000b\b\u0016㙳㙳#\u0011\f\u0006\u0007\u000f\t\u0000\u0015\u000f\u000f\n\f\u0006#\u0012\u001a\u0005\f\u001e㙦"

    invoke-static {v5, v0, v1, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    new-instance p0, Lr2/d;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5b

    return-object p0

    :cond_5b
    const/4 p0, 0x0

    throw p0
.end method

.method public static getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    :try_start_e
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_20

    .line 27
    const/16 v0, 0x27

    .line 29
    :try_start_1c
    div-int/2addr v0, v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_20
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_2e

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->b()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_20

    .line 47
    :goto_2e
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 49
    add-int/lit8 v0, v0, 0x61

    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 53
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    throw v1

    .line 61
    :goto_3c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v0

    .line 65
    add-int/lit16 v0, v0, 0x745d

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    const-string v4, "\udeb6꫇㘺莎࿥魊擼\uf00a簽징唹Ⅹꫛ㘵莓࿲鬅撱\uf012米짖唱"

    .line 72
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    aget-object v0, v3, v2

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, v0, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1
.end method

.method public static getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/d;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, v0, Lr2/d;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    iget-object v3, v0, Lr2/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/graphics/Canvas;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_2f

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x13

    .line 29
    rem-int/lit16 v4, v0, 0x80

    .line 31
    sput v4, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_46

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    throw v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    .line 59
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->staticBitmaps:Ljava/util/HashMap;

    .line 64
    invoke-static {v2, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/d;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v3, p0, p1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 77
    add-int/lit8 p0, p0, 0x5f

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 83
    return-object v2
.end method

.method public static getNewColorBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    new-instance p1, Landroid/graphics/Canvas;

    .line 27
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 36
    add-int/lit8 p1, p1, 0x31

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static getPixels(Landroid/graphics/Bitmap;)[I
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2b

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v1

    .line 21
    shl-int/2addr v0, v1

    .line 22
    new-array v2, v0, [I

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v8

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    move-object v1, p0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v0

    .line 53
    mul-int/2addr p0, v0

    .line 54
    new-array v4, p0, [I

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v10

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, v1

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 75
    return-object v4
.end method

.method public static getRotatedBitmapInPlace(Ljava/io/File;F)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p0, :cond_38

    .line 20
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 23
    move-result p0

    .line 24
    cmpl-float p0, p0, v2

    .line 26
    rsub-int p0, p0, 0xeed

    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    const-string v1, "\udeb6큷썚\uf25e\ue525鑴蜕뛡ꧩ墀䯓窿涊Დ๧ų々⌮툶씎\uf414\ue7a4雊觍룭ꮲ媎䱾罴湍慃"

    .line 32
    invoke-static {v1, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    aget-object p0, p1, v3

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 50
    add-int/lit8 p0, p0, 0x11

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 56
    return-object v0

    .line 57
    :cond_38
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v4

    .line 61
    rsub-int v4, v4, 0x405d

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const-string v5, "\udeb0黆師ῂ\udff6齍岿ᰊ\udc75鶊嵷ᴯ\udada驠寃ᯣ\udb4b颼塟᡺\ud9d4餽奬ᛆ혹韚垧ᜟ풪"

    .line 67
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v1, v3

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    cmpl-float v1, p1, v2

    .line 103
    if-eqz v1, :cond_85

    .line 105
    sget v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 107
    add-int/lit8 v1, v1, 0x19

    .line 109
    rem-int/lit16 v2, v1, 0x80

    .line 111
    sput v2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 113
    rem-int/lit8 v1, v1, 0x2

    .line 115
    if-nez v1, :cond_81

    .line 117
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p0

    .line 121
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 123
    add-int/lit8 p1, p1, 0x13

    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 127
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 133
    throw v0

    .line 134
    :cond_85
    return-object p0
.end method

.method public static getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFrameData(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    int-to-float p1, p6

    .line 18
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p4, p5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFrameData(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    int-to-float p1, p6

    .line 32
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p4, p5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static getRotationFromExif(Ljava/io/File;)I
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, "\u0019\u000e#\u0018\u001c\u000f\u0016\u000e!\u0006㙨"

    .line 14
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x74

    .line 20
    int-to-byte v3, v3

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x18

    .line 27
    add-int/lit8 v4, v4, 0xb

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v3, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    aget-object p0, v6, v1

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 46
    move-result p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-static {v0, p0}, Lme/a;->j(ILjava/lang/Throwable;)V

    .line 52
    move p0, v1

    .line 53
    :goto_34
    const/4 v2, 0x3

    .line 54
    if-eq p0, v2, :cond_44

    .line 56
    if-eq p0, v0, :cond_41

    .line 58
    const/16 v0, 0x8

    .line 60
    if-eq p0, v0, :cond_3e

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    const/16 v1, 0x10e

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    const/16 v1, 0x5a

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 71
    add-int/lit8 p0, p0, 0x13

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 77
    const/16 v1, 0xb4

    .line 79
    :goto_4e
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 81
    add-int/lit8 p0, p0, 0x31

    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 85
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 87
    return v1
.end method

.method public static getScaledBitmapThatFitsBounds(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    const-string v0, ""

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 25
    rsub-int/lit8 v2, v2, 0x47

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const-string v5, "#\u001c\u000f\"\b\u0016\u001d#\u0006\u0011\"\f\u0014\u001a\t\u001b\u000e\u0015\u000e\"\"\f\u0000\u0011\n\t\u001d\t\u0000\u000b\b\u0016㘖㘖#\u0011\u001e\u000b\u000e\u0016\u0010\u001f\u001c\u0011\u0000\"\n\u0011\u000e\u0003\f\u001e\u000b\u0005\n\f\u0013\u000e#\u001c\r\n\u0018#!\u0010\u000e\u0004\f\u001e㘉"

    .line 32
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v4, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p0, :cond_63

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 63
    move-result p0

    .line 64
    shr-int/lit8 p0, p0, 0x10

    .line 66
    rsub-int/lit8 p0, p0, 0x53

    .line 68
    int-to-byte p0, p0

    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    cmpl-float p1, p1, p2

    .line 76
    rsub-int/lit8 p1, p1, 0x16

    .line 78
    new-array p2, v3, [Ljava/lang/Object;

    .line 80
    const-string v0, "\u0003\u000f\u0007\u000e\u000b\u001c\u0007\u0018\"\f\u0014\u001a\u0000\t#\u0000\t\u0018\u000b\u0014㙉"

    .line 82
    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 85
    aget-object p0, p2, v1

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    move-result v2

    .line 108
    if-gt v0, p2, :cond_7b

    .line 110
    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 112
    add-int/lit8 v3, v3, 0x39

    .line 114
    rem-int/lit16 v3, v3, 0x80

    .line 116
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 118
    if-le v2, p2, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    move p1, v0

    .line 122
    move p2, v2

    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    :goto_7b
    if-le v0, v2, :cond_84

    .line 126
    int-to-float p2, v0

    .line 127
    int-to-float v0, p1

    .line 128
    div-float/2addr p2, v0

    .line 129
    int-to-float v0, v2

    .line 130
    div-float/2addr v0, p2

    .line 131
    float-to-int p2, v0

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    if-le v2, v0, :cond_9d

    .line 135
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 137
    add-int/lit8 p1, p1, 0x23

    .line 139
    rem-int/lit16 v3, p1, 0x80

    .line 141
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 143
    rem-int/lit8 p1, p1, 0x2

    .line 145
    if-nez p1, :cond_99

    .line 147
    int-to-float p1, v2

    .line 148
    int-to-float v2, p2

    .line 149
    mul-float/2addr p1, v2

    .line 150
    :goto_95
    int-to-float v0, v0

    .line 151
    div-float/2addr v0, p1

    .line 152
    float-to-int p1, v0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    int-to-float p1, v2

    .line 155
    int-to-float v2, p2

    .line 156
    div-float/2addr p1, v2

    .line 157
    goto :goto_95

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    move-result v0

    .line 162
    if-ne v0, p1, :cond_b9

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v0

    .line 168
    if-ne v0, p2, :cond_b9

    .line 170
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 172
    add-int/lit8 p1, p1, 0x29

    .line 174
    rem-int/lit16 p2, p1, 0x80

    .line 176
    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 178
    rem-int/lit8 p1, p1, 0x2

    .line 180
    if-nez p1, :cond_b8

    .line 182
    const/16 p1, 0x32

    .line 184
    div-int/2addr p1, v1

    .line 185
    :cond_b8
    return-object p0

    .line 186
    :cond_b9
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    return-object p1
.end method

.method public static getScaledRotatedBitmapInPlace(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 8
    move-result v2

    .line 9
    const v3, 0xef30

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const-string v5, "\ude92ㆿßጫ截畿䖃哙꟩똀襌馄\ue8a0ﯢ쨂\udd50ⱇ㲃࿏ụ焸䁞傶ꎢ닍蔎鑒\ue763\uf7b4욆\ud914⠥㭹஖᪮淼籅伞幻꺽臟逕\ue326\uf264슶헟ⓣ㜠ٍᤰ槻碍䬊婢괿붘賜鿰\uee34셅톅₎㏲ȍᕒ摲璟䞂嚩ꥻ로"

    .line 18
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v4, v4, v2

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 47
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    cmpl-float v5, v5, v6

    .line 70
    add-int/lit8 v5, v5, 0xd

    .line 72
    int-to-byte v5, v5

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    cmp-long v6, v6, v8

    .line 81
    add-int/lit8 v6, v6, 0x26

    .line 83
    new-array v7, v3, [Ljava/lang/Object;

    .line 85
    const-string v8, "\u0019\u000e\u001f#!\u0018\u0015\u0012\u0007\u0000#\u0006\u0011\u0010\u0000\b\u001d\u0000\u001e\u000b\u0007\u000f\u001f#!\u0018\u0015\u0012\t\f\u0018#!\u0010\u000e\u0004\f\u001e㗶"

    .line 87
    invoke-static {v8, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 90
    aget-object v5, v7, v2

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotationFromExif(Ljava/io/File;)I

    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x5a

    .line 123
    if-eq v5, v6, :cond_80

    .line 125
    const/16 v6, 0x10e

    .line 127
    if-ne v5, v6, :cond_83

    .line 129
    :cond_80
    move v10, p2

    .line 130
    move p2, p1

    .line 131
    move p1, v10

    .line 132
    :cond_83
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 135
    move-result v0

    .line 136
    add-int/lit16 v0, v0, 0x3fce

    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    const-string v6, "\udea1\ue159ꄝ懵↤\ue180ꀛ怏⃻\ue0b4ꂒ捈⍉\ue3eeꎬ掂≄\ue21cꋶ抭⊟\ue51eꕋ早▤\ue594ꑓ搂⒣\ue4ecꓖ杕❹\ue7b8ꞻ枓♓\ue633꛾暺⛝\ue948ꤲ槳⦮\ue994ꡗ桬⢥\ue8edꢌ"

    .line 142
    invoke-static {v6, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    aget-object v0, v1, v2

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v6

    .line 161
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v4, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 171
    move-result p1

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 175
    move-result p2

    .line 176
    shr-int/lit8 p2, p2, 0x8

    .line 178
    const v0, 0xc7a5

    .line 181
    add-int/2addr p2, v0

    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 184
    const-string v1, "\ude86ᤳ凞衶쀄㢊獊ꬕ\ue3a9\uda57ድ䫘蕩ﶱ㖀"

    .line 186
    invoke-static {v1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 189
    aget-object p2, v0, v2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 212
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_10e

    .line 222
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 224
    add-int/lit8 p0, p0, 0x6d

    .line 226
    rem-int/lit16 p0, p0, 0x80

    .line 228
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 230
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 233
    move-result p0

    .line 234
    add-int/lit16 p0, p0, 0xeed

    .line 236
    new-array p1, v3, [Ljava/lang/Object;

    .line 238
    const-string p2, "\udeb6큷썚\uf25e\ue525鑴蜕뛡ꧩ墀䯓窿涊Დ๧ų々⌮툶씎\uf414\ue7a4雊觍룭ꮲ媎䱾罴湍慃"

    .line 240
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 243
    aget-object p0, p1, v2

    .line 245
    check-cast p0, Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    new-array p1, v2, [Ljava/lang/Object;

    .line 253
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 258
    add-int/lit8 p0, p0, 0x2f

    .line 260
    rem-int/lit16 p1, p0, 0x80

    .line 262
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 264
    rem-int/lit8 p0, p0, 0x2

    .line 266
    const/4 p1, 0x0

    .line 267
    if-nez p0, :cond_10d

    .line 269
    return-object p1

    .line 270
    :cond_10d
    throw p1

    .line 271
    :cond_10e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 274
    move-result p1

    .line 275
    shr-int/lit8 p1, p1, 0x10

    .line 277
    rsub-int p1, p1, 0x405d

    .line 279
    new-array p2, v3, [Ljava/lang/Object;

    .line 281
    const-string v0, "\udeb0黆師ῂ\udff6齍岿ᰊ\udc75鶊嵷ᴯ\udada驠寃ᯣ\udb4b颼塟᡺\ud9d4餽奬ᛆ혹韚垧ᜟ풪"

    .line 283
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    aget-object p1, p2, v2

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    move-result p2

    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-eqz v5, :cond_14b

    .line 319
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 321
    add-int/lit8 p1, p1, 0x39

    .line 323
    rem-int/lit16 p1, p1, 0x80

    .line 325
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 327
    int-to-float p1, v5

    .line 328
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 331
    move-result-object p0

    .line 332
    :cond_14b
    return-object p0
.end method

.method public static getScaledRotatedBitmapThatFitsBounds(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    add-int/lit16 v0, v0, 0xbe1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "\ude92핱쥃ﴅ\uf112\ue5f1駟趷膙둎ꡐ尪倘䓬磞沾悧᝭୓㼫㌀⟰\udbf7쾪쎌\uf678\uea69鸧鈝蛻뫩꺥ꊠ嚚䵳䅅畱椓ᷲᇞֱ㦙ⱻ‒푹젌ﳺ\uf0c8\ue4a2颁轳荱뜨ꬄ忷及䟷篌渪扝ᙥੈ㻿㋋⛇\udab3캒앢凉\ued35\ue11a闵觕붨뇅ꐾ堜䰫"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledRotatedBitmapInPlace(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getScaledBitmapThatFitsBounds(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 58
    add-int/lit8 p1, p1, 0x4d

    .line 60
    rem-int/lit16 p2, p1, 0x80

    .line 62
    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    const/high16 v1, 0x40000000  # 2.0f

    .line 8
    if-eqz p4, :cond_16

    .line 10
    neg-int v2, p0

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v1

    .line 13
    neg-int v3, p1

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v1

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    int-to-float v2, p4

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    :cond_16
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x5a

    .line 29
    rem-int/lit16 v2, v2, 0xb4

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_23

    .line 34
    move v2, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-eqz v2, :cond_28

    .line 39
    move v4, p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, p0

    .line 42
    :goto_29
    if-eqz v2, :cond_34

    .line 44
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 46
    add-int/lit8 p1, p1, 0x79

    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p0, p1

    .line 54
    :goto_35
    if-ne v4, p2, :cond_41

    .line 56
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 58
    add-int/lit8 p1, p1, 0x59

    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 64
    if-eq p0, p3, :cond_68

    .line 66
    :cond_41
    int-to-float p1, p2

    .line 67
    int-to-float v2, v4

    .line 68
    div-float/2addr p1, v2

    .line 69
    int-to-float v2, p3

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr v2, p0

    .line 72
    if-eqz p5, :cond_65

    .line 74
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 76
    add-int/2addr p0, v3

    .line 77
    rem-int/lit16 p5, p0, 0x80

    .line 79
    sput p5, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 81
    rem-int/lit8 p0, p0, 0x2

    .line 83
    if-eqz p0, :cond_5c

    .line 85
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    :cond_68
    :goto_68
    if-eqz p4, :cond_71

    .line 107
    int-to-float p0, p2

    .line 108
    div-float/2addr p0, v1

    .line 109
    int-to-float p1, p3

    .line 110
    div-float/2addr p1, v1

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    :cond_71
    return-object v0
.end method

.method public static getTransparentPixelPercent(Landroid/graphics/Bitmap;)F
    .registers 5

    .line 1
    if-nez p0, :cond_13

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 5
    add-int/lit8 p0, p0, 0x2b

    .line 7
    rem-int/lit16 v0, p0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 13
    if-eqz p0, :cond_11

    .line 15
    const/high16 p0, 0x3f800000  # 1.0f

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_46

    .line 48
    aget-byte v3, p0, v1

    .line 50
    if-nez v3, :cond_43

    .line 52
    sget v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 54
    add-int/lit8 v3, v3, 0x61

    .line 56
    rem-int/lit16 v3, v3, 0x80

    .line 58
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    add-int/lit8 v3, v3, 0x39

    .line 64
    rem-int/lit16 v3, v3, 0x80

    .line 66
    sput v3, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    int-to-float p0, v2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr p0, v0

    .line 74
    return p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method

.method public static mirror(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xa0

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 36
    add-int/lit8 v0, v0, 0xf

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 42
    return-object p0
.end method

.method public static renderScriptNV21ToRGBA888(Landroid/content/Context;II[B)Landroid/renderscript/Allocation;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 15
    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 22
    array-length v2, p3

    .line 23
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroid/renderscript/Type$Builder;

    .line 38
    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, p0, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 45
    invoke-virtual {v3, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 70
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 72
    add-int/lit8 p1, p1, 0x2d

    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 78
    return-object p0
.end method

.method public static replaceAlphaWithColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 35
    add-int/lit8 p0, p0, 0x3d

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 41
    return-object v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 9
    if-eqz p0, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, p1, v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_f
    move-object v2, p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    new-instance v7, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x41

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 49
    return-object v2
.end method

.method public static saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x1f

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 24
    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;
    .registers 4

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .registers 5

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0, p3, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_30

    :catch_f
    move-exception p0

    const-wide/16 p2, 0x0

    .line 15
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    const p3, 0x8efe

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "\udeb6健썾牤\ue56dᑠ蜨㙸꤭\ud871䭢勇浤鰦ཥ빭ㅱꁷ퍺䉨\uf539摪靰ؼ륻⡻孿쩵"

    invoke-static {v0, p3, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_30
    sget p0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3d

    return-object p1

    :cond_3d
    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_1e
    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .registers 6

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .registers 5

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method public static saveBitmapToFileWithUniqueFilename(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/r;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x31

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->c:I

    .line 25
    return-object p0
.end method
