.class public final Lcom/segment/analytics/kotlin/core/a$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;->u(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$f;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a$f;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/a$f;->s:Lkotlinx/serialization/json/JsonObject;

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
    new-instance p1, Lcom/segment/analytics/kotlin/core/a$f;

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$f;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$f;->r:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$f;->s:Lkotlinx/serialization/json/JsonObject;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/segment/analytics/kotlin/core/a$f;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/a$f;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$f;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/segment/analytics/kotlin/core/a$f;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$f;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 29
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/segment/analytics/kotlin/core/k$d;

    .line 35
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/a$f;->r:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/a$f;->s:Lkotlinx/serialization/json/JsonObject;

    .line 39
    invoke-direct {v1, v3, v4}, Lcom/segment/analytics/kotlin/core/k$d;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 42
    const-class v3, Lcom/segment/analytics/kotlin/core/k;

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 47
    move-result-object v3

    .line 48
    iput v2, p0, Lcom/segment/analytics/kotlin/core/a$f;->p:I

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 59
    return-object p0
.end method
