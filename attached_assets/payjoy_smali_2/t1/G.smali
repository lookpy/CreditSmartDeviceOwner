.class public final Lt1/G;
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
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lt1/V;->R2(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public e(Lt1/V;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lt1/V;->X0()Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lt1/V;Lr1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lt1/O;->p(Lr1/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
