.class public Ls/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/i$b;


# static fields
.field public static final a:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls/W;

    .line 3
    invoke-direct {v0}, Ls/W;-><init>()V

    .line 6
    sput-object v0, Ls/W;->a:Ls/W;

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
.method public a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/i$a;)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/y;->s(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/s;->a0()Landroidx/camera/core/impl/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/i;->b()Landroidx/camera/core/impl/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->k()I

    .line 17
    move-result v1

    .line 18
    if-eqz p0, :cond_22

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/i$a;->r(Landroidx/camera/core/impl/j;)V

    .line 38
    new-instance p0, Lr/a;

    .line 40
    invoke-direct {p0, p1}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 43
    invoke-virtual {p0, v1}, Lr/a;->b0(I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 50
    invoke-static {}, Ls/V;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lr/a;->e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ls/m0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/m0;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 65
    invoke-virtual {p0}, Lr/a;->a0()Ly/j;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 72
    return-void
.end method
