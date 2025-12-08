.class public Lw/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LC/n0;LC/n0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 6
    invoke-virtual {p2, v0}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lw/i;->a:Z

    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 14
    invoke-virtual {p1, p2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lw/i;->b:Z

    .line 20
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 22
    invoke-virtual {p1, p2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lw/i;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw/i;->b()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_23

    .line 7
    if-eqz p1, :cond_23

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const-string p0, "ForceCloseDeferrableSurface"

    .line 31
    const-string p1, "deferrableSurface closed"

    .line 33
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw/i;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Lw/i;->b:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean p0, p0, Lw/i;->c:Z

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
