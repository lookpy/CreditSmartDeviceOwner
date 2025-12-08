.class public final Lt1/B$b;
.super Lt1/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic o:Lt1/B;


# direct methods
.method public constructor <init>(Lt1/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-direct {p0, p1}, Lt1/P;-><init>(Lt1/V;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-virtual {v0}, Lt1/B;->b3()Lt1/A;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/B$b;->o:Lt1/B;

    .line 9
    invoke-virtual {v1}, Lt1/B;->c3()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/V;->f2()Lt1/P;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->s(Lr1/m;Lr1/l;I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public S(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-virtual {v0}, Lt1/B;->b3()Lt1/A;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/B$b;->o:Lt1/B;

    .line 9
    invoke-virtual {v1}, Lt1/B;->c3()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/V;->f2()Lt1/P;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->g(Lr1/m;Lr1/l;I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public S0(Lr1/a;)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lt1/C;->a(Lt1/O;Lr1/a;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lt1/P;->E1()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return v0
.end method

.method public V(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-virtual {v0}, Lt1/B;->b3()Lt1/A;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/B$b;->o:Lt1/B;

    .line 9
    invoke-virtual {v1}, Lt1/B;->c3()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/V;->f2()Lt1/P;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->q(Lr1/m;Lr1/l;I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public e0(J)Lr1/U;
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-static {p0, p1, p2}, Lt1/P;->A1(Lt1/P;J)V

    .line 6
    invoke-static {p1, p2}, LQ1/b;->b(J)LQ1/b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lt1/B;->a3(Lt1/B;LQ1/b;)V

    .line 13
    invoke-virtual {v0}, Lt1/B;->b3()Lt1/A;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lt1/B;->c3()Lt1/V;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Lt1/A;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lt1/P;->B1(Lt1/P;Lr1/E;)V

    .line 35
    return-object p0
.end method

.method public k(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B$b;->o:Lt1/B;

    .line 3
    invoke-virtual {v0}, Lt1/B;->b3()Lt1/A;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/B$b;->o:Lt1/B;

    .line 9
    invoke-virtual {v1}, Lt1/B;->c3()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/V;->f2()Lt1/P;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->w(Lr1/m;Lr1/l;I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
