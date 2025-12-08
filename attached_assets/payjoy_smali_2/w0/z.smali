.class public final Lw0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/y;
.implements Lr1/F;


# instance fields
.field public final a:Lw0/r;

.field public final b:Lr1/d0;

.field public final c:Lw0/t;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw0/r;Lr1/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/z;->a:Lw0/r;

    .line 6
    iput-object p2, p0, Lw0/z;->b:Lr1/d0;

    .line 8
    invoke-virtual {p1}, Lw0/r;->d()LBb/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw0/t;

    .line 18
    iput-object p1, p0, Lw0/z;->c:Lw0/t;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lw0/z;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U(IJ)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lw0/z;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lw0/z;->c:Lw0/t;

    .line 18
    invoke-interface {v0, p1}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw0/z;->c:Lw0/t;

    .line 24
    invoke-interface {v1, p1}, Lw0/t;->e(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lw0/z;->a:Lw0/r;

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lw0/r;->b(ILjava/lang/Object;Ljava/lang/Object;)LBb/p;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lw0/z;->b:Lr1/d0;

    .line 36
    invoke-interface {v2, v0, v1}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v1, :cond_43

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lr1/C;

    .line 58
    invoke-interface {v4, p2, p3}, Lr1/C;->e0(J)Lr1/U;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lw0/z;->d:Ljava/util/HashMap;

    .line 74
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v2
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0}, Lr1/m;->b0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c1(IILjava/util/Map;LBb/l;)Lr1/E;
    .registers 5

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

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
    iget-object p0, p0, Lw0/z;->b:Lr1/d0;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
