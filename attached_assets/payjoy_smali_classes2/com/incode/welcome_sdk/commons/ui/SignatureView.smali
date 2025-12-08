.class public Lcom/incode/welcome_sdk/commons/ui/SignatureView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;
    }
.end annotation


# static fields
.field private static m:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Canvas;

.field private k:Z

.field private l:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 10
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xf7f9297

    const v2, 0xf7f9297

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(FF)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000  # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_26

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_3b

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    .line 7
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    .line 8
    :cond_3b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method private b(FF)V
    .registers 5

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 8
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 9
    :goto_10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    .line 12
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    goto :goto_24

    .line 13
    :cond_1f
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_10

    .line 14
    :goto_24
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_34

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_34
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000  # 14.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_SignatureInk:I

    invoke-static {p1, v1}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000  # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Landroid/graphics/Paint;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_63

    return-void

    :cond_63
    const/4 p0, 0x0

    throw p0
.end method

.method private d()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 15
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    .line 17
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Canvas;

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 38
    add-int/lit8 p0, p0, 0x5d

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 47
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:F

    .line 49
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:F

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Canvas;

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    if-eqz p0, :cond_25

    add-int/lit8 v1, v1, 0x4b

    .line 6
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_22

    .line 7
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->e()V

    const/16 p0, 0xa

    .line 8
    div-int/2addr p0, v0

    goto :goto_25

    .line 9
    :cond_22
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->e()V

    .line 10
    :cond_25
    :goto_25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Canvas;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method private g()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    .line 15
    if-eqz p0, :cond_1c

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->c(Z)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 23
    add-int/lit8 p0, p0, 0x27

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final aa_()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Bitmap;

    .line 11
    const/high16 v0, -0x1000000

    .line 13
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getNewColorBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x39

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    if-eqz p0, :cond_1d

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 5
    :goto_17
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->c(Z)V

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x1

    goto :goto_17

    .line 6
    :cond_1d
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2a

    return-void

    :cond_2a
    const/4 p0, 0x0

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 14
    add-int/lit8 v0, v0, 0x61

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Bitmap;

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:Landroid/graphics/Path;

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 39
    add-int/lit8 p0, p0, 0x71

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-nez p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 12
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    .line 14
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d:I

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 21
    add-int/lit8 p0, p0, 0x53

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 16
    const/16 v4, 0x9

    .line 18
    div-int/2addr v4, v3

    .line 19
    if-nez v0, :cond_20

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 24
    if-nez v0, :cond_20

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x2b

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_45

    .line 48
    if-eq p1, v3, :cond_3b

    .line 50
    if-eq p1, v2, :cond_34

    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a(FF)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d()V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g()V

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b(FF)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result p0

    .line 84
    const v0, -0xf7f9297

    .line 87
    const v1, 0xf7f9297

    .line 90
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    :goto_5c
    return v3
.end method

.method public setDrawingEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setOnSignatureUpdatedListener(Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    .line 15
    const/16 p0, 0xe

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x3d

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:I

    .line 28
    return-void
.end method
