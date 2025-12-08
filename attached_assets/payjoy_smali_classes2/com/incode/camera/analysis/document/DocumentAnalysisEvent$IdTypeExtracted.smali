.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdTypeExtracted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "idType",
        "",
        "side",
        "Lcom/incode/camera/commons/utils/Side;",
        "(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V",
        "getIdType",
        "()Ljava/lang/String;",
        "getSide",
        "()Lcom/incode/camera/commons/utils/Side;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private static getContext:I = 0x1


# instance fields
.field private final ProcessCameraProviderExtensionsKt:Ljava/lang/String;

.field private final getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
    .registers 6

    .line 1
    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 3
    add-int/lit8 p4, p4, 0xf

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_11

    .line 13
    and-int/lit8 p4, p3, 0x1

    .line 15
    if-eqz p4, :cond_17

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 p4, p3, 0x1

    .line 20
    if-eqz p4, :cond_17

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 24
    :cond_17
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_2c

    .line 28
    add-int/lit8 v0, v0, 0x5f

    .line 30
    rem-int/lit16 p2, v0, 0x80

    .line 32
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->copy(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Lcom/incode/camera/commons/utils/Side;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;-><init>(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V

    .line 14
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 16
    add-int/lit8 p1, p1, 0x27

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x63

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 18
    return v1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 27
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 39
    add-int/lit8 p0, p0, 0x53

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 48
    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 50
    if-eq p0, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v1
.end method

.method public final getIdType()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x60

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getSide()Lcom/incode/camera/commons/utils/Side;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

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
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x5a

    .line 21
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :goto_2b
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 46
    add-int/lit8 p0, p0, 0x35

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 52
    return v0
.end method

.method public final isClassified()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 15
    add-int/lit8 v0, v0, 0x1d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x4b

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->ProcessCameraProviderExtensionsKt:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "IdTypeExtracted(idType="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", side="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getContext:I

    .line 45
    add-int/lit8 v0, v0, 0x37

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->IncodeCamera:I

    .line 51
    return-object p0
.end method
