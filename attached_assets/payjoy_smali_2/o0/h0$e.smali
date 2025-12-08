.class public final Lo0/h0$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h0;->f(Ljava/lang/Object;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo0/h0;


# direct methods
.method public constructor <init>(Lo0/h0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/h0$e;->r:Lo0/h0;

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
    new-instance v0, Lo0/h0$e;

    .line 3
    iget-object p0, p0, Lo0/h0$e;->r:Lo0/h0;

    .line 5
    invoke-direct {v0, p0, p2}, Lo0/h0$e;-><init>(Lo0/h0;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lo0/h0$e;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/h0$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/h0$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo0/h0$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/h0$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, Lo0/h0$e;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, LVc/J;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_23

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
    iget-object p1, p0, Lo0/h0$e;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LVc/J;

    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo0/f0;->n(Lsb/i;)F

    .line 43
    move-result p1

    .line 44
    new-instance v3, Lo0/h0$e$a;

    .line 46
    iget-object v4, p0, Lo0/h0$e;->r:Lo0/h0;

    .line 48
    invoke-direct {v3, v4, p1}, Lo0/h0$e$a;-><init>(Lo0/h0;F)V

    .line 51
    iput-object v1, p0, Lo0/h0$e;->q:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lo0/h0$e;->p:I

    .line 55
    invoke-static {v3, p0}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_23

    .line 61
    return-object v0
.end method
