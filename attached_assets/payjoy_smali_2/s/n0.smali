.class public abstract Ls/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LC/i;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0, v0}, Ls/n0;->b(LC/i;Ljava/util/List;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1b

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {v0}, Ls/V;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(LC/i;Ljava/util/List;)V
    .registers 3

    .line 1
    instance-of v0, p0, LC/j$a;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p0, LC/j$a;

    .line 7
    invoke-virtual {p0}, LC/j$a;->e()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC/i;

    .line 27
    invoke-static {v0, p1}, Ls/n0;->b(LC/i;Ljava/util/List;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    instance-of v0, p0, Ls/m0;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    check-cast p0, Ls/m0;

    .line 38
    invoke-virtual {p0}, Ls/m0;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ls/l0;

    .line 48
    invoke-direct {v0, p0}, Ls/l0;-><init>(LC/i;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
