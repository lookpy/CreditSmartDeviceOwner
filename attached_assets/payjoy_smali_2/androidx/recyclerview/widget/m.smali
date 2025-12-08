.class public abstract Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->I(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 7
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->K(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 7
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    .line 4
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->M(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 7
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->N(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->O(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 7
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->P(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .registers 10

    .line 1
    if-eqz p2, :cond_f

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 7
    if-ne v2, v4, :cond_12

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->w(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .registers 12

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    :goto_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 23
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/m;->x(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 7
    if-nez p3, :cond_e

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    move v4, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 17
    goto :goto_c

    .line 18
    :goto_11
    if-nez p3, :cond_19

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p3

    .line 24
    :goto_17
    move v5, p3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_27

    .line 35
    if-ne v2, v4, :cond_2a

    .line 37
    if-eq v3, v5, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, v4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v5

    .line 53
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->z(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->a:I

    .line 5
    if-ne v2, v4, :cond_12

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$m$b;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/m;->g:Z

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$E;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$E;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$E;)Z
.end method
