.class public final Lcom/incode/camera/IncodeCameraSelector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/IncodeCameraSelector$Facing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraSelector;",
        "",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "facing",
        "<init>",
        "(Lcom/incode/camera/IncodeCameraSelector$Facing;)V",
        "Lz/t;",
        "toCameraXSelector",
        "()Lz/t;",
        "",
        "camXLensFacing",
        "()I",
        "component1",
        "()Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "copy",
        "(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "getFacing",
        "Facing",
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
.field private static CameraConstants:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/IncodeCameraSelector;Lcom/incode/camera/IncodeCameraSelector$Facing;ILjava/lang/Object;)Lcom/incode/camera/IncodeCameraSelector;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_17

    .line 5
    sget p1, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 7
    add-int/lit8 p1, p1, 0x51

    .line 9
    rem-int/lit16 p2, p1, 0x80

    .line 11
    sput p2, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCameraSelector;->copy(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;

    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 30
    add-int/lit8 p1, p1, 0x55

    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 34
    sput p2, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_2b

    .line 40
    const/16 p1, 0x42

    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 44
    :cond_2b
    return-object p0
.end method


# virtual methods
.method public final camXLensFacing()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget p0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 17
    add-int/lit8 p0, p0, 0x73

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final component1()Lcom/incode/camera/IncodeCameraSelector$Facing;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 11
    return-object p0
.end method

.method public final copy(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/IncodeCameraSelector;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    .line 11
    sget p1, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 13
    add-int/lit8 p1, p1, 0x6d

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 6
    add-int/lit8 p0, p0, 0x77

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/camera/IncodeCameraSelector;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 20
    add-int/lit8 p0, p0, 0x5f

    .line 22
    :goto_15
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/camera/IncodeCameraSelector;

    .line 29
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 31
    iget-object p1, p1, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 33
    if-eq p0, p1, :cond_27

    .line 35
    sget p0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 37
    add-int/lit8 p0, p0, 0x7d

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return v0
.end method

.method public final getFacing()Lcom/incode/camera/IncodeCameraSelector$Facing;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 15
    add-int/lit8 v1, v1, 0x31

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final toCameraXSelector()Lz/t;
    .registers 2

    .line 1
    new-instance v0, Lz/t$a;

    .line 3
    invoke-direct {v0}, Lz/t$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCameraSelector;->camXLensFacing()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lz/t$a;->b(I)Lz/t$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lz/t$a;->a()Lz/t;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 25
    add-int/lit8 v0, v0, 0x67

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "IncodeCameraSelector(facing="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/incode/camera/IncodeCameraSelector;->CameraConstants:I

    .line 35
    add-int/lit8 v0, v0, 0x23

    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 39
    sput v1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
