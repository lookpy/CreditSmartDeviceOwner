.class public final LB0/h$i$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$i;->c(Lc1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ly0/d;

.field public final synthetic r:LI1/N;

.field public final synthetic s:LB0/T;

.field public final synthetic t:LB0/V;

.field public final synthetic u:LI1/F;


# direct methods
.method public constructor <init>(Ly0/d;LI1/N;LB0/T;LB0/V;LI1/F;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, LB0/h$i$a;->q:Ly0/d;

    .line 3
    iput-object p2, p0, LB0/h$i$a;->r:LI1/N;

    .line 5
    iput-object p3, p0, LB0/h$i$a;->s:LB0/T;

    .line 7
    iput-object p4, p0, LB0/h$i$a;->t:LB0/V;

    .line 9
    iput-object p5, p0, LB0/h$i$a;->u:LI1/F;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, LB0/h$i$a;

    .line 3
    iget-object v1, p0, LB0/h$i$a;->q:Ly0/d;

    .line 5
    iget-object v2, p0, LB0/h$i$a;->r:LI1/N;

    .line 7
    iget-object v3, p0, LB0/h$i$a;->s:LB0/T;

    .line 9
    iget-object v4, p0, LB0/h$i$a;->t:LB0/V;

    .line 11
    iget-object v5, p0, LB0/h$i$a;->u:LI1/F;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LB0/h$i$a;-><init>(Ly0/d;LI1/N;LB0/T;LB0/V;LI1/F;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/h$i$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB0/h$i$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB0/h$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB0/h$i$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/h$i$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object v1, p0, LB0/h$i$a;->q:Ly0/d;

    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, LB0/h$i$a;->r:LI1/N;

    .line 32
    iget-object v3, p0, LB0/h$i$a;->s:LB0/T;

    .line 34
    invoke-virtual {v3}, LB0/T;->s()LB0/C;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LB0/h$i$a;->t:LB0/V;

    .line 40
    invoke-virtual {v4}, LB0/V;->f()LB1/B;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LB0/h$i$a;->u:LI1/F;

    .line 46
    iput p1, p0, LB0/h$i$a;->p:I

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, LB0/h;->m(Ly0/d;LI1/N;LB0/C;LB1/B;LI1/F;Lsb/e;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 58
    return-object p0
.end method
