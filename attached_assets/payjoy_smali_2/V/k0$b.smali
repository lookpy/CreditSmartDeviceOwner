.class public LV/k0$b;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/k0;->P0(Landroidx/camera/core/impl/v$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;

.field public final synthetic d:Landroidx/camera/core/impl/v$b;

.field public final synthetic e:LV/k0;


# direct methods
.method public constructor <init>(LV/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/v$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LV/k0$b;->e:LV/k0;

    .line 3
    iput-object p2, p0, LV/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, LV/k0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 7
    iput-object p4, p0, LV/k0$b;->d:Landroidx/camera/core/impl/v$b;

    .line 9
    invoke-direct {p0}, LC/i;-><init>()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LV/k0$b;->a:Z

    .line 15
    return-void
.end method

.method public static synthetic e(LV/k0$b;Landroidx/camera/core/impl/v$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v$b;->r(LC/i;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public b(ILC/o;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, LC/i;->b(ILC/o;)V

    .line 4
    iget-boolean p1, p0, LV/k0$b;->a:Z

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LV/k0$b;->a:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "cameraCaptureResult timestampNs = "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, LC/o;->b()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", current system uptimeMs = "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", current system realtimeMs = "

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "VideoCapture"

    .line 58
    invoke-static {v0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object p1, p0, LV/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7e

    .line 69
    invoke-interface {p2}, LC/o;->c()LC/y0;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 75
    invoke-virtual {p1, p2}, LC/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7e

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, LV/k0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result p2

    .line 93
    if-ne p1, p2, :cond_7e

    .line 95
    iget-object p1, p0, LV/k0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7e

    .line 104
    iget-object p1, p0, LV/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7e

    .line 113
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LV/k0$b;->d:Landroidx/camera/core/impl/v$b;

    .line 119
    new-instance v0, LV/l0;

    .line 121
    invoke-direct {v0, p0, p2}, LV/l0;-><init>(LV/k0$b;Landroidx/camera/core/impl/v$b;)V

    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_7e
    return-void
.end method
