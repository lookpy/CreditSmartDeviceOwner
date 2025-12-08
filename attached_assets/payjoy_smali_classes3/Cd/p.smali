.class public LCd/p;
.super LCd/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public f:LCd/M;


# direct methods
.method public constructor <init>(LCd/M;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LCd/M;-><init>()V

    .line 9
    iput-object p1, p0, LCd/p;->f:LCd/M;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0}, LCd/M;->a()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0}, LCd/M;->b()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0}, LCd/M;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)LCd/M;
    .registers 3

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0, p1, p2}, LCd/M;->d(J)LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0}, LCd/M;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    invoke-virtual {p0}, LCd/M;->f()V

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LCd/M;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LCd/M;->g(JLjava/util/concurrent/TimeUnit;)LCd/M;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/p;->f:LCd/M;

    .line 3
    return-object p0
.end method

.method public final j(LCd/M;)LCd/p;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LCd/p;->f:LCd/M;

    .line 8
    return-object p0
.end method
