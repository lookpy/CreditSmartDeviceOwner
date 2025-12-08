.class public final Lr1/O;
.super Lu1/z0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/M;


# instance fields
.field public final c:LBb/l;

.field public d:J


# direct methods
.method public constructor <init>(LBb/l;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lu1/z0;-><init>(LBb/l;)V

    .line 4
    iput-object p1, p0, Lr1/O;->c:LBb/l;

    .line 6
    const/high16 p1, -0x80000000

    .line 8
    invoke-static {p1, p1}, LQ1/s;->a(II)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lr1/O;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public e(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr1/O;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LQ1/r;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lr1/O;->c:LBb/l;

    .line 11
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-wide p1, p0, Lr1/O;->d:J

    .line 20
    :cond_13
    return-void
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
    instance-of v0, p1, Lr1/O;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lr1/O;->c:LBb/l;

    .line 13
    check-cast p1, Lr1/O;

    .line 15
    iget-object p1, p1, Lr1/O;->c:LBb/l;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/O;->c:LBb/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
