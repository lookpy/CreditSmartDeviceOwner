.class public Lc6/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/a;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc6/a;->c:I

    .line 14
    iput-object p1, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_13

    .line 6
    iget p1, p0, Lc6/a;->c:I

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object p1, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 12
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ld6/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld6/c;->h()V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    if-eqz p2, :cond_22

    .line 22
    iget p1, p0, Lc6/a;->c:I

    .line 24
    if-nez p1, :cond_22

    .line 26
    iget-object p1, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 28
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ld6/c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ld6/c;->i()V

    .line 35
    :cond_22
    :goto_22
    iput p2, p0, Lc6/a;->c:I

    .line 37
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    invoke-virtual {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Lc6/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_b
    return-void
.end method

.method public c(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 20
    move-result p1

    .line 21
    :goto_14
    int-to-float v0, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v0, p1

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    move-result p1

    .line 38
    goto :goto_14

    .line 39
    :goto_26
    iget-object p1, p0, Lc6/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 41
    invoke-virtual {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 44
    invoke-virtual {p0, v0}, Lc6/a;->c(F)V

    .line 47
    return-void
.end method
