.class public final LL9/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/c;


# instance fields
.field public final a:LH9/b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public final c:Lv9/e$b;


# direct methods
.method public constructor <init>(LH9/b;)V
    .registers 3

    .line 1
    const-string v0, "screenViewUse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL9/h;->a:LH9/b;

    .line 11
    sget-object p1, Lv9/e$b;->b:Lv9/e$b;

    .line 13
    iput-object p1, p0, LL9/h;->c:Lv9/e$b;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->g(Lv9/c;Lcom/segment/analytics/kotlin/core/a;)V

    .line 4
    return-void
.end method

.method public b(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LL9/h;->a:LH9/b;

    .line 8
    sget-object v0, LH9/b$a;->c:LH9/b$a;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LH9/b$c;->c:LH9/b$c;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0
.end method

.method public c(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->e(Lv9/c;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->b(Lv9/c;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-static {p0}, Lv9/c$a;->c(Lv9/c;)V

    .line 4
    return-void
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL9/h;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/h;->c:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/h;->b:Lcom/segment/analytics/kotlin/core/a;

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

.method public i(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->d(Lv9/c;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->h(Lv9/c;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/c$a;->a(Lv9/c;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/c$a;->i(Lv9/c;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-static {p0}, Lv9/c$a;->f(Lv9/c;)V

    .line 4
    return-void
.end method
