.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/K;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/K;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/M;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/K;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/M;->c:Z

    .line 13
    if-nez v0, :cond_20

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/M;->c:Z

    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/M;->a:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/K;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/K;->e()Landroidx/savedstate/SavedStateRegistry$c;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "Already attached to lifecycleOwner"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final b()Landroidx/lifecycle/K;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/K;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/M;->c:Z

    .line 3
    return p0
.end method

.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    if-ne p2, v0, :cond_18

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/M;->c:Z

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 25
    :cond_18
    return-void
.end method
