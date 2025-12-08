.class public final Lp0/u;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public n:Ls0/m;

.field public o:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/u;->n:Ls0/m;

    .line 6
    return-void
.end method

.method private final d2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/u;->n:Ls0/m;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Lp0/u;->o:Ls0/d;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Ls0/e;

    .line 11
    invoke-direct {v2, v1}, Ls0/e;-><init>(Ls0/d;)V

    .line 14
    invoke-interface {v0, v2}, Ls0/m;->a(Ls0/j;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp0/u;->o:Ls0/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final e2(Ls0/m;Ls0/j;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lp0/u$a;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, p0}, Lp0/u$a;-><init>(Ls0/m;Ls0/j;Lsb/e;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p1, p2}, Ls0/m;->a(Ls0/j;)Z

    .line 28
    return-void
.end method

.method public final f2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/u;->n:Ls0/m;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    iget-object p1, p0, Lp0/u;->o:Ls0/d;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance v2, Ls0/e;

    .line 14
    invoke-direct {v2, p1}, Ls0/e;-><init>(Ls0/d;)V

    .line 17
    invoke-virtual {p0, v0, v2}, Lp0/u;->e2(Ls0/m;Ls0/j;)V

    .line 20
    iput-object v1, p0, Lp0/u;->o:Ls0/d;

    .line 22
    :cond_15
    new-instance p1, Ls0/d;

    .line 24
    invoke-direct {p1}, Ls0/d;-><init>()V

    .line 27
    invoke-virtual {p0, v0, p1}, Lp0/u;->e2(Ls0/m;Ls0/j;)V

    .line 30
    iput-object p1, p0, Lp0/u;->o:Ls0/d;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lp0/u;->o:Ls0/d;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    new-instance v2, Ls0/e;

    .line 39
    invoke-direct {v2, p1}, Ls0/e;-><init>(Ls0/d;)V

    .line 42
    invoke-virtual {p0, v0, v2}, Lp0/u;->e2(Ls0/m;Ls0/j;)V

    .line 45
    iput-object v1, p0, Lp0/u;->o:Ls0/d;

    .line 47
    :cond_2e
    return-void
.end method

.method public final g2(Ls0/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/u;->n:Ls0/m;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0}, Lp0/u;->d2()V

    .line 12
    iput-object p1, p0, Lp0/u;->n:Ls0/m;

    .line 14
    :cond_d
    return-void
.end method
