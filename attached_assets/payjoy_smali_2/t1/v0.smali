.class public final Lt1/v0;
.super LL0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL0/a;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/F;

    .line 7
    invoke-virtual {p0, p1, p2}, Lt1/F;->c1(II)V

    .line 10
    return-void
.end method

.method public c(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/F;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lt1/F;->T0(III)V

    .line 10
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt1/F;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt1/v0;->n(ILt1/F;)V

    .line 6
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-super {p0}, LL0/e;->e()V

    .line 4
    invoke-virtual {p0}, LL0/a;->j()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt1/F;

    .line 10
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0}, Lt1/f0;->s()V

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt1/F;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt1/v0;->m(ILt1/F;)V

    .line 6
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/a;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/F;

    .line 7
    invoke-virtual {p0}, Lt1/F;->b1()V

    .line 10
    return-void
.end method

.method public m(ILt1/F;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/F;

    .line 7
    invoke-virtual {p0, p1, p2}, Lt1/F;->x0(ILt1/F;)V

    .line 10
    return-void
.end method

.method public n(ILt1/F;)V
    .registers 3

    .line 1
    return-void
.end method
