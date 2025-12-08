.class public final Landroidx/lifecycle/I$a$a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a$a$a;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lfd/a;

.field public final synthetic t:LBb/p;


# direct methods
.method public constructor <init>(Lfd/a;LBb/p;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a$a;->s:Lfd/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/I$a$a$a$a;->t:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, Landroidx/lifecycle/I$a$a$a$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/I$a$a$a$a;->s:Lfd/a;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a$a;->t:LBb/p;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/I$a$a$a$a;-><init>(Lfd/a;LBb/p;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a$a$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/I$a$a$a$a;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    if-eq v1, v3, :cond_21

    .line 14
    if-ne v1, v2, :cond_19

    .line 16
    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a$a;->p:Ljava/lang/Object;

    .line 18
    check-cast p0, Lfd/a;

    .line 20
    :try_start_13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_55

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_61

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
    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a$a;->q:Ljava/lang/Object;

    .line 36
    check-cast v1, LBb/p;

    .line 38
    iget-object v3, p0, Landroidx/lifecycle/I$a$a$a$a;->p:Ljava/lang/Object;

    .line 40
    check-cast v3, Lfd/a;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    move-object p1, v3

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a$a;->s:Lfd/a;

    .line 52
    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a$a;->t:LBb/p;

    .line 54
    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a$a;->p:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Landroidx/lifecycle/I$a$a$a$a;->q:Ljava/lang/Object;

    .line 58
    iput v3, p0, Landroidx/lifecycle/I$a$a$a$a;->r:I

    .line 60
    invoke-interface {p1, v4, p0}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_42

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v3, Landroidx/lifecycle/I$a$a$a$a$a;

    .line 69
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/I$a$a$a$a$a;-><init>(LBb/p;Lsb/e;)V

    .line 72
    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a$a;->p:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Landroidx/lifecycle/I$a$a$a$a;->q:Ljava/lang/Object;

    .line 76
    iput v2, p0, Landroidx/lifecycle/I$a$a$a$a;->r:I

    .line 78
    invoke-static {v3, p0}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_5d

    .line 82
    if-ne p0, v0, :cond_54

    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    move-object p0, p1

    .line 86
    :goto_55
    :try_start_55
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_17

    .line 88
    invoke-interface {p0, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 93
    return-object p0

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_61
    invoke-interface {p0, v4}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 101
    throw p1
.end method
