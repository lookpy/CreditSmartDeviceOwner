.class public final LB0/N$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LVc/J;

.field public final synthetic s:LL0/k0;

.field public final synthetic t:Ls0/m;

.field public final synthetic u:LL0/p1;


# direct methods
.method public constructor <init>(LVc/J;LL0/k0;Ls0/m;LL0/p1;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/N$a$b;->r:LVc/J;

    .line 3
    iput-object p2, p0, LB0/N$a$b;->s:LL0/k0;

    .line 5
    iput-object p3, p0, LB0/N$a$b;->t:Ls0/m;

    .line 7
    iput-object p4, p0, LB0/N$a$b;->u:LL0/p1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LB0/N$a$b;

    .line 3
    iget-object v1, p0, LB0/N$a$b;->r:LVc/J;

    .line 5
    iget-object v2, p0, LB0/N$a$b;->s:LL0/k0;

    .line 7
    iget-object v3, p0, LB0/N$a$b;->t:Ls0/m;

    .line 9
    iget-object v4, p0, LB0/N$a$b;->u:LL0/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LB0/N$a$b;-><init>(LVc/J;LL0/k0;Ls0/m;LL0/p1;Lsb/e;)V

    .line 15
    iput-object p1, v0, LB0/N$a$b;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final e(Lo1/G;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/N$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB0/N$a$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LB0/N$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/G;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LB0/N$a$b;->e(Lo1/G;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/N$a$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, LB0/N$a$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lo1/G;

    .line 31
    new-instance v1, LB0/N$a$b$a;

    .line 33
    iget-object v3, p0, LB0/N$a$b;->r:LVc/J;

    .line 35
    iget-object v4, p0, LB0/N$a$b;->s:LL0/k0;

    .line 37
    iget-object v5, p0, LB0/N$a$b;->t:Ls0/m;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, LB0/N$a$b$a;-><init>(LVc/J;LL0/k0;Ls0/m;Lsb/e;)V

    .line 43
    new-instance v3, LB0/N$a$b$b;

    .line 45
    iget-object v4, p0, LB0/N$a$b;->u:LL0/p1;

    .line 47
    invoke-direct {v3, v4}, LB0/N$a$b$b;-><init>(LL0/p1;)V

    .line 50
    iput v2, p0, LB0/N$a$b;->p:I

    .line 52
    invoke-static {p1, v1, v3, p0}, Lq0/I;->h(Lo1/G;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    return-object p0
.end method
