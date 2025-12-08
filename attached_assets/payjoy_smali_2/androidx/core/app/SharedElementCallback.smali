.class public abstract Landroidx/core/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/SharedElementCallback$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_50

    .line 11
    if-gtz v1, :cond_d

    .line 13
    goto :goto_50

    .line 14
    :cond_d
    mul-int v2, v0, v1

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x49800000  # 1048576.0f

    .line 19
    div-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v3

    .line 26
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    if-eqz v4, :cond_28

    .line 30
    cmpl-float v2, v3, v2

    .line 32
    if-nez v2, :cond_28

    .line 34
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v3

    .line 46
    float-to-int v1, v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 64
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 66
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 68
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_49

    .line 18
    if-nez v2, :cond_49

    .line 20
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_49

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string p1, "sharedElement:snapshot:bitmap"

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "sharedElement:snapshot:imageScaleType"

    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 55
    if-ne p1, p2, :cond_48

    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x9

    .line 63
    new-array p2, p2, [F

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 68
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 73
    :cond_48
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    if-lez v0, :cond_a3

    .line 92
    if-lez v1, :cond_a3

    .line 94
    mul-int v2, v0, v1

    .line 96
    int-to-float v2, v2

    .line 97
    const/high16 v3, 0x49800000  # 1048576.0f

    .line 99
    div-float/2addr v3, v2

    .line 100
    const/high16 v2, 0x3f800000  # 1.0f

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v2

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    float-to-int v0, v0

    .line 109
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 114
    if-nez v3, :cond_7a

    .line 116
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 123
    :cond_7a
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 128
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 130
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 132
    neg-float v3, v3

    .line 133
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 135
    neg-float p3, p3

    .line 136
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Landroid/graphics/Canvas;

    .line 152
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object p0, p0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 157
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 163
    return-object p2

    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4

    .line 1
    instance-of p0, p2, Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_41

    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 8
    const-string p0, "sharedElement:snapshot:bitmap"

    .line 10
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroid/widget/ImageView;

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    const-string p0, "sharedElement:snapshot:imageScaleType"

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 46
    if-ne p0, p1, :cond_40

    .line 48
    const-string p0, "sharedElement:snapshot:imageMatrix"

    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    .line 56
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    instance-of p0, p2, Landroid/graphics/Bitmap;

    .line 68
    if-eqz p0, :cond_50

    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    new-instance p0, Landroid/widget/ImageView;

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V
    .registers 4

    .line 1
    invoke-interface {p3}, Landroidx/core/app/SharedElementCallback$a;->onSharedElementsReady()V

    .line 4
    return-void
.end method
