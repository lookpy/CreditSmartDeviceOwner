.class public interface abstract Lt/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static g(Landroid/content/Context;Landroid/os/Handler;)Lt/q$a;
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-lt p1, v0, :cond_c

    .line 7
    new-instance p1, Lt/t;

    .line 9
    invoke-direct {p1, p0}, Lt/t;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Lt/s;

    .line 15
    invoke-direct {p1, p0}, Lt/s;-><init>(Landroid/content/Context;)V

    .line 18
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract e()[Ljava/lang/String;
.end method

.method public abstract f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
