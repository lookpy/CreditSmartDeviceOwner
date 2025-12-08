.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;
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
    name = "BoundsDetected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "documentSide",
        "Lcom/incode/camera/commons/utils/Side;",
        "(Lcom/incode/camera/commons/utils/Side;)V",
        "getDocumentSide",
        "()Lcom/incode/camera/commons/utils/Side;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x1


# instance fields
.field private final getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/commons/utils/Side;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;Lcom/incode/camera/commons/utils/Side;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;
    .registers 5

    .line 1
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 3
    add-int/lit8 p3, p3, 0x3d

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    and-int/lit8 p2, p2, 0x1

    .line 13
    if-nez p3, :cond_11

    .line 15
    if-eqz p2, :cond_15

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-eqz p2, :cond_15

    .line 20
    :goto_13
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->copy(Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/commons/utils/Side;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 3
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 11
    return-object p0
.end method

.method public final copy(Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;-><init>(Lcom/incode/camera/commons/utils/Side;)V

    .line 11
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 13
    add-int/lit8 p1, p1, 0xf

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

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
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 6
    add-int/lit8 p0, p0, 0x6f

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 20
    add-int/lit8 p0, p0, 0xd

    .line 22
    :goto_15
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 29
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 31
    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 33
    if-eq p0, p1, :cond_27

    .line 35
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 37
    add-int/lit8 p0, p0, 0x7

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return v0
.end method

.method public final getDocumentSide()Lcom/incode/camera/commons/utils/Side;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final isClassified()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, "BoundsDetected(documentSide="

    .line 15
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;->getAvailableCameraInternals:Lcom/incode/camera/commons/utils/Side;

    .line 17
    if-nez v0, :cond_25

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
