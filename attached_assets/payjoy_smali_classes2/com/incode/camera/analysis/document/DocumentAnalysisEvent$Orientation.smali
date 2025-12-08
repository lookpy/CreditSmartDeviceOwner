.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;
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
    name = "Orientation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "isVertical",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
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

.field private static getContext:I = 0x1


# instance fields
.field private final getAvailableCameraInternals:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;ZILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;
    .registers 5

    .line 1
    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 3
    add-int/lit8 v0, p3, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 11
    if-eqz p2, :cond_1a

    .line 13
    add-int/lit8 p1, p3, 0x35

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 19
    iget-boolean p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 21
    add-int/lit8 p3, p3, 0xf

    .line 23
    rem-int/lit16 p3, p3, 0x80

    .line 25
    sput p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->copy(Z)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x27

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

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

.method public final copy(Z)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;-><init>(Z)V

    .line 6
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 8
    add-int/lit8 p1, p1, 0x6f

    .line 10
    rem-int/lit16 v0, p1, 0x80

    .line 12
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/16 p1, 0x16

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_18

    .line 10
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 12
    add-int/lit8 p0, p0, 0x71

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 27
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 29
    iget-boolean p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 31
    if-eq p0, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 36
    add-int/lit8 p0, p0, 0x51

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 42
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 16
    if-eqz p0, :cond_12

    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x3b

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    throw v2

    .line 31
    :cond_1e
    throw v2
.end method

.method public final isClassified()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 9
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 15
    add-int/lit8 v0, v0, 0x4d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 21
    return p0
.end method

.method public final isVertical()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ")"

    .line 13
    const-string v2, "Orientation(isVertical="

    .line 15
    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->getAvailableCameraInternals:Z

    .line 17
    if-nez v0, :cond_25

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
