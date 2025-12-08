.class public final Lt0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/w;
.implements Ls1/d;
.implements Ls1/j;


# instance fields
.field public final b:Lt0/g0;

.field public final c:LL0/k0;

.field public final d:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/g0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/x;->b:Lt0/g0;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lt0/x;->c:LL0/k0;

    .line 14
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt0/x;->d:LL0/k0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lt0/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/x;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/g0;

    .line 9
    return-object p0
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lt0/x;->d()Lt0/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lt0/x;->d()Lt0/g0;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lt0/g0;->b(LQ1/d;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lt0/x;->d()Lt0/g0;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lt0/x;->d()Lt0/g0;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lt0/g0;->c(LQ1/d;)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr p0, v1

    .line 43
    neg-int v3, v2

    .line 44
    neg-int v4, p0

    .line 45
    invoke-static {p3, p4, v3, v4}, LQ1/c;->i(JII)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p2, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    invoke-static {p3, p4, v3}, LQ1/c;->g(JI)I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    invoke-static {p3, p4, v2}, LQ1/c;->f(JI)I

    .line 70
    move-result v6

    .line 71
    new-instance v8, Lt0/x$a;

    .line 73
    invoke-direct {v8, p2, v0, v1}, Lt0/x$a;-><init>(Lr1/U;II)V

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, p1

    .line 80
    invoke-static/range {v4 .. v10}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d()Lt0/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/x;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/g0;

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lt0/x;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lt0/x;

    .line 13
    iget-object p1, p1, Lt0/x;->b:Lt0/g0;

    .line 15
    iget-object p0, p0, Lt0/x;->b:Lt0/g0;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Lt0/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt0/x;->a()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ls1/l;
    .registers 1

    .line 1
    invoke-static {}, Lt0/j0;->a()Ls1/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt0/x;->f()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/x;->b:Lt0/g0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lt0/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/x;->d:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(Lt0/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/x;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public n(Ls1/k;)V
    .registers 3

    .line 1
    invoke-static {}, Lt0/j0;->a()Ls1/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ls1/k;->k(Ls1/c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/g0;

    .line 11
    iget-object v0, p0, Lt0/x;->b:Lt0/g0;

    .line 13
    invoke-static {v0, p1}, Lt0/i0;->e(Lt0/g0;Lt0/g0;)Lt0/g0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lt0/x;->j(Lt0/g0;)V

    .line 20
    iget-object v0, p0, Lt0/x;->b:Lt0/g0;

    .line 22
    invoke-static {p1, v0}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lt0/x;->i(Lt0/g0;)V

    .line 29
    return-void
.end method
