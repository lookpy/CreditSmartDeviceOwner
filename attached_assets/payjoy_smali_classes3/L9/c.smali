.class public final LL9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public final c:Landroidx/lifecycle/u;

.field public final d:LM9/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/G;->i:Landroidx/lifecycle/G$b;

    invoke-virtual {v0}, Landroidx/lifecycle/G$b;->a()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, LM9/c;

    invoke-direct {v1}, LM9/c;-><init>()V

    invoke-direct {p0, v0, v1}, LL9/c;-><init>(Landroidx/lifecycle/u;LM9/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;LM9/c;)V
    .registers 4

    const-string v0, "processLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiThreadRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lv9/e$b;->e:Lv9/e$b;

    iput-object v0, p0, LL9/c;->a:Lv9/e$b;

    .line 4
    iput-object p1, p0, LL9/c;->c:Landroidx/lifecycle/u;

    .line 5
    iput-object p2, p0, LL9/c;->d:LM9/c;

    return-void
.end method

.method public static final synthetic e(LL9/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL9/c;->f()V

    .line 4
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
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    iget-object p1, p0, LL9/c;->d:LM9/c;

    .line 11
    new-instance v0, LL9/c$b;

    .line 13
    invoke-direct {v0, p0}, LL9/c$b;-><init>(LL9/c;)V

    .line 16
    invoke-virtual {p1, v0}, LM9/c;->b(LBb/a;)V

    .line 19
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->a(Lv9/e;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LL9/c;->c:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL9/c$a;

    .line 9
    invoke-direct {v1, p0}, LL9/c$a;-><init>(LL9/c;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 15
    return-void
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL9/c;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/c;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/c;->b:Lcom/segment/analytics/kotlin/core/a;

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
