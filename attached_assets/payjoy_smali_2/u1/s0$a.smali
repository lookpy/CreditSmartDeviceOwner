.class public final Lu1/s0$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LXc/d;


# direct methods
.method public constructor <init>(LXc/d;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/s0$a;->s:LXc/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Lu1/s0$a;

    .line 3
    iget-object p0, p0, Lu1/s0$a;->s:LXc/d;

    .line 5
    invoke-direct {p1, p0, p2}, Lu1/s0$a;-><init>(LXc/d;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/s0$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lu1/s0$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lu1/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lu1/s0$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lu1/s0$a;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 10
    if-ne v1, v2, :cond_19

    .line 12
    iget-object v1, p0, Lu1/s0$a;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, LXc/f;

    .line 16
    iget-object v3, p0, Lu1/s0$a;->p:Ljava/lang/Object;

    .line 18
    check-cast v3, LXc/r;

    .line 20
    :try_start_13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_38

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lu1/s0$a;->s:LXc/d;

    .line 39
    :try_start_26
    invoke-interface {v3}, LXc/r;->iterator()LXc/f;

    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    :goto_2b
    iput-object v3, p0, Lu1/s0$a;->p:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lu1/s0$a;->q:Ljava/lang/Object;

    .line 48
    iput v2, p0, Lu1/s0$a;->r:I

    .line 50
    invoke-interface {v1, p0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_54

    .line 65
    invoke-interface {v1}, LXc/f;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lnb/E;

    .line 71
    invoke-static {}, Lu1/s0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object p1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    sget-object p1, LW0/k;->e:LW0/k$a;

    .line 81
    invoke-virtual {p1}, LW0/k$a;->k()V

    .line 84
    goto :goto_2b

    .line 85
    :cond_54
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_17

    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {v3, p0}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 91
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 93
    return-object p0

    .line 94
    :goto_5d
    :try_start_5d
    throw p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    invoke-static {v3, p0}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method
