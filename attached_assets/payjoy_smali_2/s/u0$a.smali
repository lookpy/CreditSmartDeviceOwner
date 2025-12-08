.class public Ls/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/u0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ls/a1$a;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/u0;


# direct methods
.method public constructor <init>(Ls/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/u0$a;->a:Ls/u0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/u0$a;->a:Ls/u0;

    .line 3
    iget-object v0, v0, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Ls/u0$a;->a:Ls/u0;

    .line 8
    iget-object v1, v1, Ls/u0;->d:Ls/a1$a;

    .line 10
    invoke-interface {v1}, Ls/a1$a;->stop()Z

    .line 13
    iget-object v1, p0, Ls/u0$a;->a:Ls/u0;

    .line 15
    iget-object v1, v1, Ls/u0;->i:Ls/u0$c;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1e

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1e

    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1e

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 33
    if-nez v1, :cond_44

    .line 35
    const-string v1, "CaptureSession"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Opening session with fail "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, p0, Ls/u0$a;->a:Ls/u0;

    .line 49
    iget-object v3, v3, Ls/u0;->i:Ls/u0$c;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object p0, p0, Ls/u0$a;->a:Ls/u0;

    .line 63
    invoke-virtual {p0}, Ls/u0;->r()V

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_42

    .line 72
    throw p0
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ls/u0$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
