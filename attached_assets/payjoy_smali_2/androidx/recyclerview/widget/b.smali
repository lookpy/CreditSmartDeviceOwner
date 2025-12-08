.class public Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$b;,
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/b$b;

.field public final b:Landroidx/recyclerview/widget/b$a;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/b$a;

    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    if-gez p2, :cond_9

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    if-eqz p3, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/b$b;->f(Landroid/view/View;I)V

    .line 29
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    .line 1
    if-gez p2, :cond_9

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    if-eqz p4, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 26
    invoke-interface {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b$b;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 12
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/b$b;->e(I)V

    .line 15
    return-void
.end method

.method public e(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/b$b;->d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_2a

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2a

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public f(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 7
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_27

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 22
    sub-int v3, p1, v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    add-int/2addr v2, v3

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return v0
.end method

.method public i(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {p0}, Landroidx/recyclerview/widget/b$b;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "view is not a child, cannot hide "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 8
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/b$b;->b(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public n(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_24

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/b$b;->i(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 39
    invoke-interface {p0}, Landroidx/recyclerview/widget/b$b;->g()V

    .line 42
    return-void
.end method

.method public p(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3c

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_34

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 17
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_27

    .line 21
    if-gez v1, :cond_1b

    .line 23
    :goto_16
    iput v2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 30
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_29

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 44
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/b$b;->j(I)V
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_27

    .line 47
    goto :goto_16

    .line 48
    :goto_2f
    iput v2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public q(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_40

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_38

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->h(I)I

    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/b$b;->a(I)Landroid/view/View;

    .line 20
    move-result-object v3
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 21
    if-nez v3, :cond_1b

    .line 23
    :goto_16
    iput v2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 30
    iput-object v3, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 48
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/b$b;->j(I)V
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_2b

    .line 51
    goto :goto_16

    .line 52
    :goto_33
    iput v2, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public r(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_13

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_47

    .line 23
    :try_start_16
    iput v3, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_29

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_27

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 39
    return v2

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    :try_start_29
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_41

    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 52
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 60
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/b$b;->j(I)V
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_27

    .line 63
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 65
    return v2

    .line 66
    :cond_41
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 68
    return v1

    .line 69
    :goto_44
    iput v1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public s(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b$b;->h(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_30

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/view/View;)Z

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "trying to unhide a view that was not hidden"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "view is not a child, cannot hide "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 11
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/b$b;->i(Landroid/view/View;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
