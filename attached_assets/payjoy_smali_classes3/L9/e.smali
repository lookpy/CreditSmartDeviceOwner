.class public final LL9/e;
.super Lv9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/d;


# instance fields
.field public e:Lv9/b;

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 4
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL9/e;->f:Ljava/util/List;

    .line 10
    const-string v0, "Customer.io Data Pipelines"

    .line 12
    iput-object v0, p0, LL9/e;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL9/e;->e:Lv9/b;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lv9/b;->o(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 10

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lv9/a;->a(Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu9/a;->j()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 23
    new-instance v0, Ly9/a;

    .line 25
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lu9/a;->h()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ly9/a;-><init>(I)V

    .line 36
    new-instance v1, Ly9/c;

    .line 38
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lu9/a;->i()I

    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    mul-long/2addr v2, v4

    .line 50
    invoke-direct {v1, v2, v3}, Ly9/c;-><init>(J)V

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ly9/b;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 62
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    iput-object v0, p0, LL9/e;->f:Ljava/util/List;

    .line 68
    new-instance v0, Lw9/b;

    .line 70
    invoke-direct {v0}, Lw9/b;-><init>()V

    .line 73
    invoke-virtual {p0, v0}, Lv9/a;->e(Lv9/e;)V

    .line 76
    new-instance v1, Lv9/b;

    .line 78
    invoke-virtual {p0}, LL9/e;->m()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lu9/a;->p()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, LL9/e;->f:Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lu9/a;->a()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lv9/b;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 104
    iput-object v1, p0, LL9/e;->e:Lv9/b;

    .line 106
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 113
    move-result-object v3

    .line 114
    new-instance v5, LL9/e$a;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v5, p1, p0, v0}, LL9/e$a;-><init>(Lcom/segment/analytics/kotlin/core/a;LL9/e;Lsb/e;)V

    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 126
    return-void
.end method

.method public b(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL9/e;->p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public c(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL9/e;->p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, LL9/e;->e:Lv9/b;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lv9/b;->g()V

    .line 8
    :cond_7
    return-void
.end method

.method public i(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL9/e;->p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public j(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL9/e;->p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public k(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL9/e;->p(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 6

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lv9/a;->l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Settings;->f(Lv9/a;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5b

    .line 20
    invoke-virtual {p0}, LL9/e;->m()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 26
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, LL9/f;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Settings;->c()Lkotlinx/serialization/json/JsonObject;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 55
    if-eqz p1, :cond_48

    .line 57
    invoke-static {p1}, Lz9/h;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-static {}, Lz9/h;->c()Lkd/a;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0, p1}, Lkd/a;->d(Lgd/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    check-cast p1, LL9/f;

    .line 76
    if-eqz p1, :cond_5b

    .line 78
    invoke-virtual {p1}, LL9/f;->a()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5b

    .line 84
    iget-object p0, p0, LL9/e;->e:Lv9/b;

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lv9/b;->r(Ljava/lang/String;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/e;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q(Lcom/segment/analytics/kotlin/core/i;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->b()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object p0, p0, LL9/e;->e:Lv9/b;

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lv9/b;->s()V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, LL9/e;->e:Lv9/b;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {p0}, Lv9/b;->t()V

    .line 27
    :cond_1a
    return-void
.end method
