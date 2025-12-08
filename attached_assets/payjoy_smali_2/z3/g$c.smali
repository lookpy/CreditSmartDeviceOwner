.class public final Lz3/g$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/g;->b(LL3/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LL3/i;

.field public final synthetic s:Lz3/g;


# direct methods
.method public constructor <init>(LL3/i;Lz3/g;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz3/g$c;->r:LL3/i;

    .line 3
    iput-object p2, p0, Lz3/g$c;->s:Lz3/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lz3/g$c;

    .line 3
    iget-object v1, p0, Lz3/g$c;->r:LL3/i;

    .line 5
    iget-object p0, p0, Lz3/g$c;->s:Lz3/g;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz3/g$c;-><init>(LL3/i;Lz3/g;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lz3/g$c;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/g$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lz3/g$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lz3/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lz3/g$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz3/g$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lz3/g$c;->q:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LVc/J;

    .line 32
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LVc/G0;->L0()LVc/G0;

    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lz3/g$c$a;

    .line 42
    iget-object p1, p0, Lz3/g$c;->s:Lz3/g;

    .line 44
    iget-object v1, p0, Lz3/g$c;->r:LL3/i;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v6, p1, v1, v5}, Lz3/g$c$a;-><init>(Lz3/g;LL3/i;Lsb/e;)V

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lz3/g$c;->r:LL3/i;

    .line 58
    invoke-virtual {v1}, LL3/i;->M()LN3/c;

    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, LN3/d;

    .line 64
    if-eqz v1, :cond_54

    .line 66
    iget-object v1, p0, Lz3/g$c;->r:LL3/i;

    .line 68
    invoke-virtual {v1}, LL3/i;->M()LN3/c;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LN3/d;

    .line 74
    invoke-interface {v1}, LN3/d;->i()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LQ3/k;->l(Landroid/view/View;)LL3/u;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, LL3/u;->b(LVc/Q;)LL3/s;

    .line 85
    :cond_54
    iput v2, p0, Lz3/g$c;->p:I

    .line 87
    invoke-interface {p1, p0}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    return-object p0
.end method
