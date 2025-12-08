.class public Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s$a;
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/s;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/shapes/Shape;
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array p0, p0, [F

    .line 5
    fill-array-data p0, :array_e

    .line 8
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 14
    return-object v0

    .line 15
    :array_e
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/s;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/s;->c:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Y;->h(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/s;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->h(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/s;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 48
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Lj2/b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/b;

    .line 8
    invoke-interface {v0}, Lj2/b;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9c

    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/s;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lj2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    move-result p2

    .line 33
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, p2, :cond_45

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    .line 47
    const v6, 0x102000d

    .line 50
    if-eq v4, v6, :cond_3b

    .line 52
    const v6, 0x102000f

    .line 55
    if-ne v4, v6, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move v4, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    move v4, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/s;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_4a
    if-ge v2, p2, :cond_59

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 84
    invoke-static {p1, p0, v2}, Landroidx/appcompat/widget/s$a;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    return-object p0

    .line 91
    :cond_5a
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    if-eqz v0, :cond_9c

    .line 95
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Landroidx/appcompat/widget/s;->b:Landroid/graphics/Bitmap;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    iput-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/graphics/Bitmap;

    .line 107
    :cond_6a
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/drawable/shapes/Shape;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 116
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 118
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    invoke-direct {p0, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    if-eqz p2, :cond_9b

    .line 149
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-direct {p0, v2, p1, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 155
    return-object p0

    .line 156
    :cond_9b
    return-object v2

    .line 157
    :cond_9c
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    const/16 v3, 0x2710

    .line 26
    if-ge v2, v0, :cond_31

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/s;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    return-object v1

    .line 54
    :cond_35
    return-object p1
.end method
