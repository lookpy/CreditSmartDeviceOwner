.class public final Ls/s$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ls/s$b;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Ls/s$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Ls/s$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v1, p0, Ls/s$b;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls/s$c;

    .line 27
    invoke-interface {v2, p1}, Ls/s$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2f

    .line 43
    iget-object p0, p0, Ls/s$b;->a:Ljava/util/Set;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public b(Ls/s$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s$b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ls/s$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s$b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls/s$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p2, Ls/t;

    .line 5
    invoke-direct {p2, p0, p3}, Ls/t;-><init>(Ls/s$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
