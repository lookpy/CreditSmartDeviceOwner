.class public final Lq0/h$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lq0/h;

.field public final synthetic r:Lp0/K;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(Lq0/h;Lp0/K;LBb/p;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/h$a;->q:Lq0/h;

    .line 3
    iput-object p2, p0, Lq0/h$a;->r:Lp0/K;

    .line 5
    iput-object p3, p0, Lq0/h$a;->s:LBb/p;

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
    new-instance p1, Lq0/h$a;

    .line 3
    iget-object v0, p0, Lq0/h$a;->q:Lq0/h;

    .line 5
    iget-object v1, p0, Lq0/h$a;->r:Lp0/K;

    .line 7
    iget-object p0, p0, Lq0/h$a;->s:LBb/p;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lq0/h$a;-><init>(Lq0/h;Lp0/K;LBb/p;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/h$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/h$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/h$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/h$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object p1, p0, Lq0/h$a;->q:Lq0/h;

    .line 29
    invoke-static {p1}, Lq0/h;->c(Lq0/h;)Lp0/M;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lq0/h$a;->q:Lq0/h;

    .line 35
    invoke-static {v1}, Lq0/h;->a(Lq0/h;)Lq0/m;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lq0/h$a;->r:Lp0/K;

    .line 41
    iget-object v4, p0, Lq0/h$a;->s:LBb/p;

    .line 43
    iput v2, p0, Lq0/h$a;->p:I

    .line 45
    invoke-virtual {p1, v1, v3, v4, p0}, Lp0/M;->f(Ljava/lang/Object;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0
.end method
