.class public final Lw9/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c;->a(Lcom/segment/analytics/kotlin/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic r:Lw9/c;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Lw9/c;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw9/c$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    iput-object p2, p0, Lw9/c$a;->r:Lw9/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method public static final synthetic e(Lw9/c;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw9/c$a;->f(Lw9/c;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lw9/c;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw9/c;->q(Lcom/segment/analytics/kotlin/core/i;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, Lw9/c$a;

    .line 3
    iget-object v0, p0, Lw9/c$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iget-object p0, p0, Lw9/c$a;->r:Lw9/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lw9/c$a;-><init>(Lcom/segment/analytics/kotlin/core/a;Lw9/c;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw9/c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lw9/c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lw9/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lw9/c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw9/c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    iget-object p1, p0, Lw9/c$a;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 29
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lw9/c$a;->r:Lw9/c;

    .line 35
    const-class p1, Lcom/segment/analytics/kotlin/core/i;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 40
    move-result-object v5

    .line 41
    new-instance v8, Lw9/c$a$a;

    .line 43
    iget-object p1, p0, Lw9/c$a;->r:Lw9/c;

    .line 45
    invoke-direct {v8, p1}, Lw9/c$a$a;-><init>(Ljava/lang/Object;)V

    .line 48
    iput v2, p0, Lw9/c$a;->p:I

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v10, 0x8

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v3 .. v11}, Lle/c;->m(Lle/c;Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 65
    return-object p0
.end method
