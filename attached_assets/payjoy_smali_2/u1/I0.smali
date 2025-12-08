.class public final Lu1/I0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/m0;


# instance fields
.field public final a:Lu1/s;

.field public final b:Landroid/graphics/RenderNode;

.field public c:Le1/i0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu1/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/I0;->a:Lu1/s;

    .line 6
    new-instance p1, Landroid/graphics/RenderNode;

    .line 8
    const-string v0, "Compose"

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lu1/I0;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public C(Le1/z;Le1/b0;LBb/l;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le1/z;->a()Le1/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le1/b;->a()Landroid/graphics/Canvas;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Le1/z;->a()Le1/b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Le1/z;->a()Le1/b;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_24

    .line 28
    invoke-interface {v0}, Le1/y;->p()V

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Le1/y;->t(Le1/y;Le1/b0;IILjava/lang/Object;)V

    .line 37
    :cond_24
    invoke-interface {p3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p2, :cond_2c

    .line 42
    invoke-interface {v0}, Le1/y;->h()V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Le1/z;->a()Le1/b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 52
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 57
    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 6
    return-void
.end method

.method public E()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public G(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public H(Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public I(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 6
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public K(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 6
    return-void
.end method

.method public L()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->c()I

    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->b()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 48
    :goto_2f
    iput p1, p0, Lu1/I0;->d:I

    .line 50
    return-void
.end method

.method public i(Le1/i0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu1/I0;->c:Le1/i0;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_f

    .line 9
    sget-object v0, Lu1/K0;->a:Lu1/K0;

    .line 11
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v0, p0, p1}, Lu1/K0;->a(Landroid/graphics/RenderNode;Le1/i0;)V

    .line 16
    :cond_f
    return-void
.end method

.method public j(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 6
    return-void
.end method

.method public n(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public o(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public p(IIII)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public r(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    return-void
.end method

.method public s(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public t(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 6
    return-void
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public y()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/I0;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
