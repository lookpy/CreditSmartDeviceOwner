.class public final Lp0/w;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/h;
.implements Lt1/a0;


# instance fields
.field public n:Lr1/S$a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/w;->n:Lr1/S$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lr1/S$a;->a()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp0/w;->n:Lr1/S$a;

    .line 11
    return-void
.end method

.method public final d2()Lr1/S;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lp0/w$a;

    .line 8
    invoke-direct {v1, v0, p0}, Lp0/w$a;-><init>(Lkotlin/jvm/internal/P;Lp0/w;)V

    .line 11
    invoke-static {p0, v1}, Lt1/b0;->a(LY0/i$c;LBb/a;)V

    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lr1/S;

    .line 18
    return-object p0
.end method

.method public final e2(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p0}, Lp0/w;->d2()Lr1/S;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, Lr1/S;->b()Lr1/S$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    iput-object v0, p0, Lp0/w;->n:Lr1/S$a;

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v1, p0, Lp0/w;->n:Lr1/S$a;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1}, Lr1/S$a;->a()V

    .line 24
    :cond_17
    iput-object v0, p0, Lp0/w;->n:Lr1/S$a;

    .line 26
    :goto_19
    iput-boolean p1, p0, Lp0/w;->o:Z

    .line 28
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp0/w;->d2()Lr1/S;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp0/w;->o:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v1, p0, Lp0/w;->n:Lr1/S$a;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1}, Lr1/S$a;->a()V

    .line 16
    :cond_f
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, Lr1/S;->b()Lr1/S$a;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-object v0, p0, Lp0/w;->n:Lr1/S$a;

    .line 26
    :cond_19
    return-void
.end method
