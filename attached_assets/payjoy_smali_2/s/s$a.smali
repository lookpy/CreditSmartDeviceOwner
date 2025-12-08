.class public final Ls/s$a;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LC/i;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic e(LC/i;ILC/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/i;->c(ILC/k;)V

    .line 4
    return-void
.end method

.method public static synthetic f(LC/i;ILC/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/i;->b(ILC/o;)V

    .line 4
    return-void
.end method

.method public static synthetic g(LC/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC/i;->a(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC/i;

    .line 19
    :try_start_12
    iget-object v2, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ls/r;

    .line 29
    invoke-direct {v3, v1, p1}, Ls/r;-><init>(LC/i;I)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 41
    invoke-static {v2, v3, v1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public b(ILC/o;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC/i;

    .line 19
    :try_start_12
    iget-object v2, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ls/q;

    .line 29
    invoke-direct {v3, v1, p1, p2}, Ls/q;-><init>(LC/i;ILC/o;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 41
    invoke-static {v2, v3, v1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public c(ILC/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC/i;

    .line 19
    :try_start_12
    iget-object v2, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Ls/p;

    .line 29
    invoke-direct {v3, v1, p1, p2}, Ls/p;-><init>(LC/i;ILC/k;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_6

    .line 36
    :catch_23
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 41
    invoke-static {v2, v3, v1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;LC/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public i(LC/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/s$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Ls/s$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
