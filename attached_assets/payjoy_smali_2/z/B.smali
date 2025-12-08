.class public final Lz/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LH/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/B$a;,
        Lz/B$b;
    }
.end annotation


# static fields
.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;

.field public static final P:Landroidx/camera/core/impl/j$a;

.field public static final Q:Landroidx/camera/core/impl/j$a;

.field public static final R:Landroidx/camera/core/impl/j$a;

.field public static final S:Landroidx/camera/core/impl/j$a;


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 3
    const-class v1, LC/u$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/B;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 13
    const-class v1, LC/t$a;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/B;->K:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 23
    const-class v1, Landroidx/camera/core/impl/z$c;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz/B;->L:Landroidx/camera/core/impl/j$a;

    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz/B;->M:Landroidx/camera/core/impl/j$a;

    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 43
    const-class v1, Landroid/os/Handler;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz/B;->N:Landroidx/camera/core/impl/j$a;

    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/B;->O:Landroidx/camera/core/impl/j$a;

    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 63
    const-class v1, Lz/t;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lz/B;->P:Landroidx/camera/core/impl/j$a;

    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz/B;->Q:Landroidx/camera/core/impl/j$a;

    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 83
    const-class v1, Lz/q0;

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lz/B;->R:Landroidx/camera/core/impl/j$a;

    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 93
    const-class v1, LC/k0;

    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lz/B;->S:Landroidx/camera/core/impl/j$a;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 6
    return-void
.end method


# virtual methods
.method public Z(Lz/t;)Lz/t;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->P:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/t;

    .line 11
    return-object p0
.end method

.method public a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->M:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    return-object p0
.end method

.method public b0(LC/u$a;)LC/u$a;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->J:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC/u$a;

    .line 11
    return-object p0
.end method

.method public c0()J
    .registers 4

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->Q:Landroidx/camera/core/impl/j$a;

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public d0()Lz/q0;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->R:Landroidx/camera/core/impl/j$a;

    .line 5
    sget-object v1, Lz/q0;->b:Lz/q0;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz/q0;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p0, Lz/q0;

    .line 18
    return-object p0
.end method

.method public e0(LC/t$a;)LC/t$a;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->K:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC/t$a;

    .line 11
    return-object p0
.end method

.method public f0()LC/k0;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->S:Landroidx/camera/core/impl/j$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC/k0;

    .line 12
    return-object p0
.end method

.method public g0(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->N:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    return-object p0
.end method

.method public h0(Landroidx/camera/core/impl/z$c;)Landroidx/camera/core/impl/z$c;
    .registers 3

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    sget-object v0, Lz/B;->L:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/core/impl/z$c;

    .line 11
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/B;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method
