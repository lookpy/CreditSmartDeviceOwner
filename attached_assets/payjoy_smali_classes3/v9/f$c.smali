.class public final Lv9/f$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/f;->a(Lv9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic r:Lv9/e;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Lv9/e;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv9/f$c;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    iput-object p2, p0, Lv9/f$c;->r:Lv9/e;

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
    new-instance p1, Lv9/f$c;

    .line 3
    iget-object v0, p0, Lv9/f$c;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iget-object p0, p0, Lv9/f$c;->r:Lv9/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv9/f$c;-><init>(Lcom/segment/analytics/kotlin/core/a;Lv9/e;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/f$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lv9/f$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lv9/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lv9/f$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lv9/f$c;->p:I

    .line 7
    const-class v2, Lcom/segment/analytics/kotlin/core/i;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_79

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lv9/f$c;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 38
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 45
    move-result-object v1

    .line 46
    iput v4, p0, Lv9/f$c;->p:I

    .line 48
    invoke-virtual {p1, v1, p0}, Lle/c;->b(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    goto :goto_78

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->e()Lcom/segment/analytics/kotlin/core/Settings;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-eqz v1, :cond_79

    .line 67
    iget-object v4, p0, Lv9/f$c;->r:Lv9/e;

    .line 69
    iget-object v5, p0, Lv9/f$c;->q:Lcom/segment/analytics/kotlin/core/a;

    .line 71
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->c()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_79

    .line 83
    sget-object p1, Lv9/e$c;->a:Lv9/e$c;

    .line 85
    invoke-interface {v4, v1, p1}, Lv9/e;->l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 88
    invoke-virtual {v5}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/segment/analytics/kotlin/core/i$a;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v4}, Lcom/segment/analytics/kotlin/core/i$a;-><init>(Ljava/util/Set;)V

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 112
    move-result-object v2

    .line 113
    iput v3, p0, Lv9/f$c;->p:I

    .line 115
    invoke-virtual {p1, v1, v2, p0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_79

    .line 121
    :goto_78
    return-object v0

    .line 122
    :cond_79
    :goto_79
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 124
    return-object p0
.end method
