.class public Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:I

.field public final b:Landroid/hardware/camera2/CameraAccessException;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    const/16 v1, 0x2711

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x2712

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 3
    sget-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b:Landroid/hardware/camera2/CameraAccessException;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b:Landroid/hardware/camera2/CameraAccessException;

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s (%d): %s"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_33

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_30

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2d

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2a

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_27

    .line 16
    const/16 v0, 0x3e8

    .line 18
    if-eq p0, v0, :cond_24

    .line 20
    const/16 v0, 0x2711

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x2712

    .line 26
    if-eq p0, v0, :cond_1e

    .line 28
    const-string p0, "<UNKNOWN ERROR>"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "CAMERA_CHARACTERISTICS_CREATION_ERROR"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "CAMERA_UNAVAILABLE_DO_NOT_DISTURB"

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "CAMERA_DEPRECATED_HAL"

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "MAX_CAMERAS_IN_USE"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "CAMERA_IN_USE"

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "CAMERA_ERROR"

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "CAMERA_DISCONNECTED"

    .line 51
    return-object p0

    .line 52
    :cond_33
    const-string p0, "CAMERA_DISABLED"

    .line 54
    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "cameraAccessException should not be null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    .line 3
    return p0
.end method
