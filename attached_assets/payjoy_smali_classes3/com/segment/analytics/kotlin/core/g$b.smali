.class public final Lcom/segment/analytics/kotlin/core/g$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/g;->a(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/g$b;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/g$b;->s:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/g$b;

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b;->r:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/g$b;->s:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/segment/analytics/kotlin/core/g$b;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/g$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/g$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/g$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/segment/analytics/kotlin/core/g$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_5a

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
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Fetching settings on "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v4, v3, v4}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 61
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b;->r:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/g$b;->s:Ljava/lang/String;

    .line 65
    invoke-static {p1, v1, v3}, Lcom/segment/analytics/kotlin/core/g;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Settings;

    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 71
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/segment/analytics/kotlin/core/g$b$a;

    .line 77
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/g$b;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 79
    invoke-direct {v3, p1, v5, v4}, Lcom/segment/analytics/kotlin/core/g$b$a;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 82
    iput v2, p0, Lcom/segment/analytics/kotlin/core/g$b;->p:I

    .line 84
    invoke-static {v1, v3, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 93
    return-object p0
.end method
