.class public final Lw9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    iput-object v0, p0, Lw9/e;->a:Lv9/e$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 4
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 12
    if-ne v0, v1, :cond_3e

    .line 14
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/k;->f(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/k;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 51
    move-result-object p0

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 55
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->s()Lkotlinx/serialization/json/JsonObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/k;->e(Lkotlinx/serialization/json/JsonObject;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 69
    if-ne v0, v1, :cond_56

    .line 71
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/k;->d(Ljava/lang/String;)V

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_77

    .line 101
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->q(Ljava/lang/String;)V

    .line 120
    :cond_77
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-virtual {p0}, Lw9/e;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->r()Lcom/segment/analytics/kotlin/core/k;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->l(Ljava/lang/String;)V

    .line 153
    :cond_98
    return-object p1
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw9/e;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/e;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/e;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method
