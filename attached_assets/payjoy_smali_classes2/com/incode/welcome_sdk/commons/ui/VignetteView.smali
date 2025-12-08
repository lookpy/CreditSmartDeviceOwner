.class public Lcom/incode/welcome_sdk/commons/ui/VignetteView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private cornerRadius:I

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private paintClear:Landroid/graphics/Paint;

.field private roundRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method private init()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_id_scan_vignette:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paintClear:Landroid/graphics/Paint;

    .line 40
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 52
    add-int/lit8 p0, p0, 0x61

    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    throw v1
.end method


# virtual methods
.method public getPadding()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->padding:I

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getVignetteHeight()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    sub-float/2addr v1, p0

    .line 16
    float-to-int p0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 23
    return p0
.end method

.method public getVignetteWidth()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 19
    rem-float/2addr v0, p0

    .line 20
    :goto_13
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 26
    sub-float/2addr v0, p0

    .line 27
    goto :goto_13
.end method

.method public getVignetteX()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    float-to-int p0, p0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x48

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return p0
.end method

.method public getVignetteY()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    float-to-int p0, p0

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/16 v1, 0x18

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x5f

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 28
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_43

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 23
    add-int/lit8 v0, v0, 0x1b

    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 40
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->cornerRadius:I

    .line 42
    int-to-float v2, v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paintClear:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 57
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->cornerRadius:I

    .line 59
    int-to-float v3, v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paintClear:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    throw v1
.end method

.method public setPaintColor(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0x2e

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method public setParams(Landroid/graphics/Rect;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 2
    :goto_d
    invoke-virtual {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;II)V

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    .line 3
    :goto_13
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    return-void
.end method

.method public setParams(Landroid/graphics/Rect;II)V
    .registers 8

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->cornerRadius:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->padding:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->d:I

    return-void
.end method
