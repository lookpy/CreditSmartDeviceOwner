.class public final Lv9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    new-instance v1, Lv9/d;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lv9/e$b;->b:Lv9/e$b;

    .line 19
    new-instance v4, Lv9/d;

    .line 21
    invoke-direct {v4, v2, v3, v2}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Lv9/e$b;->c:Lv9/e$b;

    .line 30
    new-instance v5, Lv9/d;

    .line 32
    invoke-direct {v5, v2, v3, v2}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v4, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lv9/e$b;->d:Lv9/e$b;

    .line 41
    new-instance v6, Lv9/d;

    .line 43
    invoke-direct {v6, v2, v3, v2}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lv9/e$b;->e:Lv9/e$b;

    .line 52
    new-instance v7, Lv9/d;

    .line 54
    invoke-direct {v7, v2, v3, v2}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v6, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v0, v1, v4, v5, v2}, [Lnb/o;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lv9/f;->a:Ljava/util/Map;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 9

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lv9/f;->e()Lcom/segment/analytics/kotlin/core/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lv9/e;->a(Lcom/segment/analytics/kotlin/core/a;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_32

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object v2, v0

    .line 16
    invoke-virtual {p0}, Lv9/f;->e()Lcom/segment/analytics/kotlin/core/a;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Caught Exception while setting up plugin "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lv9/f$a;

    .line 43
    invoke-direct {v6, v2, p1, p0}, Lv9/f$a;-><init>(Ljava/lang/Throwable;Lv9/e;Lv9/f;)V

    .line 46
    const-string v4, "analytics_mobile.integration.invoke.error"

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/d;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 51
    :goto_32
    sget-object v0, Lu9/i;->a:Lu9/i;

    .line 53
    new-instance v1, Lv9/f$b;

    .line 55
    invoke-direct {v1, p1}, Lv9/f$b;-><init>(Lv9/e;)V

    .line 58
    const-string v2, "analytics_mobile.integration.invoke"

    .line 60
    invoke-virtual {v0, v2, v1}, Lu9/i;->l(Ljava/lang/String;LBb/l;)V

    .line 63
    iget-object v0, p0, Lv9/f;->a:Ljava/util/Map;

    .line 65
    invoke-interface {p1}, Lv9/e;->getType()Lv9/e$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lv9/d;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-virtual {v0, p1}, Lv9/d;->a(Lv9/e;)V

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lv9/f;->e()Lcom/segment/analytics/kotlin/core/a;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lv9/f$c;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v3, p0, p1, v2}, Lv9/f$c;-><init>(Lcom/segment/analytics/kotlin/core/a;Lv9/e;Lsb/e;)V

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 103
    return-void
.end method

.method public final b(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "closure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv9/f;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv9/d;

    .line 34
    invoke-virtual {v0, p1}, Lv9/d;->b(LBb/l;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method public final c(Lv9/d;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    if-eqz p2, :cond_b

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1, p2}, Lv9/d;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p2
.end method

.method public final d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/f;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv9/d;

    .line 14
    invoke-virtual {p0, p1, p2}, Lv9/f;->c(Lv9/d;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/f;->b:Lcom/segment/analytics/kotlin/core/a;

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

.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/f;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final g(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 4

    .line 1
    const-string v0, "incomingEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 8
    invoke-virtual {p0, v0, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lv9/e$b;->b:Lv9/e$b;

    .line 14
    invoke-virtual {p0, v0, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_17

    .line 20
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    sget-object p2, Lv9/e$b;->c:Lv9/e$b;

    .line 26
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 28
    invoke-virtual {p0, p2, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 31
    sget-object p2, Lv9/e$b;->d:Lv9/e$b;

    .line 33
    invoke-virtual {p0, p2, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final h(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv9/f;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method
