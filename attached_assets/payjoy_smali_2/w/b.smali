.class public Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 6
    invoke-virtual {p1, v0}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lw/b;->a:Z

    .line 12
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 14
    invoke-static {p1}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Lw/b;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw/b;->a:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean p0, p0, Lw/b;->b:Z

    .line 7
    if-eqz p0, :cond_d

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-ne p1, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return p1
.end method
