.class public final Ls/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/v$e;


# static fields
.field public static final a:Ls/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls/c0;

    .line 3
    invoke-direct {v0}, Ls/c0;-><init>()V

    .line 6
    sput-object v0, Ls/c0;->a:Ls/c0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/v$b;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Landroidx/camera/core/impl/y;->o(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/s;->a0()Landroidx/camera/core/impl/s;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/impl/v;->o()I

    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->o()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/v$b;

    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/v$b;->u(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 52
    instance-of v0, p2, Landroidx/camera/core/impl/t;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-static {p1, p3}, Lw/n;->b(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V

    .line 59
    :cond_3a
    new-instance p1, Lr/a;

    .line 61
    invoke-direct {p1, p2}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 64
    invoke-virtual {p1, v2}, Lr/a;->b0(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 71
    invoke-static {}, Ls/g0;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lr/a;->c0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 82
    invoke-static {}, Ls/f0;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lr/a;->f0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 93
    invoke-static {}, Ls/V;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lr/a;->e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ls/m0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/m0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v$b;->e(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 108
    invoke-interface {p2}, Landroidx/camera/core/impl/y;->x()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/v$b;->z(I)Landroidx/camera/core/impl/v$b;

    .line 115
    invoke-interface {p2}, Landroidx/camera/core/impl/y;->D()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v$b;->x(I)Landroidx/camera/core/impl/v$b;

    .line 122
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lr/a;->P:Landroidx/camera/core/impl/j$a;

    .line 128
    invoke-virtual {p1, p0}, Lr/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, v0, p0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lr/a;->K:Landroidx/camera/core/impl/j$a;

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    invoke-virtual {p1, v0, v1}, Lr/a;->g0(J)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, p0, v0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 153
    invoke-virtual {p1}, Lr/a;->a0()Ly/j;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 160
    return-void
.end method
