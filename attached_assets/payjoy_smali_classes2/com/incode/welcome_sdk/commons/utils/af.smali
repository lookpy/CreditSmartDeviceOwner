.class public final Lcom/incode/welcome_sdk/commons/utils/af;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0016\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0018\u00010\tR\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/RectUtils;",
        "",
        "()V",
        "clipTo",
        "Landroid/graphics/Rect;",
        "rect",
        "clip",
        "getApproximatedRect",
        "quadrilateral",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "getRectFromPoint",
        "point",
        "Landroid/graphics/PointF;",
        "size",
        "",
        "getScaledRect",
        "src",
        "scale",
        "",
        "rectFToRect",
        "rectF",
        "Landroid/graphics/RectF;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/af;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/af;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 8
    add-int/lit8 v0, v0, 0x3b

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/af;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cg_(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, p1

    .line 21
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, p1

    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 37
    add-int/lit8 p0, p0, 0x19

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_e

    .line 12
    iget-object v1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_17

    .line 18
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v1, p0

    .line 32
    const/high16 v2, -0x80000000

    .line 34
    const v3, 0x7fffffff

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v3

    .line 39
    move v6, v4

    .line 40
    move v3, v2

    .line 41
    move v4, v5

    .line 42
    :goto_29
    if-ge v6, v1, :cond_6b

    .line 44
    sget v7, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 46
    add-int/lit8 v7, v7, 0x49

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 52
    rem-int/lit8 v7, v7, 0x2

    .line 54
    if-eqz v7, :cond_66

    .line 56
    aget-object v7, p0, v6

    .line 58
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    if-ge v9, v4, :cond_3e

    .line 62
    move v4, v9

    .line 63
    :cond_3e
    if-le v9, v2, :cond_4d

    .line 65
    add-int/lit8 v8, v8, 0x4d

    .line 67
    rem-int/lit16 v2, v8, 0x80

    .line 69
    sput v2, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 71
    rem-int/lit8 v8, v8, 0x2

    .line 73
    if-nez v8, :cond_4c

    .line 75
    move v2, v9

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 80
    if-ge v7, v5, :cond_52

    .line 82
    move v5, v7

    .line 83
    :cond_52
    if-le v7, v3, :cond_63

    .line 85
    sget v3, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x23

    .line 89
    rem-int/lit16 v8, v3, 0x80

    .line 91
    sput v8, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 93
    rem-int/lit8 v3, v3, 0x2

    .line 95
    if-eqz v3, :cond_62

    .line 97
    move v3, v7

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    throw v0

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_29

    .line 103
    :cond_66
    aget-object p0, p0, v6

    .line 105
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 107
    throw v0

    .line 108
    :cond_6b
    new-instance p0, Landroid/graphics/Rect;

    .line 110
    invoke-direct {p0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    return-object p0
.end method

.method public static final ci_(Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0x39213c78

    .line 13
    const v2, 0x39213c78

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    return-object p0
.end method

.method public static final cj_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 24
    const/16 p1, 0x28

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    :goto_25
    sget p1, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 40
    add-int/lit8 p1, p1, 0x39

    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final ck_(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 13
    float-to-int v2, v2

    .line 14
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    float-to-int v3, v3

    .line 17
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x5f

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 31
    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Landroid/graphics/PointF;

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 15
    const/high16 v3, 0x41c80000  # 25.0f

    .line 17
    sub-float v4, v2, v3

    .line 19
    float-to-int v4, v4

    .line 20
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 22
    sub-float v5, p0, v3

    .line 24
    float-to-int v5, v5

    .line 25
    add-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    add-float/2addr p0, v3

    .line 28
    float-to-int p0, p0

    .line 29
    invoke-direct {v1, v4, v5, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/utils/af;->b:I

    .line 34
    add-int/lit8 p0, p0, 0x5

    .line 36
    rem-int/lit16 v2, p0, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/commons/utils/af;->d:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2e

    .line 44
    const/16 p0, 0x34

    .line 46
    div-int/2addr p0, v0

    .line 47
    :cond_2e
    return-object v1
.end method
