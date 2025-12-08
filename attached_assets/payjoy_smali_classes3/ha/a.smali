.class public final Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:LYc/s;

.field public final b:LVc/J;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1, v0}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lha/a;->a:LYc/s;

    .line 14
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 16
    invoke-virtual {v0}, LZ9/d;->k()Lda/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lda/f;->b()LVc/J;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lha/a;->b:LVc/J;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lha/a;)LYc/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lha/a;->a:LYc/s;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lha/a;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .registers 3

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lha/a;->a:LYc/s;

    .line 3
    new-instance v0, Lha/b;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, p2, p3}, Lha/b;-><init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p0, v0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(LBb/q;)V
    .registers 9

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lha/a;->b:LVc/J;

    .line 8
    new-instance v4, Lha/a$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lha/a$a;-><init>(LBb/q;Lha/a;Lsb/e;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 21
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lha/a;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;)Z

    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lha/a;->d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lha/a;->d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lha/a;->d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "bundle"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lha/a;->d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lha/a;->d(Lha/a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 16
    return-void
.end method
