.class public final Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
        "",
        "Landroid/hardware/Camera;",
        "camera",
        "<init>",
        "(Landroid/hardware/Camera;)V",
        "Lnb/E;",
        "incrementUsage",
        "()V",
        "decrementUsage",
        "Landroid/hardware/Camera;",
        "getCamera",
        "()Landroid/hardware/Camera;",
        "",
        "<set-?>",
        "usageCount",
        "I",
        "getUsageCount",
        "()I",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->a:Landroid/hardware/Camera;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized decrementUsage()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->e:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0xb

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_14

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_14

    .line 38
    throw v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->a:Landroid/hardware/Camera;

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getUsageCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final declared-synchronized incrementUsage()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    .line 4
    add-int/lit8 v1, v0, 0x23

    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->e:I

    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->b:I

    .line 29
    :goto_1c
    add-int/lit8 v0, v0, 0x65

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->e:I

    .line 35
    rem-int/lit8 v0, v0, 0x2
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_14

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const/16 v0, 0x9

    .line 41
    :try_start_28
    div-int/lit8 v0, v0, 0x0
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_14

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_14

    .line 50
    throw v0
.end method
