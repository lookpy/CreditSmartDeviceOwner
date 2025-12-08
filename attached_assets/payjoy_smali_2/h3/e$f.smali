.class public Lh3/e$f;
.super Landroid/util/Property;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p0

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1, p0, p2, v0, v1}, Lh3/U;->g(Landroid/view/View;IIII)V

    .line 24
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lh3/e$f;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/e$f;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 8
    return-void
.end method
