.class public final LE0/d$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;->i(Ljava/lang/Object;Lp0/K;LBb/r;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LE0/d;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LBb/r;


# direct methods
.method public constructor <init>(LE0/d;Ljava/lang/Object;LBb/r;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LE0/d$e;->q:LE0/d;

    .line 3
    iput-object p2, p0, LE0/d$e;->r:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE0/d$e;->s:LBb/r;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, LE0/d$e;

    .line 3
    iget-object v1, p0, LE0/d$e;->q:LE0/d;

    .line 5
    iget-object v2, p0, LE0/d$e;->r:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LE0/d$e;->s:LBb/r;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, LE0/d$e;-><init>(LE0/d;Ljava/lang/Object;LBb/r;Lsb/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, LE0/d$e;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LE0/d$e;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/d$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE0/d$e;->p:I

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
    iget-object p1, p0, LE0/d$e;->q:LE0/d;

    .line 29
    iget-object v1, p0, LE0/d$e;->r:Ljava/lang/Object;

    .line 31
    invoke-static {p1, v1}, LE0/d;->f(LE0/d;Ljava/lang/Object;)V

    .line 34
    new-instance p1, LE0/d$e$a;

    .line 36
    iget-object v1, p0, LE0/d$e;->q:LE0/d;

    .line 38
    invoke-direct {p1, v1}, LE0/d$e$a;-><init>(LE0/d;)V

    .line 41
    new-instance v1, LE0/d$e$b;

    .line 43
    iget-object v3, p0, LE0/d$e;->s:LBb/r;

    .line 45
    iget-object v4, p0, LE0/d$e;->q:LE0/d;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, LE0/d$e$b;-><init>(LBb/r;LE0/d;Lsb/e;)V

    .line 51
    iput v2, p0, LE0/d$e;->p:I

    .line 53
    invoke-static {p1, v1, p0}, LE0/c;->c(LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;

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
