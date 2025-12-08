.class public final Lt1/N;
.super Lt1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt1/a;-><init>(Lt1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Lt1/V;J)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/V;->f2()Lt1/P;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lt1/P;->f1()J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1, p2, p3}, Ld1/f;->t(JJ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public e(Lt1/V;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lt1/V;->f2()Lt1/P;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lt1/P;->X0()Lr1/E;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i(Lt1/V;Lr1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/V;->f2()Lt1/P;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Lt1/O;->p(Lr1/a;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
