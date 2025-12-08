.class public final Lq0/j$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/j;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lq0/j;

.field public final synthetic r:Lp0/K;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(Lq0/j;Lp0/K;LBb/p;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/j$a;->q:Lq0/j;

    .line 3
    iput-object p2, p0, Lq0/j$a;->r:Lp0/K;

    .line 5
    iput-object p3, p0, Lq0/j$a;->s:LBb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lq0/j$a;

    .line 3
    iget-object v0, p0, Lq0/j$a;->q:Lq0/j;

    .line 5
    iget-object v1, p0, Lq0/j$a;->r:Lp0/K;

    .line 7
    iget-object p0, p0, Lq0/j$a;->s:LBb/p;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lq0/j$a;-><init>(Lq0/j;Lp0/K;LBb/p;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/j$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/j$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/j$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/j$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

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
    iget-object p1, p0, Lq0/j$a;->q:Lq0/j;

    .line 29
    invoke-static {p1}, Lq0/j;->g(Lq0/j;)Lp0/M;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lq0/j$a;->q:Lq0/j;

    .line 35
    invoke-static {v1}, Lq0/j;->h(Lq0/j;)Lq0/B;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lq0/j$a;->r:Lp0/K;

    .line 41
    new-instance v4, Lq0/j$a$a;

    .line 43
    iget-object v5, p0, Lq0/j$a;->q:Lq0/j;

    .line 45
    iget-object v6, p0, Lq0/j$a;->s:LBb/p;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lq0/j$a$a;-><init>(Lq0/j;LBb/p;Lsb/e;)V

    .line 51
    iput v2, p0, Lq0/j$a;->p:I

    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Lp0/M;->f(Ljava/lang/Object;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 62
    return-object p0
.end method
