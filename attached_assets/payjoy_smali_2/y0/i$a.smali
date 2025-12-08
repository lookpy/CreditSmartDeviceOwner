.class public final Ly0/i$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i;->y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly0/i;

.field public final synthetic s:Lr1/q;

.field public final synthetic t:LBb/a;

.field public final synthetic u:LBb/a;


# direct methods
.method public constructor <init>(Ly0/i;Lr1/q;LBb/a;LBb/a;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly0/i$a;->r:Ly0/i;

    .line 3
    iput-object p2, p0, Ly0/i$a;->s:Lr1/q;

    .line 5
    iput-object p3, p0, Ly0/i$a;->t:LBb/a;

    .line 7
    iput-object p4, p0, Ly0/i$a;->u:LBb/a;

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
    new-instance v0, Ly0/i$a;

    .line 3
    iget-object v1, p0, Ly0/i$a;->r:Ly0/i;

    .line 5
    iget-object v2, p0, Ly0/i$a;->s:Lr1/q;

    .line 7
    iget-object v3, p0, Ly0/i$a;->t:LBb/a;

    .line 9
    iget-object v4, p0, Ly0/i$a;->u:LBb/a;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/i$a;-><init>(Ly0/i;Lr1/q;LBb/a;LBb/a;Lsb/e;)V

    .line 15
    iput-object p1, v0, Ly0/i$a;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/i$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ly0/i$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ly0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ly0/i$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Ly0/i$a;->p:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ly0/i$a;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LVc/J;

    .line 16
    new-instance v3, Ly0/i$a$a;

    .line 18
    iget-object p1, p0, Ly0/i$a;->r:Ly0/i;

    .line 20
    iget-object v1, p0, Ly0/i$a;->s:Lr1/q;

    .line 22
    iget-object v2, p0, Ly0/i$a;->t:LBb/a;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v6}, Ly0/i$a$a;-><init>(Ly0/i;Lr1/q;LBb/a;Lsb/e;)V

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 35
    new-instance v3, Ly0/i$a$b;

    .line 37
    iget-object p1, p0, Ly0/i$a;->r:Ly0/i;

    .line 39
    iget-object p0, p0, Ly0/i$a;->u:LBb/a;

    .line 41
    invoke-direct {v3, p1, p0, v6}, Ly0/i$a$b;-><init>(Ly0/i;LBb/a;Lsb/e;)V

    .line 44
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
