.class public Lw2/f;
.super Lw2/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final s:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw2/a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lw2/f;->s:Landroid/widget/ListView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(I)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lw2/f;->s:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    move-result v3

    .line 19
    add-int v4, v3, v2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez p1, :cond_29

    .line 24
    if-lt v4, v0, :cond_38

    .line 26
    sub-int/2addr v2, v5

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p0

    .line 39
    if-gt p1, p0, :cond_38

    .line 41
    return v1

    .line 42
    :cond_29
    if-gez p1, :cond_39

    .line 44
    if-gtz v3, :cond_38

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result p0

    .line 54
    if-ltz p0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    return v5

    .line 58
    :cond_39
    return v1
.end method

.method public j(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw2/f;->s:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 6
    return-void
.end method
