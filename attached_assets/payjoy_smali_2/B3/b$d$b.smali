.class public final LB3/b$d$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB3/b$d$b;->r:LB3/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LB3/b$d$b;

    .line 3
    iget-object p0, p0, LB3/b$d$b;->r:LB3/b;

    .line 5
    invoke-direct {v0, p0, p2}, LB3/b$d$b;-><init>(LB3/b;Lsb/e;)V

    .line 8
    iput-object p1, v0, LB3/b$d$b;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(LL3/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/b$d$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB3/b$d$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LB3/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL3/i;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LB3/b$d$b;->e(LL3/i;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB3/b$d$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object p0, p0, LB3/b$d$b;->q:Ljava/lang/Object;

    .line 14
    check-cast p0, LB3/b;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LB3/b$d$b;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LL3/i;

    .line 35
    iget-object v1, p0, LB3/b$d$b;->r:LB3/b;

    .line 37
    invoke-virtual {v1}, LB3/b;->q()Lz3/e;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LB3/b$d$b;->r:LB3/b;

    .line 43
    invoke-static {v4, p1}, LB3/b;->l(LB3/b;LL3/i;)LL3/i;

    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, LB3/b$d$b;->q:Ljava/lang/Object;

    .line 49
    iput v2, p0, LB3/b$d$b;->p:I

    .line 51
    invoke-interface {v3, p1, p0}, Lz3/e;->b(LL3/i;Lsb/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object p0, v1

    .line 59
    :goto_3a
    check-cast p1, LL3/j;

    .line 61
    invoke-static {p0, p1}, LB3/b;->k(LB3/b;LL3/j;)LB3/b$c;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
