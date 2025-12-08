.class public final Ly9/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->a(Lcom/segment/analytics/kotlin/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly9/c;

.field public final synthetic s:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Ly9/c;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly9/c$a;->r:Ly9/c;

    .line 3
    iput-object p2, p0, Ly9/c$a;->s:Lcom/segment/analytics/kotlin/core/a;

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
    new-instance v0, Ly9/c$a;

    .line 3
    iget-object v1, p0, Ly9/c$a;->r:Ly9/c;

    .line 5
    iget-object p0, p0, Ly9/c$a;->s:Lcom/segment/analytics/kotlin/core/a;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly9/c$a;-><init>(Ly9/c;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 10
    iput-object p1, v0, Ly9/c$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ly9/c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ly9/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ly9/c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly9/c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, Ly9/c$a;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, LVc/J;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2f

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
    iget-object p1, p0, Ly9/c$a;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LVc/J;

    .line 35
    iget-object v1, p0, Ly9/c$a;->r:Ly9/c;

    .line 37
    invoke-virtual {v1}, Ly9/c;->e()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v1, v3, v5

    .line 45
    if-lez v1, :cond_4b

    .line 47
    move-object v1, p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1}, LVc/K;->g(LVc/J;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4b

    .line 54
    iget-object p1, p0, Ly9/c$a;->s:Lcom/segment/analytics/kotlin/core/a;

    .line 56
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->n()V

    .line 59
    iget-object p1, p0, Ly9/c$a;->r:Ly9/c;

    .line 61
    invoke-virtual {p1}, Ly9/c;->e()J

    .line 64
    move-result-wide v3

    .line 65
    iput-object v1, p0, Ly9/c$a;->q:Ljava/lang/Object;

    .line 67
    iput v2, p0, Ly9/c$a;->p:I

    .line 69
    invoke-static {v3, v4, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2f

    .line 75
    return-object v0

    .line 76
    :cond_4b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 78
    return-object p0
.end method
