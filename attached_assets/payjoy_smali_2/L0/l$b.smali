.class public final LL0/l$b;
.super LL0/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:LL0/x;

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LL0/k0;

.field public final synthetic h:LL0/l;


# direct methods
.method public constructor <init>(LL0/l;IZZLL0/x;)V
    .registers 6

    .line 1
    iput-object p1, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-direct {p0}, LL0/p;-><init>()V

    .line 6
    iput p2, p0, LL0/l$b;->a:I

    .line 8
    iput-boolean p3, p0, LL0/l$b;->b:Z

    .line 10
    iput-boolean p4, p0, LL0/l$b;->c:Z

    .line 12
    iput-object p5, p0, LL0/l$b;->d:LL0/x;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 21
    invoke-static {}, LT0/f;->a()LT0/e;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LL0/l$b;->g:LL0/k0;

    .line 35
    return-void
.end method


# virtual methods
.method public a(LL0/A;LBb/p;)V
    .registers 3

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, LL0/p;->a(LL0/A;LBb/p;)V

    .line 10
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->U(LL0/l;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {p0, v0}, LL0/l;->a0(LL0/l;I)V

    .line 12
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/l$b;->b:Z

    .line 3
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/l$b;->c:Z

    .line 3
    return p0
.end method

.method public e()LL0/u0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l$b;->t()LL0/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LL0/l$b;->a:I

    .line 3
    return p0
.end method

.method public g()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LL0/p;->g()Lsb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()LL0/x;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$b;->d:LL0/x;

    .line 3
    return-object p0
.end method

.method public i(LL0/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LL0/p;->i(LL0/g0;)V

    .line 10
    return-void
.end method

.method public j(LL0/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {v0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL0/l$b;->h:LL0/l;

    .line 9
    invoke-virtual {v1}, LL0/l;->z0()LL0/A;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LL0/p;->j(LL0/A;)V

    .line 16
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 18
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, LL0/p;->j(LL0/A;)V

    .line 25
    return-void
.end method

.method public k(LL0/g0;)LL0/f0;
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LL0/p;->k(LL0/g0;)LL0/f0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/l$b;->e:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, LL0/l$b;->e:Ljava/util/Set;

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public m(LL0/k;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LL0/l;

    .line 9
    invoke-super {p0, v0}, LL0/p;->m(LL0/k;)V

    .line 12
    iget-object p0, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public n(LL0/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LL0/p;->n(LL0/A;)V

    .line 10
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->U(LL0/l;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {p0, v0}, LL0/l;->a0(LL0/l;I)V

    .line 12
    return-void
.end method

.method public p(LL0/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/l$b;->e:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LL0/l;

    .line 31
    invoke-static {v2}, LL0/l;->Y(LL0/l;)LL0/S0;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    iget-object p0, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/X;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public q(LL0/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->h:LL0/l;

    .line 3
    invoke-static {p0}, LL0/l;->W(LL0/l;)LL0/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LL0/p;->q(LL0/A;)V

    .line 10
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    iget-object v0, p0, LL0/l$b;->e:Ljava/util/Set;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget-object v1, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_38

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LL0/l;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_14

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 49
    invoke-static {v2}, LL0/l;->Y(LL0/l;)LL0/S0;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    iget-object p0, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 62
    :cond_3d
    return-void
.end method

.method public final s()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$b;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final t()LL0/u0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l$b;->g:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/u0;

    .line 9
    return-object p0
.end method

.method public final u(LL0/u0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l$b;->g:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final v(LL0/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/l$b;->u(LL0/u0;)V

    .line 4
    return-void
.end method
