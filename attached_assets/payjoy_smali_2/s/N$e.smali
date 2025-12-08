.class public final Ls/N$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/N$e;->c:Ls/N;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls/N$e;->b:Z

    .line 9
    iput-object p2, p0, Ls/N$e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$e;->c:Ls/N;

    .line 3
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 5
    sget-object v1, Ls/N$i;->d:Ls/N$i;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    iget-object p0, p0, Ls/N$e;->c:Ls/N;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ls/N;->J0(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls/N$e;->b:Z

    .line 3
    return p0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls/N$e;->b:Z

    .line 13
    iget-object p1, p0, Ls/N$e;->c:Ls/N;

    .line 15
    iget-object p1, p1, Ls/N;->e:Ls/N$i;

    .line 17
    sget-object v0, Ls/N$i;->d:Ls/N$i;

    .line 19
    if-ne p1, v0, :cond_1a

    .line 21
    iget-object p0, p0, Ls/N$e;->c:Ls/N;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ls/N;->J0(Z)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ls/N$e;->b:Z

    .line 13
    return-void
.end method
