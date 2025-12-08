.class public final LE0/d$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;->j(Lp0/K;LBb/q;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LE0/d;

.field public final synthetic r:LBb/q;


# direct methods
.method public constructor <init>(LE0/d;LBb/q;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/d$c;->q:LE0/d;

    .line 3
    iput-object p2, p0, LE0/d$c;->r:LBb/q;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LE0/d$c;

    .line 3
    iget-object v1, p0, LE0/d$c;->q:LE0/d;

    .line 5
    iget-object p0, p0, LE0/d$c;->r:LBb/q;

    .line 7
    invoke-direct {v0, v1, p0, p1}, LE0/d$c;-><init>(LE0/d;LBb/q;Lsb/e;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, LE0/d$c;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LE0/d$c;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/d$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE0/d$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    new-instance p1, LE0/d$c$a;

    .line 29
    iget-object v1, p0, LE0/d$c;->q:LE0/d;

    .line 31
    invoke-direct {p1, v1}, LE0/d$c$a;-><init>(LE0/d;)V

    .line 34
    new-instance v1, LE0/d$c$b;

    .line 36
    iget-object v3, p0, LE0/d$c;->r:LBb/q;

    .line 38
    iget-object v4, p0, LE0/d$c;->q:LE0/d;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v3, v4, v5}, LE0/d$c$b;-><init>(LBb/q;LE0/d;Lsb/e;)V

    .line 44
    iput v2, p0, LE0/d$c;->p:I

    .line 46
    invoke-static {p1, v1, p0}, LE0/c;->c(LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 55
    return-object p0
.end method
