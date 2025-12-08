.class public final Li8/o;
.super Li8/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic c:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li8/o;->c:Li8/s;

    .line 3
    invoke-direct {p0, p1, p2}, Li8/k;-><init>(Li8/s;Lq8/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li8/o;->c:Li8/s;

    .line 3
    invoke-static {v0}, Li8/s;->s(Li8/s;)Ln8/m;

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

.method public final t0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Li8/k;->t0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Li8/o;->c:Li8/s;

    .line 6
    invoke-static {p2}, Li8/s;->w(Li8/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1c

    .line 18
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Expected keepingAlive to be true, but was false."

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, v0, v1}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    :cond_1c
    const-string p2, "keep_alive"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    iget-object p0, p0, Li8/o;->c:Li8/s;

    .line 39
    invoke-virtual {p0}, Li8/s;->c()V

    .line 42
    :cond_29
    return-void
.end method
