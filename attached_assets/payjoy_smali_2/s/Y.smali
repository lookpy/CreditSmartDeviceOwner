.class public Ls/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ls/s;

.field public final b:Lw/z;

.field public final c:Z

.field public final d:LC/n0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ls/s;Lt/k;LC/n0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls/Y;->h:I

    .line 7
    iput-object p1, p0, Ls/Y;->a:Ls/s;

    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p2, p1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, p0, Ls/Y;->g:Z

    .line 30
    iput-object p4, p0, Ls/Y;->e:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p5, p0, Ls/Y;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p3, p0, Ls/Y;->d:LC/n0;

    .line 36
    new-instance p1, Lw/z;

    .line 38
    invoke-direct {p1, p3}, Lw/z;-><init>(LC/n0;)V

    .line 41
    iput-object p1, p0, Ls/Y;->b:Lw/z;

    .line 43
    new-instance p1, Ls/X;

    .line 45
    invoke-direct {p1, p2}, Ls/X;-><init>(Lt/k;)V

    .line 48
    invoke-static {p1}, Lw/g;->a(Lw/c;)Z

    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Ls/Y;->c:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/Y;->h:I

    .line 3
    return-void
.end method
