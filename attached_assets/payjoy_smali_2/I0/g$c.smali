.class public final LI0/g$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/g;->g(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LI0/g;


# direct methods
.method public constructor <init>(LI0/g;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI0/g$c;->r:LI0/g;

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
    new-instance v0, LI0/g$c;

    .line 3
    iget-object p0, p0, LI0/g$c;->r:LI0/g;

    .line 5
    invoke-direct {v0, p0, p2}, LI0/g$c;-><init>(LI0/g;Lsb/e;)V

    .line 8
    iput-object p1, v0, LI0/g$c;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/g$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LI0/g$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LI0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LI0/g$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LI0/g$c;->p:I

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LI0/g$c;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LVc/J;

    .line 16
    new-instance v3, LI0/g$c$a;

    .line 18
    iget-object p0, p0, LI0/g$c;->r:LI0/g;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, LI0/g$c$a;-><init>(LI0/g;Lsb/e;)V

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
