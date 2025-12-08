.class public abstract LC7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LC7/c;->a:Z

    .line 4
    return-void
.end method

.method public static a(LC7/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LC7/c;->c(LC7/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 4
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_11

    .line 10
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 18
    :cond_11
    sget-boolean p2, LC7/c;->a:Z

    .line 20
    if-nez p2, :cond_1d

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Trying to reference null customBadgeParent"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static b(LC7/a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-boolean v0, LC7/c;->a:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, LC7/a;->g()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public static c(LC7/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, p2}, LC7/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    return-void
.end method

.method public static d(Landroid/graphics/Rect;FFFF)V
    .registers 7

    .line 1
    sub-float v0, p1, p3

    .line 3
    float-to-int v0, v0

    .line 4
    sub-float v1, p2, p4

    .line 6
    float-to-int v1, v1

    .line 7
    add-float/2addr p1, p3

    .line 8
    float-to-int p1, p1

    .line 9
    add-float/2addr p2, p4

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-void
.end method
