.class public final LL0/h1$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LL0/k0;


# direct methods
.method public constructor <init>(LBb/p;LL0/k0;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL0/h1$b;->r:LBb/p;

    .line 3
    iput-object p2, p0, LL0/h1$b;->s:LL0/k0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, LL0/h1$b;

    .line 3
    iget-object v1, p0, LL0/h1$b;->r:LBb/p;

    .line 5
    iget-object p0, p0, LL0/h1$b;->s:LL0/k0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LL0/h1$b;-><init>(LBb/p;LL0/k0;Lsb/e;)V

    .line 10
    iput-object p1, v0, LL0/h1$b;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/h1$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LL0/h1$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LL0/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LL0/h1$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LL0/h1$b;->p:I

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
    iget-object p1, p0, LL0/h1$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-object v1, p0, LL0/h1$b;->r:LBb/p;

    .line 33
    new-instance v3, LL0/z0;

    .line 35
    iget-object v4, p0, LL0/h1$b;->s:LL0/k0;

    .line 37
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, LL0/z0;-><init>(LL0/k0;Lsb/i;)V

    .line 44
    iput v2, p0, LL0/h1$b;->p:I

    .line 46
    invoke-interface {v1, v3, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
