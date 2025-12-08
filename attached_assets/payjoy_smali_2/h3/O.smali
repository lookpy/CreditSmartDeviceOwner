.class public Lh3/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/P;


# instance fields
.field public final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh3/O;->a:Landroid/view/ViewGroupOverlay;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/O;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/O;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/O;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/O;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    return-void
.end method
