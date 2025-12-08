.class public final LB3/b$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB3/b$d;->q:LB3/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method public static final synthetic e(LB3/b;LB3/b$c;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB3/b$d;->f(LB3/b;LB3/b$c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LB3/b;LB3/b$c;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LB3/b;->m(LB3/b;LB3/b$c;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, LB3/b$d;

    .line 3
    iget-object p0, p0, LB3/b$d;->q:LB3/b;

    .line 5
    invoke-direct {p1, p0, p2}, LB3/b$d;-><init>(LB3/b;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/b$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB3/b$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB3/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB3/b$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LB3/b$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    new-instance p1, LB3/b$d$a;

    .line 29
    iget-object v1, p0, LB3/b$d;->q:LB3/b;

    .line 31
    invoke-direct {p1, v1}, LB3/b$d$a;-><init>(LB3/b;)V

    .line 34
    invoke-static {p1}, LL0/f1;->q(LBb/a;)LYc/e;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LB3/b$d$b;

    .line 40
    iget-object v3, p0, LB3/b$d;->q:LB3/b;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, LB3/b$d$b;-><init>(LB3/b;Lsb/e;)V

    .line 46
    invoke-static {p1, v1}, LYc/g;->v(LYc/e;LBb/p;)LYc/e;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LB3/b$d;->q:LB3/b;

    .line 52
    new-instance v3, LB3/b$d$c;

    .line 54
    invoke-direct {v3, v1}, LB3/b$d$c;-><init>(LB3/b;)V

    .line 57
    iput v2, p0, LB3/b$d;->p:I

    .line 59
    invoke-interface {p1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 68
    return-object p0
.end method
