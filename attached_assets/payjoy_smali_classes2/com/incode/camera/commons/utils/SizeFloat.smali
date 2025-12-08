.class public final Lcom/incode/camera/commons/utils/SizeFloat;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/SizeFloat;",
        "",
        "width",
        "",
        "height",
        "(FF)V",
        "getHeight",
        "()F",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-light_release"
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private final CameraConstants:F

.field private final IncodeCamera:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 6
    iput p2, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/commons/utils/SizeFloat;FFILjava/lang/Object;)Lcom/incode/camera/commons/utils/SizeFloat;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_e

    .line 5
    iget p1, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 7
    sget p4, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 9
    add-int/lit8 p4, p4, 0x61

    .line 11
    rem-int/lit16 p4, p4, 0x80

    .line 13
    sput p4, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x2

    .line 17
    if-eqz p3, :cond_1c

    .line 19
    sget p2, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 21
    add-int/lit8 p2, p2, 0x7b

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 27
    iget p2, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/commons/utils/SizeFloat;->copy(FF)Lcom/incode/camera/commons/utils/SizeFloat;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 9
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 17
    return p0
.end method

.method public final component2()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 9
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 17
    return p0
.end method

.method public final copy(FF)Lcom/incode/camera/commons/utils/SizeFloat;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/camera/commons/utils/SizeFloat;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/commons/utils/SizeFloat;-><init>(FF)V

    .line 6
    sget p1, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 8
    add-int/lit8 p1, p1, 0x39

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/camera/commons/utils/SizeFloat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/camera/commons/utils/SizeFloat;

    .line 13
    iget v1, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 15
    iget v3, p1, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 23
    sget p0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 25
    add-int/lit8 p0, p0, 0x73

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 40
    iget p1, p1, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_38

    .line 48
    sget p0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 50
    add-int/lit8 p0, p0, 0x71

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getHeight()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 11
    return p0
.end method

.method public final getWidth()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 21
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result p0

    .line 27
    shr-int p0, v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :goto_2c
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 47
    add-int/lit8 v0, v0, 0x5b

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-nez v0, :cond_39

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->IncodeCamera:F

    .line 11
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeFloat;->CameraConstants:F

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "SizeFloat(width="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", height="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/incode/camera/commons/utils/SizeFloat;->getAvailableCameraInternals:I

    .line 45
    add-int/lit8 v0, v0, 0x21

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/camera/commons/utils/SizeFloat;->ProcessCameraProviderExtensionsKt:I

    .line 51
    return-object p0
.end method
