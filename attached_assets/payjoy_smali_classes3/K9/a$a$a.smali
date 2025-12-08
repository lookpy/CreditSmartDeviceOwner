.class public final LK9/a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LK9/a;


# direct methods
.method public constructor <init>(LK9/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK9/a$a$a;->q:LK9/a;

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
    new-instance p1, LK9/a$a$a;

    .line 3
    iget-object p0, p0, LK9/a$a$a;->q:LK9/a;

    .line 5
    invoke-direct {p1, p0, p2}, LK9/a$a$a;-><init>(LK9/a;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK9/a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LK9/a$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LK9/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LK9/a$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LK9/a$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

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
    iget-object p1, p0, LK9/a$a$a;->q:LK9/a;

    .line 29
    invoke-static {p1}, LK9/a;->d(LK9/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LK9/a$a$a;->q:LK9/a;

    .line 39
    const-class p1, Lcom/segment/analytics/kotlin/core/i;

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 44
    move-result-object v5

    .line 45
    new-instance v8, LK9/a$a$a$a;

    .line 47
    iget-object p1, p0, LK9/a$a$a;->q:LK9/a;

    .line 49
    invoke-direct {v8, p1}, LK9/a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 52
    iput v2, p0, LK9/a$a$a;->p:I

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0x8

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v3 .. v11}, Lle/c;->m(Lle/c;Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 69
    return-object p0
.end method
