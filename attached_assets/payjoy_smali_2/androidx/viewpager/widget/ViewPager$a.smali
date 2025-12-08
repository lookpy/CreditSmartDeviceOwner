.class public final Landroidx/viewpager/widget/ViewPager$a;
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
    name = null
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
.method public a(Landroidx/viewpager/widget/ViewPager$f;Landroidx/viewpager/widget/ViewPager$f;)I
    .registers 3

    .line 1
    iget p0, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 3
    iget p1, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$a;->a(Landroidx/viewpager/widget/ViewPager$f;Landroidx/viewpager/widget/ViewPager$f;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
