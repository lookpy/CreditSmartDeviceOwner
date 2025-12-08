.class public final Lq0/z$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq0/z;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(Lq0/z;LBb/p;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/z$a;->r:Lq0/z;

    .line 3
    iput-object p2, p0, Lq0/z$a;->s:LBb/p;

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
    new-instance v0, Lq0/z$a;

    .line 3
    iget-object v1, p0, Lq0/z$a;->r:Lq0/z;

    .line 5
    iget-object p0, p0, Lq0/z$a;->s:LBb/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/z$a;-><init>(Lq0/z;LBb/p;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/z$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/z$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/z$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/z$a;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/z$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    iget-object p1, p0, Lq0/z$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lq0/B;

    .line 31
    iget-object v1, p0, Lq0/z$a;->r:Lq0/z;

    .line 33
    invoke-virtual {v1, p1}, Lq0/z;->c(Lq0/B;)V

    .line 36
    iget-object p1, p0, Lq0/z$a;->s:LBb/p;

    .line 38
    iget-object v1, p0, Lq0/z$a;->r:Lq0/z;

    .line 40
    iput v2, p0, Lq0/z$a;->p:I

    .line 42
    invoke-interface {p1, v1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 51
    return-object p0
.end method
