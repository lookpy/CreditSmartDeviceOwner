.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/c;


# instance fields
.field public final a:Lv9/e$b;

.field public final b:Lv9/f;

.field public c:Lcom/segment/analytics/kotlin/core/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->c:Lv9/e$b;

    .line 6
    iput-object v0, p0, Lv9/a;->a:Lv9/e$b;

    .line 8
    new-instance v0, Lv9/f;

    .line 10
    invoke-direct {v0}, Lv9/f;-><init>()V

    .line 13
    iput-object v0, p0, Lv9/a;->b:Lv9/f;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv9/a;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/c$a;->g(Lv9/c;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    iget-object p0, p0, Lv9/a;->b:Lv9/f;

    .line 11
    invoke-virtual {p0, p1}, Lv9/f;->h(Lcom/segment/analytics/kotlin/core/a;)V

    .line 14
    return-void
.end method

.method public abstract b(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract c(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public final d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lv9/a;->o(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lv9/e;)V
    .registers 3

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv9/a;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lv9/e;->g(Lcom/segment/analytics/kotlin/core/a;)V

    .line 13
    iget-object p0, p0, Lv9/a;->b:Lv9/f;

    .line 15
    invoke-virtual {p0, p1}, Lv9/f;->a(Lv9/e;)V

    .line 18
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv9/a;->d:Z

    .line 3
    return p0
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv9/a;->c:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/a;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/a;->c:Lcom/segment/analytics/kotlin/core/a;

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

.method public abstract i(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract j(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract k(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
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
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Settings;->f(Lv9/a;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lv9/a;->d:Z

    .line 17
    iget-object p0, p0, Lv9/a;->b:Lv9/f;

    .line 19
    new-instance v0, Lv9/a$a;

    .line 21
    invoke-direct {v0, p1, p2}, Lv9/a$a;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 24
    invoke-virtual {p0, v0}, Lv9/f;->b(LBb/l;)V

    .line 27
    return-void
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n(Lcom/segment/analytics/kotlin/core/BaseEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    invoke-virtual {p0}, Lv9/a;->m()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lz9/h;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v0

    .line 26
    :goto_19
    iget-boolean p0, p0, Lv9/a;->d:Z

    .line 28
    if-eqz p0, :cond_20

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lv9/a;->n(Lcom/segment/analytics/kotlin/core/BaseEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lv9/a;->b:Lv9/f;

    .line 11
    sget-object v2, Lv9/e$b;->a:Lv9/e$b;

    .line 13
    invoke-virtual {v0, v2, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv9/a;->b:Lv9/f;

    .line 19
    sget-object v2, Lv9/e$b;->b:Lv9/e$b;

    .line 21
    invoke-virtual {v0, v2, p1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_58

    .line 27
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 33
    invoke-virtual {p0, p1}, Lv9/a;->c(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    move-object v1, p1

    .line 38
    goto :goto_58

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 45
    invoke-virtual {p0, p1}, Lv9/a;->j(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 56
    invoke-virtual {p0, p1}, Lv9/a;->i(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 67
    invoke-virtual {p0, p1}, Lv9/a;->b(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_24

    .line 72
    :cond_47
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 78
    invoke-virtual {p0, p1}, Lv9/a;->k(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_24

    .line 83
    :cond_52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    iget-object p0, p0, Lv9/a;->b:Lv9/f;

    .line 91
    sget-object p1, Lv9/e$b;->d:Lv9/e$b;

    .line 93
    invoke-virtual {p0, p1, v1}, Lv9/f;->d(Lv9/e$b;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-static {p0}, Lv9/c$a;->f(Lv9/c;)V

    .line 4
    return-void
.end method
