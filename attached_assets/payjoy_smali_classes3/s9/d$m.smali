.class public final Ls9/d$m;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ls9/d;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/d;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls9/d$m;->q:Ls9/d;

    .line 3
    iput-object p2, p0, Ls9/d$m;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ls9/d$m;->s:Ljava/lang/String;

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
    new-instance v0, Ls9/d$m;

    .line 3
    iget-object v1, p0, Ls9/d$m;->q:Ls9/d;

    .line 5
    iget-object v2, p0, Ls9/d$m;->r:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ls9/d$m;->s:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ls9/d$m;-><init>(Ls9/d;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Ls9/d$m;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ls9/d$m;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/d$m;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls9/d$m;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "storage"

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    if-eq v1, v5, :cond_1d

    .line 16
    if-ne v1, v4, :cond_15

    .line 18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ls9/d$m;->q:Ls9/d;

    .line 39
    invoke-static {p1}, Ls9/d;->n(Ls9/d;)Lcom/segment/analytics/kotlin/core/h;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_30

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 48
    move-object p1, v2

    .line 49
    :cond_30
    sget-object v1, Lcom/segment/analytics/kotlin/core/h$b;->g:Lcom/segment/analytics/kotlin/core/h$b;

    .line 51
    iget-object v6, p0, Ls9/d$m;->r:Ljava/lang/String;

    .line 53
    const-string v7, "currentVersion"

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput v5, p0, Ls9/d$m;->p:I

    .line 60
    invoke-interface {p1, v1, v6, p0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Ls9/d$m;->q:Ls9/d;

    .line 69
    invoke-static {p1}, Ls9/d;->n(Ls9/d;)Lcom/segment/analytics/kotlin/core/h;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4e

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, p1

    .line 80
    :goto_4f
    sget-object p1, Lcom/segment/analytics/kotlin/core/h$b;->h:Lcom/segment/analytics/kotlin/core/h$b;

    .line 82
    iget-object v1, p0, Ls9/d$m;->s:Ljava/lang/String;

    .line 84
    iput v4, p0, Ls9/d$m;->p:I

    .line 86
    invoke-interface {v2, p1, v1, p0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5c

    .line 92
    :goto_5b
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 95
    return-object p0
.end method
