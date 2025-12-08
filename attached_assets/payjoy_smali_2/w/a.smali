.class public Lw/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/util/Range;


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 6
    invoke-virtual {p1, v0}, LC/n0;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 12
    if-nez p1, :cond_11

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lw/a;->a:Landroid/util/Range;

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->g()Landroid/util/Range;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw/a;->a:Landroid/util/Range;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lr/a$a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw/a;->a:Landroid/util/Range;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 12
    :cond_b
    return-void
.end method
