.class public Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 6
    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 12
    iput-object v0, p0, Lw/d;->a:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lw/d;->a:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->f()Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
