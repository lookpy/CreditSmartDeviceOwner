.class public Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field public final a:Ll0/C;

.field public final b:Ll0/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/C;

    .line 6
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 11
    new-instance v0, Ll0/m;

    .line 13
    invoke-direct {v0}, Ll0/m;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 17
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iget p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 24
    iput p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 28
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 17
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iget p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    iput p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 26
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 17
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 22
    iget p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 28
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 17
    invoke-virtual {p0, p1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 22
    iget p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x4

    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 28
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->clear()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 8
    invoke-virtual {p0}, Ll0/m;->a()V

    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 9
    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-eqz p0, :cond_11

    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 13
    const/4 p1, 0x1

    .line 14
    and-int/2addr p0, p1

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 13
    and-int/lit8 p0, p0, 0x4

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 13
    invoke-virtual {v1, p1}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/p$a;

    .line 19
    if-eqz v1, :cond_3f

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_3f

    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_24

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v2, 0x8

    .line 39
    if-ne p2, v2, :cond_37

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 43
    :goto_2a
    and-int/lit8 v0, v0, 0xc

    .line 45
    if-nez v0, :cond_36

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 49
    invoke-virtual {p0, p1}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 55
    :cond_36
    return-object p2

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "Must provide flag PRE or POST"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o(Landroidx/recyclerview/widget/p$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_6f

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 13
    invoke-virtual {v1, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 21
    invoke-virtual {v2, v0}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/p$a;

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/p$a;->a:I

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_25

    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 37
    goto :goto_69

    .line 38
    :cond_25
    and-int/lit8 v4, v3, 0x1

    .line 40
    if-eqz v4, :cond_37

    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 44
    if-nez v3, :cond_31

    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 55
    goto :goto_69

    .line 56
    :cond_37
    and-int/lit8 v4, v3, 0xe

    .line 58
    const/16 v5, 0xe

    .line 60
    if-ne v4, v5, :cond_45

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    and-int/lit8 v4, v3, 0xc

    .line 72
    const/16 v5, 0xc

    .line 74
    if-ne v4, v5, :cond_53

    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    and-int/lit8 v4, v3, 0x4

    .line 86
    if-eqz v4, :cond_5e

    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    and-int/lit8 v3, v3, 0x8

    .line 97
    if-eqz v3, :cond_69

    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 106
    :cond_69
    :goto_69
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_6f
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 3
    invoke-virtual {v0}, Ll0/m;->n()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_1b

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 13
    invoke-virtual {v1, v0}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_18

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Ll0/m;

    .line 21
    invoke-virtual {v1, v0}, Ll0/m;->m(I)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    :goto_1b
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->a:Ll0/C;

    .line 30
    invoke-virtual {p0, p1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/p$a;

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 41
    :cond_28
    return-void
.end method
