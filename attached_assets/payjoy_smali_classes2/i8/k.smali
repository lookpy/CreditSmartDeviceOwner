.class public abstract Li8/k;
.super Ln8/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lq8/o;

.field public final synthetic b:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-direct {p0}, Ln8/M;-><init>()V

    .line 6
    iput-object p2, p0, Li8/k;->a:Lq8/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onGetSession(%d)"

    .line 26
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public final B(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p1, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    const-string p2, "onRemoveModule()"

    .line 21
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public C1(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onStartDownload(%d)"

    .line 26
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public final G0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "module_name"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "slice_id"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "chunk_number"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "session_id"

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 54
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    return-void
.end method

.method public H0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p1, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    const-string p2, "onGetChunkFileDescriptor"

    .line 21
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public K(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p1, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    const-string p2, "onRequestDownloadInfo()"

    .line 21
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public final Z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "module_name"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "session_id"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 38
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p1, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    const-string v0, "onGetSessionStates"

    .line 21
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onCancelDownload(%d)"

    .line 26
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {v0}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {v0, v1}, Ln8/m;->s(Lq8/o;)V

    .line 12
    const-string v0, "error_code"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "onError(%d)"

    .line 32
    invoke-virtual {v0, v2, v1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 37
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 42
    invoke-virtual {p0, v0}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 45
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p1}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p1, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    const-string v0, "onCancelDownloads()"

    .line 21
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public final j0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "session_id"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onNotifySessionFailed(%d)"

    .line 32
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    return-void
.end method

.method public t0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Li8/k;->b:Li8/s;

    .line 3
    invoke-static {p2}, Li8/s;->s(Li8/s;)Ln8/m;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {p2, p0}, Ln8/m;->s(Lq8/o;)V

    .line 12
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "keep_alive"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onKeepAlive(%b)"

    .line 32
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    return-void
.end method
