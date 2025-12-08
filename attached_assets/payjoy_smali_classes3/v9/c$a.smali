.class public abstract Lv9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv9/c;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    const-string p0, "payload"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public static b(Lv9/c;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 12
    invoke-interface {p0, p1}, Lv9/c;->c(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 23
    invoke-interface {p0, p1}, Lv9/c;->j(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 34
    invoke-interface {p0, p1}, Lv9/c;->i(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 45
    invoke-interface {p0, p1}, Lv9/c;->b(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 56
    invoke-interface {p0, p1}, Lv9/c;->k(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p0
.end method

.method public static c(Lv9/c;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d(Lv9/c;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    const-string p0, "payload"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public static e(Lv9/c;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    const-string p0, "payload"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public static f(Lv9/c;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static g(Lv9/c;Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    return-void
.end method

.method public static h(Lv9/c;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    const-string p0, "payload"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public static i(Lv9/c;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 4

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 14
    return-void
.end method
