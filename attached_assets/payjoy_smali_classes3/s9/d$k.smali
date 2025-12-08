.class public final Ls9/d$k;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;->q(LBb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls9/d$k;->q:LBb/a;

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
    new-instance p1, Ls9/d$k;

    .line 3
    iget-object p0, p0, Ls9/d$k;->q:LBb/a;

    .line 5
    invoke-direct {p1, p0, p2}, Ls9/d$k;-><init>(LBb/a;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/d$k;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/d$k;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ls9/d$k;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Ls9/d$k;->p:I

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ls9/d$k;->q:LBb/a;

    .line 13
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
