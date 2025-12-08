.class public final Lv9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Lv9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 3

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b(LBb/l;)V
    .registers 10

    .line 1
    const-string v0, "closure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lv9/e;

    .line 25
    :try_start_18
    const-string v0, "plugin"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_b

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v3, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Caught Exception applying closure to plugin: "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lv9/d$a;

    .line 59
    invoke-direct {v7, v3, v1}, Lv9/d$a;-><init>(Ljava/lang/Throwable;Lv9/e;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/d;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_64

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lv9/e;

    .line 25
    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->c()Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 30
    move-result-object v0

    .line 31
    :try_start_1e
    sget-object v2, Lu9/i;->a:Lu9/i;

    .line 33
    const-string v3, "analytics_mobile.integration.invoke"

    .line 35
    new-instance v4, Lv9/d$b;

    .line 37
    invoke-direct {v4, p1, v1}, Lv9/d$b;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lv9/e;)V

    .line 40
    invoke-virtual {v2, v3, v4}, Lu9/i;->l(Ljava/lang/String;LBb/l;)V

    .line 43
    instance-of v2, v1, Lv9/a;

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-interface {v1, v0}, Lv9/e;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 50
    goto :goto_b

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-interface {v1, v0}, Lv9/e;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_32

    .line 58
    goto :goto_b

    .line 59
    :goto_3a
    sget-object v0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "Skipping plugin due to Exception: "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lx9/b;->b:Lx9/b;

    .line 80
    invoke-static {v0, v2, v4}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 83
    invoke-static {v3}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lv9/d$c;

    .line 89
    invoke-direct {v7, v3, v1}, Lv9/d$c;-><init>(Ljava/lang/Throwable;Lv9/e;)V

    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v4, "Caught Exception in plugin"

    .line 95
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/d;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 100
    goto :goto_b

    .line 101
    :cond_64
    return-object p1
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method
