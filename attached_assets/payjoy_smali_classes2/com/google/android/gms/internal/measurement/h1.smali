.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/Z0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 16
    const-wide/16 p0, 0x32

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->K1(J)Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 11
    return-void
.end method
