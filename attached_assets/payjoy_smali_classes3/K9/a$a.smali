.class public final LK9/a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic r:LK9/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;LK9/a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LK9/a$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    iput-object p2, p0, LK9/a$a;->r:LK9/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, LK9/a$a;

    .line 3
    iget-object v0, p0, LK9/a$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iget-object p0, p0, LK9/a$a;->r:LK9/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, LK9/a$a;-><init>(Lcom/segment/analytics/kotlin/core/a;LK9/a;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK9/a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LK9/a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LK9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LK9/a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LK9/a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

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
    iget-object p1, p0, LK9/a$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 29
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LK9/a$a$a;

    .line 35
    iget-object v3, p0, LK9/a$a;->r:LK9/a;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, LK9/a$a$a;-><init>(LK9/a;Lsb/e;)V

    .line 41
    iput v2, p0, LK9/a$a;->p:I

    .line 43
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0
.end method
