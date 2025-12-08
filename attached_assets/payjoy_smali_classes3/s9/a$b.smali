.class public final Ls9/a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Ls9/a;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ls9/a;ZLsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls9/a$b;->r:Ls9/a;

    .line 3
    iput-boolean p2, p0, Ls9/a$b;->s:Z

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
    new-instance p1, Ls9/a$b;

    .line 3
    iget-object v0, p0, Ls9/a$b;->r:Ls9/a;

    .line 5
    iget-boolean p0, p0, Ls9/a$b;->s:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls9/a$b;-><init>(Ls9/a;ZLsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ls9/a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Ls9/a$b;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_24

    .line 12
    if-eq v1, v3, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_9f

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
    iget-object v1, p0, Ls9/a$b;->p:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 33
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_66

    .line 37
    :cond_24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "randomUUID().toString()"

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 58
    iput-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v4, v3, v4}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 67
    move-result-object v6

    .line 68
    new-instance v9, Ls9/a$b$c;

    .line 70
    iget-object v5, p0, Ls9/a$b;->r:Ls9/a;

    .line 72
    iget-boolean v7, p0, Ls9/a$b;->s:Z

    .line 74
    invoke-direct {v9, v5, v7, p1, v4}, Ls9/a$b$c;-><init>(Ls9/a;ZLjava/lang/String;Lsb/e;)V

    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 84
    move-result-object p1

    .line 85
    new-instance v5, Ls9/a$b$a;

    .line 87
    invoke-direct {v5, v1, p1, v4}, Ls9/a$b$a;-><init>(Lkotlin/jvm/internal/P;LVc/Q;Lsb/e;)V

    .line 90
    iput-object v1, p0, Ls9/a$b;->p:Ljava/lang/Object;

    .line 92
    iput v3, p0, Ls9/a$b;->q:I

    .line 94
    const-wide/16 v6, 0x7d0

    .line 96
    invoke-static {v6, v7, v5, p0}, LVc/W0;->d(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Ls9/a$b;->r:Ls9/a;

    .line 105
    invoke-static {p1}, Ls9/a;->e(Ls9/a;)Lkotlinx/serialization/json/JsonObject;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_74

    .line 111
    const-string v3, "device"

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 116
    move-object v3, v4

    .line 117
    :cond_74
    new-instance v5, Ls9/a$b$b;

    .line 119
    invoke-direct {v5, v1}, Ls9/a$b$b;-><init>(Lkotlin/jvm/internal/P;)V

    .line 122
    invoke-static {v3, v5}, Lz9/h;->r(Lkotlinx/serialization/json/JsonObject;LBb/l;)Lkotlinx/serialization/json/JsonObject;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, v3}, Ls9/a;->m(Ls9/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 129
    iget-object p1, p0, Ls9/a$b;->r:Ls9/a;

    .line 131
    invoke-static {p1}, Ls9/a;->f(Ls9/a;)Lcom/segment/analytics/kotlin/core/h;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8e

    .line 137
    const-string p1, "storage"

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 142
    move-object p1, v4

    .line 143
    :cond_8e
    sget-object v3, Lcom/segment/analytics/kotlin/core/h$b;->j:Lcom/segment/analytics/kotlin/core/h$b;

    .line 145
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    iput-object v4, p0, Ls9/a$b;->p:Ljava/lang/Object;

    .line 151
    iput v2, p0, Ls9/a$b;->q:I

    .line 153
    invoke-interface {p1, v3, v1, p0}, Lcom/segment/analytics/kotlin/core/h;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_9f

    .line 159
    :goto_9e
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 162
    return-object p0
.end method
