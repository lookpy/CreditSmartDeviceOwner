.class public final Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/q0$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/g;->c:J

    .line 11
    iput p3, p0, Landroidx/camera/core/impl/g;->b:I

    .line 13
    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iput p2, p0, Landroidx/camera/core/impl/g;->a:I

    .line 20
    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_36

    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    move-object p4, p1

    .line 35
    :cond_22
    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    .line 37
    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    iput p2, p0, Landroidx/camera/core/impl/g;->a:I

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    .line 46
    if-eqz p1, :cond_33

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/camera/core/impl/g;->a:I

    .line 51
    return-void

    .line 52
    :cond_33
    iput p3, p0, Landroidx/camera/core/impl/g;->a:I

    .line 54
    return-void

    .line 55
    :cond_36
    iput p3, p0, Landroidx/camera/core/impl/g;->a:I

    .line 57
    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/g;->d:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/g;->c:J

    .line 3
    return-wide v0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/g;->a:I

    .line 3
    return p0
.end method
