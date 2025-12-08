.class public Lw/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 6
    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p0, Lw/y;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;
    .registers 4

    .line 1
    new-instance p0, Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->k()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 44
    new-instance p1, Lr/a$a;

    .line 46
    invoke-direct {p1}, Lr/a$a;-><init>()V

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 59
    invoke-virtual {p1}, Lr/a$a;->c()Lr/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public b(Ljava/util/List;Z)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lw/y;->a:Z

    .line 3
    if-eqz p0, :cond_29

    .line 5
    if-eqz p2, :cond_29

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_a

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method
