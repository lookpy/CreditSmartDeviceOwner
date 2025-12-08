.class public final Lr1/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/d0;
.implements Lr1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr1/y$c;

.field public final synthetic b:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$b;->b:Lr1/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lr1/y;->m(Lr1/y;)Lr1/y$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 12
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public C(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->C(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public I(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->Q(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public X(Ljava/lang/Object;LBb/p;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/y$b;->b:Lr1/y;

    .line 3
    invoke-static {v0}, Lr1/y;->n(Lr1/y;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt1/F;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lt1/F;->E()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object p0, p0, Lr1/y$b;->b:Lr1/y;

    .line 26
    invoke-static {p0, p1, p2}, Lr1/y;->p(Lr1/y;Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-virtual {p0}, Lr1/y$c;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-virtual {p0}, Lr1/y$c;->b0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c1(IILjava/util/Map;LBb/l;)Lr1/E;
    .registers 5

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/y$c;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-virtual {p0}, Lr1/y$c;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-virtual {p0}, Lr1/y$c;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q1(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->q1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public t0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/y$b;->a:Lr1/y$c;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
