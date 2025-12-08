.class public abstract Landroidx/activity/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/activity/p;->isEnabled:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/p;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/c;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/p;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()LBb/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/p;->enabledChangedCallback:LBb/a;

    .line 3
    return-object p0
.end method

.method public handleOnBackCancelled()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Landroidx/activity/b;)V
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/b;)V
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/activity/p;->isEnabled:Z

    .line 3
    return p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/p;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/activity/c;

    .line 19
    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/c;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/p;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/p;->isEnabled:Z

    .line 3
    iget-object p0, p0, Landroidx/activity/p;->enabledChangedCallback:LBb/a;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(LBb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/p;->enabledChangedCallback:LBb/a;

    .line 3
    return-void
.end method
