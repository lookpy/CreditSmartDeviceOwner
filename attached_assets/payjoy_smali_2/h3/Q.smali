.class public abstract Lh3/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Lh3/P;
    .registers 2

    .line 1
    new-instance v0, Lh3/O;

    .line 3
    invoke-direct {v0, p0}, Lh3/O;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 4
    return-void
.end method
