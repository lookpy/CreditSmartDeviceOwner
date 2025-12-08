.class public Lh3/C$b;
.super Lh3/C$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh3/C$h;-><init>(Lh3/C$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_12

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr p0, p1

    .line 29
    return p0
.end method
