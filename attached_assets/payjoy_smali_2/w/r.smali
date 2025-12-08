.class public Lw/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/r$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw/r;->b:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lw/r;->a:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Lw/r;Lw/r$a;Lr8/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "RequestListener "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " done "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "RequestMonitor"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p0, p0, Lw/r;->b:Ljava/util/List;

    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 5

    .line 1
    new-instance v0, Lw/r$a;

    .line 3
    invoke-direct {v0}, Lw/r$a;-><init>()V

    .line 6
    iget-object v1, v0, Lw/r$a;->a:Lr8/a;

    .line 8
    iget-object v2, p0, Lw/r;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "RequestListener "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " monitoring "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RequestMonitor"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v2, Lw/o;

    .line 45
    invoke-direct {v2, p0, v0, v1}, Lw/o;-><init>(Lw/r;Lw/r$a;Lr8/a;)V

    .line 48
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, v2, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw/r;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lw/r;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ls/V;->b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object p1
.end method

.method public e()Lr8/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lw/r;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    iget-object p0, p0, Lw/r;->b:Ljava/util/List;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, LG/k;->s(Ljava/util/Collection;)Lr8/a;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lw/p;

    .line 28
    invoke-direct {v0}, Lw/p;-><init>()V

    .line 31
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v0, v1}, LG/k;->t(Lr8/a;Lp/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw/r;->a:Z

    .line 3
    return p0
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    iget-object p0, p0, Lw/r;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1d

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr8/a;

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast p0, Lr8/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method
