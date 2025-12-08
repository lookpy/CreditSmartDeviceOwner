.class public final Landroidx/camera/core/impl/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lz/q0;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/h$b;->d:Lz/q0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/h$b;->d:Lz/q0;

    .line 3
    invoke-interface {p0}, Lz/q0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lz/q0;
    .registers 3

    .line 1
    new-instance p0, Landroidx/camera/core/impl/h$b;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public c(Lz/q0$b;)Lz/q0$c;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/h$b;->d:Lz/q0;

    .line 3
    invoke-interface {p0, p1}, Lz/q0;->c(Lz/q0$b;)Lz/q0$c;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz/q0$c;->d()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_29

    .line 13
    invoke-interface {p1}, Lz/q0$b;->a()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 19
    if-eqz p1, :cond_26

    .line 21
    const-string p1, "CameraX"

    .line 23
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 25
    invoke-static {p1, v0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_26

    .line 36
    sget-object p0, Lz/q0$c;->g:Lz/q0$c;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lz/q0$c;->d:Lz/q0$c;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lz/q0$c;->e:Lz/q0$c;

    .line 44
    return-object p0
.end method
