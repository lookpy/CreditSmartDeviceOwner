.class public final Lt/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/l$a;
    }
.end annotation


# instance fields
.field public final a:Lt/l$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lt/o;

    .line 6
    invoke-direct {p2, p1}, Lt/o;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    iput-object p2, p0, Lt/l;->a:Lt/l$a;

    .line 11
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/l;
    .registers 3

    .line 1
    new-instance v0, Lt/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lt/l;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lu/q;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/l;->a:Lt/l$a;

    .line 3
    invoke-interface {p0, p1}, Lt/l$a;->a(Lu/q;)V

    .line 6
    return-void
.end method
