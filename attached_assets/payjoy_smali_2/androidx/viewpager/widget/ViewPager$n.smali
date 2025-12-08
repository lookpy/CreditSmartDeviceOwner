.class public Landroidx/viewpager/widget/ViewPager$n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/viewpager/widget/ViewPager$g;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 13
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 15
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 17
    if-eq p2, v0, :cond_18

    .line 19
    if-eqz p2, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_18
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$n;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
