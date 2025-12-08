.class public final LI0/b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/b;->e(Ls0/p;LVc/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LI0/g;

.field public final synthetic r:LI0/b;

.field public final synthetic s:Ls0/p;


# direct methods
.method public constructor <init>(LI0/g;LI0/b;Ls0/p;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI0/b$a;->q:LI0/g;

    .line 3
    iput-object p2, p0, LI0/b$a;->r:LI0/b;

    .line 5
    iput-object p3, p0, LI0/b$a;->s:Ls0/p;

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
    new-instance p1, LI0/b$a;

    .line 3
    iget-object v0, p0, LI0/b$a;->q:LI0/g;

    .line 5
    iget-object v1, p0, LI0/b$a;->r:LI0/b;

    .line 7
    iget-object p0, p0, LI0/b$a;->s:Ls0/p;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LI0/b$a;-><init>(LI0/g;LI0/b;Ls0/p;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LI0/b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LI0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LI0/b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI0/b$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, LI0/b$a;->q:LI0/g;

    .line 31
    iput v2, p0, LI0/b$a;->p:I

    .line 33
    invoke-virtual {p1, p0}, LI0/g;->d(Lsb/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_f

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, LI0/b$a;->r:LI0/b;

    .line 42
    invoke-static {p1}, LI0/b;->i(LI0/b;)LW0/x;

    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, LI0/b$a;->s:Ls0/p;

    .line 48
    invoke-virtual {p1, p0}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 53
    return-object p0

    .line 54
    :goto_35
    iget-object v0, p0, LI0/b$a;->r:LI0/b;

    .line 56
    invoke-static {v0}, LI0/b;->i(LI0/b;)LW0/x;

    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, LI0/b$a;->s:Ls0/p;

    .line 62
    invoke-virtual {v0, p0}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw p1
.end method
