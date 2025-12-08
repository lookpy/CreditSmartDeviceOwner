.class public Lw/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, v0}, Lw/k;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/k;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .registers 5

    .line 1
    iget-object p0, p0, Lw/k;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v0, LC/w0$b;->a:LC/w0$b;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f(LC/w0$b;)Landroid/util/Size;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result v2

    .line 32
    mul-int/2addr v1, v2

    .line 33
    if-le v0, v1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object p1
.end method
