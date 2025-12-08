.class public final synthetic Ls/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Ls/u0;

.field public final synthetic b:Landroidx/camera/core/impl/v;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ls/u0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/r0;->a:Ls/u0;

    .line 6
    iput-object p2, p0, Ls/r0;->b:Landroidx/camera/core/impl/v;

    .line 8
    iput-object p3, p0, Ls/r0;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lr8/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/r0;->a:Ls/u0;

    .line 3
    iget-object v1, p0, Ls/r0;->b:Landroidx/camera/core/impl/v;

    .line 5
    iget-object p0, p0, Ls/r0;->c:Landroid/hardware/camera2/CameraDevice;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {v0, v1, p0, p1}, Ls/u0;->l(Ls/u0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lr8/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
