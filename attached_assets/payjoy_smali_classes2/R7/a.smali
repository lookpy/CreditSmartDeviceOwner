.class public LR7/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/a$a;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final UNDEFINED_PADDING:I = -0x80000000


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private bottomContentPadding:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private final destination:Landroid/graphics/RectF;

.field private endContentPadding:I

.field private hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field private leftContentPadding:I

.field private maskPath:Landroid/graphics/Path;

.field private final maskRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;

.field private final pathProvider:La8/l;

.field private rightContentPadding:I

.field private shadowDrawable:La8/g;

.field private shapeAppearanceModel:La8/k;

.field private startContentPadding:I

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:F

.field private topContentPadding:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->A:I

    .line 3
    sput v0, LR7/a;->DEF_STYLE_RES:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, LR7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v0, LR7/a;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, La8/l;->k()La8/l;

    move-result-object p1

    iput-object p1, p0, LR7/a;->pathProvider:La8/l;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LR7/a;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LR7/a;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LR7/a;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LR7/a;->destination:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LR7/a;->maskRect:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LR7/a;->maskPath:Landroid/graphics/Path;

    .line 15
    sget-object v2, Lz7/l;->r6:[I

    .line 16
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    sget v4, Lz7/l;->z6:I

    .line 19
    invoke-static {v1, v2, v4}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 20
    sget v4, Lz7/l;->A6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, LR7/a;->strokeWidth:F

    .line 21
    sget v4, Lz7/l;->s6:I

    .line 22
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 23
    iput p1, p0, LR7/a;->leftContentPadding:I

    .line 24
    iput p1, p0, LR7/a;->topContentPadding:I

    .line 25
    iput p1, p0, LR7/a;->rightContentPadding:I

    .line 26
    iput p1, p0, LR7/a;->bottomContentPadding:I

    .line 27
    sget v4, Lz7/l;->v6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LR7/a;->leftContentPadding:I

    .line 28
    sget v4, Lz7/l;->y6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LR7/a;->topContentPadding:I

    .line 29
    sget v4, Lz7/l;->w6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LR7/a;->rightContentPadding:I

    .line 30
    sget v4, Lz7/l;->t6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LR7/a;->bottomContentPadding:I

    .line 31
    sget p1, Lz7/l;->x6:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LR7/a;->startContentPadding:I

    .line 32
    sget p1, Lz7/l;->u6:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LR7/a;->endContentPadding:I

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LR7/a;->borderPaint:Landroid/graphics/Paint;

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-static {v1, p2, p3, v0}, La8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;

    move-result-object p1

    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    move-result-object p1

    iput-object p1, p0, LR7/a;->shapeAppearanceModel:La8/k;

    .line 38
    new-instance p1, LR7/a$a;

    invoke-direct {p1, p0}, LR7/a$a;-><init>(LR7/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic access$000(LR7/a;)La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, LR7/a;->shapeAppearanceModel:La8/k;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(LR7/a;)La8/g;
    .registers 1

    .line 1
    iget-object p0, p0, LR7/a;->shadowDrawable:La8/g;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(LR7/a;La8/g;)La8/g;
    .registers 2

    .line 1
    iput-object p1, p0, LR7/a;->shadowDrawable:La8/g;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(LR7/a;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, LR7/a;->destination:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method private h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_31

    .line 6
    :cond_5
    iget-object v0, p0, LR7/a;->borderPaint:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, LR7/a;->strokeWidth:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, LR7/a;->strokeWidth:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 34
    if-lez v1, :cond_31

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v1, p0, LR7/a;->borderPaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, LR7/a;->path:Landroid/graphics/Path;

    .line 45
    iget-object p0, p0, LR7/a;->borderPaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, LR7/a;->startContentPadding:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget p0, p0, LR7/a;->endContentPadding:I

    .line 9
    if-eq p0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 1
    iget p0, p0, LR7/a;->bottomContentPadding:I

    .line 3
    return p0
.end method

.method public final getContentPaddingEnd()I
    .registers 3

    .line 1
    iget v0, p0, LR7/a;->endContentPadding:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, LR7/a;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget p0, p0, LR7/a;->leftContentPadding:I

    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, LR7/a;->rightContentPadding:I

    .line 19
    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LR7/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-direct {p0}, LR7/a;->h()Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget v0, p0, LR7/a;->endContentPadding:I

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-direct {p0}, LR7/a;->h()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iget v0, p0, LR7/a;->startContentPadding:I

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    iget p0, p0, LR7/a;->leftContentPadding:I

    .line 33
    return p0
.end method

.method public getContentPaddingRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LR7/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-direct {p0}, LR7/a;->h()Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget v0, p0, LR7/a;->startContentPadding:I

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-direct {p0}, LR7/a;->h()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iget v0, p0, LR7/a;->endContentPadding:I

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    iget p0, p0, LR7/a;->rightContentPadding:I

    .line 33
    return p0
.end method

.method public final getContentPaddingStart()I
    .registers 3

    .line 1
    iget v0, p0, LR7/a;->startContentPadding:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, LR7/a;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget p0, p0, LR7/a;->rightContentPadding:I

    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, LR7/a;->leftContentPadding:I

    .line 19
    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 1
    iget p0, p0, LR7/a;->topContentPadding:I

    .line 3
    return p0
.end method

.method public getPaddingBottom()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingEnd()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingLeft()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingRight()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingStart()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingTop()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getShapeAppearanceModel()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, LR7/a;->shapeAppearanceModel:La8/k;

    .line 3
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getStrokeWidth()F
    .registers 1

    .line 1
    iget p0, p0, LR7/a;->strokeWidth:F

    .line 3
    return p0
.end method

.method public final i(II)V
    .registers 8

    .line 1
    iget-object v0, p0, LR7/a;->destination:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, LR7/a;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, LR7/a;->getPaddingTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, LR7/a;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int v3, p1, v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, LR7/a;->getPaddingBottom()I

    .line 23
    move-result v4

    .line 24
    sub-int v4, p2, v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, LR7/a;->pathProvider:La8/l;

    .line 32
    iget-object v1, p0, LR7/a;->shapeAppearanceModel:La8/k;

    .line 34
    iget-object v2, p0, LR7/a;->destination:Landroid/graphics/RectF;

    .line 36
    iget-object v3, p0, LR7/a;->path:Landroid/graphics/Path;

    .line 38
    const/high16 v4, 0x3f800000  # 1.0f

    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, La8/l;->e(La8/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 43
    iget-object v0, p0, LR7/a;->maskPath:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 48
    iget-object v0, p0, LR7/a;->maskPath:Landroid/graphics/Path;

    .line 50
    iget-object v1, p0, LR7/a;->path:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 55
    iget-object v0, p0, LR7/a;->maskRect:Landroid/graphics/RectF;

    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float p2, p2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object p1, p0, LR7/a;->maskPath:Landroid/graphics/Path;

    .line 65
    iget-object p0, p0, LR7/a;->maskRect:Landroid/graphics/RectF;

    .line 67
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, LR7/a;->maskPath:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, LR7/a;->clearPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1}, LR7/a;->a(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, LR7/a;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 6
    if-eqz p1, :cond_8

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LR7/a;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_33

    .line 25
    invoke-virtual {p0}, LR7/a;->g()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result p1

    .line 36
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result p2

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v0

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, LR7/a;->setPadding(IIII)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result p1

    .line 56
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result p2

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v0

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, LR7/a;->setPaddingRelative(IIII)V

    .line 71
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, LR7/a;->i(II)V

    .line 7
    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 10

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, LR7/a;->startContentPadding:I

    .line 5
    iput v0, p0, LR7/a;->endContentPadding:I

    .line 7
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, LR7/a;->leftContentPadding:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, LR7/a;->topContentPadding:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, LR7/a;->rightContentPadding:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v3

    .line 35
    iget v4, p0, LR7/a;->bottomContentPadding:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    add-int/2addr v3, p4

    .line 39
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iput p1, p0, LR7/a;->leftContentPadding:I

    .line 44
    iput p2, p0, LR7/a;->topContentPadding:I

    .line 46
    iput p3, p0, LR7/a;->rightContentPadding:I

    .line 48
    iput p4, p0, LR7/a;->bottomContentPadding:I

    .line 50
    return-void
.end method

.method public setContentPaddingRelative(IIII)V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LR7/a;->getContentPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, LR7/a;->topContentPadding:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LR7/a;->getContentPaddingEnd()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v3

    .line 33
    iget v4, p0, LR7/a;->bottomContentPadding:I

    .line 35
    sub-int/2addr v3, v4

    .line 36
    add-int/2addr v3, p4

    .line 37
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    invoke-direct {p0}, LR7/a;->h()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move v0, p3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, p1

    .line 49
    :goto_30
    iput v0, p0, LR7/a;->leftContentPadding:I

    .line 51
    iput p2, p0, LR7/a;->topContentPadding:I

    .line 53
    invoke-direct {p0}, LR7/a;->h()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, p3

    .line 61
    :goto_3c
    iput p1, p0, LR7/a;->rightContentPadding:I

    .line 63
    iput p4, p0, LR7/a;->bottomContentPadding:I

    .line 65
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LR7/a;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, LR7/a;->getContentPaddingTop()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, LR7/a;->getContentPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, LR7/a;->getContentPaddingBottom()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LR7/a;->getContentPaddingStart()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, LR7/a;->getContentPaddingTop()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, LR7/a;->getContentPaddingEnd()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, LR7/a;->getContentPaddingBottom()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR7/a;->shapeAppearanceModel:La8/k;

    .line 3
    iget-object v0, p0, LR7/a;->shadowDrawable:La8/g;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, LR7/a;->i(II)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR7/a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LR7/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    iget v0, p0, LR7/a;->strokeWidth:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, LR7/a;->strokeWidth:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, LR7/a;->setStrokeWidth(F)V

    .line 13
    return-void
.end method
