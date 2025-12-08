.class public final Lcom/segment/analytics/kotlin/core/g$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/segment/analytics/kotlin/core/Settings;

.field public final synthetic t:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->s:Lcom/segment/analytics/kotlin/core/Settings;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->t:Lcom/segment/analytics/kotlin/core/a;

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
    new-instance p1, Lcom/segment/analytics/kotlin/core/g$b$a;

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->s:Lcom/segment/analytics/kotlin/core/Settings;

    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/g$b$a;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/g$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/g$b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/g$b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->r:I

    .line 7
    const-class v2, Lcom/segment/analytics/kotlin/core/i;

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_31

    .line 15
    if-eq v1, v5, :cond_25

    .line 17
    if-eq v1, v4, :cond_21

    .line 19
    if-ne v1, v3, :cond_19

    .line 21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_95

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_7d

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->q:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 42
    iget-object v7, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/segment/analytics/kotlin/core/a;

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_70

    .line 50
    :cond_31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->s:Lcom/segment/analytics/kotlin/core/Settings;

    .line 55
    if-eqz v1, :cond_7d

    .line 57
    iget-object v7, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "Dispatching update settings on "

    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v7, p1, v6, v4, v6}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v7}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 90
    move-result-object p1

    .line 91
    new-instance v8, Lcom/segment/analytics/kotlin/core/i$d;

    .line 93
    invoke-direct {v8, v1}, Lcom/segment/analytics/kotlin/core/i$d;-><init>(Lcom/segment/analytics/kotlin/core/Settings;)V

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 99
    move-result-object v9

    .line 100
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->p:Ljava/lang/Object;

    .line 102
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->q:Ljava/lang/Object;

    .line 104
    iput v5, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->r:I

    .line 106
    invoke-virtual {p1, v8, v9, p0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    goto :goto_94

    .line 113
    :cond_70
    :goto_70
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->p:Ljava/lang/Object;

    .line 115
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->q:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->r:I

    .line 119
    invoke-static {v7, v1, p0}, Lcom/segment/analytics/kotlin/core/g;->c(Lcom/segment/analytics/kotlin/core/a;Lcom/segment/analytics/kotlin/core/Settings;Lsb/e;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->t:Lcom/segment/analytics/kotlin/core/a;

    .line 128
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/segment/analytics/kotlin/core/i$c;

    .line 134
    invoke-direct {v1, v5}, Lcom/segment/analytics/kotlin/core/i$c;-><init>(Z)V

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 140
    move-result-object v2

    .line 141
    iput v3, p0, Lcom/segment/analytics/kotlin/core/g$b$a;->r:I

    .line 143
    invoke-virtual {p1, v1, v2, p0}, Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_95

    .line 149
    :goto_94
    return-object v0

    .line 150
    :cond_95
    :goto_95
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 152
    return-object p0
.end method
