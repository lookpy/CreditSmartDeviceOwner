.class public final Li8/y;
.super Lo8/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Li8/z0;

.field public final h:Li8/h0;

.field public final i:Ln8/w;

.field public final j:Li8/S;

.field public final k:Li8/k0;

.field public final l:Ln8/w;

.field public final m:Ln8/w;

.field public final n:Li8/U0;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/z0;Li8/h0;Ln8/w;Li8/k0;Li8/S;Ln8/w;Ln8/w;Li8/U0;)V
    .registers 13

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lo8/c;-><init>(Ln8/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Li8/y;->o:Landroid/os/Handler;

    .line 29
    iput-object p2, p0, Li8/y;->g:Li8/z0;

    .line 31
    iput-object p3, p0, Li8/y;->h:Li8/h0;

    .line 33
    iput-object p4, p0, Li8/y;->i:Ln8/w;

    .line 35
    iput-object p5, p0, Li8/y;->k:Li8/k0;

    .line 37
    iput-object p6, p0, Li8/y;->j:Li8/S;

    .line 39
    iput-object p7, p0, Li8/y;->l:Ln8/w;

    .line 41
    iput-object p8, p0, Li8/y;->m:Ln8/w;

    .line 43
    iput-object p9, p0, Li8/y;->n:Li8/U0;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_6e

    .line 10
    const-string v0, "pack_names"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_64

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    goto :goto_64

    .line 26
    :cond_19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Li8/y;->k:Li8/k0;

    .line 34
    iget-object v1, p0, Li8/y;->n:Li8/U0;

    .line 36
    sget-object v2, Li8/A;->a:Li8/A;

    .line 38
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Li8/k0;Li8/U0;Li8/B;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lo8/c;->a:Ln8/a;

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 50
    invoke-virtual {v0, v2, v1}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    const-string v0, "confirmation_intent"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/PendingIntent;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    iget-object v1, p0, Li8/y;->j:Li8/S;

    .line 65
    invoke-virtual {v1, v0}, Li8/S;->a(Landroid/app/PendingIntent;)V

    .line 68
    :cond_43
    iget-object v0, p0, Li8/y;->m:Ln8/w;

    .line 70
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 76
    new-instance v1, Li8/v;

    .line 78
    invoke-direct {v1, p0, p1, p2}, Li8/v;-><init>(Li8/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    iget-object p2, p0, Li8/y;->l:Ln8/w;

    .line 86
    invoke-interface {p2}, Ln8/w;->zza()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Li8/u;

    .line 94
    invoke-direct {v0, p0, p1}, Li8/u;-><init>(Li8/y;Landroid/os/Bundle;)V

    .line 97
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object p0, p0, Lo8/c;->a:Ln8/a;

    .line 103
    const-string p1, "Corrupt bundle received from broadcast."

    .line 105
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1, p2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object p0, p0, Lo8/c;->a:Ln8/a;

    .line 113
    const-string p1, "Empty bundle received from broadcast."

    .line 115
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p1, p2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/y;->g:Li8/z0;

    .line 3
    invoke-virtual {v0, p1}, Li8/z0;->n(Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object p0, p0, Li8/y;->h:Li8/h0;

    .line 11
    invoke-virtual {p0}, Li8/h0;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li8/y;->g:Li8/z0;

    .line 3
    invoke-virtual {v0, p1}, Li8/z0;->m(Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    invoke-virtual {p0, p2}, Li8/y;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 12
    iget-object p0, p0, Li8/y;->i:Ln8/w;

    .line 14
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li8/D1;

    .line 20
    invoke-interface {p0}, Li8/D1;->c()V

    .line 23
    :cond_16
    return-void
.end method

.method public final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li8/y;->o:Landroid/os/Handler;

    .line 3
    new-instance v1, Li8/x;

    .line 5
    invoke-direct {v1, p0, p1}, Li8/x;-><init>(Li8/y;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
