.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentSizeConstraint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "",
        "minWidth",
        "",
        "maxWidth",
        "verticalMultiplier",
        "(FFF)V",
        "getMaxWidth",
        "()F",
        "getMinWidth",
        "getVerticalMultiplier",
        "component1",
        "component2",
        "component3",
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
.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final CameraConstants:F

.field private final getAvailableCameraInternals:F

.field private final getContext:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 3
    iput p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f000000  # 0.5f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x3f733333  # 0.95f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    const/high16 p3, 0x3f800000  # 1.0f

    .line 5
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;FFFILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_e

    .line 5
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 7
    add-int/lit8 p1, p1, 0x55

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 13
    iget p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 15
    :cond_e
    and-int/lit8 p5, p4, 0x2

    .line 17
    if-eqz p5, :cond_1c

    .line 19
    sget p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 21
    add-int/lit8 p2, p2, 0x45

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 27
    iget p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x4

    .line 31
    if-eqz p4, :cond_2a

    .line 33
    iget p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 35
    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 37
    add-int/lit8 p4, p4, 0xf

    .line 39
    rem-int/lit16 p4, p4, 0x80

    .line 41
    sput p4, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->copy(FFF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    rem-int/lit16 p2, p1, 0x80

    .line 53
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 11
    return p0
.end method

.method public final component2()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 11
    return p0
.end method

.method public final component3()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(FFF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFF)V

    .line 6
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 8
    add-int/lit8 p1, p1, 0xf

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 14
    return-object p0
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
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 12
    add-int/lit8 p0, p0, 0x7d

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    .line 21
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 23
    iget v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 33
    add-int/lit8 p0, p0, 0x71

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 42
    iget v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 44
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 53
    iget p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_45

    .line 61
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 63
    add-int/lit8 p0, p0, 0x15

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final getMaxWidth()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getMinWidth()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getVerticalMultiplier()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x3f

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v0

    .line 19
    ushr-int/lit8 v0, v0, 0x78

    .line 21
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x6e

    .line 30
    :goto_1d
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    goto :goto_1d
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 9
    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->CameraConstants:F

    .line 11
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getAvailableCameraInternals:F

    .line 13
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getContext:F

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "DocumentSizeConstraint(minWidth="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", maxWidth="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", verticalMultiplier="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->IncodeCamera:I

    .line 55
    add-int/lit8 v0, v0, 0x79

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->ProcessCameraProviderExtensionsKt:I

    .line 61
    return-object p0
.end method
