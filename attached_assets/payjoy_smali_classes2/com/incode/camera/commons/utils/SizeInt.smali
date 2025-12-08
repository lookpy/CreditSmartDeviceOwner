.class public final Lcom/incode/camera/commons/utils/SizeInt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/SizeInt;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private static getAvailableCameraInternals:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private final IncodeCamera:I

.field private final ProcessCameraProviderExtensionsKt:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 6
    iput p2, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/commons/utils/SizeInt;IIILjava/lang/Object;)Lcom/incode/camera/commons/utils/SizeInt;
    .registers 6

    .line 1
    sget p4, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 p4, p4, 0x45

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    if-nez p4, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 p4, p3, 0x1

    .line 16
    if-eqz p4, :cond_13

    .line 18
    iget p1, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 p3, p3, 0x2

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    iget p2, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 26
    add-int/lit8 v0, v0, 0x2b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/commons/utils/SizeInt;->copy(II)Lcom/incode/camera/commons/utils/SizeInt;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(II)Lcom/incode/camera/commons/utils/SizeInt;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/camera/commons/utils/SizeInt;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/commons/utils/SizeInt;-><init>(II)V

    .line 6
    sget p1, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 8
    add-int/lit8 p1, p1, 0x59

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

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
    instance-of v1, p1, Lcom/incode/camera/commons/utils/SizeInt;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 12
    add-int/lit8 p0, p0, 0x49

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/camera/commons/utils/SizeInt;

    .line 21
    iget v1, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 23
    iget v3, p1, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 25
    if-eq v1, v3, :cond_23

    .line 27
    sget p0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 29
    add-int/lit8 p0, p0, 0x31

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 35
    return v2

    .line 36
    :cond_23
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 38
    iget p1, p1, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 40
    if-eq p0, p1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method public final getHeight()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 16
    add-int/lit8 v0, v0, 0x63

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 9
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x70

    .line 21
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    shr-int p0, v0, p0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, ", height="

    .line 15
    const-string v3, "SizeInt(width="

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 21
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/camera/commons/utils/SizeInt;->getAvailableCameraInternals:I

    .line 49
    add-int/lit8 v0, v0, 0x3d

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/camera/commons/utils/SizeInt;->getContext:I

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget v0, p0, Lcom/incode/camera/commons/utils/SizeInt;->IncodeCamera:I

    .line 58
    iget p0, p0, Lcom/incode/camera/commons/utils/SizeInt;->ProcessCameraProviderExtensionsKt:I

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
